output "vpc_id" {
  value = module.deployment-us-east-1.vpc_id
}

output "public_subnet_ids" {
  value = module.deployment-us-east-1.public_subnet_ids
}

output "private_subnet_ids" {
  value = module.deployment-us-east-1.private_subnet_ids
}
