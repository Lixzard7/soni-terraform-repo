terraform { 

backend "s3" { 

bucket = "soni-terra-buket"

key = "dev/terraform.tfstate" #location of state file inside s3 bucket 
 

region = "ap-south-1" 

} 

} 