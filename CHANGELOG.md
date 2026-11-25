# Changelog

All notable changes to this module will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [2.0.1] - 2026-11-25

### Fixed
- Stop configuring the `available_credits` argument of `aiven_project`: the attribute is read-only since aiven/aiven v4.59.0 and passing a value fails validation on recent provider versions.

### Deprecated
- Variable `available_credits` is kept for backward compatibility but is now ignored; it will be removed in a future major release.

## [2.0.0] - 2023-03-28

### Changed
- **Breaking:** add aiven/aiven provider v4 support.

## [1.0.2] - 2023-03-28

### Fixed
- Lock provider version.

## [1.0.1] - 2022-08-18

### Fixed
- Fix tag section.

## [1.0.0] - 2022-08-16

### Added
- Add `examples/complete`.

## [0.3.0] - 2022-08-16

### Added
- `user` module.

## [0.2.0] - 2022-08-16

### Added
- `vpc` module.

## [0.1.0] - 2022-08-16

- Initial release.

[Unreleased]: https://github.com/tf-cloud-modules/terraform-aiven-project/compare/2.0.1...HEAD
[2.0.1]: https://github.com/tf-cloud-modules/terraform-aiven-project/compare/2.0.0...2.0.1
[2.0.0]: https://github.com/tf-cloud-modules/terraform-aiven-project/compare/1.0.2...2.0.0
[1.0.2]: https://github.com/tf-cloud-modules/terraform-aiven-project/compare/1.0.1...1.0.2
[1.0.1]: https://github.com/tf-cloud-modules/terraform-aiven-project/compare/1.0.0...1.0.1
[1.0.0]: https://github.com/tf-cloud-modules/terraform-aiven-project/compare/0.3.0...1.0.0
[0.3.0]: https://github.com/tf-cloud-modules/terraform-aiven-project/compare/0.2.0...0.3.0
[0.2.0]: https://github.com/tf-cloud-modules/terraform-aiven-project/compare/0.1.0...0.2.0
[0.1.0]: https://github.com/tf-cloud-modules/terraform-aiven-project/releases/tag/0.1.0
