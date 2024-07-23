# Terraform AWS EC2 Module

## Inputs:

* ami_id (optional) : ami_id is optional.Default value is "ami-090252cbe067a9e58"
* security_group_ids (optional) : security_group_ids is optioanl.Default value is "sg-0157b9c9177684d5d"    
* instance_type (optioanl) : instance_type is optioanl. Default value is "t3.micro"
* tags (optioanl) : tags are optioanl. Default value is empty

## Outputs:
* public_ip : Outputs the public IP of the instance created.
* private_ip : Outputs the private IP of the instance created.
* instance_id: Outputs of the instance created.

