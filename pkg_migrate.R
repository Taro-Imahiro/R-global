# Specify the directory of the old version packages.
old.lib.loc <- "<path_to_old_R_version_library>"

# Get the directory of the new version packages.
new.lib.loc <- .libPaths()[1]

# Get the package list of the old version.
old.packages <- installed.packages(lib.loc = old.lib.loc)
package.names <- old.packages[, "Package"]

# Install the packages.
install.packages(package.names)
