terraform {
  cloud {

    organization = "MonOrgTFC" # Remplace par votre organization

    workspaces {
      name = "test_cli_WS"     # Remplace par votre workspaces
    }
  }
}