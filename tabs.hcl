resource "terminal" "emea_terminal" {
  title = "EMEA_Terminal"

  target = resource.container.da630-emea-8

  shell             = "/bin/bash"
  working_directory = "/root"
}

resource "terminal" "us_terminal" {
  title = "US_Terminal"

  target = resource.container.da630-us-8

  shell             = "/bin/bash"
  working_directory = "/root"
}

resource "terminal" "apac_terminal" {
  title = "APAC_Terminal"

  target = resource.container.da630-apac-8

  shell             = "/bin/bash"
  working_directory = "/root"
}