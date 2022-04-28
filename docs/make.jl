using MyNine
using Documenter

DocMeta.setdocmeta!(MyNine, :DocTestSetup, :(using MyNine); recursive=true)

makedocs(;
    modules=[MyNine],
    authors="Florian Besten",
    repo="https://github.com/flobest/MyNine.jl/blob/{commit}{path}#{line}",
    sitename="MyNine.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://flobest.github.io/MyNine.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/flobest/MyNine.jl",
    devbranch="main",
)
