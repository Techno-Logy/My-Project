variable "region" {

    default = "us-east-1"
}

variable "os-name" {
    default = "ami-0c101f26f147fa7fd"
}

variable "key" {
    default = "AWS_KEY"
}

variable "instance-type" {
    default = "t2.micro"
}

variable "vpc-cidr" {
    default = "10.10.0.0/16"
}

variable "subnet1-cidr" {
    default = "10.10.3.0/24"
}

variable "subnet2-cidr" {
    default = "10.10.2.0/24"
}

variable "subnet-1_az" {
    default = "us-east-1a"
}

variable "subnet-2_az" {
    default = "us-east-1b"
}