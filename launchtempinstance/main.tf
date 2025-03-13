data "aws_launch_template" "eks-master" {
  name = "K8-workstation"
}


resource "aws_instance" "terraform" {
     launch_template {
    id      = data.aws_launch_template.eks-master.id
    version = "$Latest"
    }
}