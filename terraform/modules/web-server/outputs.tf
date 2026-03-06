output "instance_ip_address" {
	value	= aws_instance.web.public_ip
	description = "Gets the public IP of the EC2"
}
output "instance_dns_name" {
	value	= aws_instance.web.public_dns
	description = "Gets the EC2 Public DNS"
}
output "instance_id" {
	value	= aws_instance.web.id
	description = "Gets the EC2 ID"
}
