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
  default = "10.10.1.0/24"
}

variable "subnet_az" {
    default = "us-east-1a"
}