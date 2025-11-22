using AoG_DocsDraft
using Documenter

DocMeta.setdocmeta!(AoG_DocsDraft, :DocTestSetup, :(using AoG_DocsDraft); recursive=true)

makedocs(;
    modules=[AoG_DocsDraft],
    authors="Eben60",
    sitename="AoG_DocsDraft.jl",
    format=Documenter.HTML(;
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
