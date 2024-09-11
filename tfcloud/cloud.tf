terraform { 
  cloud { 
    
    organization = "aloterra101-org" 

    workspaces { 
      name = "my-example" 
    } 
  } 
}
