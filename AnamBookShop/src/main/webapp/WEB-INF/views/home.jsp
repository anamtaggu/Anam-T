<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ include file="/WEB-INF/views/template/header.jsp" %>

        <!-- Carousel
        ================================================== -->
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide home-image" src="<c:url value="/resources/images/books.jpg" />" alt="First slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1><b>Welcome to Anam's Books Shop</b></h1>
                            <p><i>All the Books Lovers one and only Living-Library, Connects and brought and read books Any-Time,Any-Where</i></p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide home-image" src="<c:url value="/resources/images/g.jpg" />" alt="Second slide">
                    <div class="container">
                        <div class="carousel-caption">
                         
                        </div>
                    </div>
                </div>
                 <div class="item">
                    <img class="second-slide home-image" src="<c:url value="/resources/images/a.jpg" />" alt="Second slide">
                    <div class="container">
                        <div class="carousel-caption">
                            
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide home-image " src="<c:url value="/resources/images/s.jpg" />" alt="Third slide">
                    <div class="container">
                        <div class="carousel-caption">
                            
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->


        <!-- Marketing messaging and featurettes
        ================================================== -->
        <!-- Wrap the rest of the page in another container to center all the content. -->

        <div class="container marketing">

            <!-- Three columns of text below the carousel -->
            <div class="row">
                <div class="col-lg-4">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=onlineStudyMaterials" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/imgo.jpg"/>" alt="Study-Material" width="140" height="140">
                    </a>

                    <h2>online Study-Materials:</h2>
                    <p>Best and Secure way to buy your Syllabus Books</p>

                </div>



                <div class="col-lg-4">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=magazines" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/im1.jpg"/>" alt="Magazines Image" width="140" height="140">
                    </a>

                    <h2>Magazines:</h2>
                    <p>An exceptional collections of Magazines for all-time to tune up with your Knowledge gaining Capacity</p>

                </div>


                <div class="col-lg-4">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=nobles" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/imd.jpg"/>" alt="Nobles Image" width="140" height="140">
                    </a>

                    <h2>Nobles:</h2>
                    <p>All Life has a Story of its Own. Any-Time, Everyone and Anywhere You can learn how to be a part of its.</p>

                </div>
            </div>
       </div>


<%@ include file="/WEB-INF/views/template/footer.jsp" %>
