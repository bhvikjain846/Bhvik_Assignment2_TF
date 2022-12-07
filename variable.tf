variable "ec2_count_ami" {
    type = string
}
variable "ec2_count_type" {
    type = string
}

variable "count_name"{
    type=list(any)
}
variable "count_owner"{
    type=string
}
variable "count_purpose"{
    type=string
}
variable "bucket_foreach" {
    type = map(any)
}