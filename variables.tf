variable "ami_id" {
    type = string
    default = "ami-090252cbe067a9e58"
}

variable "security_group_ids" {
    type = list
    default = ["sg-0157b9c9177684d5d"]
}

variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "tags" {
    type = map
    default = {}   # empty values, so not mandatory.It won't prompt us to enter values
    #If we don't write this(default ={}), it will prompt us to enter values or we can pass values from tfvars file.
}