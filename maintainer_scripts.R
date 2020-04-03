# A file with code snippets useful for the maintainer of mizerExamples
# Not part of the mizerExamples package, so added to .Rbuildignore

# Script for upgrading all packaged params objects
for (file in list.files("data")) {
    path <- paste0("data/", file)
    name <- load(path)
    print(name)
    if (is(get(name), "MizerParams")) {
        assign(name, upgradeParams(get(name)))
        # Uncomment next line if we want to run to new steady state
        assign(name, steady(get(name)))
        # We save with version 2 to be backwards compatible to R < 3.5
        save(list = name, file = path, version = 2)
    }
}
