# First run 'terraform init' without the backend block.
# Once the resources are created, create an S3 bucket for the state file,
# then uncomment this block and run 'terraform init -migrate-state'.

# terraform {
#   backend "s3" {
#     bucket         = "your-terraform-state-bucket"
#     key            = "portfolio-site/terraform.tfstate"
#     region         = "ap-south-1"
#     encrypt        = true
#     dynamodb_table = "terraform-lock-table"
#   }
# }
