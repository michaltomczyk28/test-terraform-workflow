variable "generated_filename" {
    type = string
    default = "generated.py"
}

variable "generated_code" {
    type = string
    default = <<EOT
def hello():
    print("Hello world")
EOT
}