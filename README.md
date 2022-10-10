# Full stack project using Jenkins, AWS, Terraform, Docker and Ansible

#Build infrastructure and deploy application within a CI/CD pipeline. Deploying an iamge via ssh from Jenkins to a webserver, built by Terraform, Ansible will then automatically configure both servers to #be preloaded with custom utilities on AWS. We will be able to ssh into the server and run a Falcon App.

#AWS

#Docker

#Jenkins

#Terraform
#This is an EC2 instance in US East 1.
#Include a provider, varaiable and resource block
#Provider block - allows TF to interact with AWS
#Variable block - allow us to name instance upon deploy
#Resource block - ubuntu ami and will be run on a t2.micro. Will use variable in our tag
#Both instances have same config except EC2 name

#Ansible

#Python
#Falcon is a lightweight python framework that we will use in tandem with gunicorn to serve it. I'm using a variant of the falcon tutorial on their main site.
#Dependencies needed: falcon==2.0.0
gunicorn==19.9.0
