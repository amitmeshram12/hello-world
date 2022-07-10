<! DOCTYPE html>  
<html>  
<head>  
<meta charset = "utf-8">  
        <meta name = "viewport" content = "width=device-width, initial-scale = 1.0">  
        <title> Email Newsletter using HTML and CSS </title>  
        <link rel = "stylesheet" href = "https://codepen.io/gymratpacks/pen/VKzBEp#0">  
        <link href = 'https://fonts.googleapis.com/css?family=Nunito:400,300' rel = 'stylesheet' type = 'text/css'>  
<link rel = "stylesheet"  
        href =  
"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">  
<style>  
@import url(https://fonts.googleapis.com/css?family=Lato:400,700,900,300);  
@import url(http://weloveiconfonts.com/api/?family=fontawesome);  
* { box-sizing: border-box; }  
body {  
    font-family: 'Lato', sans-serif;  
    color: rgba(0,0,0,0.7);  
    background: #6D6475;   
    background-size: cover;  
    background-repeat: no-repeat;  
    background: linear-gradient(to bottom, #0A1A29, #6D6475, #C69E92);  
    margin: 0;  
}  
h2 {  
  text-align: center;  
  font-weight: normal;  
  color: #fff;  
  text-transform: uppercase;  
  font-size: 1em;  
  white-space: nowrap;  
  font-size: 4vw;  
  z-index: 1000;  
font-family: 'Titillium Web', sans-serif;    
text-shadow: 5px 5px 0 rgba(0, 0, 0, 0.7);  
  @include skew(0, -6.7deg, false);  
  @include transition-property(font-size);  
  @include transition-duration(0.5s);  
}  
* {  
  margin: 0;  
  padding: 0;  
}  
.container .body_txt {  
  flex-basis: 60%;  
  padding: 10px;  
  display: flex;  
  justify-content: center;  
  flex-direction: column;  
}  
body {  
  background: rgb(255, 0, 55);  
  font-family: 'Titillium Web', sans-serif;  
}  
h3 {  
  text-align: center;  
  font-weight: normal;  
  color: #fff;  
  text-transform: uppercase;  
  font-size: 1em;  
  white-space: nowrap;  
  font-size: 2vw;  
  z-index: 1000;  
font-family: 'Titillium Web', sans-serif;  
  text-shadow: 5px 5px 0 rgba(0, 0, 0, 0.7);  
  @include skew(0, -6.7deg, false);  
  @include transition-property(font-size);  
  @include transition-duration(0.5s);  
}  
.container {  
  margin: 150px auto;  
  width: 48vw;  
  height: 300px;  
  background: rgb(255, 255, 255);  
  display: flex;  
  padding: 10px;  
  border-radius: 0.5em;  
  overflow: hidden;  
}  
.body_txt hi {  
  font-size: 1.9vw;  
  line-height: 3vw;  
}  
.body_txt p {  
  margin: 18px 0;  
}  
h1 {  
  text-align: center;  
  font-weight: normal;  
  color: rgb(255, 0, 55);  
  text-transform: uppercase;  
  font-size: 2em;  
  white-space: nowrap;  
  font-size: 1.5vw;  
  z-index: 1000;  
  font-family: 'Titillium Web', sans-serif;  
  @include skew(0, -6.7deg, false);  
  @include transition-property(font-size);  
  @include transition-duration(0.5s);  
}  
.inps input[type="email"] {  
  background: rgb(251 251 251);  
  border: 2px solid rgb(150, 150, 150);  
  outline: none;  
  width: 80%;  
  padding: 8px;  
  font-family: Arial;  
  font-size: 15px;  
  height: 24px;  
  border-radius: 0.2rem;  
  transition: 0.12s;  
}  
.container .img {  
  flex-basis: 40%;  
  display: grid;  
  place-items: center;  
}  
.container .img img {  
  width: 100%;  
  height: auto;  
}  
.inps input[type="email"]:focus {  
  border: 2px solid #ff0037;  
cursor: pointer;  
}  
.inps button {  
  width: 85%;  
  height: 39px;  
  padding: 6px;  
  margin-top: 15px;  
  background: #ff0037;  
  color: #fff;  
  border: 1px solid #ff0037;  
  outline: 0;  
  font-family: roboto;  
  font-size: 15px;  
  border-radius: 0.4em;  
  cursor: pointer;  
  transition: 0.2s all;  
  user-select: none;  
}  
.inps button:hover {  
  background: #ffffff;  
  color: #ff0037;  
  border: 2px solid #ff0037;  
}  
.inps button:active {  
  background: #ffffff;  
  color: #ff0037;  
  border: 2px solid #ff0037;  
}  
@media screen and (max-width: 870px) {  
  .container {  
    width: 80vw;  
    height: auto;  
    background: rgb(255, 255, 255);  
    padding: 10px;  
    display: block;  
  }  
  .container .img {  
    height: 150px;  
    background: url("/img_on_mobile.png");  
    object-fit: center;  
    background-size: contain;  
    background-repeat: no-repeat;  
    background-position: center;  
  }  
  .container .img img {  
    display: none;  
  }  
  container .body_txt h1 {  
    font-size: 1.5em;  
    line-height: 25px;  
    margin: 5px 0;  
  }  
 .container .inps button {  
    width: 88%;  
  }  
}  
</style>  
<body>  
<h2> Example </h2>  
<h3> Email Newsletter Using CSS </h3>  
<div class = "container">  
  <div class = "img">  
    <img src = "2.png" alt = " ">  
  </div>  
  <div class = "body_txt">  
    <h1> Subscribe to our <br> newsletter! </h1>  
    <p> We'll send you the best of our blog just once a month. We promise. </p>  
    <div class = "inps">  
      <input type = "email" name = " " id = " " placeholder = "Enter e-mail"> <br>  
      <button> Subscribe </button>  
    </div>  
  </div>  
</div>  
</body>  
</html>  
Explanation:

In the above example, we have created an example of an Email Newsletter. We can subscribe to this newsletter with the help of your registered email id.

Output:

Following is the output of this example.

How to create an Email Newsletter using HTML and CSS
Example 2:
<! DOCTYPE html>  
<html>  
<head>  
<meta charset = "utf-8">  
        <meta name = "viewport" content = "width=device-width, initial-scale = 1.0">  
        <title> Email Newsletter using CSS </title>  
        <link rel = "stylesheet" href = "https://codepen.io/gymratpacks/pen/VKzBEp#0">  
        <link href = 'https://fonts.googleapis.com/css?family=Nunito:400,300' rel = 'stylesheet' type = 'text/css'>  
<link rel = "stylesheet"  
        href =  
"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">  
<style>  
@import url("https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600;700;800&display=swap");  
body {  
    width: 100%;  
    height: 100%;  
    display: block;  
    position: relative;  
    background: #000;  
    font-family: "Open Sans", sans-serif;  
    padding: 0 2em;  
    overflow-x: 0;  
}  
h2 {  
    color: #fff;  
    margin-bottom: 1em;  
    font-size: 2.5em;  
    font-weight: 300;  
    text-align: center;  
    letter-spacing: 3px;  
    width: 100%;  
}  
.signup-box {  
    display: block;  
    margin: 0 auto;  
    width: 40em;  
    height: auto;  
    background: #fff;  
    padding: 4em 2em;  
}  
.signup-box .signup-form {  
    display: block;  
    margin: 0 auto;  
}  
.signup-form label {  
    display: block;  
    padding: 0;  
    width: 100%;  
}  
.signup-form input {  
    display: block;  
    padding: 0;  
    width: 100%;  
}  
.signup-form input:-webkit-autofill {  
    border: 0;  
    border-bottom: 2px solid black;  
    -webkit-text-fill-color: black;  
    -webkit-box-shadow: 0 0 0px 1000px #fff inset;  
}  
.signup-form input:-webkit-autofill:hover {  
    border: 0;  
    border-bottom: 2px solid black;  
    -webkit-text-fill-color: black;  
    -webkit-box-shadow: 0 0 0px 1000px #fff inset;  
}  
.signup-form input:-webkit-autofill:focus {  
    border: 0;  
    border-bottom: 2px solid black;  
    -webkit-text-fill-color: black;  
    -webkit-box-shadow: 0 0 0px 1000px #fff inset;  
}  
.signup-form textarea:-webkit-autofill {  
    border: 0;  
    border-bottom: 2px solid black;  
    -webkit-text-fill-color: black;  
    -webkit-box-shadow: 0 0 0px 1000px #fff inset;  
}  
.signup-form textarea:-webkit-autofill:hover {  
    border: 0;  
    border-bottom: 2px solid black;  
    -webkit-text-fill-color: black;  
    -webkit-box-shadow: 0 0 0px 1000px #fff inset;  
}  
.signup-form textarea:-webkit-autofill:focus {  
    border: 0;  
    border-bottom: 2px solid black;  
    -webkit-text-fill-color: black;  
    -webkit-box-shadow: 0 0 0px 1000px #fff inset;  
}  
.signup-form select:-webkit-autofill {  
    border: 0;  
    border-bottom: 2px solid black;  
    -webkit-text-fill-color: black;  
    -webkit-box-shadow: 0 0 0px 1000px #fff inset;  
}  
.signup-form select:-webkit-autofill:hover {  
    border: 0;  
    border-bottom: 2px solid black;  
    -webkit-text-fill-color: black;  
    -webkit-box-shadow: 0 0 0px 1000px #fff inset;  
}  
.signup-form select:-webkit-autofill:focus {  
    border: 0;  
    border-bottom: 2px solid black;  
    -webkit-text-fill-color: black;  
    -webkit-box-shadow: 0 0 0px 1000px #fff inset;  
}  
.signup-form label {  
    font-size: 1em;  
    text-transform: uppercase;  
    letter-spacing: 2px;  
    color: #1b94b9;  
}  
.signup-form .signup-input {  
    border: 0;  
    border-bottom: 2px solid #000;  
    margin-bottom: 2em;  
    font-size: 1em;  
    padding: 0.5em 0.25rem;  
}  
.signup-form .signup-input:focus {  
    border: 0;  
    outline: 0;  
    border-bottom: 1px solid #000;  
}  
.signup-form input[type="submit"] {  
    font-size: 0.9em;  
    display: block;  
    margin: 0 auto;  
    width: max-content;  
    background: #000;  
    padding: 1.25em 2em;  
    text-transform: uppercase;  
    letter-spacing: 2px;  
    color: #fff;  
    border: 0;  
    outline: 0;  
    transition: 0.3s all ease-in-out;  
}  
.signup-form input[type="submit"]:hover {  
    background: #333;  
    padding: 1.25em 4em;  
    cursor: pointer;  
}  
.signup-terms {  
    display: block;  
    margin: 2em 0;  
}  
.signup-terms input {  
    padding: 0;  
    height: initial;  
    width: initial;  
    margin-bottom: 0;  
    display: none;  
    cursor: pointer;  
}  
.signup-terms label {  
    position: relative;  
    cursor: pointer;  
    text-transform: initial;  
}  
.signup-terms label a {  
    border-bottom: 1px dashed #fffafb;  
    color: #c51c53;  
    font-size: 14px;  
    font-weight: bold;  
    letter-spacing: 0.5px;  
    padding: 0 2px;  
}  
.signup-terms label a:hover {  
    text-decoration: none;  
}  
.signup-terms label:before {  
    content: " ";  
    -webkit-appearance: none;  
    background-color: transparent;  
    border: 3px solid #000;  
    box-shadow: 0 1px 2px rgba(0, 0, 0, 0.05),  
        inset 0px -15px 10px -12px rgba(0, 0, 0, 0.05);  
    padding: 7px;  
    display: inline-block;  
    position: relative;  
    vertical-align: middle;  
    cursor: pointer;  
    margin-right: 1em;  
}  
h2 {  
  text-align: center;  
  font-weight: normal;  
  color: #fff;  
  text-transform: uppercase;  
  font-size: 2em;  
  white-space: nowrap;  
  font-size: 2vw;  
  z-index: 1000;  
  font-family: 'Titillium Web', sans-serif;  
  text-shadow: 5px 5px 0 rgba(0, 0, 0, 0.7);  
  @include skew(0, -6.7deg, false);  
  @include transition-property(font-size);  
  @include transition-duration(0.5s);  
}  
h3 {  
  text-align: center;  
  font-weight: normal;  
  color: #fff;  
  text-transform: uppercase;  
  font-size: 1.5em;  
  white-space: nowrap;  
  font-size: 1vw;  
  z-index: 1000;  
 font-family: 'Titillium Web', sans-serif;  
  text-shadow: 5px 5px 0 rgba(0, 0, 0, 0.7);  
  @include skew(0, -6.7deg, false);  
  @include transition-property(font-size);  
  @include transition-duration(0.5s);  
}  
.signup-terms input:checked + label:after {  
    content: " ";  
    display: block;  
    position: absolute;  
    top: 3px;  
    left: 7px;  
    width: 4px;  
    height: 8px;  
    border: solid #fff;  
    border-width: 0 3px 3px 0;  
    transform: rotate(45deg);  
}  
.signup-terms input:checked ~ label:before {  
    background: #000;  
}  
@media only screen and (max-width: 48em) {  
    .signup-box {  
        width: 30em;  
    }  
}  
@media only screen and (max-width: 40em) {  
    .signup-box {  
        width: 100%;  
    }  
}  
</style>  
<body>  
<section id = "contact">  
    <div class = "wrapper">  
        <h2> Example </h2>  
        <h3> E-mail Newsletter using CSS </h3>  
        <div class = "signup-box">  
            <form class = "signup-form">  
                         <label for = "email"> E-mail: </label>  
            <input type = "email" name = "email" class = "signup-input" required >  
                <label for = "name"> Name </label>  
            <input type = "text" name = "name" class = "signup-input" required >  
                <label for = "surname"> Mobile No. </label>  
            <input type = "text" name = "surname" class = "signup-input" required >  
                <div class = "signup-terms">  
                    <input type = "checkbox" id = "terms">  
            <label for = "terms"> I agree with   the terms of use. </label>  
                </div>  
                <input type = "submit" value = "Subscribe">  
            </form>  
        </div>  
    </div>  
</section>  
</body>  
</html>  
