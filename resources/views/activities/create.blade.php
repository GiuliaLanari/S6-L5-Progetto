@extends("template.base")

@section("title", "New activity" )


 
@section('content')
<div class="row justify-content-center">
    <div class="col-md-6">
        <h2 class="mb-5 text-center display-5 text-info-emphasis">Add Activity</h2>

        <form method="POST" action="{{route ('activities.store')}}">
            @csrf
            <div class="form-group">
                <label for="title">Title</label>
                <input type="text" class="form-control" id="title" placeholder="Inserisci il titolo dell'attività" name="title">
            </div>
            <div class="form-group">
                <label for="price">Price</label>
                <input type="text" class="form-control" id="price" placeholder="Prezzo" name="price"></input>
            </div>
            <div class="form-group">
                <label for="productor">Organizer</label>
                <input type="text" class="form-control" id="productor" placeholder="Name organizer" name="productor"></input>
            </div>
            <div class="form-group">
                <label for="img">Image</label>
                <input type="text" class="form-control" id="img" placeholder="Indirizzo dell'immagine" name="img"></input>
            </div>
            <button type="submit" class="btn btn-secondary mt-3">Add Ativity</button>
        </form>
    </div>
</div>
    
@endsection







