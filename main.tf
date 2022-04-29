
resource "aws_instance" "instance-demo" {
    ami = var.ami
    instance_type = var.instanceType
    tags = {
      Name = var.Name
      Ownner = "franc"
    }
}
    resource "aws_instance" "instance-demo1" {
    ami = var.ami
    instance_type = var.instanceType
    key_name = var.keyname
    tags = {
      Name = var.Name
      Ownner = "franck"
    }
  
}


