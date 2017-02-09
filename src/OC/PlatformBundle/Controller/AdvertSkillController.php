<?php

namespace OC\PlatformBundle\Controller;

use Symfony\Component\HttpFoundation\Request;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;

use OC\PlatformBundle\Entity\AdvertSkill;
use OC\PlatformBundle\Form\AdvertSkillType;

/**
 * AdvertSkill controller.
 *
 */
class AdvertSkillController extends Controller
{
    /**
     * Lists all AdvertSkill entities.
     *
     */
    public function indexAction()
    {
        $em = $this->getDoctrine()->getManager();

        $advertSkills = $em->getRepository('OCPlatformBundle:AdvertSkill')->findAll();

        return $this->render('advertskill/index.html.twig', array(
            'advertSkills' => $advertSkills,
        ));
    }

    /**
     * Creates a new AdvertSkill entity.
     *
     */
    public function newAction(Request $request)
    {
        $advertSkill = new AdvertSkill();
        $form = $this->createForm('OC\PlatformBundle\Form\AdvertSkillType', $advertSkill);
        $form->handleRequest($request);

        if ($form->isSubmitted() && $form->isValid()) {
            $em = $this->getDoctrine()->getManager();
            $em->persist($advertSkill);
            $em->flush();

            return $this->redirectToRoute('advertskill_show', array('id' => $advertskill->getId()));
        }

        return $this->render('advertskill/new.html.twig', array(
            'advertSkill' => $advertSkill,
            'form' => $form->createView(),
        ));
    }

    /**
     * Finds and displays a AdvertSkill entity.
     *
     */
    public function showAction(AdvertSkill $advertSkill)
    {
        $deleteForm = $this->createDeleteForm($advertSkill);

        return $this->render('advertskill/show.html.twig', array(
            'advertSkill' => $advertSkill,
            'delete_form' => $deleteForm->createView(),
        ));
    }

    /**
     * Displays a form to edit an existing AdvertSkill entity.
     *
     */
    public function editAction(Request $request, AdvertSkill $advertSkill)
    {
        $deleteForm = $this->createDeleteForm($advertSkill);
        $editForm = $this->createForm('OC\PlatformBundle\Form\AdvertSkillType', $advertSkill);
        $editForm->handleRequest($request);

        if ($editForm->isSubmitted() && $editForm->isValid()) {
            $em = $this->getDoctrine()->getManager();
            $em->persist($advertSkill);
            $em->flush();

            return $this->redirectToRoute('advertskill_edit', array('id' => $advertSkill->getId()));
        }

        return $this->render('advertskill/edit.html.twig', array(
            'advertSkill' => $advertSkill,
            'edit_form' => $editForm->createView(),
            'delete_form' => $deleteForm->createView(),
        ));
    }

    /**
     * Deletes a AdvertSkill entity.
     *
     */
    public function deleteAction(Request $request, AdvertSkill $advertSkill)
    {
        $form = $this->createDeleteForm($advertSkill);
        $form->handleRequest($request);

        if ($form->isSubmitted() && $form->isValid()) {
            $em = $this->getDoctrine()->getManager();
            $em->remove($advertSkill);
            $em->flush();
        }

        return $this->redirectToRoute('advertskill_index');
    }

    /**
     * Creates a form to delete a AdvertSkill entity.
     *
     * @param AdvertSkill $advertSkill The AdvertSkill entity
     *
     * @return \Symfony\Component\Form\Form The form
     */
    private function createDeleteForm(AdvertSkill $advertSkill)
    {
        return $this->createFormBuilder()
            ->setAction($this->generateUrl('advertskill_delete', array('id' => $advertSkill->getId())))
            ->setMethod('DELETE')
            ->getForm()
        ;
    }
}
