terraform{
backend "s3" {
bucket="backup.terraform.phani"
key="terraform/terraform.tfstate"
region="us-east-1"
}
}
