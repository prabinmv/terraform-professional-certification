variable "file_name" {
  default = "hello.txt"
}

resource "local_file" "foo" {
  content  = "foo!"
  filename = "var.file_name"
}
