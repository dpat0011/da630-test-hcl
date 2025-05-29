resource "terminal" "emea_terminal" {
  title = "EMEA_Terminal"

  target = resource.vm_image.emea

  shell             = "/bin/bash"
  working_directory = "/root"
}

resource "terminal" "us_terminal" {
  title = "US_Terminal"

  target = resource.vm_image.us

  shell             = "/bin/bash"
  working_directory = "/root"
}

resource "terminal" "apac_terminal" {
  title = "APAC_Terminal"

  target = resource.vm_image.apac

  shell             = "/bin/bash"
  working_directory = "/root"
}