data "aws_ami" "latest_amazon_linux" {
    most_recent = true
    owners = ["amazon"]
    filter {
      name = "name"
      values = ["al2023-ami-*-kernel-6.1-x86_64"]
    }
}
  
module "webb_app_server_dev"{
    source = "../../ec2-instances"
    instance_type = var.instance_type
    instance_name= var.instance_name
    managed_by = var.managed_by
    environment_tag = var.environment_tag
    ami_id = data.aws_ami.latest_amazon_linux.id 
}

