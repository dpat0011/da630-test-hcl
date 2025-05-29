resource "lab" "main" {
  title = "DA630 (Distributed Systems and Transactions)"
  description = <<-EOF
  Welcome!
  EOF

  layout "single_column" {
    reference = resource.layout.single_panel
  }
}