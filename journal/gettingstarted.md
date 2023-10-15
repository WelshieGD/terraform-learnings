# Getting Started

## Hashicorp
### Install
[HashiCorp Install Docs](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli?in=terraform%2Faws-get-started)

As of October 2023, on RHEL (repo URL is case sensitive):
```
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo
sudo yum -y install terraform
```


### Tab Completion

```
touch ~/.bashrc
terraform -install-autocomplete
```

## AWS CLI
### Install
[AWS Docs](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html)
```
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
```
The default value is /usr/local/bin

## Confirm
```
aws --version
```
