terraform{
backend "s3" {
bucket="backup.terraform.test"
key="terraform/terraform.tfstate"
region="us-east-1"
}
}
