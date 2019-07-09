<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\HttpFoundation\JsonResponse;
use App\Model\Api;

class ApiController extends AbstractController
{
    /**
     * @Route("/", name="api_index", host="api")
     * @Route("/api", name="api_index1", host="{host}", requirements={"host"="192.168.10.55|127.0.0.1|gr"})
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
     * @Route("/ip", name="api_ip", host="api")
     * @Route("/api/ip", name="api_ip1", host="{ip}", requirements={"ip"="192.168.10.55|127.0.0.1|gr"})
     */
    public function ip()
    {
        $rows = Api::ip();

        $json = json_encode($rows, JSON_PRETTY_PRINT | JSON_UNESCAPED_UNICODE);

        header('Content-Type: application/json');

        return new JsonResponse($json,200, [], true);
    }

    /**
     * @Route("/posver", name="api_posver", host="api")
     * @Route("/api/posver", name="api_posver1", host="{ip}", requirements={"ip"="192.168.10.55|127.0.0.1|gr"})
     */
    public function posver()
    {
        if (isset($_POST['ver'])) {
            $ver = $_POST['ver'];
        }
        else {
            $ver = 0;
        }

        $ip = $_SERVER['REMOTE_ADDR'];

        Api::posver($ip, $ver);

        $rows = [
            'ip' => $ip,
            'ver' => $ver
        ];

        $json = json_encode($rows, JSON_PRETTY_PRINT | JSON_UNESCAPED_UNICODE);

        header('Content-Type: application/json');

        return new JsonResponse($json,200, [], true);
    }
    
    /**
     * @Route("/rcb", name="api_rcb", host="api", methods={"GET"})
     * @Route("/api/rcb", name="api_rcb1", host="{ip}", methods={"GET"}, requirements={"ip"="192.168.10.55|127.0.0.1|gr"})
     */
    public function myrcb()
    {
        if (isset($_POST['sid'])) {
            $sid = $_POST['sid'];
        }
        else {
            $sid = '001';
        }
        $rows = Api::myrcb($sid);
        return new Response(
            $rows[0]['rcb']
        );
    }
    
    /**
     * @Route("/posstat", name="api_posstat", host="api")
     * @Route("/api/posstat", name="api_posstat", host="{ip}", requirements={"ip"="192.168.10.55|127.0.0.1|gr"})
     */
    public function posstat()
    {
    }
}
