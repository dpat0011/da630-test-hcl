resource "lab" "container_terminal" {
    title = "Container Terminal"
    description = "Lets see where description if formatted"

    settings {
        idle {
            enabled = false
        }
    }

    layout "single_column" {
        default = true
        # do i need the following line if the outer most layout has this already?
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