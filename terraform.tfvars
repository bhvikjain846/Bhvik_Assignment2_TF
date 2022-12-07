ec2_count_ami = "ami-074dc0a6f6c764218"
ec2_count_type = "t2.micro"

count_name=["Bhvik-AWS1","Bhvik-AWS2","Bhvik-AWS2"]
count_owner="bhvik.jain@cloudeqcom"
count_purpose="trainig"

bucket_foreach = {
    1 = {
        "bucket_name" = "bhvik-test-bucket-1"
        "name" = "Bhvik-1"
        "owner" = "bhvik.jain@cloudeq.com"
        "purpose" = "training"
    },
    2 = {
        "bucket_name" = "bhvik-test-bucket-2"
        "name" = "Bhvik-2"
        "owner" = "bhvik.jain@cloudeq.com"
        "purpose" = "training"
    }
    3 = {
        "bucket_name" = "bhvik-test-bucket-3"
        "name" = "Bhvik-3"
        "owner" = "bhvik.jain@cloudeq.com"
        "purpose" = "training"
    }
}