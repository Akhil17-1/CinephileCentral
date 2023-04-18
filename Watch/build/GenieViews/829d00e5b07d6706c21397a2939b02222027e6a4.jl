# app/layouts/app.jl.html 

function func_829d00e5b07d6706c21397a2939b02222027e6a4(;
    context = Genie.Renderer.vars(:context),
    movies = Genie.Renderer.vars(:movies),
)

    [
        Genie.Renderer.Html.doctype()
        Genie.Renderer.Html.html(htmlsourceindent = "0", lang = "en") do
            [
                Genie.Renderer.Html.head(htmlsourceindent = "1") do
                    [
                        Genie.Renderer.Html.meta(charset = "utf-8", htmlsourceindent = "2")
                        Genie.Renderer.Html.title(htmlsourceindent = "2") do
                            [
                                """Genie :: The Highly Productive Julia Web Framework""";
                            ]
                        end
                        Genie.Renderer.Html.link(
                            crossorigin = "anonymous",
                            htmlsourceindent = "2",
                            href = "https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css",
                            rel = "stylesheet",
                            integrity = "sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl",
                        )
                    ]
                end
                Genie.Renderer.Html.body(htmlsourceindent = "1") do
                    [
                        Genie.Renderer.Html.div(
                            class = "container",
                            htmlsourceindent = "2",
                        ) do
                            [
                                @yield
                            ]
                        end;
                    ]
                end
            ]
        end
    ]
end
