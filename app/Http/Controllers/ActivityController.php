<?php

namespace App\Http\Controllers;

use App\Models\Activity;
use Illuminate\Http\Request;

class ActivityController extends Controller
{
    
    public function index(Request $request)
    {
      
        $searchTerm=$request->input('searchTerm');

        if($searchTerm){
            $activities = Activity::where('title', 'LIKE', '%' . $searchTerm . '%')->paginate(8);
        } else {
            $activities = Activity::paginate(8);
        }

        return view('activities.index',
        ["activities"=>$activities]
    );
    }

    public function create()
    {
        return view('activities.create');
    }

  
    public function store(Request $request)
    {
        $date= $request->all();

        $newActivity= new Activity();
        $newActivity->title=$date["title"];
        $newActivity->price=$date["price"];
        $newActivity->productor=$date["productor"];
        $newActivity->img=$date["img"];
        $newActivity->user_id=$request->user()->id;
        $newActivity->save();

        
        return  redirect()->route("activities.index")->with('create_successer', $newActivity);
    }

    
    public function show(Activity $activity)
    {

        return view('activities.show', ['activity'=>$activity]);
    }

    
    public function edit(Request $request, Activity $activity)
    {
        if($request->user()->id !== $activity->user_id) abort(401);
        return view('activities.edit', ['activity'=>$activity]);
    }

   
    public function update(Request $request, Activity $activity)
    {
       
    $validatedData = $request->validate([
        'title' => 'required|string|max:255',
        'price' => 'required|numeric',
        'productor' => 'required|string|max:255',
        'img' => 'nullable|string|max:255',
    ]);

    if($request->user()->id !== $activity->user_id) abort(401);

    
    $activity->title = $validatedData['title'];
    $activity->price = $validatedData['price'];
    $activity->productor = $validatedData['productor'];
    $activity->img = $validatedData['img'];
    $activity->update();

        
        return  redirect()->route("activities.show", ['activity'=> $activity])->with('update_successer', $activity);
    }

    
    public function destroy(Request $request, Activity $activity)
    {
       
        if($request->user()->id !== $activity->user_id) abort(401);
        $activity->delete();

        return  redirect()->route("activities.index")->with('delete_successer', $activity);
    }
}
