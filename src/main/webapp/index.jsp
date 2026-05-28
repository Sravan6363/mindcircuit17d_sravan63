<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Sravan Cloud Project</title>

    <style>

        *{
            margin:0;
            padding:0;
            box-sizing:border-box;
        }

        body{

            height:100vh;
            display:flex;
            justify-content:center;
            align-items:center;
            background: linear-gradient(135deg,#00c6ff,#0072ff);
            font-family: Arial, sans-serif;
            overflow:hidden;
        }

        .card{

            width:700px;
            padding:40px;
            text-align:center;
            background:white;
            border-radius:20px;
            box-shadow:0px 10px 30px rgba(0,0,0,0.3);

            animation: float 3s ease-in-out infinite;
        }

        @keyframes float{

            0%{
                transform:translateY(0px);
            }

            50%{
                transform:translateY(-10px);
            }

            100%{
                transform:translateY(0px);
            }
        }

        h1{

            color:#0072ff;
            font-size:50px;
            margin-bottom:20px;
        }

        h2{

            color:#333;
            margin-bottom:20px;
        }

        p{

            color:#555;
            font-size:20px;
            line-height:1.6;
        }

        .status{

            margin-top:30px;
            padding:15px;
            background:#28a745;
            color:white;
            border-radius:10px;
            font-size:22px;
            font-weight:bold;
        }

        .footer{

            margin-top:30px;
            color:#777;
            font-size:18px;
        }

    </style>

</head>

<body>

    <div class="card">

        <h1>☁️ AWS DevOps Project</h1>

        <h2>Apache Tomcat Deployment</h2>

        <p>

            Congratulations 🎉<br><br>

            Your Java Web Application is successfully hosted on

            Apache Tomcat Server running inside AWS EC2.

        </p>

        <div class="status">

            ✅ Deployment Successful

        </div>

        <div class="footer">

            Sravan Kumar | DevOps Engineer Practice Project

        </div>

    </div>

</body>

</html>
