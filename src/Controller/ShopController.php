<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;

class ShopController extends AbstractController
{
    /**
     * @Route("/shop", name="shop")
     */
    public function index()
    {
        $mysqli = new \Mysqli('localhost', 'root', 's', 'gr');
        $mysqli->set_charset('utf8');

        $sql = 'select sid,sname,rcb,youdeyi,zname from shop left join zone on shop.zid = zone.zid';

        $res = $mysqli->query($sql);

        $rows = $res->fetch_all(MYSQLI_ASSOC);
        // print_r($rows);

        return $this->render('shop/index.html.twig', ['rows'=> $rows]);
    }
}
