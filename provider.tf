terraform {                          // settings of terraform
  required_providers {               // providers
    docker = {                       // name of provider
      source  = "kreuzwerker/docker" // repo 
      version = "~> 3.0.1"           // version
    }
  }
}
provider "docker" { // configuration of provider

}