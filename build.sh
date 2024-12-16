rm invert-window-colors.zip
cd invert-window-colors@tutacat.github.io
glib-compile-schemas schemas/
if command -v gnome-extensions; then
  gnome-extensions pack . -o ..
else
  zip -r "../$(basename "$(realpath .)").zip .
fi
