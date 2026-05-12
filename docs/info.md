<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->
Very slow ring oscillator ananlog project, target oscialating frequency of 33MHz at 27 degrees. 

## How it works

Very slow ring oscillator output are connected to analog pins 0 


## How to test

Power up board in 1.8V and read out signal on analog pins 0. 


## External hardware

None

## Silicon errata

| Errata # | Title | Impact | Affected Revisions | Fixed Revision |
| -------- | ----- | ------ | ------------------ | -------------- |
| 1 | VSS unconneded to ring oscillator on pin 1 | Information | 1 | 2 |

Impact Definition: Each erratum is marked with an impact, as defined below:
- Minor - Workaround exists.
- Major - Errata that do not conform to the data sheet or standard.
- Information - The device behavior is not ideal but acceptable. Typically, the data sheet will be
changed to match the device behavior.

### Errata #1

#### Errata Details 

**Description**: Power, driven over VSS, is unconnected to the ring oscillator connected to pin 1. 

**Impacts**: No oscillating wave will be produced on pin 1. 

**Workaround**: Use the oscillator on pin 0. Given both oscillators have the same target frequency this should not impact operations. 
