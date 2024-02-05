resource "aws_internet_gateway" "igw_d2d9cfa9" {
  vpc_id = var.aws_internet_gateway_igw_d2d9cfa9_vpc_id
}

resource "aws_route_table" "rtb_02fdd37c" {
  route {
    cidr_block = var.aws_route_table_rtb_02fdd37c_route_0_cidr_block
    gateway_id = var.aws_route_table_rtb_02fdd37c_route_0_gateway_id
  }

  vpc_id = var.aws_route_table_rtb_02fdd37c_vpc_id
}

resource "aws_security_group" "sg_07efa850fba7a0ac2" {
  description = var.aws_security_group_sg_07efa850fba7a0ac2_description
  egress {
    cidr_blocks = var.aws_security_group_sg_07efa850fba7a0ac2_egress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_07efa850fba7a0ac2_egress_0_from_port
    protocol    = var.aws_security_group_sg_07efa850fba7a0ac2_egress_0_protocol
    to_port     = var.aws_security_group_sg_07efa850fba7a0ac2_egress_0_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_07efa850fba7a0ac2_ingress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_07efa850fba7a0ac2_ingress_0_from_port
    protocol    = var.aws_security_group_sg_07efa850fba7a0ac2_ingress_0_protocol
    to_port     = var.aws_security_group_sg_07efa850fba7a0ac2_ingress_0_to_port
  }

  name   = var.aws_security_group_sg_07efa850fba7a0ac2_name
  vpc_id = var.aws_security_group_sg_07efa850fba7a0ac2_vpc_id
}

resource "aws_security_group" "sg_4c8dd447" {
  description = var.aws_security_group_sg_4c8dd447_description
  egress {
    cidr_blocks = var.aws_security_group_sg_4c8dd447_egress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_4c8dd447_egress_0_from_port
    protocol    = var.aws_security_group_sg_4c8dd447_egress_0_protocol
    to_port     = var.aws_security_group_sg_4c8dd447_egress_0_to_port
  }

  ingress {
    from_port = var.aws_security_group_sg_4c8dd447_ingress_0_from_port
    protocol  = var.aws_security_group_sg_4c8dd447_ingress_0_protocol
    self      = var.aws_security_group_sg_4c8dd447_ingress_0_self
    to_port   = var.aws_security_group_sg_4c8dd447_ingress_0_to_port
  }

  name   = var.aws_security_group_sg_4c8dd447_name
  vpc_id = var.aws_security_group_sg_4c8dd447_vpc_id
}

resource "aws_subnet" "subnet_1d094113" {
  availability_zone_id                = var.aws_subnet_subnet_1d094113_availability_zone_id
  cidr_block                          = var.aws_subnet_subnet_1d094113_cidr_block
  map_public_ip_on_launch             = var.aws_subnet_subnet_1d094113_map_public_ip_on_launch
  private_dns_hostname_type_on_launch = var.aws_subnet_subnet_1d094113_private_dns_hostname_type_on_launch
  vpc_id                              = var.aws_subnet_subnet_1d094113_vpc_id
}

resource "aws_subnet" "subnet_1dbd203c" {
  availability_zone                   = var.aws_subnet_subnet_1dbd203c_availability_zone
  cidr_block                          = var.aws_subnet_subnet_1dbd203c_cidr_block
  map_public_ip_on_launch             = var.aws_subnet_subnet_1dbd203c_map_public_ip_on_launch
  private_dns_hostname_type_on_launch = var.aws_subnet_subnet_1dbd203c_private_dns_hostname_type_on_launch
  vpc_id                              = var.aws_subnet_subnet_1dbd203c_vpc_id
}

resource "aws_subnet" "subnet_3ef72d0f" {
  availability_zone                   = var.aws_subnet_subnet_3ef72d0f_availability_zone
  cidr_block                          = var.aws_subnet_subnet_3ef72d0f_cidr_block
  map_public_ip_on_launch             = var.aws_subnet_subnet_3ef72d0f_map_public_ip_on_launch
  private_dns_hostname_type_on_launch = var.aws_subnet_subnet_3ef72d0f_private_dns_hostname_type_on_launch
  vpc_id                              = var.aws_subnet_subnet_3ef72d0f_vpc_id
}

resource "aws_subnet" "subnet_a1c457fe" {
  availability_zone                   = var.aws_subnet_subnet_a1c457fe_availability_zone
  cidr_block                          = var.aws_subnet_subnet_a1c457fe_cidr_block
  map_public_ip_on_launch             = var.aws_subnet_subnet_a1c457fe_map_public_ip_on_launch
  private_dns_hostname_type_on_launch = var.aws_subnet_subnet_a1c457fe_private_dns_hostname_type_on_launch
  vpc_id                              = var.aws_subnet_subnet_a1c457fe_vpc_id
}

resource "aws_subnet" "subnet_c95e7884" {
  availability_zone_id                = var.aws_subnet_subnet_c95e7884_availability_zone_id
  cidr_block                          = var.aws_subnet_subnet_c95e7884_cidr_block
  map_public_ip_on_launch             = var.aws_subnet_subnet_c95e7884_map_public_ip_on_launch
  private_dns_hostname_type_on_launch = var.aws_subnet_subnet_c95e7884_private_dns_hostname_type_on_launch
  vpc_id                              = var.aws_subnet_subnet_c95e7884_vpc_id
}

resource "aws_subnet" "subnet_f933a49f" {
  availability_zone                   = var.aws_subnet_subnet_f933a49f_availability_zone
  cidr_block                          = var.aws_subnet_subnet_f933a49f_cidr_block
  map_public_ip_on_launch             = var.aws_subnet_subnet_f933a49f_map_public_ip_on_launch
  private_dns_hostname_type_on_launch = var.aws_subnet_subnet_f933a49f_private_dns_hostname_type_on_launch
  vpc_id                              = var.aws_subnet_subnet_f933a49f_vpc_id
}

resource "aws_vpc" "vpc_b94ae9c4" {
  cidr_block           = var.aws_vpc_vpc_b94ae9c4_cidr_block
  enable_dns_hostnames = var.aws_vpc_vpc_b94ae9c4_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_vpc_b94ae9c4_enable_dns_support
  instance_tenancy     = var.aws_vpc_vpc_b94ae9c4_instance_tenancy
}

