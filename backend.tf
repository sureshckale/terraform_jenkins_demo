terraform {
    backend "s3" {
        bucket = "sureshdemo22"
        key = "devopstfdemo/backenddemo"
        region = "ap-south-1"
        dynamodb_table = "tfdemo"
      
    }
}