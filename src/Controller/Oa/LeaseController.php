<?php

namespace App\Controller\Oa;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;
use App\Model\Oa\Lease;

class LeaseController extends AbstractController
{
    /**
     * @Route("/oa/lease", name="lease")
     */
    public function list()
    {
        $rows = Lease::list();
        return $this->render('oa/lease.html.twig', ['rows' => $rows]);
    }

    /**
     * @Route("/oa/lease/{id}", name="lease_detail", requirements={"id"="\d+"})
     */
    public function detail($id = 2)
    {
        $rows = Lease::detail($id);
        $cols = Lease::desc();
        $all = [
            'cols' => $cols,
            'row' => $rows[0]
        ];
        return $this->render('oa/lease_detail.html.twig', $all);
    }

    /**
     * @Route("/oa/lease/new", name="lease_new", methods={"GET"})
     */
    public function new($id = 2)
    {
        $cols = Lease::desc();
        return $this->render('oa/lease_new.html.twig', ['cols' => $cols]);
    }

    /**
     * @Route("/oa/lease/new", name="lease_new_post", methods={"POST"})
     */
    public function save()
    {
        $cols = Lease::desc();
        Lease::save($_POST);
        return $this->render('oa/lease_new.html.twig', ['cols' => $cols]);
    }
}
