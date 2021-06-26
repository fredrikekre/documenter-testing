using Documenter

# Build the docs
makedocs(
    sitename = "Documenter Testing",
    pages = [
        "Home" => "index.md",
    ],
    format = Documenter.HTML(
    ),
)

deploydocs(
    push_preview = true,
    versions = nothing,
    repo = "github.com/fredrikekre/documenter-testing.git",
)
