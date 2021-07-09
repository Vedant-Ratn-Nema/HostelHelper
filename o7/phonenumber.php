<html>
<head>
    <title>Phone Number Authentication with Firebase Web</title>
</head>
<Style>
   
 body
 {
    cursor:default;
   margin:0;
   padding:0;
   font-family: 'Rubik', sans-serif;
   background-color:#121212;
   color:white;
 }
.container{
    margin-bottom: 50px;
}
 header a{
     margin-left: 50px;
 }
 .wrapper{
     border-radius: 20px;
     border: 4px solid white;
     padding-left: 50px;
     padding-right: 50px;
     padding-bottom: 22px;
     padding-top: 20px;
 }
 input:focus {
    outline-width: 0;
}

button:focus{
    outline-width: 0;
}

button:hover{
    background-color: #FF9800;
    color: white;
   
    opacity: 1;
}

button{
    cursor: pointer;
    border: none;
    padding-left: 30px;
    padding-right: 30px;
    padding-top: 10px;
    padding-bottom: 10px;
    margin-left: 5px;
    background-color: rgb(255, 255, 255);
    opacity: 0.7;
}
</Style>
<body>

    <header>
        <a href="../homepage.html">
            <img src="../logo.png" alt="Logo" width="100" height="100">
        </a>
    </header>
    <div style="display: flex; align-items: center; justify-content:center; margin-top:50px" class="container">
        <div style="display: flex; align-items: center; flex-direction: column; justify-content:center; margin-top:20px" class="wrapper">
            <h2 style="color: #FF9800;"><b>REGISTER FOR EVENTS</b></h2>
            <div style="display: flex; flex-direction:row;align-items:center;justify-content:center" id="box">
            <div id="vid">
                <video width="500" height="300" controls>
                    <source src="../rvid.mp4" type="video/mp4" >
                </video>
            </div>
            
            <div style="margin-left: 90px;" id="info">
                <form id="form">
                    <p  class="id"><label for="fname" class="label"><b>Enter your registered mobile number :</b></label></p>
                    <p  class="id"> <input type="text" id="number" placeholder="+91**" style="border:none;border-radius:20px; padding-right:200px;padding-top:20px;padding-bottom:20px"/></p> 
                    <div id="recaptcha-container"></div>
                    <p class="id"><button type="button" onclick="phoneAuth();">Send Code</button></p>
                    <br>
                    <p class="id"><label for="fname" class="label"><b>Enter the OTP sent to your registered mobile number :</b></label></p>
                    <p class="id"><input type="text" id="verificationCode" placeholder="Enter verification code" style="border:none;border-radius:20px; padding-right:200px;padding-top:20px;padding-bottom:20px"/></p>
                    <p class="id"><button type="button" onclick="codeverify();">Verify code</button></p>
                </form>
            </div>
        </div>
        </div>
    </div>
    

<!-- The core Firebase JS SDK is always required and must be listed first -->
<script src="https://www.gstatic.com/firebasejs/6.0.2/firebase.js"></script>

<!-- TODO: Add SDKs for Firebase products that you want to use
     https://firebase.google.com/docs/web/setup#config-web-app -->

<script>
    // Your web app's Firebase configuration
    var firebaseConfig = {
        apiKey: "AIzaSyBK-juZ6krPJCHHELQgOW9sFUXsS9h3wHI",
        authDomain: "fir-web-b823f.firebaseapp.com",
        databaseURL: "https://fir-web-b823f.firebaseio.com",
        projectId: "fir-web-b823f",
        storageBucket: "fir-web-b823f.appspot.com",
        messagingSenderId: "463332404757",
        appId: "1:463332404757:web:68d04d3fdeeb333f"
    };
    // Initialize Firebase
    firebase.initializeApp(firebaseConfig);
</script>
<script src="NumberAuthentication.js" type="text/javascript"></script>

</body>
</html>