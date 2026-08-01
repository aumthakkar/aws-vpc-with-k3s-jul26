variable "vpc_cidr" {}
variable "name_prefix" {}

variable "auto_create_public_cidr" {}
variable "custom_public_cidr_blocks" {}
variable "auto_create_private_cidr" {}
variable "custom_private_cidr_blocks" {}

variable "public_subnet_count" {}
variable "private_subnet_count" {}

variable "ssh_access_ips" {}

# RDS variables
variable "db_name" {}
variable "db_user" {}
variable "db_password" {}

variable "db_instance_class" {}

variable "db_engine" {}
variable "db_engine_version" {}

# Load balancer variables
variable "lb_tg_port" {}
variable "lb_tg_protocol" {}

variable "health_check_interval" {}
variable "health_check_timeout" {}
variable "health_check_healthy_threshold" {}
variable "health_check_unhealthy_threshold" {}

variable "lb_listener_port" {}
variable "lb_listener_protocol" {}

# Compute variables
variable "k3s_instance_count" {}
variable "k3s_instance_type" {}

variable "key_name" {}


variable "k3s_instance_vol_size" {}