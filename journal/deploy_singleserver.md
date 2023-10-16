# Deploy Single Server

## Build Infrastructure
[Hashicorp example](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/aws-build)
  
```
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-west-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-830c94e3"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}

```

                   
## AWS Options
Terminology

[ami](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/AMIs.html)
                             
[instance_type] = (https://aws.amazon.com/ec2/instance-types/)
- Amazon EC2 provides a wide selection of instance types optimized to fit different use cases. Instance types comprise varying combinations of CPU, memory, storage, and networking capacity and give you the flexibility to choose the appropriate mix of resources for your applications. Each instance type includes one or more instance sizes, allowing you to scale your resources to the requirements of your target workload.
                 
