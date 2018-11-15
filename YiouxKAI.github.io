<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
	<meta charset="utf-8" />
    <meta name="viewport" content="width=device-width" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.1.1.js"></script>
    <script src="Scripts/bootstrap.js"></script>
    
    <link href="Content/MyStyle.css" rel="stylesheet" />
</head>
<body>
    <div class="navbar navbar-inverse">
        <div class="container">
            <div class="navbar-header">
                <button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="#top" class="navbar-brand glyphicon glyphicon-headphones"><span> A Cappella</span></a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li><a href="#">About Band</a></li>
                    <li><a href="#">Music</a></li>
                    <li><a href="#">Contact</a></li>
                </ul>
                
            </div>
        </div>

    </div>
    <div class="container">
        <label id="top"></label>
        <div class="jumbotron jb_background">
            <h2>A Cappella</h2>
            <p>無伴奏合唱，僅由人生還哼唱出旋律與節奏，有別於文藝復興時期的交響樂以及巴洛克時期的協奏風格，層次感極強，常見的音樂風格為15和16世紀的教堂音樂，亦有無伴奏樂團利用這種形式來重新編排流行音樂。</p>
        </div>

        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                <li data-target="#carousel-example-generic" data-slide-to="3"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="../img/pentatonix.jpg">
                    <div class="carousel-caption">
                        <h2>Pentatonix</h2>
                    </div>
                </div>
                <div class="item">
                    <img src="../img/vox.jpg">
                    <div class="carousel-caption">
                        <h2>VOX 玩聲樂團</h2>
                    </div>
                </div>
                <div class="item">
                    <img src="../img/therealgroup.jpg">
                    <div class="carousel-caption">
                        <h2>The Real Group</h2>
                    </div>
                </div>
                <div class="item">
                    <img src="../img/guesswhat.jpg">
                    <div class="carousel-caption">
                        <h2>Guess What 問樂團</h2>
                    </div>
                </div>
            </div>

            <!-- Controls -->
            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

        <label id="band"></label>
    </div>
    <script>
        $('.item').carousel({ interval: 5000 });
    </script>
</body>
</html>
