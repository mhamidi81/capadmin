<?php echo $this->Html->script(array('pages-messages','../plugins/select2/select2.min'), array('block' => 'scriptBottom')); ?>
<?php echo $this->Html->css(array('../plugins/select2/select2.min'), array('block' => 'scriptBottom')); ?>

<style type="text/css">
.highlight .messages-item-subject {
	color: #000000;
	font-weight: bold;
}
.select2-container {
   z-index: 9999 !important;
}
#sendMessageDialog label{
   width: 160px !important;
}
#sendMessageDialog label[for="AddMessageTitle"]{
   width: 163px !important;
}
.ajax-paginate{
	background-color: #3395FF;
	color: #fff;
}
img[src=''] {
    display: none;
}

ul li.active {
    font-weight: bold;
    color: #8e8e93;
}
.select2-container--disabled .select2-search__field{display: none;}
</style>
<script>
<?php  $this->Html->scriptStart(array('inline' => false, 'block' => 'scriptBottom')); ?>
$(function(){

	Messages.init();
	
	//multiselect select2
	function initSelect2(){
		$("#RecipientId").select2( {
			width:'70%',
			multiple: true,
			language: {
				inputTooShort: function () {
					return "Svp entrez un caractère ou plus ";
				},
				searching: function () {
					return 'Recherche';
				},
				noResults: function () {
					return 'Aucun résultat';
				},
				
			},
			ajax: {
				url: "<?php echo $this->Html->url(array(
					'plugin' => 'message_managment',
					'controller' => 'messages',
					'action' => 'get_users',
					'admin' => true, 
					'ext' => 'json')); 
				?>",
				dataType: 'json',
				type: "POST",
				delay: 250,
				data: function (term, page) {
					return {
						q: term
					};
				  },
				results: function (data, page) {
					return { results: data };
				}
			},
			escapeMarkup: function (markup) { return markup; }, // let our custom formatter work
			minimumInputLength: 1,
		});
	}
	
	initSelect2();

	 
	//lire message
	$(document).on('click','.messages-item',function(e){
		var that = this;
		$('.message-actions').removeClass('hidden');
		$(".message-id").html($(this).attr('id'));
		$(".message-time").html($(this).find(".messages-item-time").html());
		$(".message-from").html($(this).find(".messages-item-from").html());
		$(".message-to").html($(".messages-item-to").html());
		$(".message-subject").html($(this).find(".messages-item-subject").html());
		$(".message-content").html($(this).find(".messages-item-content>.msg").html());
		$(".message-item-avatar").attr({
			'alt': $(this).find(".messages-item-avatar").attr('alt'),
			'src': $(this).find(".messages-item-avatar").attr('src')
		});
		var mailbox = $('.main-options li.active').attr('id');

		if(mailbox == 'trash-msg')
		{
			$('.message-actions').find('.reply-msg').parent().addClass('hidden');
			$('.message-actions').find('.remettre-msg').parent().removeClass('hidden');
			
		}
		else
		if(mailbox == 'sentbox-msg')
		{
			$('.message-actions').find('.reply-msg').parent().addClass('hidden');
			$('.message-actions').find('.remettre-msg').parent().addClass('hidden');			
		}
		else
		{
			$('.message-actions').find('.reply-msg').parent().removeClass('hidden');
			$('.message-actions').find('.remettre-msg').parent().addClass('hidden');
		}

		//if ( $(this).attr("class").indexOf(' highlight ')==1) {}
		
		if($(that).hasClass( "highlight" ))
		{
			$.ajax({
				
				url: "<?php echo $this->Html->url(array(
					'plugin' => 'message_managment',
					'controller' => 'messages',
					'action' => 'view',
					'admin' => true, 
					'ext' => 'json')); 
				?>",
				data : {"id" : $(this).attr('id')},
				type  : 'POST',
				success : function(result){
					// success est toujours en place, bien sûr !
					if($(that).hasClass( "highlight" ))
					{
						$(that).removeClass( "highlight" );
						var unread_count = parseInt($("#unread-message").text());
						if(unread_count > 0)
						{
							$("#unread-message").text(unread_count-1)
						}
					}
				}
			});
		}

		e.preventDefault();
	});
	
	//Supprimer message
	//Supprimer message
	$(document).on('click','.email-reader .delete-msg',function(e){
		
		if (
			$(".message-id").html()!='' &&
			confirm("Etes vous sures de vouloir supprimer ce message?")==true
		){
			$.ajax({
				url: "<?php echo $this->Html->url(array(
					'plugin' => 'message_managment',
					'controller' => 'messages',
					'action' => 'delete',
					'admin' => true, 
					'ext' => 'json')); 
				?>",
				data : {"id" : $(".message-id").html()},
				type  : 'POST',
				success : function(response){
					if(response.result == 'success'){
						
						toastr.success(response.message);
						$("#"+$(".message-id").html()).remove();
						initEmailReader();
						$('.message-actions').addClass('hidden');
					} else {
						
						toastr.error(response.message);
						
					}
					
					
				}
			});
		}
		e.preventDefault();
		
	});

	//Messages reçus
	$("#inbox-msg").click(function(e){
		
		$.ajax({
			url: "<?php echo $this->Html->url(array(
				'plugin' => 'message_managment',
				'controller' => 'messages',
				'action' => 'get_inbox',
				'admin' => true
			));?>",
			success : function(data){
				$('.message-actions').addClass('hidden');
				$(".messages-list").html(data);
				initEmailReader();
			}
		});
		e.preventDefault();
	});	
	//Messages envoyés
	$("#sentbox-msg").click(function(e){
		
		$.ajax({
			url: "<?php echo $this->Html->url(array(
				'plugin' => 'message_managment',
				'controller' => 'messages',
				'action' => 'get_sentbox',
				'admin' => true));?>",
			success : function(data){
				$('.message-actions').addClass('hidden');
				$(".messages-list").html(data);
				initEmailReader();
			}
		});
		e.preventDefault();
	});

	// nombre de Messages  supprimés
	$("#trash-msg").click(function(e){
		
		$.ajax({
			url: "<?php echo $this->Html->url(array(
				'plugin' => 'message_managment',
				'controller' => 'messages',
				'action' => 'get_trash',
				'admin' => true));?>",
			success : function(data){
				$('.message-actions').addClass('hidden');
				$(".messages-list").html(data);
				initEmailReader();
			}
		});
		e.preventDefault();
	});
	
	// Rechercher messages
	$("#searchMessage").keyup(function(){
		//alert($(".main-options>.active").attr("id"););
		$.ajax({
				url: "<?php echo $this->Html->url(array(
					'plugin' => 'message_managment',
					'controller' => 'messages',
					'action' => 'search',
					'admin' => true));?>",
				data : {
					"q" : $("#searchMessage").val(),
					"inbox" :$(".main-options>.active").attr("id")
				},
				type  : 'POST',
				success : function(data){
					$('.message-actions').addClass('hidden');
					$(".messages-list").html(data);
					initEmailReader();
				}
		});
	});


	$(document).on('click','.remettre-msg',function(e){
		
			$.ajax({
				url: "<?php echo $this->Html->url(array(
					'plugin' => 'message_managment',
					'controller' => 'messages',
					'action' => 'remettre',
					'admin' => true, 
					'ext' => 'json')); 
				?>",
				data : {"id" : $(".message-id").html()},
				type  : 'POST',
				success : function(response){
					if(response.result == 'success'){
						
						toastr.success(response.message);
						$("#"+$(".message-id").html()).remove();
						initEmailReader();
						$('.message-actions').addClass('hidden');
					} else {
						
						toastr.error(response.message);
						
					}
					
					
				}
			});

		e.preventDefault();
	});
	// vider les email-reader
	function initEmailReader(){
		$(".message-id").html("");
		$(".message-time").html("");
		$(".message-from").html("");
		$(".message-to").html("");
		$(".message-subject").html("");
		$(".message-content").html("");
		$(".message-item-avatar").attr({
			'alt': "",
			'src': ""
		});
	}
	
	//send message 
	$('#send_message_form').submit(function(e){
		
			e.preventDefault();
			var $form = $(this);
			var formURL = $form.attr("action");
		
			$.ajax({
				url : formURL,
				type: "POST",
				data : $form.serialize(),
				success:function(response) 
				{
					if(response.result == 'success'){
						toastr.success(response.message);
						$('#sendMessageDialog').find('input, select, textarea').val('');
						$("#RecipientId_").removeAttr('value');
						initSelect2();
						$("#RecipientId_").attr('name','data[Recipient][id]');
					} else {
						toastr.error(response.message);
					}
					$('#sendMessageDialog').modal('hide');
					$("#RecipientId_").attr('name','data[Recipient][id]');
				},
				error: function(jqXHR, textStatus, errorThrown) 
				{
					$('#sendMessageDialog').modal('hide');
					$("#RecipientId_").attr('name','data[Recipient][id]');
					toastr.error("<?php echo 'Une erreur s\'est produite, veuillez réessayer plus tard. !'; ?>");
				}
			});
			return false;
	});
	
	//pagination des messagse
	$(document).on('click',".ajax-paginate>span>a",function(e){
		e.preventDefault();
			$.ajax({
					url: $(this).attr('href'),
					data : {"q" : $("#searchMessage").val()},
					type  : 'POST',
					success : function(data){
						
						if($(".ajax-paginate>span>a").attr('href').indexOf('capmaroc/admin/message_managment/messages/index/')==1){
							$(".ajax-paginate").remove();
							$(".messages-list").append($(data).find(".messages-list").html());
						}else{
							$(".ajax-paginate").remove();
							$(".messages-list").append(data);
						}
						if ($(".message-id").html()=='')
							$('.message-actions').addClass('hidden');
						//initEmailReader();
					}
			});
		
	});
	
	//Repondre
	$(document).on('click', '.reply-msg', function(){

		$("#sendMessageDialog").modal('show');
		destinataireEmail=$(".messages-item-from").attr('from');
		$("#RecipientId").html('<option value="'+destinataireEmail+'" selected="selected">'+destinataireEmail+'</option>').change();
		$("#RecipientId").prop('disabled' , 'true ');
		$("#RecipientId_").val(destinataireEmail);
		$("#RecipientId_").attr('name','data[Recipient][id][]');
		$("#MessageTitle").val('Re : '+$(".message-subject").html());
	});
	
	//Transferer
	$('.forward-msg').click(function(){
		$("#sendMessageDialog").modal('show');
		$("#MessageTitle").val($(".message-subject").html());
		$("#MessageBody").val($(".message-content").html());
		
	});
	
	
	//inistialiser les element de modal
	$(".modal").on('hidden.bs.modal', function(){
		$("#RecipientId").html('').change().removeAttr('disabled');
		$('#sendMessageDialog').find('input, textarea').val('');
		
	});
	
	//inistialiser les element de modal
	$(".main-options>li").click(function(){
		$(".main-options>li").removeClass("active");
		$(this).addClass('active');
	});
});

