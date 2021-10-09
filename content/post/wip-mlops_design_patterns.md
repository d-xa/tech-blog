---
title:       "MLOps Design Patterns"
subtitle:    ""
description: ""
date:        2021-10-06
author:      "X. Anh Do"
image:       "img/home-bg-jeep.jpg"
tags:        ["ML", "Machine Learning", "AI", "DataScience"]
categories:  ["DataScience" ]
---

# Design Patterns

 CaaS ​

Container as a Service (CaaS) is a helpful pattern for MLOps because it allows developers to work on an ML microservice on their desktop or in a cloud editor and then shares it with other developers or the public via a docker pull command. Further, many cloud platforms offer high-level PaaS (Platform as a Service) solutions to deploy containerized projects. MLOps Platform All cloud providers have deeply integrated  ​

MLOps platforms ​

AWS has AWS Sagemaker, Azure has Azure ML Studio, and Google has Vertex AI. In cases where a large team, a large project, Big Data, or all of the above come into play, using the MLOps platform on the cloud you are using will save you a tremendous amount of time in the building, deploying, and maintaining of your ML application.  ​

Serverless ​

Serverless technology like AWS Lambda is ideal for the rapid development of ML microservices. These microservices can call into cloud AI APIs to do NLP, Computer Vision, or other tasks or use a pre-trained model you developed yourself or one that downloaded.  ​

Spark-Centric ​

Many organizations dealing with Big Data already have experience using Spark. In this situation, it may make sense to use the MLOps capabilities of the managed Spark platform Databricks or managed Spark via the cloud platform, such as AWS EMR.  ​

Kubernetes-Centric​

Kubernetes is a “cloud in a box”. If your organization is already using it, it may make sense to use the Kubernetes ML-focused technology like mlflow. may make sense to use the Kubernetes ML-focused technology like mlflow.“  

# Data Preparation Phase

# Model Building Phase

# Deployment Phase