<?php

namespace OC\UserBundle\Form;

use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\FormBuilderInterface;
use Symfony\Component\OptionsResolver\OptionsResolver;

class UserType extends AbstractType
{

	    public function buildForm(FormBuilderInterface $builder, array $options)
    {
        $builder
            ->add('username')
			->add('email')
            ->add('password')
			->add('roles')
			->add('id')
			/*->add('username')*/
        ;
    }
    

    /**
     * @param OptionsResolver $resolver
     */
    public function configureOptions(OptionsResolver $resolver)
    {
        $resolver->setDefaults(array(
            'data_class' => 'OC\UserBundle\Entity\User'
        ));
    }
}
