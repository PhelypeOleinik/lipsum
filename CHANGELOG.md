# Changelog
All notable changes to the `lipsum` bundle since mid-2021 will be
documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
this project uses date-based 'snapshot' version identifiers.

## [Unreleased]

### Fixed
- Removed spurious group around `\lipsum` to avoid problems with, for
  example, `wrapfig` (gh/1).

### Added
- Czech dummy text provided by Ondřej Macek.
- `\setlipsum` macro to change options in the document.
- `hyphens` option to turn on/off hyphenation pattern selection.

### Removed
- `\setlipsumdefault` (superseded by `\SetLipsumDefault`).
- Some undocumented `expl3` interfaces (most of them kind of useless).
- Undocumented `\IfLipsumText` function.

### Changed
- Reorder text sources: sources are plain text and generated text files
  are plain-friendly.
- Various internal changes for `expl3` code style compliance.
- Added own range parsing to avoid low-level errors on missing range
  argument, e.g. `\lipsum[]` (gh/5).
- Empty (optional) range arguments are now equivalent to not using the
  argument at all (that is, `\lipsum[]` is equivalent to `\lipsum`).
- Use Unicode characters in `lipsum-cicero.txt` instead of text
  commands.
- Use hyphenation patterns according to the language of the dummy text.

## [v2.3]

### Fixed
- Internal change to avoid error with newer `xparse`.
