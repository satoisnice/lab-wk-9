variable "project_name" { 
    description = "name of the project"
    type = string 

}

variable "ami" {
    description = AMI ID 
    type = string 
}

variable "instance_type" { 
    description = "ec2 instance type"
    type = string 
    default = "t3.micro"
}

variable "key_name" {
    description = "ssh key name"
    type = string 

}

variable "vpc_security_group_ids" {
    description = "list of security group ids"
    type = list(string)
}

variable "subnet_id" {
    description = "subnet ID of instance
    type = string
}


