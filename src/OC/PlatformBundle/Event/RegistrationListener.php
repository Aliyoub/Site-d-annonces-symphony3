<?php
// src/OC/PlatformBundle/Event/RegistrationListener.php

namespace OC\PlatformBundle\Event;

use FOS\UserBundle\FosUserEvents;
use FOS\UserBundle\Event\FormEvent;
use Symfony\Component\EventDispatcher\EventSubscriberInterface;

class RegistrationListener implements EventSubscriberInterface{

	public static function getsubscribedEvents(){
		return array(
			FosUserEvents::REGISTRATION_SUCCESS => 'OnRegistrationSuccess');		
	}

	public function OnRegistrationSuccess(FormEvent $event){
		$roles = array('ROLE_AUTEUR');
		$user = $event->getForm()->getData();
		$user->setRoles($roles);

	}	
	
}