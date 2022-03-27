<?php

namespace App\Http\Controllers;

use App\ProjectsModel;

class ProjectsController extends Controller
{
    public function ProjectsPage()
    {
        $ProjectData = json_decode(ProjectsModel::orderBy('id', 'desc')->get());
        return view('Projects', ['ProjectData' => $ProjectData]);
    }
}
