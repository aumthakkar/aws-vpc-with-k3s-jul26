vpc_cidr    = "10.100.0.0/16"
name_prefix = "pht-dev"

auto_create_public_cidr    = true
custom_public_cidr_blocks  = [""]
auto_create_private_cidr   = true
custom_private_cidr_blocks = [""]

public_subnet_count  = 2
private_subnet_count = 2

ssh_access_ips = "5.71.198.252/32"

# RDS inputs
db_name     = "rancher"
db_user     = "pranav"
db_password = "t4b!3s2026"

db_instance_class = "db.t3.micro"

db_engine         = "mysql"
db_engine_version = "8.0.45"

# Load Balancer inputs
lb_tg_port     = 8000
lb_tg_protocol = "HTTP"

health_check_interval            = 30
health_check_timeout             = 10
health_check_healthy_threshold   = 3
health_check_unhealthy_threshold = 3

lb_listener_port     = 80
lb_listener_protocol = "HTTP"

# Compute inputs
k3s_instance_count = 1
k3s_instance_type  = "t4g.small"

key_name = "mtckey"

k3s_instance_vol_size = 10

