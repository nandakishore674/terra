

provider "aws" {
region = "us-east-1"
access_key = "AKIAUZW3PWTCIPJI3RPE"
secret_key = "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"
}

resource "aws_s3_bucket" "def" {
bucket = "nanda9944"
}

resource "aws_instance" "abc" {
instance_type = "t2.micro"
ami = "ami-0022f774911c1d690"
key_name = "linux"
availability_zone = "us-east-1b"
tags = {
Name = "sample"
}
}
