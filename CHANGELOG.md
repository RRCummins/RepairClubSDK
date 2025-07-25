# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
- Upcoming changes.

---

## [1.4.1-beta1] - 2025-07-24
### Added
- Added additional information to the narrative log

### Fixed
- Fixed a readiness monitor bug

---

## [1.4.0] - 2025-07-11
### Added
- Adds hashing to logs upload
- Updates bus syncing to overwrite unused device bus slots
- Adds Subaru sample data
- Bus Sync improvements
- Mode 06 improvements
- Adds bus sync device slot overwriting
- Adds hashing to logs upload

### Fixed
- Bug fix for Honda ISO support

---

## [1.3.6] - 2025-05-27
### Added
- Enhanced support for error conditions: Vehicle decoding and config download failure

### Changed
- Adjustments to readiness request to new firmware
- Adjustments to handling no VIN connections

### Fixed
- Fixes a bug with freeze frame

---

## [1.3.4] - 2025-05-06
### Added
- Adds logging of username
- Adds support for new busses

---

## [1.3.3] - 2025-04-08
### Added
- Added support for new freeze-frame format in FW 2.021.16
- Added retry functionality for VIN Decode, Config Download, and Bus Sync
- Added enhanced logging of scans

### Changed
- Move to V2 APIs

### Fixed
- Fix for km PIDs in FW 2.021.16
- Fix for extended scan on second bus
- Fix for Data Point Requests

---

## [1.3.2] - 2025-06-12
### Added
- Adds support for encrypted firmware updates

### Changed
- Updates to selecting firmware
- Updates to connection flow
- Updates to connection error handling
- Changes to the way that readiness monitors are requested
- Updates to handling of encryption on 2.021+ firmware

### Fixed
- Fix for resuming a connection after a firmware update

---

## [1.3.0] - 2025-02-12
### Added
- Encryption is enabled
- Encryption offset is automatically found and saved for future connection
- Firmware version is chosen based on access level
- Firmware updates are set up for encrypted on API level 3+

### Changed
- Updates to BusType enums

### Removed
- Removes session ID addendum

### Fixed
- Fix for session log bug
- Fix for encrypted PID requests bug
- Fixes for TechChat bugs
- Fixes Mode 06 streaming bug

---

## [1.0.0]
### Added
- Initial stable release.
- Basic BLE device discovery and connection via `RepairClubManager`.
- Trouble code scanning and DTC lookup APIs.
- Live data streaming support.
- Firmware update workflow.

### Changed
- N/A

### Deprecated
- N/A

### Removed
- N/A

### Fixed
- N/A

### Security
- N/A
