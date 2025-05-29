resource "network" "main" {
  subnet = "10.0.5.0/24"
}

resource "container" "da630-us-8" {
  image {
        name = "us_8"
  }
  volume {
      source = "instruqt-mongodb-ps/da630-us-8"
      destination = "/config"
    }
}

resource "container" "da630-emea-8" {
  image {
        name = "emea_8"
  }
  volume {
      source = "instruqt-mongodb-ps/da630-ger-8"
      destination = "/config"
    }
}

resource "container" "da630-apac-8" {
  image {
        name = "apac_8"
  }
    volume {
      source = "instruqt-mongodb-ps/da630-aus-8"
      destination = "/config"
    }
}