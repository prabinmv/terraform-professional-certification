resource "local_file" "foo" {
  content  = "foo!"
  filename = var.file_name
}
