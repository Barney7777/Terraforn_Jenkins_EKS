output "ec2_public_ip" {
  description = "Public Ip address of the ec2 instance"
  value = module.ec2_instance.public_ip
}