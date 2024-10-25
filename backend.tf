terraform {
  cloud {

    organization = "MonOrgTFC" # Remplace par votre organization

    workspaces {
      name = "Training_TFC_WS_VSC"     # Remplace par votre workspaces 
    }
  }
}
