

#Module for AWS
module "webb_app_server_dev"{
    source = "../../ec2-instances"
    instance_type = var.instance_type
    instance_name= var.instance_name
    managed_by = var.managed_by
    environment_tag = var.environment_tag
    ami_id = var.ami_id
}



