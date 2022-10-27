output "app_subnets" {
  value = local.apps_subnets_ids
}

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "workstation_ip" {
  value = var.WORKSTATION_IP
}

output "vpc_cidr" {
  value = var.vpc_cidr_block
}

output "public_tg_arn" {
  value = module.alb.public_tg_arn
}

output "private_lb_listener_arn" {
  value = module.alb.private_lb_listener_arn
}

output "private_lb_dns_name" {
  value = module.alb.private_lb_dns_name
}