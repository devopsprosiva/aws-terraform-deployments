module "deployment-us-east-1" {
  source = "github.com/devopsprosiva/aws-terraform-modules//vpc"

  name = var.name
}
