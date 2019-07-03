<?php

namespace App\Controller\It;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;
use App\Model\It\Ip;

class IpController extends AbstractController
{
    /**
     * @Route("/ip", name="ip")
     */
    public function index()
    {
        $rows = Ip::list();
        return $this->render('it/ip.html.twig', ['rows' => $rows]);
    }
}
