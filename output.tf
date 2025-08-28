output "azs" {
    value = data.aws_availability_zones.azs.names
}
output "vpc_id"{
    value = aws_vpc.roboshop_vpc.id
}
output "public_subnets_ids" {
    value = aws_subnet.public[0].id
}
output "private_subnets_ids" {
    value = aws_subnet.private[0].id
}
output "database_subnets_ids" {
    value = aws_subnet.database[0].id
}