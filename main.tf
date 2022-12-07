# count loop
resource "aws_instance" "web" {
  count = length(var.count_name)
  ami           = var.ec2_count_ami
  instance_type = var.ec2_count_type

  tags = {
    Name = var.count_name[count.index]
    Owner = var.count_owner
    Purpose = var.count_purpose
  }
}


# for_each loop
resource "aws_s3_bucket" "b" {
    for_each = var.bucket_foreach
    bucket = each.value["bucket_name"]
    tags = {
        Name = each.value["name"]
        Owner = each.value["owner"]
        Purpose = each.value["purpose"]
    }
}