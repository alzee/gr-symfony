<?php

namespace App\Controller\It;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;
use App\Model\It\Field;

class FieldController extends AbstractController
{
    /**
     * @Route("/field", name="field")
     */
    public function listField()
    {
        $rows = Field::list();
        return $this->render('it/field.html.twig', ['rows'=> $rows]);
    }
}
