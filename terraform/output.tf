output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet_id" {
  value = module.vpc.public_subnet_id
}

output "private_subnet_id" {
  value = module.vpc.private_subnet_id
}

output "nat_gateway_id" {
  value = module.nat_gateway.nat_gateway_id
}

output "public_security_group_id" {
  value = module.security_group.public_security_group_id
}

output "private_security_group_id" {
  value = module.security_group.private_security_group_id
}

output "public_ec2_id" {
  value = module.public_ec2.instance_id
}

output "private_ec2_id" {
  value = module.private_ec2.instance_id
}
