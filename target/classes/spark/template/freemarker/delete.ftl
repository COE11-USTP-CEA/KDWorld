<!DOCTYPE html>
<html>
<head>
<style>
  body {
    background-image: url("https://images2.alphacoders.com/701/thumb-1920-70172.jpg");
  }
</style> 
  <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
  
  <title>Delete song</title>


</head>

<body>


  <div class="text-center">
    <h1>You are deleting: ${song.name}</h1>
  </div>

<div class="row jumbotron">
  <div class="col-md-4"></div>
  <div class="col-md-4">
    
<h2>Song: ${song.name}</h2>
<h2>Artist: ${song.artist}</h2>

<form  method="post" action="/delete">
<input type="hidden" name="name" class="form-control" id="song_name" value="${song.name}">
    <button type="submit" class="btn btn-default">
      Delete
    </button>
</form>



<div class="btn-group" role="group" aria-label="...">
  
    <button type="button" class="btn btn-default">
      <a href="/list">
        View items list
      </a>
    </button>
</div>

<a href="/list">Back to Songs</a>

  </div>
  <div class="col-md-4"></div>

</div>

</body>
  

</html>