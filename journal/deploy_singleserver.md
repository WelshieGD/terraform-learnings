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

```
## Terraform Commands
### Terraform init
Initializing a configuration directory downloads and installs the providers defined in the configuration, which in this case is the aws provider.

### Terraform fmt
sudo terraform fmt on Linux
Automatically updates configurations in the current directory for readability and consistency.
It will output names of files changed (no output = no files changed).

### Terraform validate
Validates your configuration.

### Terraform plan
Prints out the execution plan which describes the actions Terraform will take in order to change your infrastructure to match the configuration.

### Terraform apply
Applies execution plan.

## Terraform folders and files

![TerraformFiles](https://github.com/WelshieGD/terraform-learnings/assets/120795390/dc04e379-39b5-4400-8471-8d581ea368bf)

.terraform folder - provider code is buried deep in here

## Git Ignore

### Local .terraform directories
**/.terraform/*

### .tfstate files
*.tfstate
*.tfstate.*

### Crash log files
crash.log
crash.*.log

### Exclude all .tfvars files, 
These are likely to contain sensitive data, such aspassword, private keys, and other secrets. 
These should not be part of version control as they are data points which are potentially sensitive and subject 
to change depending on the environment.
*.tfvars
*.tfvars.json

### Ignore override files as they are usually used to override resources locally and so are not checked in
override.tf
override.tf.json
*_override.tf
*_override.tf.json
