<!DOCTYPE html>
<html>
<head>
 
  <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
  
  <title>Song information</title>

</head>
<body>

<div class="text-center">
<h1>Song Information</h1>
</div>


<div class="row jumbotron">
  <div class="col-md-4"></div>
  <div class="col-md-4">
    
<h2>Song: ${song.name}</h2>
<h2>Artist: ${song.artist}</h2>


<div class="btn-group" role="group" aria-label="...">
  
  	<button type="button" class="btn btn-default">
  		<a href="/">
  			Back to Homepage
  		</a>
  	</button>

    <button type="button" class="btn btn-default">
      <a href="/list">
        View Playlist
      </a>
    </button>
</div>



  </div>
  <div class="col-md-4"> 	
</div>





</body>
</html>
