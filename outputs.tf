##################################################################################
# OUTPUT    
##################################################################################
output "vpc-id" {
  value       = module.main.vpc_id
  description = "VPC ID"
}
output "public_subnets" {
  value       = module.main.public_subnets
  description = "list of public subnets"
}