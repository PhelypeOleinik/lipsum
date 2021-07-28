# Changelog
All notable changes to the `lipsum` bundle since mid-2021 will be
documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project uses major+minor version identifiers.

## [Unreleased]

### Fixed
- Language 'latin' undefined error with LuaTeX (gh/6).

### Changed
- Require `babel` for language-specific hyphenation patterns (gh/6).
- In case a language is unknown, just warn instead of an error (gh/8).
- Use `\par` by default in `par-sep` rather than `par-end` (gh/7).

## [v2.4]

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
