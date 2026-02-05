<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>NextWork DevOps Project</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, Helvetica, sans-serif;
            background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
            color: #ffffff;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .card {
            background: rgba(255, 255, 255, 0.1);
            padding: 40px 50px;
            border-radius: 12px;
            text-align: center;
            box-shadow: 0 10px 25px rgba(0,0,0,0.3);
            max-width: 600px;
        }
        h1 {
            margin-bottom: 10px;
            font-size: 32px;
        }
        p {
            font-size: 16px;
            line-height: 1.6;
        }
        .highlight {
            color: #00e5ff;
            font-weight: bold;
        }
        .footer {
            margin-top: 25px;
            font-size: 13px;
            opacity: 0.85;
        }
    </style>
</head>
<body>
    <div class="card">
        <h1>🚀 NextWork DevOps Project</h1>
        <p>
            This Java web application was <span class="highlight">automatically built, tested, and deployed</span>
            using a complete AWS CI/CD pipeline.
        </p>

        <p>
            <span class="highlight">Tech Stack:</span><br/>
            GitHub • AWS CodeBuild • AWS CodeDeploy • AWS CodeArtifact • CloudFormation • EC2 • Tomcat
        </p>

        <p>
            <span class="highlight">Deployment Status:</span> ✅ Successful
        </p>

        <div class="footer">
            Engineered with modern DevOps practices, focusing on automated delivery,
            deployment safety, and recovery from failures.

            
        </div>
    </div>
</body>
</html>
