##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-038b60c6ff3e4f1aa" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-04233b7ce1f302316" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-04772e30ed0ac319d" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-094cd618fb94dbef8" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0def644c81fc705d8_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0def644c81fc705d8" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-04233b7ce1f302316/rtb-0def644c81fc705d8" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-04772e30ed0ac319d/rtb-0def644c81fc705d8" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0db07beb5f5817167" #NoIngressSecurityGroup
}
