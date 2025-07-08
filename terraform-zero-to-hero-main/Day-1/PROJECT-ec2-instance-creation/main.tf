provider "aws" {
    region = "eu-north-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0c55b159cbfafe1f0"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
    subnet_id = "subnet-075fcc376e1082028"
    key_name = "TF2"
}
