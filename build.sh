rm true-color-window-invert@tutacat.github.io.shell-extension.zip
glib-compile-schemas schemas/
if command -v gnome-extensions; then
  gnome-extensions pack .
else
  zip true-color-window-invert@tutacat.github.io.zip  * **/* -x build.sh
fi
