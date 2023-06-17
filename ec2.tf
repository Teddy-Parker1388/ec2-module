variable "ami_id" {
    description = "AMI ID"
    type = string
}

variable "instance_type" {
    description = "INSTANCE TYPE OF INSTANCE"
    type = string
}

resource "aws_instance" "my_ec2" {
    ami = var.ami_id
    instance_type = var.instance_type
}
