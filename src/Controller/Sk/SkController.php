<?php

namespace App\Controller\Sk;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;
use App\Model\Sk\Field;

class SkController extends AbstractController
{
    /**
     * @Route("/sk", name="sk")
     */
    public function index()
    {
        $rows = Sk::index();
        return $this->render('sk/index.html.twig', ['rows'=> $rows]);
    }
    
    /**
     * @Route("/sk/goods", name="goods")
     */
    public function listGoods()
    {
        $rows = Goods::list();
        return $this->render('sk/goods.html.twig', ['rows'=> $rows]);
    }
}
