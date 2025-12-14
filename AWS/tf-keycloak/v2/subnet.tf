resource "aws_subnet" "tf-keycloak-subnet-alb-a" {
  assign_ipv6_address_on_creation                = false
  availability_zone                              = var.availability_zone.ap_northeast_1.ap_northeast_1a
  # availability_zone_id                           =
  cidr_block                                     = "10.0.0.0/24"
  # customer_owned_ipv4_pool                       =
  enable_dns64                                   = false
  # enable_lni_at_device_index                     =
  enable_resource_name_dns_aaaa_record_on_launch = false
  enable_resource_name_dns_a_record_on_launch    = false
  # ipv6_cidr_block                                =
  # ipv6_native                                    =
  # map_customer_owned_ip_on_launch                = false
  map_public_ip_on_launch                        = false
  # outpost_arn                                    =
  # private_dns_hostname_type_on_launch            =
  vpc_id                                         = aws_vpc.tf-keycloak-vpc.id

  tags = {
    Name = "${var.terraform}-subnet-alb-a"
    Terraform = var.terraform
  }
}

resource "aws_subnet" "tf-keycloak-subnet-alb-c" {
  assign_ipv6_address_on_creation                = false
  availability_zone                              = var.availability_zone.ap_northeast_1.ap_northeast_1c
  # availability_zone_id                           =
  cidr_block                                     = "10.0.1.0/24"
  # customer_owned_ipv4_pool                       =
  enable_dns64                                   = false
  # enable_lni_at_device_index                     =
  enable_resource_name_dns_aaaa_record_on_launch = false
  enable_resource_name_dns_a_record_on_launch    = false
  # ipv6_cidr_block                                =
  # ipv6_native                                    =
  # map_customer_owned_ip_on_launch                = false
  map_public_ip_on_launch                        = false
  # outpost_arn                                    =
  # private_dns_hostname_type_on_launch            =
  vpc_id                                         = aws_vpc.tf-keycloak-vpc.id

  tags = {
    Name = "${var.terraform}-subnet-alb-c"
    Terraform = var.terraform
  }
}

resource "aws_subnet" "tf-keycloak-subnet-ecs" {
  assign_ipv6_address_on_creation                = false
  availability_zone                              = var.availability_zone.ap_northeast_1.ap_northeast_1a
  # availability_zone_id                           =
  cidr_block                                     = "10.0.2.0/24"
  # customer_owned_ipv4_pool                       =
  enable_dns64                                   = false
  # enable_lni_at_device_index                     =
  enable_resource_name_dns_aaaa_record_on_launch = false
  enable_resource_name_dns_a_record_on_launch    = false
  # ipv6_cidr_block                                =
  # ipv6_native                                    =
  # map_customer_owned_ip_on_launch                = false
  map_public_ip_on_launch                        = false
  # outpost_arn                                    =
  # private_dns_hostname_type_on_launch            =
  vpc_id                                         = aws_vpc.tf-keycloak-vpc.id

  tags = {
    Name = "${var.terraform}-subnet-ecs"
    Terraform = var.terraform
  }
}

resource "aws_subnet" "tf-keycloak-subnet-rds-a" {
  assign_ipv6_address_on_creation                = false
  availability_zone                              = var.availability_zone.ap_northeast_1.ap_northeast_1a
  # availability_zone_id                           =
  cidr_block                                     = "10.0.3.0/24"
  # customer_owned_ipv4_pool                       =
  enable_dns64                                   = false
  # enable_lni_at_device_index                     =
  enable_resource_name_dns_aaaa_record_on_launch = false
  enable_resource_name_dns_a_record_on_launch    = false
  # ipv6_cidr_block                                =
  # ipv6_native                                    =
  # map_customer_owned_ip_on_launch                = false
  map_public_ip_on_launch                        = false
  # outpost_arn                                    =
  # private_dns_hostname_type_on_launch            =
  vpc_id                                         = aws_vpc.tf-keycloak-vpc.id

  tags = {
    Name = "${var.terraform}-subnet-rds-a"
    Terraform = var.terraform
  }
}

resource "aws_subnet" "tf-keycloak-subnet-rds-c" {
  assign_ipv6_address_on_creation                = false
  availability_zone                              = var.availability_zone.ap_northeast_1.ap_northeast_1c
  # availability_zone_id                           =
  cidr_block                                     = "10.0.4.0/24"
  # customer_owned_ipv4_pool                       =
  enable_dns64                                   = false
  # enable_lni_at_device_index                     =
  enable_resource_name_dns_aaaa_record_on_launch = false
  enable_resource_name_dns_a_record_on_launch    = false
  # ipv6_cidr_block                                =
  # ipv6_native                                    =
  # map_customer_owned_ip_on_launch                = false
  map_public_ip_on_launch                        = false
  # outpost_arn                                    =
  # private_dns_hostname_type_on_launch            =
  vpc_id                                         = aws_vpc.tf-keycloak-vpc.id

  tags = {
    Name = "${var.terraform}-subnet-rds-c"
    Terraform = var.terraform
  }
}