resource "local_sensitive_file" "test" {
  filename = "/home/creator54/tf-basics/test-file-${terraform.workspace}"
  content  = "Hello World from ${terraform.workspace}"
}

