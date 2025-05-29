resource "lab" "main" {
  title = "DA630 (Distributed Systems and Transactions)"
  description = <<-EOF
  Welcome!
  EOF

settings {
        idle {
            enabled = false
        }
    }

    layout "single_column" {
        default = true
        reference = resource.layout.single_panel

        tab "terminal" {
            panel = "terminal"
            target = resource.terminal.emea_terminal
        }

        tab "terminal" {
            panel = "terminal"
            target = resource.terminal.us_terminal
        }       

        tab "terminal" {
            panel = "terminal"
            target = resource.terminal.apac_terminal
        }
    }

}