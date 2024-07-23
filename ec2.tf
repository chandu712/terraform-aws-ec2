resource "aws_instance" "db" {
  ami                     = var.ami_id
  vpc_security_group_ids = var.security_group_ids
  instance_type = var.instance_type

  tags = var.tags

}



# we didn't write provider.tf in "terraform-aws-ec2" folder
# craete one folder in repos named "terraform-ec2-test", writ provider.tf in this folder
# we wrote code in terraform-aws-ec2 folder and we need to use this code. How can we do this?
# create a file "ec2.tf" in "terraform-ec2-test" folder