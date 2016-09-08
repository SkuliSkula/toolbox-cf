<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="ToolBoxCF.MainPage" %>

<!DOCTYPE html>
<html lang="dk">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Skúli Skúlason">
    <link rel="icon" href="images/logo_h0K_icon.jpg" />
    <title>ToolBox CF - Functional Fitness</title>

    <!-- Bootstrap Core CSS -->
    <link href="Content/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/toolboxcf.css" rel="stylesheet">

    <!-- Language -->
    <link href="language/languages.min.css" rel="stylesheet" />
    <script type="text/javascript" src="language/language.js"></script>

    <!-- Sticky Social-->
    <link href="css/sticky-social.css" rel="stylesheet" />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- Icons -->
    <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">

    <!-- Load the price table -->
    <link href="css/pricetable.css" rel="stylesheet" />
    <script>
        $(function () {
            $("#pricetable").load("Content/pricetable.html");
        });
    </script>

</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">ToolboxCF</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="#about">Funktional Fitness</a>
                    </li>
                    <li>
                        <a href="#woddescription">Holdbeskrivelser</a>
                    </li>
                    <li>
                        <a href="#holdplan">Holdplan</a>
                    </li>
                    <li>
                        <a href="#ourvision">Vision & holdånd</a>
                    </li>
                    <li>
                        <a href="#prices">Priser</a>
                    </li>
                </ul>
                <!--<div>
                    <button type="button" class="btn btn-link btn-xs pull-right" onclick="changeLanguage()"><span class="lang-sm lang-lbl" lang="en"></span></button>
                </div>-->

            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Full Width Image Header -->
    <header class="header-image">
        <div class="headline">
            
        </div>
    </header>

    <!-- Page Content -->
    <div class="container">
        <aside id="sticky-social">
            <ul>
                <li><a href="http://www.facebook.com/toolboxcf/" class="entypo-facebook" target="_blank"><span>Facebook</span></a></li>
                <li><a href="http://www.instagram.com/toolbox_cf/" class="entypo-instagrem" target="_blank"><span>Instagram</span></a></li>
                <li><a href="https://memberservice.sport-solutions.dk/" class="entypo-users" target="_blank"><span>Members</span></a></li>
            </ul>
        </aside>
        <div id="test" class="fancy_title">
            <canvas width="640" height="100"></canvas>
        </div>
        <hr class="featurette-divider">

        <!-- First Featurette -->
        <div class="featurette" id="about">
            <img class="featurette-image img-circle img-circle img-responsive pull-right" src="images/Image3.jpg">
            <h2 class="featurette-heading">Hvad er 
                <span class="text-muted">Funktional Fitness</span>
            </h2>
            <p class="lead">
                I ToolBox CF træner vi Functional fitness hvis mål er at gøre din krop velfungerende og stærk. Den menneskelige krop er skabt til at bevæge sig og derfor går funktionel fitness ud på at forbedre de bevægelser, som du allerede laver eller kan få brug for i din hverdag – såsom at løbe, løfte, skubbe og trække.
