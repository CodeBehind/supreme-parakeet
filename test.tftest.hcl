run "run" {
    command = plan 

    assert {
        condition = length(var.myvar_a) > 1 
        error_message = "Error"
    }
}

run "run_module" {
    
  module {
    source = "./module/a"
  }

    assert {
        condition = length(var.myvar_a) > 1 
        error_message = "Error"
    }
}