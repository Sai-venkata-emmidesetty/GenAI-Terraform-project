resource "aws_instance" "instance_one" {
    ami = var.ami_id
    instance_type = var.instance_type


    tags = {
      "Name" = var.instance_name
      "Environemnt" = var.environment_tag
      "Managed By"  = var.managed_by
    }
  
}