Mens man i almindelige fitnesscentre ofte anvender maskiner til at træne meget isolerede muskelgrupper, vil vi gerne lave øvelser med mere komplekse bevægelser, hvor så mange muskler som muligt bliver aktiveret og dermed forbedre både styrke, balance og hastighed.
            </p>
        </div>

        <hr class="featurette-divider">

        <!-- Second Featurette -->
        <div class="container">
            <h2 class="featurette-heading">Holdbeskrivelser
            </h2>
            <div class="featurette row" id="woddescription">
                <div class="col-xs-6">
                    <img class="featurette-image img-circle img-responsive pull-left" src="images/Image4.jpg">
                </div>
                <div class="panel-group col-xs-6 textmedium" id="accordion">
                    <div class="panel panel-default">
                        <div class="panel-heading" style="color: whitesmoke; background-color: dodgerblue">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">WOD - Workout of the day</a>
                            </h4>
                        </div>
                        <div id="collapse1" class="panel-collapse collapse in">
                            <div class="panel-body">
                                <p class="lead">
                                   - WOD (Workout of the Day)
                                Er det løbende program. Denne træning kan alle være med til. Programmet er bygget sammen, så man kan træne alle dage uden at belaste de samme muskelgrupper. 
                                    Træningen er en god blanding af det gymnastiske, styrketræning og cardio. Her er du sikker på at få trænet hele kroppen.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading" style="background-color: green; color: whitesmoke">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">INTRO (Gratis)</a>
                            </h4>
                        </div>
                        <div id="collapse2" class="panel-collapse collapse">
                            <div class="panel-body">
                                <p class="lead">
                                    Hvis du er helt ny indenfor Funktionel træning, skal du tage på en intro time. 
                            Vores dygtige instruktør vil introducere dig for denne fantastiske træningsform med en god opvarmning, og en udfordrende workout, som alle kan være med til. (Tilmeldingen foregår ved at skrive til os enten via Facebook eller vores mail "info@toolboxcf.dk").
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading" style="background-color: deepskyblue; color: whitesmoke">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">BEGINNERS</a>
                            </h4>
                        </div>
                        <div id="collapse3" class="panel-collapse collapse">
                            <div class="panel-body">
                                <p class="lead">
                                    Hvis du lige har været til din første Intro time eller du skal have genopfrisket de almindelige øvelser, er Beginners helt klart noget for dig. 
                            Det er et 4 ugers forløb med to træninger om ugen, hvor vi tager jer med helt fra starten. I vil få lært alle de basale øvelser, hvor instruktøren har god tid med jer til at sørge for, at I får lært den rigtige teknik. 
                            Vi vil bruge tid på at snakke med jer omkring træning generelt, kost, søvn mm.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading" style="background-color: orangered; color: whitesmoke">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse4">TEAM WOD</a>
                            </h4>
                        </div>
                        <div id="collapse4" class="panel-collapse collapse">
                            <div class="panel-body">
                                <p class="lead">
                                    Snup din bedste kammerat under armen og kør en god og sjov makker Workout sammen. Her er teamwork og strategi en fordel, og I vil opleve at man presser sig selv lidt ekstra, når I er to om at dele workouten.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading" style="background-color: mediumpurple; color: whitesmoke">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse5">GYMNASTIC</a>
                            </h4>
                        </div>
                        <div id="collapse5" class="panel-collapse collapse">
                            <div class="panel-body">
                                <p class="lead">
                                    Her har vi meget fokus på, hvordan vi træner os stærke og holder god teknik i de gymnastiske øvelser. En gymnastic time kan foregå meget i pull-up baren, i ringene og på gulvet da træningen handler meget om, hvordan vi kan træne uden ekstern vægt men kun med vores egen kropsvægt.     
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading" style="background-color: darkgoldenrod; color: whitesmoke">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse6">OL - Weightlifting</a>
                            </h4>
                        </div>
                        <div id="collapse6" class="panel-collapse collapse">
                            <div class="panel-body">
                                <p class="lead">
                                    En teknisk træning kun med fokus på at få god teknik på vores olympiske løft træk (snatch) og stød (clean & jerk)
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading" style="background-color: darkgrey; color: whitesmoke">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse7">MOBILITY</a>
                            </h4>
                        </div>
                        <div id="collapse7" class="panel-collapse collapse">
                            <div class="panel-body">
                                <p class="lead">
                                    Ønsker du mere mobilitet til den stærke krop? På mobility holdene gennemgår vi øvelser, som øger din mobilitet, så du kan opnå simple ting, som at kunne nå dine tæer med strakte ben eller at komme dybere ned i dit squat.
                            En god mobilitet er med til at mindske risikoen for skader og generel hjælpe til bedre bevægelighed.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading" style="background-color: black">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse8" style="color: whitesmoke">STYRKE</a>
                            </h4>
                        </div>
                        <div id="collapse8" class="panel-collapse collapse">
                            <div class="panel-body">
                                <p class="lead">
                                    På styrkeholdene vil der som navnet antyder være fokus på styrketræningen og øgning af muskelmasse. Der vil blive brugt meget tid god teknik i de tre vigtigste styrkeløft (dødløft, squat og pres)
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading" style="background-color: darkolivegreen">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse9" style="color: whitesmoke">LEVEL 2</a>
                            </h4>
                        </div>
                        <div id="collapse9" class="panel-collapse collapse">
                            <div class="panel-body">
                                <p class="lead">
                                    Er til dig som har godt styr på de basale øvelser og ønsker en mere udfordrende træning, hvor der bliver set på teknik af de mere teknisk svære øvelser.  
                Har du måske ønske om at konkurrere indenfor funktional fitness / Cross-fitness vil Level 2 være holdet for dig.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading" style="background-color: deeppink; color: whitesmoke">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse10">Kidz/Outdoor</a>
                            </h4>
                        </div>
                        <div id="collapse10" class="panel-collapse collapse">
                            <div class="panel-body">
                                <p class="lead">
                                    Kidz er få de små krudtugler i alderen 6-9 år. Træningen for ungerne foregår indenfor med den dygtige instruktør Simon Skøtt. 
                                    Størstedelen af træningen for børnene vil ske gennem leg og bevægelse.
                                    - Outdoor foregår i samme tidsrum som KiDZ. På den måde har forældrene og alle andre mulighed for at træne, mens børnene har overtaget hallen
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <hr class="featurette-divider">

        <!-- Third Featurette -->
        <div class="featurette" id="holdplan">
            <h2 class="featurette-heading">Holdplan
                <span class="text-muted">ToolBox CF</span>
            </h2>
            <table class="table table-reflow pull-left status">
                <thead>
                    <tr>
                        <th>Tid/Dag</th>
                        <th>Mandag</th>
                        <th>Tirsdag</th>
                        <th>Onsdag</th>
                        <th>Torsdag</th>
                        <th>Fredag</th>
                        <th>Lørdag</th>
                        <th>Søndag</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">06:00-07:00</th>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>WOD</td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">08:00-09:00</th>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">09:00-10:00</th>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>Level 2</td>
                        <td>WOD</td>
                    </tr>
                    <tr>
                        <th scope="row">10:00-11:00</th>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>Level 2</td>
                        <td>OL Weightlifting</td>
                    </tr>
                    <tr>
                        <th scope="row">11:00-12:00</th>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>Kidz/Outdoor</td>
                        <td>Styrke</td>
                    </tr>
                    <tr>
                        <th scope="row">12:00-13:00</th>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>WOD</td>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">15:00-16:00</th>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>WOD</td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">16:00-17:00</th>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>WOD</td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">17:00-18:00</th>
                        <td></td>
                        <td>Beginners(1)</td>
                        <td></td>
                        <td>Beginners(1)</td>
                        <td>Gymnastic</td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">18:00-19:00</th>
                        <td>Team WOD</td>
                        <td>WOD</td>
                        <td>WOD</td>
                        <td>WOD</td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">19:00-20:00</th>
                        <td>WOD</td>
                        <td>Beginners(2)</td>
                        <td>Intro</td>
                        <td>Beginners(2)</td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">20:00-21:00</th>
                        <td>WOD</td>
                        <td>Gymnastic</td>
                        <td>WOD</td>
                        <td>Mobility</td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
            <script>
                $('#holdplan tr').each(function () {
                    $(this).find('td').each(function () {
                        $(this).css('color', 'whitesmoke');
                        switch ($(this).text()) {
                            case 'WOD':
                                $(this).css('background-color', 'dodgerblue');
                                break;
                            case 'Beginners(1)':
                            case 'Beginners(2)':
                                $(this).css('background-color', 'deepskyblue');
                                break;
                            case 'Level 2':
                                $(this).css('background-color', 'darkolivegreen');
                                break;
                            case 'Team WOD':
                                $(this).css('background-color', 'orangered');
                                break;
                            case 'Intro':
                                $(this).css('background-color', 'green');
                                break;
                            case 'Mobility':
                                $(this).css('background-color', 'darkgrey');
                                break;
                            case 'Styrke':
                                $(this).css('background-color', 'black');
                                break;
                            case 'OL Weightlifting':
                                $(this).css('background-color', 'darkgoldenrod');
                                break;
                            case 'Gymnastic':
                                $(this).css('background-color', 'mediumpurple');
                                break;
                            case 'Kidz/Outdoor':
                                $(this).css('background-color', 'deeppink');
                                break;
                        }
                    });
                });
            </script>
        </div>

        <hr class="featurette-divider">

        <!-- Fourth Featurette -->
        <div class="featurette" id="ourvision">
            <img class="featurette-image img-circle img-responsive pull-right" src="images/Image2.jpg">
            <h2 class="featurette-heading">Vores vision &
                <span class="text-muted">Holdånd</span>
            </h2>
            <p class="lead">Vores drøm om ToolBox CF Er at skabe et fællesskab og sammenhold, som gør det sjovere at træne og giver en anderledes måde at være sammen med sine venner på. Hos ToolBox CF danner vi rammerne for kvalitetstræning med fokus på god teknik og at vi har det sjovt sammen undervejs!</p>
        </div>

        <hr class="featurette-divider">

        <!-- Fifth Featurette -->
        <div class="featurette" id="prices">
            <div id="pricetable"></div>
        </div>

        <hr class="featurette-divider">
    </div>
    <!-- Footer -->
    <footer class="footer_content">
        <div class="row">
            <div class="col-lg-3 image-center" id="footer1">
                <a href="#">
                    <img src="images/logosmall.png" alt="artist">
                </a>
            </div>
            <div class="col-lg-3 text-center" id="footer2">
                <h2>Kontakt</h2>
                <ul>
                    <li>Grønlandsvej 9ø</li>
                    <li>8700 Horsens</li>
                    <li>Telephone</li>
                    <li><a href="mailto:info@toolboxcf.dk?Subject=Hello%20again" target="_top">info@toolboxcf.dk</a></li>
                    <li>Copyright &copy; ToolBox CF ApS 2016</li>
                </ul>
            </div>
            <div class="col-lg-3" id="footer3">
                <h2>Where to find us</h2>
                <div id="googleMap" style="width: 350px; height: 263px;"></div>
                <script>
                    $.getScript('Scripts/googlemaps.js', function () {
                        initMap();
                    });
                </script>
            </div>
        </div>
    </footer>
</body>

</html>

