﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Page.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SWProyectoV3.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <style>

$body-bg: #c1bdba;
$form-bg: #13232f;
$white: #ffffff;

$main: #1ab188;
$main-light: lighten(#1ab188,5%);
$main-dark: darken(#1ab188,5%);

$gray-light: #a0b3b0;
$gray: #ddd;

$thin: 300;
$normal: 400;
$bold: 600;
$br: 4px;

*, *:before, *:after {
  box-sizing: border-box;
}

html {
	overflow-y: scroll; 
}

body {
  background:#c1bdba;
  font-family: 'Titillium Web', sans-serif;
}

a {
  text-decoration:none;
  color:#1ab188;
  transition:.5s ease;
 
}
 a:hover {
    color:#1ab188;
  }
.form {
  background:#13232f;
  padding: 40px;
  max-width:600px;
  margin:40px auto;
  border-radius:4px;
  box-shadow:0 4px 10px 4px #13232f;
}

       .tab-group {
           list-style: none;
           padding: 0;
           margin: 0 0 40px 0;
       }
  .tab-group:after {
    content: "";
    display: table;
    clear: both;
  }
  li a {
    display:block;
    text-decoration:none;
    padding:15px;
    background:#a0b3b0;
    color: #a0b3b0;
    font-size:20px;
    float:left;
    width:50%;
    text-align:center;
    cursor:pointer;
    transition:.5s ease;
    
  }
  li a:hover {
      background:#1ab188;
      color:white;
    }
  .active a {
    background:#1ab188;
    color:white;
  }


.tab-content > div:last-child {
  display:none;
}


h1 {
  text-align:center;
  color: white;
  font-weight:300;
  margin:0 0 40px;
}

label {
  position:absolute;
  transform:translateY(6px);
  left:13px;
  color:white;
  transition:all 0.25s ease;
  -webkit-backface-visibility: hidden;
  pointer-events: none;
  font-size:22px;

}

label  .req {
  	margin:2px;
  	color:#1ab188;
  }

label.active {
  transform:translateY(50px);
  left:2px;
  font-size:14px;
  
}
label.active .req {
    opacity:0;
  }
label.highlight {
	color:white;
}

input, textarea {
  font-size:22px;
  display:block;
  width:100%;
  height:100%;
  padding:5px 10px;
  background:none;
  background-image:none;
  border:1px solid #a0b3b0;
  color:white;
  border-radius:0;
  transition:border-color .25s ease, box-shadow .25s ease;
 
}
 input, textarea:focus {
		outline:0;
		border-color:#1ab188;
  }

textarea {
  border:2px solid #a0b3b0;
  resize: vertical;
}

.field-wrap {
  position:relative;
  margin-bottom:40px;
}

.top-row:after {
    content: "";
    display: table;
    clear: both;
  }

  

.top-row > div {
    float:left;
    width:48%;
    margin-right:4%;
    
  }
       .top-row > div :last-child { 
      margin:0;
    }
.button {
  border:0;
  outline:none;
  border-radius:0;
  padding:15px 0;
  font-size:2rem;
  font-weight:$bold;
  text-transform:uppercase;
  letter-spacing:.1em;
  background:#1ab188;
  color:white;
  transition:all.5s ease;
  -webkit-appearance: none;
  
}
.button:hover, .button:focus {
    background:#1ab188;
  }

.button-block {
  display:block;
  width:100%;
}

.forgot {
  margin-top:-20px;
  text-align:right;
}
   </style>

<body>
    <header class="header">
        <h1>Sistema de control interno</h1>
    </header>
<div class="form">
      
      <ul class="tab-group">
        <li class="tab active"><a href="#signup">Sign Up</a></li>
        <li class="tab"><a href="#login">Log In</a></li>
      </ul>
      
      <div class="tab-content">
        <div id="signup">   
          <h1>Sign Up for Free</h1>
          
          <form action="/" method="post">
          
          <div class="top-row">
            <div class="field-wrap">
              <label>
                First Name<span class="req">*</span>
              </label>
              <input type="text" required autocomplete="off" />
            </div>
        
            <div class="field-wrap">
              <label>
                Last Name<span class="req">*</span>
              </label>
              <input type="text"required autocomplete="off"/>
            </div>
          </div>

          <div class="field-wrap">
            <label>
              Email Address<span class="req">*</span>
            </label>
            <input type="email"required autocomplete="off"/>
          </div>
          
          <div class="field-wrap">
            <label>
              Set A Password<span class="req">*</span>
            </label>
            <input type="password"required autocomplete="off"/>
          </div>
          
          <button type="submit" class="button button-block"/>Get Started</button>
          
          </form>

        </div>
        
        <div id="login">   
          <h1>Welcome Back!</h1>
          
          <form action="/" method="post">
          
            <div class="field-wrap">
            <label>
              Email Address<span class="req">*</span>
            </label>
            <input type="email"required autocomplete="off"/>
          </div>
          
          <div class="field-wrap">
            <label>
              Password<span class="req">*</span>
            </label>
            <input type="password"required autocomplete="off"/>
          </div>
          
          <p class="forgot"><a href="#">Forgot Password?</a></p>
          
          <button class="button button-block"/>Log In</button>
          
          </form>

        </div>
        
      </div><!-- tab-content -->
      
</div> <!-- /form -->
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

    <script>
        $('.form').find('input, textarea').on('keyup blur focus', function (e) {

            var $this = $(this),
                label = $this.prev('label');

            if (e.type === 'keyup') {
                if ($this.val() === '') {
                    label.removeClass('active highlight');
                } else {
                    label.addClass('active highlight');
                }
            } else if (e.type === 'blur') {
                if ($this.val() === '') {
                    label.removeClass('active highlight');
                } else {
                    label.removeClass('highlight');
                }
            } else if (e.type === 'focus') {

                if ($this.val() === '') {
                    label.removeClass('highlight');
                }
                else if ($this.val() !== '') {
                    label.addClass('highlight');
                }
            }

        });

        $('.tab a').on('click', function (e) {

            e.preventDefault();

            $(this).parent().addClass('active');
            $(this).parent().siblings().removeClass('active');

            target = $(this).attr('href');

            $('.tab-content > div').not(target).hide();

            $(target).fadeIn(600);

        });
    </script>
</body>

    
</asp:Content>
