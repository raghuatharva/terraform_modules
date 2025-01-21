resource "aws_instance" "terraform" {
    ami = var.ami_id
    instance_type = var.instance_type
    vpc_security_group_ids = var.xyz 
    tags = {
        Name = "shiva prasada"
    }
}