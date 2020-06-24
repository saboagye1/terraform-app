variables "ami_id" {}

variables "instance_type" {
    default = "t2.micro"
}

variables "subnet_id" {}

variables "ec2_count" {
    default = "1"
}