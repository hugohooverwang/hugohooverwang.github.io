#lang pollen
◊(define h2-color "gray")
◊(define strong-color "blue")

body, html {
    height: 100%;
    margin: 0;
}

h1 {
  background: ◊|h2-color|;
  color: white;
  padding: 15px;
}

strong {
  color: ◊|strong-color|;
}

.parallax-top {
    background-image: url('img_parallax-top.jpg');
    height: 100%;
    background-attachment: fixed;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
}

.parallax-bottom {
    background-image: url('img_parallax-bottom.png');
    height: 100%;
    background-attachment: fixed;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
}

.bgimg-1, .bgimg-2, .bgimg-3 {
  position: relative;
  opacity: 0.65;
  background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;

}
.bgimg-1 {
  background-image: url("img_parallax.jpg");
  min-height: 100%;
}

.bgimg-2 {
  background-image: url("img_parallax2.jpg");
  min-height: 400px;
}

.bgimg-3 {
  background-image: url("img_parallax3.jpg");
  min-height: 400px;
}

.caption {
  position: absolute;
  left: 0;
  top: 50%;
  width: 100%;
  text-align: center;
  color: #000;
}

.caption span.border {
  background-color: #111;
  color: #fff;
  padding: 18px;
  font-family: sans-serif;
  font-weight: 100;
  font-size: 25px;
  letter-spacing: 10px;
}

h3 {
  letter-spacing: 5px;
  text-transform: uppercase;
  font: 20px sans-serif;
  color: #111;
}

@media only screen and (max-device-width: 1024px) {
    .bgimg-1, .bgimg-2, .bgimg-3 {
        background-attachment: scroll;
    }
}
