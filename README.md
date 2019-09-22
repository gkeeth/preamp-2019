# preamp-2019

Balanced input & output preamplifier with volume and balance controls.

Based on preamps designed by Doug Self (see Small Signal Audio Design by Douglas Self)

The preamp is split over several PCBs, with a kicad project for each:
1. balanced_amplifier: balanced amplifier with volume/balance controls
2. power_supply: power supplies for
    - positive analog rail
    - negative analog rail
    - digital/relay rail
3. input_output_board: board with input/output jacks and relays to select the desired input
4. front_panel_board: board with input selection switch and headphone/main output switch
5. headphone_amp: a very basic headphone amplifier that converts the balanced
   output of the balanced_amplifier board to an unbalanced signal, and buffers it

This project is licensed under the Creative Commons Attribution-ShareAlike 4.0 license.

