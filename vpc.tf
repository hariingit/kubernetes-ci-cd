resource "aws_vpc" "vpc" {
 cidr_blovk = "10.0.0.0/16"
}

resource "aws_subnet" "subnet1" {
 vpc_id = aws_vpc.vpc.id
 subnet = "10.0.0.1/16"
}

resource "aws_subnet" "subnet2" {
 vpc_id = aws_vpc.vpc.id
 subnet = "10.0.1.0/16"
}




