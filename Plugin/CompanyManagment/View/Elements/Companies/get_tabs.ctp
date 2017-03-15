<?php  $roleId = AuthComponent::user('role_id');?>
<?php  $userId = AuthComponent::user('id');?>
<div class="panel-heading border-light">
	<h5 class="over-title margin-bottom-5">Dossier N° <span class="text-bold"><?php echo $request['Request']['number'];?></span>
	</h5>
</div>
<div class="panel-body company_profile">
	<div class="tabbable">
		<ul id="myTab2" class="nav nav-tabs nav-justified">
			<li class="active">
				<a href="#company_tabs" data-toggle="tab" aria-expanded="true">
					 Détail de l'enreprise
				</a>
			</li>
			<li class="">
				<a href="#manager_tabs" data-toggle="tab" aria-expanded="false">
					Gestionnaire
				</a>
			</li>
			<li class="">
				<a href="#employees" data-toggle="tab" aria-expanded="false">
					Employée
				</a>
			</li>

		<?php if ($this->CapTheme->isUserAutorized($userId, array('action' => 'can_see_request_judgment_tab', 'admin' => true, 'plugin' => 'request_managment', 'controller' => 'requests'))) {?>
			<li>
				<a href="#users_judgment_<?php echo $company['Company']['id']; ?>_tab" data-toggle="tab" aria-expanded="false" class = "charts_panel">
					<?php echo __("Avis des membres de la CNCA"); ?>
				</a>
			</li>
		<?php } ?>
		</ul>
		<div class="tab-content">
			<div class="tab-pane fade active in" id="company_tabs">
			<?php	
				echo $this->element('Companies/get_company_profile', array(
					'company' => $company, 
					'request' => $request,
					'companies_documents' => $companies_documents,
					), array('plugin' => 'CompanyManagment')
				);
			?>
			</div>
			<div class="tab-pane fade" id="manager_tabs">
			<?php	
				echo $this->element('Counselors/get_profile', array(
					'counselor' => $counselor, 
					'request' => $request,
					'documents' => $documents,
					'isMeeting' => false,
					'members_judgments' => array(),
					'meeting_request' => array(),
					'showMembersAvis' => false,
					), array('plugin' => 'ProfileManagment')
				);
			?>
			</div>
			<div class="tab-pane fade" id="employees">
				<div class="tabbable tabs-left">
					<ul id="emplyees_tabs" class="nav nav-tabs">
						<?php foreach ($company['Employee'] as $key => $employee) {
						?>
						<li class="<?php if($key==0) echo 'active';?>">
							<a href="#employee_<?php echo $employee['id'];?>" data-toggle="tab">
								<?php echo $employee['full_name'];?>
							</a>
						</li>
						<?php } ?>
					</ul>
					<div class="tab-content">
						<?php foreach ($company['Employee'] as $key => $employee) { ?>
						<div class="tab-pane fade in <?php if($key==0) echo 'active';?>" id="employee_<?php echo $employee['id'];?>">
							<object data="http://localhost/cap/uploads/company/documents/<?php echo $employee['cv_file']; ?>" type="application/pdf" width="100%" height="800">
						        alt : <a href="http://localhost/cap/uploads/company/documents/<?php echo $employee['cv_file']; ?>"></a>
						    </object>
						</div>
						<?php } ?>
					</div>
				</div>
			</div>
			<?php if ($this->CapTheme->isUserAutorized($userId, array('action' => 'can_see_request_judgment_tab', 'admin' => true, 'plugin' => 'request_managment', 'controller' => 'requests'))) {?>
			<div class="tab-pane fade in" id="users_judgment_<?php echo $company['Company']['id']; ?>_tab">
				<?php
					echo $this->element('Requests/members_judgments', array(
							'meeting_request' => $meeting_request,
							'members_judgments' => $members_judgments,
							'isMeeting' => $isMeeting,
						), array('plugin' => 'RequestManagment')
					);
				?>
			</div>
			<?php } ?>
		</div>
	</div>	
</div>