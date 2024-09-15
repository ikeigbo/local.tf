resource "local_file" "petclinic" {
  //filename             = "${path.module}/files/outputfile"
  filename             = "C:\\Users\\ikech\\Documents\\petclinic.txt"
  content             = "This is a test file"
}