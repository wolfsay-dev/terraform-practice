variable "common_tags" {
    type = map(string)
    description = "Version de l'application, Nom de projet"
    default = {
      "Environnement" = "dev"
      "ManagedBy" = "Terraform"
      "ProjectName" = "Untilted"

    }
  
}