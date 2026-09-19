# CMOS Inverter — Xschem & NGSpice

A CMOS inverter designed using **Xschem** and simulated using **NGSpice** with the **Sky130 PDK**.

## Overview

The CMOS inverter consists of a **PMOS** and **NMOS** transistor connected in a complementary configuration. The circuit demonstrates the basic operation of a CMOS logic inverter, where the output is the logical complement of the input.

## Tools Used

* **Xschem** — Schematic design
* **NGSpice** — Circuit simulation
* **Sky130 PDK** — CMOS device models
* **Ubuntu Linux** — Development environment

## Files

| File                  | Description                |
| --------------------- | -------------------------- |
| `cmos_inv.sch`        | Xschem circuit schematic   |
| `cmos_inv.spice`      | NGSpice simulation netlist |
| `xschemrc`            | Xschem configuration       |
| `Circuit_Diagram.png` | Circuit schematic image    |
| `Output_Waveform.png` | Simulation output waveform |

## Circuit Diagram

![CMOS Inverter Circuit](Circuit_Diagram.png)

## Simulation Result

The transient simulation demonstrates the inverter's switching behavior, with the output voltage responding inversely to the input voltage.

![Output Waveform](Output_Waveform.png)

## Simulation Flow

```text
Xschem
   ↓
Schematic Design
   ↓
NGSpice Netlist
   ↓
Transient Simulation
   ↓
Output Waveform
```
---

**Tools:** `Xschem` · `NGSpice` · `Sky130 PDK`

