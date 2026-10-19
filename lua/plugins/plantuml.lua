-- return
-- {
--   "charlesnicholson/plantuml.nvim",
--   opts = {
--     auto_start = true,
--     auto_update = true,
--     http_port = 8764,
--     plantuml_server_url = "http://www.plantuml.com/plantuml",
--     auto_launch_browser = "never",
--   }
-- }

return	
{
  "charlesnicholson/plantuml.nvim",
  opts = {
    use_docker = true,
    docker_image = "plantuml/plantuml-server:jetty",
    docker_port = 8080,
    docker_remove_on_stop = true,
  }
}
