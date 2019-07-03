<?php

namespace App\Controller\Sk;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;
use App\Model\Sk\Market;

class MarketController extends AbstractController
{
    /**
     * @Route("/sk/market", name="market")
     */
    public function list()
    {
        $rows = Market::list();
        return $this->render('sk/market.html.twig', ['rows'=> $rows]);
    }
}
