terraform {
  required_version = ">= 1.3.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# -----------------------
# CREATE THE MYSQL DB
# -----------------------

resource "aws_db_instance" "mysql" {
  engine         = "mysql"
  engine_version = "5.7"

  name     = var.name
  username = var.master_username
  password = var.master_password

  instance_class    = var.instance_class
  allocated_storage = var.allocated_storage
  storage_type      = var.storage_type

  skip_final_snapshot = true
}