using Genie.Router

route("/") do
  serve_static_file("/welcome.html")
end

# config/routes.jl
route("/hello") do
  "Welcome to Genie!"
end
# config/routes.jl
using Genie.Router
using MyFirstLib

route("/friday") do
  MyFirstLib.isitfriday() ? "Yes, it's Friday!" : "No, not yet :("
end