<?php $this->Html->scriptEnd(); ?>
</script>

<div class="app-content">
	<div class="wrap-content container">
		<div class="wrap-messages">
			<div id="inbox" class="inbox">
				<!-- start: EMAIL OPTIONS -->
				<div class="col email-options perfect-scrollbar">
					<div class="padding-15">
						<button class="btn btn-primary btn-block margin-bottom-30" data-toggle= "modal" data-target= "#sendMessageDialog"> Nouveau message </button>
						<!--<button class="btn btn-primary btn-block margin-bottom-30" data-toggle= "modal" data-target= "#contactAdminDialog"> contacter l'administrateur </button>-->
						<p class="email-options-title no-margin">
							NAVIGUER
						</p>
						<ul class="main-options padding-15">
							<li id="inbox-msg" class="active">
								<a href="#">
									<span class="title"><i class="ti-import"></i>
									Boîte de réception
									</span>
									<span id="unread-message" class="badge pull-right">
										<?php echo $unread_messages_count; ?>
									</span>
								</a>
							</li>
							<li id="sentbox-msg">
								<a href="#">
									<span class="title"><i class="ti-upload"></i>
									Messages envoyés
									</span>
								</a>
							</li>
							<li id="trash-msg">
								<a href="#">
									<span class="title"><i class="ti-trash"></i> Corbeille</span>
								</a>
							</li>
						</ul>
					</div>
				</div>
				<!-- end: EMAIL OPTIONS -->
				<!-- start: EMAIL LIST -->
				<div class="col email-list">
					<div class="wrap-list">
						<div class="wrap-options">
							<div class="messages-options padding-15">
								<div class="btn-group">
									<button class="btn btn-primary btn-wide" type="button" data-toggle ="modal" data-target ="#sendMessageDialog">
										Nouveau message
									</button>
									<button class="btn btn-primary dropdown-toggle" type="button">
										<span class="caret"></span>
									</button>
									<ul role="menu" class="dropdown-menu dropdown-light">
										<li>
											<a href="#">
												<span class="title"><i class="ti-import"></i> Boîte de réception</span>
											</a>
										</li>
										<li>
											<a href="#">
												<span class="title"><i class="ti-upload"></i> Messages envoyés</span>
											</a>
										</li>
										<li>
											<a href="#">
												<span class="title"><i class="ti-trash"></i> Corbeille</span>
											</a>
										</li>
									</ul>
								</div>
								<button class="btn btn-transparent pull-right open-message-search">
									<i class="ti-search"></i>
								</button>
								<button class="btn btn-transparent pull-right close-message-search">
									<i class="ti-close"></i>
								</button>
							</div>
							<div class="messages-search">
								<form>
									<input id="searchMessage" type="text" placeholder="Rechercher messages..." class="form-control underline"/>
								</form>
							</div>
						</div>
						<ul class="messages-list perfect-scrollbar">
							<?php
								echo $this->element('inbox', array(
									'messages' => $messages
									), array('plugin' => 'MessageManagment')
								);
							?>
						</ul>
					</div>
				</div>
				<!-- end: EMAIL LIST -->
				<!-- start: EMAIL READER -->
				<div class="email-reader perfect-scrollbar">
					<div>
						<div class="message-actions hidden">
							<ul class="actions no-margin no-padding block">
								<li class="email-list-toggle">
									<a href="#"><i class="fa fa-angle-left"></i> tous les messages reçus </a>
								</li>
								<li class="actions-dropdown">
									<span class="dropdown">
										<a class="dropdown-toggle" href="">
											<i class="caret"></i>
										</a>
										<ul class="dropdown-menu dropdown-light">
											<li class = "hidden">
												<a href="#" class="remettre-msg">
													Remettre
												</a>
											</li>
											<li>
												<a href="#" class="reply-msg">
													Répondre
												</a>
											</li>
											<li>
												<a href="#" class="forward-msg">
													Transférer
												</a>
											</li>
											<li>
												<a href="#" class="delete-msg">
													Supprimer
												</a>
											</li>
										</ul> </span>
								</li>
								<li class = "no-padding hidden">
									<a href="#" class="remettre-msg">
										Remettre
									</a>
								</li>
								<li class="no-padding">
									<a href="#" class="reply-msg">
										Répondre
									</a>
								</li>
								<li class="no-padding">
									<a href="#" class="forward-msg">
										Transférer
									</a>
								</li>
								<li class="no-padding">
									<a href="#" class="delete-msg">
										Supprimer
									</a>
								</li>
							</ul>
						</div>
						<div class="message-header">
							<img class="message-item-avatar" src=""/>
							<div class="message-id hidden"></div>
							<div class="message-time"></div>
							<div class="message-from"></div>
							<div class="message-to"></div>
						</div>
						<div class="message-subject"></div>
						<div class="message-content"></div>
					</div>
				</div>
				<!-- end: EMAIL READER -->
			</div>
		</div>
	</div>
