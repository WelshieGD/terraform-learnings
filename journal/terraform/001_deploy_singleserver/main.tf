terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

# The provider block configures the specified provider, in this case aws.

provider "aws" {
  region  = "us-west-2"
}
/*
Use resource blocks to define components of your infrastructure.
Resource blocks have two strings before the block: the resource type and the resource name.
In this example, the resource type is aws_instance and the name is app_server.
The prefix ofhe type maps to the name of the provider.
In the example configuration, Terraform manages the aws_instance resource with the aws provider.
Together, the resource type and resource name form a unique ID for the resource.
For example, the ID for your EC2 instance is aws_instance.app_server
*/
resource "aws_instance" "app_server" {
  ami           = "ami-830c94e3"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}
