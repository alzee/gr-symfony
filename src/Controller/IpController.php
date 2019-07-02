<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;
use App\Model\Ip;

class IpController extends AbstractController
{
    /**
     * @Route("/ip", name="ip")
     */
    public function index()
    {
        $rows = Ip::list();
        return $this->render('ip/index.html.twig', ['rows'=> $rows]);
    }
}
