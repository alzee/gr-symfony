<?php

namespace App\Controller\It;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;
use App\Model\It\Shop;

class ShopController extends AbstractController
{
    /**
     * @Route("/shop", name="shop")
     */
    public function index()
    {
        $rows = Shop::list();
        return $this->render('it/shop.html.twig', ['rows' => $rows]);
    }
}
