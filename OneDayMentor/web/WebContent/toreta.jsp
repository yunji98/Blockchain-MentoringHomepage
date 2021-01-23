<!DOCTYPE html>
<html>
  <head>
    <title>http://www.blueb.co.kr</title>
    <script type="text/javascript" src="js/jquery-1.6.1.min.js"></script>
    <script type="text/javascript" src="js/plax.js"></script>
 
    <style type="text/css">
      * {
        margin: 0px;
        padding: 0px;
      }
      body {
        position: relative;
      }
      div#shell {
        display: block;
        position: relative;
        margin: 100px auto;
        width: 318px;
        height: 318px;
      }
      div#shell{
        z-index: 1;
      }
      img#plax-logo {
        position: absolute;
        top: 125px;
        left: 90px;
        z-index: 3;
      }
      img#plax-sphere-1 {
        position: absolute;
        z-index: 4;
        top: 189px;
        left: 191px;
      }
      img#plax-sphere-2 {
        position: absolute;
        z-index: 2;
        top: 49px;
        left: 53px;
      }
      img#plax-sphere-3 {
        position: absolute;
        top: 35px;
        left: 32px;
        z-index: 1;
      }
    </style>
    <script type="text/javascript">
      $(document).ready(function () {
        $('#plax-sphere-1').plaxify({"xRange":40,"yRange":40})
        $('#plax-logo').plaxify({"xRange":20,"yRange":20})
        $('#plax-sphere-2').plaxify({"xRange":10,"yRange":10})
        $('#plax-sphere-3').plaxify({"xRange":40,"yRange":40,"invert":true})
        $.plax.enable()
      })
    </script>
  </head>
  <body>
    <div id="shell">
      <img src="img/plax_logo.png" width="136" height="70" id="plax-logo"/>
      <img src="img/plax_sphere_small.png" width="93" height="92" id="plax-sphere-1"/>
      <img src="img/plax_sphere_large.png" width="215" height="215" id="plax-sphere-2"/>
      <img src="img/plax_sphere_small.png" width="93" height="92" id="plax-sphere-3"/>
    </div>
  </body>
</html>