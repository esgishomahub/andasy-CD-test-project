# andasy.hcl app configuration file generated for andasy-cd-test on Wednesday, 29-Apr-26 11:29:18 SAST
#
# See https://github.com/quarksgroup/andasy-cli for information about how to use this file.

app_name = "andasy-cd-test"

app {

  env = {}

  port = 8080

  primary_region = "kgl"

  compute {
    cpu      = 1
    memory   = 256
    cpu_kind = "shared"
  }

  process {
    name = "andasy-cd-test"
  }

}
