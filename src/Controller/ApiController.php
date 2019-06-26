<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;
use Symfony\Component\HttpFoundation\JsonResponse;

class ApiController extends AbstractController
{
    /**
     * @Route("/", name="api_index", host="api")
     * @Route("/api", name="api_index1", host="{ip}", requirements={"ip"="192.168.10.55|127.0.0.1"})
     */
    public function index()
    {
        $rows = ['url' => 'api'];
        $json = json_encode($rows, JSON_PRETTY_PRINT | JSON_UNESCAPED_UNICODE);

        header('Content-Type: application/json');

        // echo $json;
        return new JsonResponse($json,200, [], true);
    }
    
    /**
     * @Route("/ip", name="api", host="api")
     * @Route("/api/ip", name="api1", host="{ip}", requirements={"ip"="192.168.10.55|127.0.0.1"})
     */
    public function ip()
    {
        $mysqli = new \Mysqli('localhost', 'root', 's', 'gr');
        $mysqli->set_charset('utf-8');

        $sql = 'select ip,label,sid,sname,zid,zname from ip';

        $res = $mysqli->query($sql);

        $rows = $res->fetch_all(MYSQLI_ASSOC);

        $json = json_encode($rows, JSON_PRETTY_PRINT | JSON_UNESCAPED_UNICODE);

        header('Content-Type: application/json');

        return new JsonResponse($json,200, [], true);
    }
}
