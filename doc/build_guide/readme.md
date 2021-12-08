# Framework build guide

## Kit contents
### Non-electronic components
Component                               | Image                                | Note
--------------------------------------- | ------------------------------------ | ----
1x Switch plate/PCB/back plate assembly | ![](images/components/pcb.jpg)       |
1x Acrylic component shield             | ![](images/components/shield.jpg)    | 
1x Acrylic upper                        | ![](images/components/upper.jpg)     | Peel the protective paper backing from the acrylic if present. Not all acrylic pieces across kits will have this backing.
1x Acrylic lower                        | ![](images/components/lower.jpg)     | As above. ^
1x Fastener set                         | ![](images/components/fasteners.jpg) |
2x 2u Cherry stabilizers                | ![](images/components/stabs.jpg)     |
1x Rubber feet                          | ![](images/components/feet.jpg)      | Rubber feet included for slanted or flat orientation.

### Electronic components
Component                     | Image                                 | Note
----------------------------- | ------------------------------------- | ----
1x ATmega328P microcontroller | ![](images/components/atmega328p.jpg) | 
1x 28-pin DIP socket          | ![](images/components/socket.jpg)     | 
2x 0.1 uF capacitors          | ![](images/components/0u1.jpg)        | 
2x 22 pF capacitors           | ![](images/components/22p.jpg)        | These capacitors have a black marking on the reel tape for easy identification.
1x 4.7 uF capacitor           | ![](images/components/4u7.jpg)        | 
2x Zener diodes               | ![](images/components/zeners.jpg)     | 
60x Diodes                    | ![](images/components/diodes.jpg)     | These are easy to confuse with the 2 zener diodes in the other component bag, so please keep these separate.
1x 10k ohm resistor           | ![](images/components/10k.jpg)        | Brown Black Black Red Brown
2x 75 ohm resistors           | ![](images/components/75.jpg)         | Purple Green Black Gold Brown
1x 1.5k ohm resistor          | ![](images/components/1k5.jpg)        | Brown Green Black Brown Brown
2x 5.1k ohm resistors         | ![](images/components/5k1.jpg)        | Green Brown Black Brown Brown
2x Tactile switches           | ![](images/components/switches.jpg)   | 
1x 16 MHz crystal             | ![](images/components/crystal.jpg)    | 
1x USB C connector            | ![](images/components/usbc.jpg)       | 
1x 6-pin header               | ![](images/components/header.jpg)     | 
1x Rotary encoder             | ![](images/components/encoder.jpg)    | 
62x Kailh hot-swap sockets    | ![](images/components/sockets.jpg)    | 

### Optional components (depending on kit variant)
Component                            | Image                             | Note
------------------------------------ | --------------------------------- | ----
Silicone plate damper (1.0 mm shown) | ![](images/components/damper.jpg) | Your damper may look different
Rotary encoder knob                  | ![](images/components/knob.jpg)   |

## Additional items to complete the keyboard
- Key switches (MX footprint)
- Key caps
- Rotary encoder knob

## Required materials and tools
- Soldering iron
- Solder flux
- Solder
- Isopropyl alcohol
- Wire cutters
- Tape (to hold the components to the board while you solder)
- Pliers (to remove panelization tabs)
- Sandpaper or a nail file (to sand down panelization mouse bites)
- 1.3 mm hex key (for fasteners)
- 4 mm nut driver or wrench (for fasteners)
- 1/16 inch or 1.5 mm hex key (for knob set screw)

