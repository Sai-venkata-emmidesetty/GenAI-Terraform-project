
variable "ami_id" {
    description = "AMI id for the Ec2_instance"
    type = string
}

variable "instance_type" {
    description = "Instance type for the EC2"
    type = string
}

variable "instance_name" {
    description = "Name of the EC2 instance"
    type = string
}

variable "environment_tag" {
    description = "Name of the environemt(dev,qa and prod)"
    type = string
}

variable "managed_by" {
    description = "POC team for this EC2 instance"
    type = string
}