##################################################################################
# IMPORTS
##################################################################################
/*

!! RESOURCES HAVE BEEN IMPORTED !!

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0c50c6ec2a5ba5884" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-080eef1f593dc7d5e" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-04cb2b44a11575945" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-08e512a9064836a9a" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0d03418cfe409a756_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0d03418cfe409a756" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-080eef1f593dc7d5e/rtb-0d03418cfe409a756" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-04cb2b44a11575945/rtb-0d03418cfe409a756" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0ad1562e0186331e5" #NoIngressSecurityGroup
}
*/