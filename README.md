# True Color Window Inverter

**!!!IMPORTANT!!!**
*As of December the 5th, 2023, this project is orphaned, and will no longer be maintained by developer Lynet_101*
This decission comes due to changes and stress in the personal, as well as professional life. 
I thank you all for using this extension, and apologize for any inconvenience this change might cause
---

**This is a fork of JackKenney/true-color-window-invert due to 2+ years of inactivity on the project**

**Gnome 45**
is currently not supported. An experimental solution is in place, but now working, and will need fixing


GNOME shell extension for inverting window colors in hue preserving manner. Effectively a manual dark theme for GNOME windows.

Available on the GNOME Extensions website here:

https://extensions.gnome.org/extension/5829/true-color-invert/

## Supported Versions

- Gnome 3.32 (deprecated)
- Gnome 3.36 (deprecated)
- Gnome 3.38 (deprecated)
- Gnome 40
- Gnome 41
- Gnome 42
- Gnome 43
- Gnome 44
- Gnome 45 (not yet working)

Deprecated versions should work, but will not be supported nor will they recieve any further updates.

## Keyboard Shortcut

`Super + I`

## Debugging

Errors will print out here:
```bash
journalctl -f -o cat /usr/bin/gnome-shell
```

## Contributing

Before submitting pull requests, please run:

```bash
glib-compile-schemas schemas/
```

To recompile the `gschemas`.
This step is not neccesary if the 'build.sh' is used, as it's included in the script

## Building for Release

To make the ZIP for the GNOME Shell Extension website: 

1. `sh build.sh`
2. Tag `main` at that time with a release tag according to the revisions made.
