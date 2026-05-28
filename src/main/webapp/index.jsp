<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Sravan Cloud Hosting</title>

    <style>

        body{

            margin:0;
            padding:0;
            font-family: Arial, sans-serif;
            background:#0f172a;
            color:white;
        }

        .navbar{

            background:#111827;
            padding:20px;
            display:flex;
            justify-content:space-between;
            align-items:center;
        }

        .logo{

            font-size:28px;
            font-weight:bold;
            color:#38bdf8;
        }

        .menu a{

            color:white;
            text-decoration:none;
            margin-left:20px;
            font-size:18px;
        }

        .hero{

            height:90vh;
            display:flex;
            justify-content:center;
            align-items:center;
            flex-direction:column;
            text-align:center;
            background:linear-gradient(to right,#1e3a8a,#7c3aed);
        }

        .hero h1{

            font-size:65px;
            color:#facc15;
        }

        .hero p{

            font-size:24px;
            width:70%;
            margin-top:20px;
            line-height:1.6;
        }

        .btn{

            margin-top:35px;
            padding:15px 35px;
            border:none;
            border-radius:12px;
            background:#22c55e;
            color:white;
            font-size:20px;
            cursor:pointer;
            transition:0.3s;
        }

        .btn:hover{

            background:#16a34a;
            transform:scale(1.08);
        }

        .services{

            padding:60px;
            text-align:center;
            background:#111827;
        }

        .services h2{

            color:#38bdf8;
            font-size:40px;
            margin-bottom:40px;
        }

        .cards{

            display:flex;
            justify-content:center;
            gap:30px;
            flex-wrap:wrap;
        }

        .card{

            width:280px;
            padding:30px;
            background:#1f2937;
            border-radius:15px;
            box-shadow:0px 0px 15px rgba(255,255,255,0.1);
        }

        .card h3{

            color:#f97316;
            margin-bottom:15px;
        }

        .footer{

            padding:20px;
            text-align:center;
            background:black;
            color:lightgray;
        }

    </style>

</head>

<body>

    <div class="navbar">

        <div class="logo">

            ☁️ Sravan Cloud

        </div>

        <div class="menu">

            <a href="#">Home</a>
            <a href="#">Services</a>
            <a href="#">Projects</a>
            <a href="#">Contact</a>

        </div>

    </div>

    <div class="hero">

        <h1>🚀 AWS DevOps Deployment</h1>

        <p>

            Your application is successfully deployed on
            Apache Tomcat Server hosted inside AWS EC2 Infrastructure.

        </p>

        <button class="btn">

            Deployment Successful ✅

        </button>

    </div>

    <div class="services">

        <h2>🔥 Technologies Used</h2>

        <div class="cards">

            <div class="card">

                <h3>AWS EC2</h3>

                <p>Cloud virtual server hosting infrastructure.</p>

            </div>

            <div class="card">

                <h3>Apache Tomcat</h3>

                <p>Java application deployment server.</p>

            </div>

            <div class="card">

                <h3>DevOps CI/CD</h3>

                <p>Automated deployment pipeline integration.</p>

            </div>

        </div>

    </div>

    <div class="footer">

        © 2026 Sravan Kumar | DevOps Practice Project

    </div>

</body>

</html>
