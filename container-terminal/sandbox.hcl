resource "network" "main" {
  subnet = "10.0.5.0/24"
}

resource "vm_image" "da630-us-8" {
  image {
    name = "us"
  }

  network {
    id = instruqt-mongodb-ps/da630-us-8
  }
}

resource "vm_image" "da630-emea-8" {
    image {
        name = "emea"
    }

    network {
        id = instruqt-mongodb-ps/da630-ger-8
    }
}

resource "vm_image" "da630-apac-8" {
    image {
        name = "apac"
    }

    network = instruqt-mongodb-ps/da630-aus-8
}