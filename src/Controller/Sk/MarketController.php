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
        return $this->render('sk/market/list.html.twig', ['rows'=> $rows]);
    }

    /**
     * @Route("/sk/market/push", name="market_push")
     */
    public function push()
    {
        // $rows = Market::list();
        return $this->render('sk/market/push.html.twig');
    }

}
