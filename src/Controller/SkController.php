<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;

class SkController extends AbstractController
{
    /**
     * @Route("/sk", name="sk")
     */
    public function index()
    {
        $conn = new \PDO('sqlsrv:Server=192.168.10.200,1434;Database = tt','xxb','Admin123.');
        $res = $conn->query('select * from fldlist');
        
        $rows = $res->fetchAll(\PDO::FETCH_ASSOC);
        
        return $this->render('sk/index.html.twig', ['rows'=> $rows]);
    }
    
    /**
     * @Route("/sk/goods", name="goods")
     */
    public function listGoods()
    {
        $conn = new \PDO('sqlsrv:Server=192.168.10.200,1434;Database = tt','xxb','Admin123.');
        $res = $conn->query('select top 15 * from spkfk');
        
        $rows = $res->fetchAll(\PDO::FETCH_ASSOC);
        
        return $this->render('sk/goods.html.twig', ['rows'=> $rows]);
    }
    
    /**
     * @Route("/sk/field", name="field")
     */
    public function listField()
    {
        $conn = new \PDO('sqlsrv:Server=192.168.10.200,1434;Database = tt','xxb','Admin123.');
        $res = $conn->query('select * from fldlist');
        
        $rows = $res->fetchAll(\PDO::FETCH_ASSOC);
        
        return $this->render('sk/field.html.twig', ['rows'=> $rows]);
    }
}
