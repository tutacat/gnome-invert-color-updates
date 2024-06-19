# True Color Window Inverter

*This project is not up to speed yet (as of 2 years). It is the product of multiple forks from [@JackKenney](/JackKenney) and [@Lynet101](/Lynet101)*
---

**This is a fork of Lynet101/gnome-true-color-invert due to the project being archived 9 months ago**

**Gnome 45**
Support is currently experimental, and will need fixing, please report all bugs or errors you experience, thank you :-).


GNOME shell extension for inverting window colors while preserving the hue.
Effectively can be a manual dark theme for specific GNOME windows.


## Installation

Not yet Available on the GNOME Extensions website.

<!--https://extensions.gnome.org/extension/???/invert-colors/-->>

You can install an unpacked extensions folder to `$HOME/.local/share/gnome-shell/extensions/(extension-name)`

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