## Table of contents
1. [Depanelize plates and PCB](#step1)
2. [Solder R5, R6 (5.1k ohm resistors)](#step2)
3. [Solder R2, R3 (75 ohm resistors)](#step3)
4. [Solder D1, D2 (zener diodes)](#step4)
5. [Solder D3 to D62 (diodes)](#step5)
6. [Solder C2, C3 (0.1 uF capacitors)](#step6)
7. [Solder C4, C5 (22 pF capacitors)](#step7)
8. [Solder R1 (10k ohm resistor)](#step8)
9. [Solder R4 (1.5k ohm resistor)](#step9)
10. [Solder Y1 (crystal)](#step10)
11. [Solder U1 (DIP socket)](#step11)
12. [Solder C1 (4.7 uF capacitor)](#step12)
13. [Solder SW1, SW2 (tactile switches)](#step13)
14. [Solder J2 (USB C connector)](#step14)
15. [Solder J1 (6-pin ISP header)](#step15)
16. [Solder rotary encoder](#step16)
17. [Solder Kailh hot-swap sockets](#step17)
18. [Clean your PCB with alcohol](#step18)
19. [Assemble and install stabilizers if desired](#step19)
20. [Assemble keyboard](#step20)
21. [Install switches and keycaps](#step21)

## Assembly
### Step 1: Depanelize plates and PCB <a name="step1"></a>
![](images/step1.jpg)
Snap off the individual panels by hand. You'll want to use pliers to break off the little tabs, then sand/file them flush with the panel/PCB.

### Step 2: Solder R5, R6 (5.1k ohm resistors) <a name="step2"></a>
![](images/step2.jpg)
I like to use tape to secure the components to the board to make sure they stay flat on the board as I'm soldering. You could also bend the legs to keep them in place as well.

**R5 and R6 (5.1k ohm, Green Brown Black Brown Brown)** have no polarity (can be installed in any direction, as with all other resistors).

After you solder components, snip off the excess lead with wire cutters (unless specific otherwise).

### Step 3: Solder R2, R3 (75 ohm resistors) <a name="step3"></a>
![](images/step3.jpg)
Install and solder **R2 and R3 (75 ohm, Purple Green Black Gold Brown)** the same way as the other resistors.

### Step 4: Solder D1, D2 (zener diodes) <a name="step4"></a>
![](images/step14.jpg)
Install and solder **D1 and D2** zener diodes. These components are **polar** and the **black band on the zener diode should match the band on the silkscreen footprint**.

(image to show orientation is from step 14, my fault for neglecting to photograph this step)

### Step 5: Solder D3 to D62 (diodes) <a name="step5"></a>
![](images/step5.jpg)
Install and solder the switch matrix diodes **D3 to D54**. You can install these in banks of five (or all at once if you desire). These components are **polar** and the **black band on the zener diode should match the band on the silkscreen footprint**.

### Step 6: Solder C2, C3 (0.1 uF capacitors) <a name="step6"></a>
![](images/step6.jpg)
Of the two sets of ceramic capacitors, these are the ones **WITHOUT** the black marking on the reel tape. These can be installed and soldered in any direction.

### Step 7: Solder C4, C5 (22 pF capacitors) <a name="step7"></a>
![](images/step7.jpg)
Of the two sets of ceramic capacitors, these are the ones **WITH** the black marking on the reel tape. These can be installed and soldered in any direction.

### Step 8: Solder R1 (10k ohm resistor) <a name="step8"></a>
![](images/step8.jpg)
**R1 (10k ohm, Brown Black Black Red Brown)** can be installed and soldered in any direction.

### Step 9: Solder R4 (1.5k ohm resistor) <a name="step9"></a>
![](images/step9.jpg)
**R4 (1.5k ohm, Brown Green Black Brown Brown)** can be installed and soldered in any direction.

### Step 10: Solder Y1 (crystal) <a name="step10"></a>
![](images/step10.jpg)
**Y1 can be installed and soldered in any direction.**

### Step 11: Solder U1 (DIP socket) <a name="step11"></a>
![](images/step11.jpg)
Take care to align the notch in the DIP socket with the notch on the silkscreen footprint. It's not necessary to trim the leads after soldering. Insert the ATmega328P IC (or do it later), making sure the notch on the chip matches the notch on the socket and silkscreen footprint.

### Step 12: Solder C1 (4.7 uF capacitor) <a name="step12"></a>
![](images/step12.jpg)
**C1 is polar. Align the white band of the capacitor with the filled hemisphere on the silkscreen footprint.**

### Step 13: Solder SW1, SW2 (tactile switches) <a name="step13"></a>
![](images/step13.jpg)
It's not necessary to trim the leads after soldering.

### Step 14: Solder J2 (USB C connector) <a name="step14"></a>
![](images/step14.jpg)
**Warning: this is very tricky to solder due to the fine pitch! Please take care in soldering this connector.**

Please refer to this [video](https://youtu.be/fXujFUUJmBg?t=171) as an example.

Solder one mounting tab first and ensure that the connector is flat on the board and aligned straight. After its orientation looks correct, solder the other three mounting legs.

Use a generous amount of flux on the pins. Apply a little bit of solder to your soldering iron and "dab" the solder onto each individual pin. You can also drag your tinned soldering iron tip across the pins. Carefully inspect the solder joints to make sure there are no solder bridges. If there are any solder bridges, go back and reflow the solder joints to clear any potential short circuits. 

### Step 15: Solder J1 (6-pin ISP header) <a name="step15"></a>
![](images/step15.jpg)
It's not necessary to trim the leads after soldering.

### Step 16: Solder rotary encoder <a name="step16"></a>
It's not necessary to trim the leads after soldering.

After soldering: you can plug your keyboard into the computer. If you get an over-current warning, please go back and inspect your work. There is a short between two or more pins that is causing excess current to flow. This is usually at the USB C connector due to its fine pitch.

Your USB ports may not work after this is triggered. You will have to restart your computer to clear this error.

The Framework should be recognized by [VIA](https://caniusevia.com/). If it is not, please inspect your soldering to make sure there are no shorts and that all solder joints look good.

You should be able to turn the rotary encoder to change volume.

(my fault for not photographing rotary encoder)

### Step 17: Solder Kailh hot-swap sockets <a name="step17"></a>
![](images/step17.jpg)

### Step 18: Clean your PCB with alcohol <a name="step18"></a>
It is recommended that you clean the flux residue with isopropyl alcohol.

### Step 19: Assemble and install stabilizers if desired <a name="step19"></a>
![](images/step19a.jpg)
![](images/step19b.jpg)
If you intend to use 2u spacebars, install stabilizers according to the layout you plan to use. Pictured are the two 2u spacebar configurations.

### Step 20: Assemble keyboard <a name="step20"></a>
![](images/step20a.jpg)
![](images/step20b.jpg)
![](images/step20c.jpg)
![](images/step20d.jpg)
Assemble the keyboard using the provided fasteners.

Peel off any protective layer from the acrylic if present. Also check to see if all of the holes in the acrylic are clear. You can poke out the holes with an allen key if they are not clear.

There are nine long screws that go through the plate from top to bottom (nut on the bottom).

There are five long screws that go through the component section into aluminum threaded spacers from bottom to top.

The acrylic component shield is fastened into the aluminum threaded spacers using the five short screws.

If using the supplied knob from group buy, use a 1/16 inch or 1.5 mm hex key to secure the knob onto the shaft of the rotary encoder.

Install the rubber feet on the bottom of the board. Rubber feet are supplied for flat or angled positions.

### Step 21: Install switches and keycaps <a name="step21"></a>
![](images/step21.jpg)

Enjoy!