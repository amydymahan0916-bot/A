*{

box-sizing:border-box;
font-family:tahoma;

}


body{

margin:0;
background:#fff0f5;
color:#3b2630;

}



header{

background:linear-gradient(135deg,#d97fa1,#f2b5ca);

color:white;

text-align:center;

padding:35px;

}



.brand{

font-size:40px;

font-weight:bold;

}





.hero{

padding:30px;

text-align:center;

}



.hero>img{

width:90%;

max-width:600px;

height:330px;

object-fit:cover;

border-radius:25px;

box-shadow:0 10px 30px #d6a6b7;

}




.heroBox{

background:white;

padding:25px;

margin:20px auto;

max-width:700px;

border-radius:25px;

}





.container{

background:white;

width:90%;

max-width:950px;

margin:30px auto;

padding:30px;

border-radius:25px;

box-shadow:0 8px 25px #eccbd8;

}



h2{

color:#b34d72;

text-align:center;

}





.infoGrid{

display:grid;

grid-template-columns:repeat(auto-fit,minmax(200px,1fr));

gap:15px;

}



.infoGrid div{

background:#fff3f7;

border:1px solid #f2cada;

padding:20px;

border-radius:18px;

}



.infoGrid strong{

display:block;

margin-top:10px;

color:#b34d72;

font-size:18px;

}





.price{

background:linear-gradient(135deg,#b34d72,#e59bb5);

color:white;

text-align:center;

padding:40px;

}



.price h2{

color:white;

}



.price h1{

font-size:45px;

}





.gallery{

display:grid;

grid-template-columns:repeat(auto-fit,minmax(180px,1fr));

gap:15px;

}



.gallery img{

width:100%;

height:160px;

object-fit:cover;

border-radius:18px;

cursor:pointer;

transition:.3s;

}



.gallery img:hover{

transform:scale(1.05);

}





#viewer{

display:none;

position:fixed;

top:0;

left:0;

width:100%;

height:100%;

background:#000b;

justify-content:center;

align-items:center;

z-index:20;

}



#viewer img{

max-width:90%;

max-height:90%;

border-radius:20px;

}





.about{

text-align:center;

line-height:2;

}





.contact{

background:#d97fa1;

color:white;

text-align:center;

padding:40px;

}



.contact h2{

color:white;

}



.contact a{

display:inline-block;

background:white;

color:#b34d72;

padding:15px 45px;

border-radius:30px;

text-decoration:none;

font-weight:bold;

}





footer{

background:#321f27;

color:white;

padding:20px;

text-align:center;

}
