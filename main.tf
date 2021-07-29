provider "aws" {
    region = "us-east-2"
}
resource "aws_instance" "server1" {
ami = var.ami
instance_type = var.i_type
tags = {
    Name = lower("APoorva-app-instance")
}
}
