<?php
App::uses('ProfileManagmentAppController', 'ProfileManagment.Controller');
/**
 * Counselors Controller
 *
 * @property Counselor $Counselor
 * @property PaginatorComponent $Paginator
 */
class CounselorsController extends ProfileManagmentAppController {

/**
 * Components
 *
 * @var array
 */
	public $components = array('Paginator');
	
/**
 * beforeFilter method
 *
 * @return void
 */
function beforeFilter() { 
	parent::beforeFilter();

	$this->Security->csrfCheck = false;
	$this->Security->validatePost = false;
}

/**
 * Wizard method
 *
 * @return void
 */
	public function wizard()
	{
		$this->layout = "users_layout";
		
		if ($this->Session->read('Auth.User.id'))
		{
			//$this->Counselor->
		}

	}
}
