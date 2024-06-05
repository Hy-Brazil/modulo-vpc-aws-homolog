resource "aws_vpc" "vpc-homo" {
  cidr_block = var.cidr_vpc
  enable_dns_hostnames = true

  tags = {
    Name       = "vpc-${var.environment}"
    owner      = "romulo"
    managed-by = "terraform"
  }
}