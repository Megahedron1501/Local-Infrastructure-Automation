#Basic local infrastructure setup
terraform {
    required_providers {
        local = {
            source = "hashicorp/local"
            version = "2.4.0"
        }
    }
}

# Create project directory structure
resource "Local_file" "Project_structure" {
    filename = "project-structure.txt"
    content = <<-EOT
    Project Structure Created:
    - src/ (application code)
    - configs/ (configuration files)
    - logs/ (application logs)
    - scripts/ (automatic scripts)
    EOT
  }