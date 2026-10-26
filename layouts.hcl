resource "layout" "default" {
  column {
    width = 67

    tab "mongosh" {
      target = resource.terminal.mongosh
    }

    tab "bash" {
      target = resource.terminal.bash
    }
  }

  column {
    width = 33

    instructions {}
  }
}
