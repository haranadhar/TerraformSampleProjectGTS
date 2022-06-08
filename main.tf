resource "aws_vpc" "hara-vpc"{
cidr_block = var.mycidr
instance_tenancy = "default"
tags = {
Name = "hara-vpc"
}
}

