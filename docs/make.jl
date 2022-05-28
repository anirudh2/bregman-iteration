using BregmanIteration
using Documenter

DocMeta.setdocmeta!(BregmanIteration, :DocTestSetup, :(using BregmanIteration); recursive=true)

makedocs(;
    modules=[BregmanIteration],
    authors="Anirudh Patel <patel.anirudh0025@gmail.com> and contributors",
    repo="https://github.com/anirudh2/BregmanIteration.jl/blob/{commit}{path}#{line}",
    sitename="BregmanIteration.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://anirudh2.github.io/BregmanIteration.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/anirudh2/BregmanIteration.jl",
    devbranch="main",
)