</div>

<!--Composer message -->

<div class="modal fade" tabindex = "false" id="sendMessageDialog"  role="dialog" aria-hidden="true" aria-labelledby="MessageEdition" data-backdrop = "static">
 
	<?php  echo $this->Form->create('Message',
			array('url' => array('action' => 'add','admin'=>true, 'ext'=>'json'), 
				'id' => 'send_message_form')
			);?>
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">
					<span aria-hidden="true">&times;</span>
					<span class="sr-only">
						<?php  echo __d('message_managment', 'Close');  ?>
					</span>
				</button>
				<h4 class="modal-title">
					<?php  echo __d('message_managment', 'Nouveau message');  ?>
				</h4>
			</div>

			<div class="modal-body"  style="overflow:hidden;">
			   <?php
				echo $this->Form->input('Recipient.id',array(
				 'label' => 'Destinataire',
				 'multiple'=>'multiple ','class'=>' form-control',
				 'options'=>'',
				 'required' => true,
				 'style' => ' margin-top: -30px;'
				 ));
				echo $this->Form->input('title', array(
				 'label' => 'Objet',
				 'id' => 'MessageTitle',
				 'required' => true
				));
				echo $this->Form->input('body', array(
				 'label' => false ,
				 'id' => 'MessageBody',
				 'cols' => 81,
				 'required' => true
				));
			   ?>
		   </div>
		  	<div class="loader" data-initialize="loader"></div>
			<div class="modal-footer">
				<?php 
				echo $this->Html->link(__d('message_managment', 'Annuler'), '#', array(
					'class' => 'btn btn-danger', 'data-dismiss' => 'modal'
				)); 
				echo $this->Form->button(__d('message_managment', 'Envoyer'), array(
					'class' => 'btn btn-primary'
				));
				?>
			</div>
		</div><!-- /.modal-content -->
  	</div><!-- /.modal-dialog -->
	<?php echo $this->Form->end(); ?>
</div><!-- /.modal -->