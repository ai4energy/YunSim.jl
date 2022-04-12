const current_path = @__DIR__

const YumSimPath = joinpath(current_path, "../src")

push!(LOAD_PATH,YumSimPath)
using Documenter, YunSim

makedocs(
    sitename= "YunSim",    
    doctest = false,
    strict = false,
    pages = [
        "Home" => "index.md",
        "Tutorial" => "tutorial.md"
    ]
)