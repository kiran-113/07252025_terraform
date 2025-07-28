resource "aws_vpc" "vpcs" {
    for_each = var.vpcs

    cidr_block = each.value.cidr
    tags = {
        Name = each.value.name
    }
}