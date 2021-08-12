# Physical construction
## Panels
The top plate, main PCB, and back plate are all panelized as one piece.
1. Snap each of these panels into their own pieces by hand
2. Using pliers, break off the mousebite tabs.
3. You can use a file or sandpaper to file down the notches left by the tabs on the three panels until smooth. I find using a nail file works great.

## Acrylic layers
There are three acrylic pieces:
- **Acrylic shield** - 1.5 mm - This is a piece of acrylic that is mounted above the components for aesthetics and minor component protection
- **Middle acrylic** - 2.5 mm - This piece sits between the keyswitch plate and main PCB
- **Bottom acrylic** - 2.0 mm - This piece sits between the main PCB and the bottom plate

**Important!**: Please check the datasheet or ask about the thickness variation/tolerance of the material that you are using. There can be a large (10%) variance in the material thickness. This is important because a total layer thickness of 3.5 mm must be maintained between the keyswitch plate and main PCB for proper switch mounting. Material thickness is also important because it determines the fastener lengths used.

Any variation from 2.5 mm in the middle acrylic layer can be made up with the silicone layer, which is often found sold in 0.1 mm increments in thickness. i.e. if your middle acrylic layer is found to be 2.8 mm thick, you can substitute the 1.0 mm silicone layer with a 0.7 mm silicone layer, etc.

## Silicone layer
There is a 1.0 mm silicone layer that sits between the keyswitch plate and middle acrylic layer. This silicone is largely optional in my opinion, but I feel like there are some nice qualities to be had with the dampened feel and sound.

If you choose to omit this piece, the middle acrylic layer will now need to be 3.5 mm thick to make up for the missing silicone. Additionally, the layer thicknesses are not strict, but there should be 3.5 mm between keyswitch plate and main PCB for switches to mount properly.

## Layers
- **Acrylic shield** - 1.5 mm [framework-acrylic-shield.dxf](/rev1/acrylic/dxf/framework-acrylic-shield.dxf) (for component section)
- **Threaded spacers** - 10 mm (for component section)
- **Top plate** - 1.6 mm
- **Silicone** - 1.0 mm - [framework-acrylic-grid.dxf](/rev1/acrylic/dxf/framework-acrylic-grid.dxf)
- **Middle acrylic** - 2.5 mm - [framework-acrylic-grid.dxf](/rev1/acrylic/dxf/framework-acrylic-grid.dxf)
- **Main PCB** - 1.6 mm
- **Bottom acrylic** - 2.0 mm - [framework-acrylic-base.dxf](/rev1/acrylic/dxf/framework-acrylic-base.dxf)
- **Bottom plate** - 1.6 mm

The total nominal thickness of all of these layers is 10.3 mm (excluding acrylic shield), but can vary slightly in the real world. Using 1.6 mm thick PCBs, the only critical dimension to maintain is the 3.5 mm total distance (1.0mm silicone + 2.5 mm acrylic) between the top plate and main PCB for switch mounting reasons.

## Fasteners
It is important that fasteners use a button head. This is important in the keyswitch area so that keycaps don't interfere.

- 5x **M2 x 4 mm button head** (acrylic component shield)
- 14x **M2 x 12 mm button head** (9x keyswitch plate, 5x component section)
- 9x **M2 nut** (underneath key area)
- 5x **M2 x 10 mm aluminum threaded spacer** (acrylic component shield)

The nine **M2 x 12 mm** screws in the keyswitch area should be inserted from the top, with M2 nuts on the bottom of the keyboard.

Five **M2 x 12 mm** screws are inserted from the bottom of the component area into the five **M2 x 10 mm** aluminum threaded spacers.

Five **M2 x 4 mm** screws secure the acrylic component shield onto the **M2 x 10 mm** aluminum threaded spacers.

## Rubber feet
This is largely user preference. I prefer to have a 6-7 degree tilt and have found the following to work very well for me:
- 2x [McMaster-Carr, 95495K931](https://www.mcmaster.com/95495K931-95495K819/)
- 2x [McMaster-Carr, 95495K701](https://www.mcmaster.com/95495K701-95495K811/)

## Rotary encoder knob
The rotary encoder knob should be for a 6 mm d-shaft. The biggest knob diameter should be around 25 mm before it interferes with the adjacent keycaps. This choice is user preference. The knob that I recommend is:
- [Digi-Key, OEJNI-90-4-7](https://www.digikey.ca/en/products/detail/kilo-international/OEJNI-90-4-7/5970407) Black
- [Digi-Key, OEJNI-90-3-7](https://www.digikey.ca/en/products/detail/kilo-international/OEJNI-90-3-7/5970404) Silver

## Bill of materials (electrical)
Obviously, the exact part does not matter, as long as it is functionally the same and has the same footprint. This is just an example BOM. Please reference the KiCAD project for component details.

Mfgr.                                   | Mfgr. part #         | Digi-Key part #        | Designator | Qty
----------------------------------------|----------------------|------------------------|------------|----
On Shore Technology Inc.                | ED281DT              | ED3050-5-ND            | U1         | 1
Vishay Beyschlag/Draloric/BC Components | A104K15X7RF5TAA      | 1109PHCT-ND            | C2, C3     | 2
AVX Corporation                         | SA102A220JAA         | 478-2426-1-ND          | C4, C5     | 2
ON Semiconductor                        | BZX79C3V6            | BZX79C3V6-ND           | D1, D2     | 2
ON Semiconductor                        | 1N4148               | 1N4148FS-ND            | D3 - D62   | 60
GCT                                     | USB4085-GF-A         | 2073-USB4085-GF-ACT-ND | J2         | 1
Stackpole Electronics Inc               | RNMF14FTC10K0        | S10KCACT-ND            | R1         | 1
Stackpole Electronics Inc               | RNMF14FTC75R0        | S75CACT-ND             | R2, R3     | 2
Stackpole Electronics Inc               | RNF14FTD1K50         | RNF14FTD1K50CT-ND      | R4         | 1
Stackpole Electronics Inc               | RNMF14FAD5K10        | RNMF14FAD5K10CT-ND     | R5, R6     | 2
TE Connectivity ALCOSWITCH Switches     | 1825910-6            | 450-1650-ND            | SW1, SW2   | 2
Fox Electronics                         | FC4STCBMF16.0-BAG200 | 631-1108-ND            | Y1         | 1
Panasonic Electronic Components         | ECE-A1HKA4R7         | P827-ND                | C1         | 1
Microchip Technology                    | ATMEGA328P-PU        | ATMEGA328P-PU-ND       | U1         | 1
Harwin Inc.                             | M20-9980345          | 952-2120-ND            | J1         | 1
Bourns Inc.                             | PEC11R-4220F-S0024   | PEC11R-4220F-S0024-ND  | [*1]       | 1
Kaihua Electronics Co., Ltd.            | CPG151101S11         | [*2]                   | [*1]       | 62

[*1] There is no reference designator for this component the board, but it should be obvious which footprint it belongs to.

[*2] Digi-Key does not stock this, but it seems easy enough to find through many vendors online if you search for the part number or "kailh hotswap sockets".
