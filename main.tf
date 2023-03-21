resource "aws_vpc" "myfirstvpc" {
   cidr_block = "10.0.0.0/16"
}

resource "aws_instance" "EC2_First" {
   ami = "${var.ami_id}" # "ami-0c9978668f8d55984"
   instance_type = "${var.instance_type}"
   count = "${var.number_of_instances}"
   #subnet_id = "${var.subnet_id}"
   tags =  {
      Name = "EC2 Instance Terraform"
      description =""
   }
}
