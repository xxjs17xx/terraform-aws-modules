

variable "ami" {
type = string
}


variable "instance_type" {
type = string
}

variable "vpc_security_group_ids" {
type = list(string)
}

variable "subnet_id" {
type = string
}

variable "name" {
type = string  
}

variable "count" {
type = string
}