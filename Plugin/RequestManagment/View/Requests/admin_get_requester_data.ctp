<?php  $roleId = AuthComponent::user('role_id');?>
<?php
	if($request['Request']['requester_type'] == "natural")
	{
		$data['Counselor']['City'] = $data['City']; 
		echo $this->element('Counselors/get_profile', array(
			'counselor' => $data, 
			'request' => $request,
			'documents' => $documents,
			'isMeeting' => ($contexte == 'meeting')? true : false,
			'meeting_request' => $meeting_request,
			'members_judgments' => $members_judgments,
			'showMembersAvis' => true,
			), array('plugin' => 'ProfileManagment')
		);
	}
	else
	{
		echo $this->element('Companies/get_tabs', array(
			'company' => array('Company' => $data['Company'], 'CompaniesDocument' => $data['CompaniesDocument'], 'City' => $data['City'], 'Employee' => $data['Employee']),
			'counselor' => array(
				'Counselor' => $data['Counselor'],
				'CounselorsDocument' => $data['Counselor']['CounselorsDocument'],
				'CounselorsLanguage' => $data['Counselor']['CounselorsLanguage'],
				'CommunityActivity' => $data['Counselor']['CommunityActivity'],
				'ProfessionalExperience' => $data['Counselor']['ProfessionalExperience'],
				'PublicationResearch' => $data['Counselor']['PublicationResearch'],
				'Qualification' => $data['Counselor']['Qualification'],

			), 
			'request' => $request,
			'documents' => $documents,
			'companies_documents' => $companies_documents,
			'isMeeting' => ($contexte == 'meeting')? true : false,
			'members_judgments' => $members_judgments,
			'meeting_request' => $meeting_request,
			), array('plugin' => 'CompanyManagment')
		);
	}
?>
<?php  $userId = AuthComponent::user('id');?>
<div class="panel-footer" >
	<div class="col-sm-12 col-md-12">
		<?php 
			switch ($request['Status']['alias']) {
				case 'pending_postale_papers':
					//echo $this->element('Requests/pending_postale_papers', array(), array('plugin' => 'RequestManagment'));
					break;
				case 'pending_completely':
					echo $this->element('Requests/pending_completely', array(), array('plugin' => 'RequestManagment'));
					break;
				case 'profile_validation':
					echo $this->element('Requests/profile_validation', array(), array('plugin' => 'RequestManagment'));
					break;
				case 'profile_validated':
					echo $this->element('Requests/profile_validated', array(), array('plugin' => 'RequestManagment'));
					break;
				case 'commission':
					echo $this->element('Requests/commission', array(
							'request' => $request, 
							'judgments' => $judgments,
							'members_judgments' => $members_judgments
						), array('plugin' => 'RequestManagment')
					);
				break;
				case 'commission_meeting':
					$user_role = $this->CapTheme->getConnectedUserRole();

					if($contexte == 'meeting' && date('Y-m-d', strtotime($meeting_request['Meeting']['event_date'])) == date('Y-m-d'))
					{
						echo $this->element('Requests/commission_meeting', array(
								'meeting_id' => $meeting_request['Meeting']['id'],
			 					'meeting_request' => $meeting_request,
								'request' => $request, 
								'judgments' => $judgments
							), array('plugin' => 'RequestManagment')
						);				
					}
					else
					if($contexte !== 'meeting' && date('Y-m-d', strtotime($meeting_request['Meeting']['event_date'])) > date('Y-m-d'))
					{
						echo $this->element('Requests/commission', array(
								'request' => $request, 
								'judgments' => $judgments,
								'members_judgments' => $members_judgments
							), array('plugin' => 'RequestManagment')
						);
					}
				break;
				case 'ministry':

					echo $this->element('Requests/ministry', array(
							'request' => $request, 
							'judgments' => $judgments
						), array('plugin' => 'RequestManagment')
					);
				break;
				case 'rejected':
				case 'granted':

				break;
			}
		?>
	</div>
	<div class = "clearfix"></div>	
</div>