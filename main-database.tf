resource "aws_db_instance" "my_db_instance" {
  allocated_storage = 50

  db_name  = var.db_name
  username = var.db_user
  password = var.db_password


  db_subnet_group_name   = aws_db_subnet_group.my_db_subnet_group.id
  vpc_security_group_ids = [aws_security_group.my_security_groups["rds"].id]

  instance_class = var.db_instance_class
  identifier     = "ee-instance-demo"

  engine         = var.db_engine
  engine_version = var.db_engine_version

  skip_final_snapshot = true

  tags = {
    Name = "${var.name_prefix}-rds-mysql-db-instance"
  }

}