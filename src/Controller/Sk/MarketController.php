<?php

namespace App\Controller\Sk;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;
use Symfony\Component\HttpFoundation\JsonResponse;
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

    /**
     * @Route("/sk/market/getmystock", name="getmystock")
     */
    public function getMyStock()
    {
        $sid = '017';
        $rows = Market::getMyStock($sid);
        $json = json_encode($rows, JSON_PRETTY_PRINT | JSON_UNESCAPED_UNICODE);
        header('Content-Type: application/json');
        return new JsonResponse($json, 200, [], true);
    }

}
