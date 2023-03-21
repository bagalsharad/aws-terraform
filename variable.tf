variable "access_key" {
        description = "Access key to AWS console"
        default ="AKIAR77Q6FRLTSDZQY67"
}
variable "secret_key" {
        description = "Secret key to AWS console"
        default ="MWAjGqPJffcIahnBWX+7cyL5lj2EOAQ6927YV7XS"
}


variable "instance_name" {
        description = "Name of the instance to be created"
        default = "awsbuilder-demo"
}

variable "instance_type" {
        default = "t2.micro"
}

variable "subnet_id" {
        description = "The VPC subnet the instance(s) will be created in"
        default = "subnet-07ebbe60"
}

variable "ami_id" {
        description = "The AMI to use"
        default = "ami-0c9978668f8d55984"  // Red Hat Enterprise Linux 8 (HVM), SSD Volume Type
}

variable "number_of_instances" {
        description = "number of instances to be created"
        default = 1
}


variable "ami_key_pair_name" {
        default = "redhat"
}