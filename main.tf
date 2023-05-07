provider "local" {
} 

resource "local_file" "generated" {
  content  = var.generated_code
  filename = "${path.module}/${var.generated_filename}"
}