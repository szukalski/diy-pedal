# README

Hi Mark,

For your blog:

The original BJF SBEQ used 2N3819 transistors selected to give a source Voltage of approximately 2V’s and consequently then a Drain Voltage at a little over 6V’s. In production SBEQ has used 2N5458’s, 2N5259’s, J113’s selected the same way for Source Voltage at about 2V’s and Drain about 6V’s
Note that with J113 that has higher yfs gain limit resistor of first stage was altered from 1K to 3K Ohm’s. The Source Voltage and the Drain Source Voltage set the headroom of circuit.

If say J201 or 2N5457 were to be used in the circuit then connect a 10M Ohm resistor from B+ to gate to lift the gate a bit and allow some headroom and for second transistor then add an input capacitor of 47nF and thus allow to shift DC on the gate of the second transistor.
When biasing check for about 2V gate range to allow circuit to run fairly clean.

You can replace the lower resistor in Bass control circuit to adjust mid point- note that center frequency is about 740Hz and so when you have Bass and Treble turned down you get a peak filter with 740Hz center but when you use mid control as described you won’t access the exact frequency since the lower resistor off sets the whole filter.


Coming soon is a version of SBEQ with Mid control and that is made with a gyrator connected at Source of first stage and then gain limiting resistor is increased to 5K1 and the gyrator only makes boost at center frequency but it allows both Treble and Bass to be boosted while retaining mid focus and for anyone who wants to build their own it would be very simple to add a gyrator centered at 800Hz with a Q of 1,6 and thus neither Bass or Treble can affect Mid control but it will be centered at reference frequency.

Decoupling of second stage is set to shift full bass boost from 50Hz to 100Hz by introducing a 6dB slope and thus limit the bass excursion to 15dB instead of 20dB by the roll off that then makes a hump at 100Hz; equally the Drain filters serve to limit excursion of treble at 7KHz coinciding with the bandlimit of a standard tape head and also with a standard guitar amplifier speaker and this limit was set by ear from listening to a 70’s HiFi speaker defining where loss of’ vital' treble would occour……

You may post this as my answer on your blog should you so wish

At your service
BJ
