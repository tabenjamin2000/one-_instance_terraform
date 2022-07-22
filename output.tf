output "ip" {
    value = aws_instance.terraform_demo.public_ip
  
}

output "dns" {
    value = aws_instance.terraform_demo.public_dns
  
}