@import url('https://fonts.googleapis.com/css2?family=Vazirmatn:wght@400;700&display=swap');


*{
box-sizing:border-box;
font-family:Vazirmatn,tahoma;
}


body{

margin:0;
background:#111;
color:white;

}



header{

height:80px;
display:flex;
justify-content:space-between;
align-items:center;
padding:0 8%;
background:#16120e;

position:sticky;
top:0;
z-index:10;

}



.logo{

font-size:30px;
color:#d8ad62;
font-weight:bold;

}



nav a{

color:white;
text-decoration:none;
margin:10px;

}




.hero{

height:90vh;
position:relative;
overflow:hidden;

}



.hero img{

width:100%;
height:100%;
object-fit:cover;
filter:brightness(.45);

}



.hero-text{

position:absolute;
top:50%;
right:8%;
transform:translateY(-50%);

max-width:600px;

}



.hero-text h1{

font-size:45px;

}



.hero-text a{

display:inline-block;

background:#d4a85b;

color:#111;

padding:15px 35px;

border-radius:30px;

text-decoration:none;

}





.section{

padding:60px 8%;

}



.section h2,
.price h2{

text-align:center;

font-size:35px;

color:#d8ad62;

}




.cards{

display:grid;

grid-template-columns:repeat(auto-fit,minmax(200px,1fr));

gap:20px;

}



.card{

background:#1e1a16;

padding:25px;

border-radius:20px;

text-align:center;

border:1px solid #333;

}



.price{

background:#201810;

text-align:center;

padding:50px;

}



.price strong{

font-size:45px;

color:#d8ad62;

}




.gallery{

display:grid;

grid-template-columns:repeat(auto-fit,minmax(250px,1fr));

gap:20px;

}



.gallery img{

width:100%;

height:250px;

object-fit:cover;

border-radius:20px;

}





.about{

text-align:center;

font-size:20px;

}




.contact{

background:#d8ad62;

color:#111;

text-align:center;

padding:50px;

}



.contact a{

background:#111;

color:white;

padding:15px 40px;

border-radius:30px;

text-decoration:none;

}



footer{

text-align:center;

padding:25px;

background:#050505;

}
