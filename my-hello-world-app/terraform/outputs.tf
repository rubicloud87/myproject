output "ecs_cluster_id" {
  value = module.ecs_cluster.this_ecs_cluster_id
}

output "alb_dns_name" {
  value = aws_lb.alb.dns_name
}

