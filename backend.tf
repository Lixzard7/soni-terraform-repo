terraform { 

backend "s3" { 

bucket = "soni-terra-buket"

key = "dev/terraform.tfstate" #location of state file inside s3 bucket 
dynamodb_table = "soni_dynamo-db"
encrypt = true
region = "ap-south-1" 

} 

} 