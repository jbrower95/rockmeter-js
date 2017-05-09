# rockmeter-js
The Rock-Meter Thing From Guitar Hero™ And Rock Band™ In YOUR Web Apps!

<img src="https://github.com/jbrower95/rockmeter-js/blob/master/rockmeter/rockmeter.png?raw=true">

To use:

copy build/ into your project. Include the js and css files.

In your <head>:
```html
<link rel="stylesheet" href="rockmeter.css">
```

At the bottom of your <body> (requires jquery).
```html
<script src="rockmeter.js"></script>
```

To use:

```js
let low_val = 0;
let high_val = 100;

// initialize it to have lowest val 0 and highest 100.
let meter = new RockMeter(low_val, high_val);

// find out when it enters different regions!
meter.onBecameYellow(() => console.log("Became yellow"));
meter.onBecameRed(() => console.log("Became red."));
meter.onBecameGreen(() => console.log("Became green."));

// update the users progress (the value or score in here).
// this ticks it back by 1. You'll see the screen update.
meter.setProgress(meter.getProgress() - 1);
```
