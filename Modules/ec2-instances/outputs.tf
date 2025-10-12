output "instance_id" {
  description = "The ID of the created EC2 instance."
  value       = aws_instance.instance_one.id
}

output "public_ip" {
  description = "The public IP address of the EC2 instance."
  value       = aws_instance.instance_one.public_ip

}
