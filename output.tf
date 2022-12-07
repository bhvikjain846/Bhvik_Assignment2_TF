output "ec2InstanceOutput"{
    value=[for i in var.count_name:i]
    description="EC2 instance created output"
}


output "s3BucketOutput"{
    value=[for i in var.bucket_foreach:i["bucket_name"]]
    description="s3 created output"
}
