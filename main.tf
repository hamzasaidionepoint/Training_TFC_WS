
# Déclarer la variable "bucket_name"
variable "bucket_name" {
  type        = string
  description = "Nom du bucket S3 à créer"
}

# Fournisseur AWS avec les identifiants directement dans le code
provider "aws" {
  region     = "eu-west-1"
}

# Créer un bucket S3 
resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket_name #  Utilise la variable définie dans TFC
  tags = {
    Name        = "MySimpleBucket"
    Environment = "dev"
  }
}




