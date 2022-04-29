variable "ami" {
  type = string
  default = "ami-00db75007d6c5c578"
}

variable "instanceType" {
  type = string
  default = "t2.micro"
}

variable "keyname" {
  type = string
  default = "stevin"
}

variable "Name" {
  type = string
  default = "Test-server"
}

variable "region" {
  type = string
  default = "us-east-1"
}