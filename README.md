# homebrew-treenote

Homebrew tap for TreeNote.

## Install

```bash
brew tap musukvl/treenote
brew install --cask treenote
```

## Upgrade

```bash
brew upgrade --cask treenote
```

## Uninstall

```bash
brew uninstall --cask treenote
```

## How releases are updated

The cask file is updated from the main TreeNote repository by running:

```bash
./release-mac.sh <version>
```

in `treenote`, which builds a macOS DMG, calculates checksum, and writes
`Casks/treenote.rb` locally.
