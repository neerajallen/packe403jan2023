build {

  name = "linux-builder"
  source "source.amazon-ebs.vm" {
    ssh_username = "ubuntu"
  }

 /* provisioner "shell" {
    inline = [
      "sudo apt update",
      "sudo apt-get install -y git",
      "sudo apt-get install curl",



    ]
  }*/
   provisioner "shell" {
    scripts = [
      "script/script.sh"
    ]
   
  }
  


}