output "lb_security_group_ids" {
  description = "Security group IDs for load balancer"
  value       = [module.lb_security_group.security_group_id]
}

output "app_security_group_ids" {
  description = "Security group IDs for application servers"
  value       = [module.app_security_group.security_group_id]
}

output "public_subnet_ids" {
  description = "Public subnet IDs"
  value       = module.vpc.public_subnets
}

output "private_subnet_ids" {
  description = "Private subnet IDs"
  value       = module.vpc.private_subnets
}
