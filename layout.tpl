<h1>{config.title}</h1>
{data.test}


<div class="slider">
  <div><h3>1</h3></div>
  <div><h3>2</h3></div>
  <div><h3>3</h3></div>
  <div><h3>4</h3></div>
  <div><h3>5</h3></div>
  <div><h3>6</h3></div>
</div>


<script>
	domready( function () {
		$(".slider").slick();
	});
</script>