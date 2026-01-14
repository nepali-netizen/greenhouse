= Epilogue

== Budget Analysis

#figure(
  table(
  columns: 4,
  align: (left, center, center, center),
  stroke: 1pt,
  inset: 12pt,
  
  // Header row
  table.header(
    [*Name of components*],
    [*Quantity*],
    [*Unit price*],
    [*Total*],
  ),
  
  // Data rows
  [Arduino Uno R3 ], [1], [800], [800],
  [DHT22 Sensor], [1], [-], [500],
  [4-Channel 5V Relay Module (Opto-isolated)], [1], [400], [400],
  [Capacitive Soil Moisture Sensor], [1], [350], [350],
  [16x2 LCD with I2c Module], [1], [200], [200],
  [Light Dependent Resistor (LDR)], [2], [150], [300],
  [12V 2A DC Power Adapter], [1], [350], [350],
  [Jumper Wires (M-M, M-F, F-F)], [1set], [200], [200],
  [MB102 Breadboard], [1], [300], [300],
  [5V DC Submersible Water Pump], [1], [250], [250],
  [LED Bulb], [1], [210], [210],
  [12V PTC Heating Element (50-230°C)], [1], [450], [450],
  [12V DC High-Speed Ventilation Fan], [1], [400], [400],
  [SD card module], [1], [200], [200],

  // Grand total row
  table.cell(colspan: 3, align: left)[*Grand Total*],
  [*4910/-*],
),
kind: table,
caption: [Budget analysis of system components]
)

== Work Schedule

The work schedule was meticulously planned to ensure the timely completion of the entire project. The project was divided into several stages, encompassing research and development, hardware and software integration, testing, and fine-tuning.

== Expected Outcome
The proposed Arduino-based greenhouse monitoring and control system is expected to function as an autonomous embedded solution capable of maintaining a stable greenhouse microclimate. The system will monitor environmental parameters and regulate temperature within the range of 18 °C to 27 °C while maintaining relative humidity between 50% and 70%, which are suitable for the cultivation of common greenhouse crops. Through sensor-based precision irrigation, the system is anticipated to reduce water wastage by approximately 30% to 42%, thereby improving water-use efficiency. The project aims to demonstrate the technical feasibility of a low-cost and energy-efficient automation system, with the total prototype cost estimated to be below NPR 5,000 and monthly operating energy costs under NPR 170. Furthermore, the system will enable continuous monitoring and data availability for performance evaluation, validating its applicability for small-scale greenhouse automation and future system enhancements.







#pagebreak()