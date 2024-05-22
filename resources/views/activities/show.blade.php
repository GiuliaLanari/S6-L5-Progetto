
  @extends("template.base")

@section("title", "Dettails" )


  
@section('content')


<div class="row justify-content-center">
  <h1 class="mb-5 text-center display-5 text-info-emphasis">{{$activity["title"]}}</h1>

 

  <div class="col-md-5">
    @session('update_successer')
    
    <div class="alert alert-success alert-dismissible fade show" role="alert">
      <strong> The {{session('update_successer')->title}} has been successfully modified!</strong> 
      <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
    </div>

    @endsession

    
      <div class="card">
       <img src="{{$activity["img"]}}" class="card-img-top" alt="activity">
       <div class="card-body">
       
       <p class="card-text">Price: £ {{$activity["price"]}} </p>
       <p class="card-text"><small class="text-muted">Organizzatore: {{$activity["productor"] }}</small></p>

       @auth
       @if (Auth::user()->id === $activity->user_id)

       <div class="d-flex justify-content-end">

        <a href="{{route ('activities.edit', ['activity'=>$activity] )}}" class="btn btn-warning mb-3 me-2 "><i class="bi bi-pencil-square"></i></a>
       
        <form action="{{route ('activities.destroy', ['activity'=>$activity])}}" method="POST">
         @method('DELETE')
         @csrf
 
         <button class="btn btn-danger"><i class="bi bi-trash text-black"></i></button>
       
       </form>


       </div>

      
      @endif
      @endauth

     
       </div>
      </div>
  </div>
</div>

    
@endsection