<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;

class IpController extends AbstractController
{
    /**
     * @Route("/ip", name="ip")
     */
    public function index()
    {
      $mysqli = new \Mysqli('localhost', 'root', 's', 'gr');
      $mysqli->set_charset('utf8');

      $sql = 'select ip,label,sid,sname,zid,zname from ip';

      $res = $mysqli->query($sql);

      $rows = $res->fetch_all(MYSQLI_ASSOC);
      // print_r($rows);

      return $this->render('ip/index.html.twig', ['rows'=> $rows]);
    }
}
