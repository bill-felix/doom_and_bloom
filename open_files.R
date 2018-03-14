## open local html files in order

## list files
htmls <- list.files(pattern ='.html', recursive =T)
# [1] "append_iris/other_tools.nb.html"        "README.html"                            "use_iris/big_iris.nb.html"             
# [4] "use_iris/big_strange_iris.nb.html"      "use_iris/familiar_iris.nb.html"         "use_iris/juxtaposed_iris.nb.html"      
# [7] "use_iris/unfamiliar_iris_fakeR.nb.html" "use_iris/unfamiliar_iris.nb.html"  

## presentation order
files_ordered = c("README.html"
            , "use_iris/familiar_iris.nb.html"
            , "use_iris/unfamiliar_iris.nb.html"
            , "use_iris/unfamiliar_iris_fakeR.nb.html"
            , "use_iris/big_iris.nb.html"
            , "use_iris/big_strange_iris.nb.html"
            , "use_iris/juxtaposed_iris.nb.html"
            , "append_iris/other_tools.nb.html")

## open
map(files_ordered, browseURL)
