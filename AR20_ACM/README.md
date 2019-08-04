## ACM 2020

###### Changelog:

**27.07.2019:**
- Added: Protection circuit
- Added: Atmega Clock pass-through
- Moved: External oscillator from MCP to Atmega.

**28.07.2019:**
- Changed:	Orientation of tag connector in schematics
- Added:	Connector with I/O
- Added:	Overcurrent protection with polyfuse
- Added:	Overvoltage protection with zener diode
- Added:	Reverse polarity protection with diode
- Generated:Bill of Materials
- Added:	JAE IL-WX Series 0.8mm Pitch 30 Way connector
- Added:	RGB LED
- Added: P-mosfet for reverse polarity-protection
- Positioned power management (OC, OV, RP) in a 12x4mm space.
- Started tracing

**29.07.2019:**
- Moved: Protection circuit
- Changed board layout
- Changed viasize from 0.2 to 0.3
- Routing of tracks

**30.07.2019:**
- Added 3D components
- Removed all Tracks
- Added DC/DC converter
- Changed footprint of connector
- Added LP-filter to Atmega Avcc (Datasheet page 348)

**03.08.2019:**
- Changed folder structure
- Added mounting hole in schematics
- Removed LDO
- Added 5V switching regulator
- Changed Connector footprint
- Added track and via info from JLCPCB (2-Layers)