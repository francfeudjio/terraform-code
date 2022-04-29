output "public-ip" { 
  value = aws_instance.instance-demo.public_ip
  
}

output "private-ip" { 
  value = aws_instance.instance-demo.private_ip
  
}

output "public-dns" { 
  value = aws_instance.instance-demo.public_dns
  
}