<?php if (!empty($messages)): ?>
	<?php foreach ($messages as $message):?>
		<li id="<?php echo $message['Message']['id']; ?>" class="messages-item">
			<a href="#">
				<span class="messages-item-star" title="Mark as starred"><i class="fa fa-star"></i></span>
				<?php 
				if (!empty($message['Recipient']['image'])){
					echo $this->Html->image('../uploads/users/'.$message['Recipient']['image'], array(
						'class' =>'messages-item-avatar bordered border-primary',
						'alt' =>  $message['Recipient']['image'],
					));
				}else{
					echo $this->Html->image('../uploads/users/default-user.png', array(
						'class' =>'messages-item-avatar bordered border-primary',
						'alt' =>  'User', 
					));
				}
				?>
				<span class="messages-item-from" from = "<?php echo $message['Sender']['email'];?>"> à
					<?php echo $message['Recipient']['first_name'] .' '.$message['Recipient']['last_name'];?>
				</span>
				<div class="messages-item-time">
					<span class="text"><?php echo date('d-m-Y H:i:s', strtotime($message['Message']['created']));?></span>
				</div>
				<span class="messages-item-subject"><?php echo $message['Message']['title'];?></span>
				<span class="messages-item-content">
					<div class="msg hidden" ><?php echo $message['Message']['body'];?></div>
				</span>
			</a>
		</li>
	<?php endforeach;?>
	<?php if (count($messages) > 10): ?>
	<div class="ajax-paginate">
	<?php
		echo $this->Paginator->next(
			'Afficher plus de messages' ,
			array('tag'=>'span', 'class'=>'btn btn-wide btn-info btn-block'),
			'',
			array('class'=>'hidden')
		);
	?>
	</div>
	<?php endif; ?>
<?php endif; ?>