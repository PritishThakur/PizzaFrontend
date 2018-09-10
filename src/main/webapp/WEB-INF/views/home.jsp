
<div class="container">

	<div class="row">

		<div class="col-md-3">
			<%@include file="./shared/sidebar.jsp"%>
		</div>

		<div class="col-md-9">

			<div class="row carousel-holder">

				<div class="col-md-12">
					<div id="carousel-example-generic" class="carousel slide"
						data-ride="carousel">
						<ol class="carousel-indicators">
							<li data-target="#carousel-example-generic" data-slide-to="0"
								class="active"></li>
							<li data-target="#carousel-example-generic" data-slide-to="1"></li>
							<li data-target="#carousel-example-generic" data-slide-to="2"></li>
						</ol>
						<div class="carousel-inner">
							<div class="item active">
								<img class="slide-image"
									src="data:image/jpeg;base64,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"
									alt="">
							</div>
							<div class="item">
								<img class="slide-image"
									src="http://www.antoniospizza.net/images/food_specpizzas/oldworldpepperoni_v1.jpg"
									alt="">
							</div>
							<div class="item">
								<img class="slide-image"
									src="http://olivermarketinggroup.net/voorheespizza/wp-content/uploads/2017/08/bigstock-Pizza-with-ham-cherry-tomatoe-196238803-800x300.jpg"
									alt="">
							</div>
						</div>
						<a class="left carousel-control" href="#carousel-example-generic"
							data-slide="prev"> <span
							class="glyphicon glyphicon-chevron-left"></span>
						</a> <a class="right carousel-control"
							href="#carousel-example-generic" data-slide="next"> <span
							class="glyphicon glyphicon-chevron-right"></span>
						</a>
					</div>
				</div>

			</div>

			<div class="row">

				<div class="col-sm-4 col-lg-4 col-md-4">
					<div class="thumbnail">
						<img
							src="https://imagesvc.timeincapp.com/v3/mm/image?url=https%3A%2F%2Fcdn-image.myrecipes.com%2Fsites%2Fdefault%2Ffiles%2Fstyles%2Fmedium_2x%2Fpublic%2Fimage%2Frecipes%2Fck%2F12%2F09%2Fspinach-onion-pizza-ck-x.jpg%3Fitok%3DA_9t3HzR&w=700&q=85"
							alt="">
						<div class="caption">
							<h4 class="pull-right">&#8377; 150</h4>
							<h4>
								<a href="#">Onion Pizza</a>
							</h4>
							<p>its yummy pizza for jain</p>
						</div>
						<div class="ratings">
							<p class="pull-right">15 reviews</p>
							<p>
								<span class="glyphicon glyphicon-star"></span> <span
									class="glyphicon glyphicon-star"></span> <span
									class="glyphicon glyphicon-star"></span> <span
									class="glyphicon glyphicon-star"></span> <span
									class="glyphicon glyphicon-star"></span>
							</p>
						</div>
					</div>
				</div>

				<div class="col-sm-4 col-lg-4 col-md-4">
					<div class="thumbnail">
						<img
							src="https://media.self.com/photos/58af3c896cbf314d407ec9dd/4:3/w_728,c_limit/artichoke-chicken-pizza-fore296.jpg"
							alt="">
						<div class="caption">
							<h4 class="pull-right">&#8377; 450.99</h4>
							<h4>
								<a href="#">Chicken Pizza</a>
							</h4>
							<p>Non-Veg Pizza for pizza Lover &#x2764; &#x2764; &#x2764;</p>
						</div>
						<div class="ratings">
							<p class="pull-right">12 reviews</p>
							<p>
								<span class="glyphicon glyphicon-star"></span> <span
									class="glyphicon glyphicon-star"></span> <span
									class="glyphicon glyphicon-star"></span> <span
									class="glyphicon glyphicon-star"></span> <span
									class="glyphicon glyphicon-star-empty"></span>
							</p>
						</div>
					</div>
				</div>

				<div class="col-sm-4 col-lg-4 col-md-4">
					<div class="thumbnail">
						<img
							src="https://fc1f4f5ba755812e5f7d-3a5776629f32156239d8f419145bbc6a.ssl.cf5.rackcdn.com/219/greekpep.jpg"
							alt="">
						<div class="caption">
							<h4 class="pull-right">&#8377; 350.99</h4>
							<h4>
								<a href="#">PopCorn Pizza</a>
							</h4>
							<p>Veg Pizza for Pizza lover</p>
						</div>
						<div class="ratings">
							<p class="pull-right">31 reviews</p>
							<p>
								<span class="glyphicon glyphicon-star"></span> <span
									class="glyphicon glyphicon-star"></span> <span
									class="glyphicon glyphicon-star"></span> <span
									class="glyphicon glyphicon-star"></span> <span
									class="glyphicon glyphicon-star-empty"></span>
							</p>
						</div>
					</div>
				</div>

			</div>

		</div>

	</div>

</div>
<!-- /.container -->
