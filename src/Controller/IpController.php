<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;
use App\Db;

class IpController extends AbstractController
{
    /**
     * @Route("/ip", name="ip")
     */
    public function index()
    {
        $sql = 'select ip,label,sid,sname,zid,zname from ip';
        // $rows = (new Db)->q($sql);
        $rows = Db::mysql($sql);
        return $this->render('ip/index.html.twig', ['rows'=> $rows]);
    }
}
