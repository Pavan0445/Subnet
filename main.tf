resource "aws_subnet" "subnet1" {
  vpc_id     = var.vpcsubnet
  cidr_block = var.iprange2

  tags = var.subnettags
}
