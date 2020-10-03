# SDR RX receiver protection

## What is this?

This is a super simple project to provide some level of protection
of an SDR receiver.

It adds surge protection, signal level clamping diodes and defaults
to shorting the receiver input when the power isn't applied.

I designed this to be able to leave in front of SDRs which may be
located near transmit antennas.  No, this won't protect your
SDR against a directly connected transmitter - ie, it's not a TX/RX
switch! - but it provides similar levels of protection as your
solid state HF/VHF/UHF transceiver may have.

## How to use it

 * Hook the input side up to your antenna
 * Hook the output side up to your SDR
 * Apply 12v to the supply pin
 * When you want to receive, apply 12v to the RX_EN pin
 * When you don't want to receive, don't apply 12v to the RX_EN pin

## Building it

 * Populate almost all the parts!
 * You don't need to populate two surge protectors - populate the D5
   one (on the input side) as that'll protect things before the relay.
 * Be careful of the Q1 footprint - yes, it's a small one

## Building modifications

If you don't need the relay switch and you just want the protection,
you can short pin 7 and 12 on the relay footprint (K1) and only populate
the SMA connectors, surge protectors and diodes.

If you want it to always be on when you apply power, then just short
pins 1 and 2 on J3 so 12v always appears on the RX_EN pin.

I supplied surge protector footprints on both sides of the relay.
You don't necessarily need both; I added it in case I wanted to
experiment.

## Notes!

### Using it with a bias-tee

 * Don't use this with an SDR that is providing a bias-tee; since it
   grounds the SDR facing port when RX_EN isn't enabled, it'll just short
   your bias-tee.
 * If you want to use it with a bias-tee then you can either clip pin 10
   of your relay or scrape away the pad/track on pin 10 of K1.  That way
   the SDR isn't grounded when RX_EN is off, and thus the bias-tee power
   isn't shorted.
