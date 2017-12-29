v 20150930 2
C 25900 56600 1 0 0 ATmega328_TQFP.sym
{
T 29600 67000 5 10 1 1 0 6 1
refdes=U1
T 26200 68900 5 8 0 0 0 0 1
device=MICROCONTROLLER
T 26200 68300 5 8 0 0 0 0 1
footprint=TQFP32_7
T 26200 68100 5 8 0 0 0 0 1
value=ATmega328_TQFP
T 26200 67900 5 8 0 0 0 0 1
symversion=1.0
}
C 22000 68400 1 0 0 connector6-1.sym
{
T 23800 70200 5 10 0 0 0 0 1
device=CONNECTOR_6
T 22100 70400 5 10 1 1 0 0 1
refdes=FTDI
T 22000 68400 5 10 0 1 0 0 1
footprint=SIP6
}
C 24900 67000 1 90 0 capacitor-1.sym
{
T 24200 67200 5 10 0 0 90 0 1
device=CAPACITOR
T 24600 67700 5 10 1 1 180 0 1
refdes=C6
T 24000 67200 5 10 0 0 90 0 1
symversion=0.1
T 24900 67000 5 10 0 1 0 0 1
footprint=0805
T 24200 67200 5 10 1 1 0 0 1
value=0.1uF
}
C 31900 71800 1 90 0 resistor-1.sym
{
T 31500 72100 5 10 0 0 90 0 1
device=RESISTOR
T 31600 72300 5 10 1 1 180 0 1
refdes=R3
T 31900 71800 5 10 0 1 0 0 1
footprint=0805
T 32000 72200 5 10 1 1 0 0 1
value=100k
}
C 26500 54200 1 0 0 lm7805-1.sym
{
T 28100 55500 5 10 0 0 0 0 1
device=7805
T 27600 55200 5 10 1 1 0 0 1
refdes=U5
T 26500 54200 5 10 0 1 0 0 1
footprint=TO220W
}
C 29900 54200 1 0 0 LDO-REG.sym
{
T 31500 55500 5 10 0 0 0 0 1
device=7805
T 31200 55200 5 10 1 1 0 6 1
refdes=U6
T 29900 54200 5 10 0 1 0 0 1
footprint=TO220W
}
C 31600 55100 1 0 0 3.3V-plus-1.sym
C 24900 70100 1 0 0 5V-plus-1.sym
C 39000 74200 1 0 0 diode-1.sym
{
T 39400 74800 5 10 0 0 0 0 1
device=DIODE
T 39300 74700 5 10 1 1 0 0 1
refdes=D1
T 39200 74000 5 10 1 1 0 0 1
value=ES2F
T 39000 74200 5 10 0 1 0 0 1
footprint=DO214
T 39000 74200 5 10 0 1 0 0 1
documentation=http://www.vishay.com/docs/88588/es2f.pdf
}
C 31200 70600 1 0 0 mosfet-with-diode-1.sym
{
T 32100 71100 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 31300 71700 5 10 1 1 0 0 1
refdes=Q2
T 31200 70600 5 10 0 1 0 0 1
footprint=TO92
T 30900 71500 5 10 1 1 0 0 1
value=2N7000
}
C 41600 72500 1 270 0 resistor-variable-2.sym
{
T 41150 72100 5 10 1 1 0 0 1
refdes=VR1
T 42500 71700 5 10 0 1 270 0 1
device=VARIABLE_RESISTOR
T 41500 72000 5 10 1 1 180 0 1
value=3362P
T 41600 72500 5 10 0 1 90 0 1
documentation=http://www.bourns.com/docs/Product-Datasheets/3362.pdf
T 41600 72500 5 10 0 1 0 0 1
footprint=bourns_3362P
}
C 34500 74500 1 0 0 inductor-1.sym
{
T 34700 75000 5 10 0 0 0 0 1
device=INDUCTOR
T 34700 74800 5 10 1 1 0 0 1
refdes=L1
T 34700 75200 5 10 0 0 0 0 1
symversion=0.1
T 34700 74400 5 10 1 1 0 0 1
value=100uH
T 34500 74500 5 10 0 1 0 0 1
documentation=https://en.tdk.eu/inf/30/db/ind_2008/b82479a1.pdf
T 34500 74500 5 10 0 1 0 0 1
footprint=B82479A
}
C 26000 55100 1 0 0 12V-plus-1.sym
C 22000 71500 1 0 0 connector4-1.sym
{
T 23800 72400 5 10 0 0 0 0 1
device=CONNECTOR_4
T 22000 72900 5 10 1 1 0 0 1
refdes=CONN3
T 22000 71500 5 10 0 1 0 0 1
footprint=SIP4
}
C 24900 62600 1 90 0 crystal-1.sym
{
T 24400 62800 5 10 0 0 90 0 1
device=CRYSTAL
T 24600 63000 5 10 1 1 180 0 1
refdes=Y3
T 24200 62800 5 10 0 0 90 0 1
symversion=0.1
T 24900 62600 5 10 0 1 0 0 1
footprint=HC49
T 24200 62600 5 10 1 1 0 0 1
value=16MHz
}
N 23700 70100 24000 70100 4
{
T 23500 70150 5 10 1 1 0 0 1
netname=GND
}
N 23700 69800 24200 69800 4
N 23700 69500 25100 69500 4
{
T 23500 69550 5 10 1 1 0 0 1
netname=+5V
}
N 25100 69500 25100 70100 4
N 23700 69200 24700 69200 4
{
T 23500 69250 5 10 1 1 0 0 1
netname=FTDI_TX
}
N 23700 68900 24700 68900 4
{
T 23500 68950 5 10 1 1 0 0 1
netname=FTDI_RX
}
N 23700 68600 24700 68600 4
N 24700 68600 24700 67900 4
N 23700 66500 25900 66500 4
{
T 25200 66550 5 10 1 1 0 0 1
netname=\_RESET\_
}
N 24700 66500 24700 67000 4
N 25900 65700 23900 65700 4
N 23900 64100 23900 66000 4
N 23900 64900 25900 64900 4
N 25900 65300 23900 65300 4
N 25900 64100 23900 64100 4
C 23300 63500 1 180 0 capacitor-1.sym
{
T 23100 62800 5 10 0 0 180 0 1
device=CAPACITOR
T 22500 63400 5 10 1 1 0 0 1
refdes=C7
T 23100 62600 5 10 0 0 180 0 1
symversion=0.1
T 23300 63500 5 10 0 1 0 0 1
footprint=0805
T 23000 63400 5 10 1 1 0 0 1
value=22pF
}
C 23300 62700 1 180 0 capacitor-1.sym
{
T 23100 62000 5 10 0 0 180 0 1
device=CAPACITOR
T 22500 62600 5 10 1 1 0 0 1
refdes=C8
T 23100 61800 5 10 0 0 180 0 1
symversion=0.1
T 23300 62700 5 10 0 1 0 0 1
footprint=0805
T 23000 62600 5 10 1 1 0 0 1
value=22pF
}
N 25900 63300 23300 63300 4
N 25900 62500 23300 62500 4
N 24800 62600 24800 62500 4
N 25900 60900 21600 60900 4
N 25900 61300 21600 61300 4
N 21600 60700 21600 66500 4
N 25900 61700 21600 61700 4
N 22700 66500 21600 66500 4
N 22400 62500 21600 62500 4
N 22400 63300 21600 63300 4
C 21500 60400 1 0 0 gnd-1.sym
C 23700 66000 1 0 0 5V-plus-1.sym
N 29900 66500 30900 66500 4
{
T 30000 66550 5 10 1 1 0 0 1
netname=WIFI_RESET
}
N 29900 66100 30900 66100 4
{
T 30000 66150 5 10 1 1 0 0 1
netname=WIFI_EN
}
N 29900 65700 30900 65700 4
{
T 30000 65750 5 10 1 1 0 0 1
netname=WIFI_IRQ
}
N 29900 64500 30900 64500 4
{
T 30000 64550 5 10 1 1 0 0 1
netname=SER
}
N 29900 62900 30900 62900 4
{
T 30000 62950 5 10 1 1 0 0 1
netname=FTDI_TX
}
N 29900 62500 30900 62500 4
{
T 30000 62550 5 10 1 1 0 0 1
netname=FTDI_RX
}
N 29900 62100 30900 62100 4
{
T 30000 62150 5 10 1 1 0 0 1
netname=SCK
}
N 29900 61700 30900 61700 4
{
T 30000 61750 5 10 1 1 0 0 1
netname=SCL
}
N 29900 61300 30900 61300 4
{
T 30000 61350 5 10 1 1 0 0 1
netname=RCK
}
N 29900 60500 30900 60500 4
{
T 30000 60550 5 10 1 1 0 0 1
netname=HV_SHDN
}
N 29900 58900 30900 58900 4
{
T 30000 58950 5 10 1 1 0 0 1
netname=WIFI_CS
}
N 29900 58100 30900 58100 4
{
T 30000 58150 5 10 1 1 0 0 1
netname=SPI_MOSI
}
N 29900 57700 30900 57700 4
{
T 30000 57750 5 10 1 1 0 0 1
netname=SPI_MISO
}
N 29900 57300 30900 57300 4
{
T 30000 57350 5 10 1 1 0 0 1
netname=SPI_SCK
}
C 29400 55100 1 0 0 5V-plus-1.sym
N 31500 54800 31800 54800 4
N 31800 54800 31800 55100 4
N 29900 54800 29600 54800 4
N 29600 54800 29600 55100 4
C 30600 53600 1 0 0 gnd-1.sym
N 30700 54200 30700 53900 4
C 28200 55100 1 0 0 5V-plus-1.sym
C 27200 53600 1 0 0 gnd-1.sym
N 26200 55100 26200 54800 4
N 26200 54800 26500 54800 4
N 28400 55100 28400 54800 4
N 28400 54800 28100 54800 4
N 27300 54200 27300 53900 4
C 24300 70100 1 0 0 gnd-1.sym
N 24400 70400 24000 70400 4
N 24000 70400 24000 70100 4
C 36600 62600 1 0 0 gnd-1.sym
N 36400 63100 36700 63100 4
N 36700 63100 36700 62900 4
C 35000 62800 1 0 0 AVR_ISP6-1.sym
{
T 36100 64000 5 10 1 1 0 6 1
refdes=ISP1
T 35300 64250 5 10 0 0 0 0 1
device=HEADER6
T 35300 64450 5 10 0 0 0 0 1
footprint=CON_HDR-254P-3C-2R-6N__Molex_8624-Series
}
C 34400 71000 1 0 0 MAX1771.sym
{
T 35800 72300 5 10 1 1 0 3 1
refdes=U7
T 36800 75200 5 8 0 0 0 0 1
device=WIDEBAND_AMPLIFIER
T 36800 74600 5 8 0 0 0 0 1
footprint=SO8
T 36800 74400 5 8 0 0 0 0 1
value=MAX1771
T 36800 74200 5 8 0 0 0 0 1
symversion=1.0
}
C 48200 67800 1 0 0 TXB0104PWR.sym
{
T 50200 71200 5 10 1 1 0 6 1
refdes=U4
T 48600 71400 5 10 0 0 0 0 1
device=TXB0104PWR
T 48600 71600 5 10 0 0 0 0 1
footprint=TSSOP14
}
C 41700 65000 1 0 0 TXB0104PWR.sym
{
T 43700 68400 5 10 1 1 0 6 1
refdes=U3
T 42100 68600 5 10 0 0 0 0 1
device=TXB0104PWR
T 42100 68800 5 10 0 0 0 0 1
footprint=TSSOP14
}
C 47500 57600 1 0 0 ATWINC1500.sym
{
T 49400 65300 5 10 1 1 0 3 1
refdes=U2
T 47800 67800 5 8 0 0 0 0 1
device=WIRELESS_IOT
T 47800 67200 5 8 0 0 0 0 1
footprint=ATWINC1500-MR210
T 47800 67000 5 8 0 0 0 0 1
value=ATWINC1500
T 47800 66800 5 8 0 0 0 0 1
symversion=1.0
}
C 31600 74800 1 0 0 12V-plus-1.sym
C 46000 58500 1 0 0 led-1.sym
{
T 46800 59100 5 10 0 0 0 0 1
device=LED
T 46800 58900 5 10 1 1 0 0 1
refdes=LED_ERR
T 46800 59300 5 10 0 0 0 0 1
symversion=0.1
T 46000 58500 5 10 0 1 0 0 1
footprint=0603
}
C 45500 58900 1 0 0 led-1.sym
{
T 46300 59500 5 10 0 0 0 0 1
device=LED
T 46300 59300 5 10 1 1 0 0 1
refdes=LED_ACT
T 46300 59700 5 10 0 0 0 0 1
symversion=0.1
T 45500 58900 5 10 0 1 0 0 1
footprint=0603
}
C 45000 59300 1 0 0 led-1.sym
{
T 45800 59900 5 10 0 0 0 0 1
device=LED
T 45800 59700 5 10 1 1 0 0 1
refdes=LED_WIFI
T 45800 60100 5 10 0 0 0 0 1
symversion=0.1
T 45000 59300 5 10 0 1 0 0 1
footprint=0603
}
C 43800 59400 1 0 0 resistor-1.sym
{
T 44100 59800 5 10 0 0 0 0 1
device=RESISTOR
T 44000 59600 5 10 1 1 0 0 1
refdes=R9
T 43800 59400 5 10 0 1 0 0 1
footprint=0805
T 44300 59600 5 10 1 1 0 0 1
value=1k
}
C 44300 59000 1 0 0 resistor-1.sym
{
T 44600 59400 5 10 0 0 0 0 1
device=RESISTOR
T 44500 59200 5 10 1 1 0 0 1
refdes=R8
T 44300 59000 5 10 0 1 0 0 1
footprint=0805
T 44800 59200 5 10 1 1 0 0 1
value=1k
}
C 44800 58600 1 0 0 resistor-1.sym
{
T 45100 59000 5 10 0 0 0 0 1
device=RESISTOR
T 45000 58800 5 10 1 1 0 0 1
refdes=R7
T 44800 58600 5 10 0 1 0 0 1
footprint=0805
T 45300 58800 5 10 1 1 0 0 1
value=1k
}
C 43200 59700 1 0 0 3.3V-plus-1.sym
N 43800 59500 43400 59500 4
N 43400 58700 43400 59700 4
N 44300 59100 43400 59100 4
N 44800 58700 43400 58700 4
N 45700 58700 46000 58700 4
N 45200 59100 45500 59100 4
N 44700 59500 45000 59500 4
N 45900 59500 47500 59500 4
N 46400 59100 47500 59100 4
N 46900 58700 47500 58700 4
C 53000 62200 1 90 0 capacitor-1.sym
{
T 52300 62400 5 10 0 0 90 0 1
device=CAPACITOR
T 52700 62900 5 10 1 1 180 0 1
refdes=C10
T 52100 62400 5 10 0 0 90 0 1
symversion=0.1
T 53000 62200 5 10 0 1 0 0 1
footprint=0805
T 52300 62400 5 10 1 1 0 0 1
value=0.1uF
}
C 52600 63400 1 0 0 3.3V-plus-1.sym
N 51200 63100 52800 63100 4
N 52800 63100 52800 63400 4
N 51200 62300 52000 62300 4
N 52000 62300 52000 63100 4
C 52700 61700 1 0 0 gnd-1.sym
N 52800 62000 52800 62200 4
C 46500 66800 1 0 0 3.3V-plus-1.sym
C 46800 65700 1 90 0 resistor-1.sym
{
T 46400 66000 5 10 0 0 90 0 1
device=RESISTOR
T 46500 66300 5 10 1 1 180 0 1
refdes=R4
T 46800 65700 5 10 0 1 0 0 1
footprint=0805
T 46500 66100 5 10 1 1 180 0 1
value=100k
}
N 47500 65500 46700 65500 4
N 46700 65500 46700 65700 4
N 46700 66800 46700 66600 4
C 31700 69600 1 0 0 gnd-1.sym
N 31800 71800 31800 71600 4
N 31800 74800 31800 72700 4
N 31800 70600 31800 69900 4
N 34400 71700 31800 71700 4
N 44000 67500 45000 67500 4
{
T 44100 67550 5 10 1 1 0 0 1
netname=WIFI_CS
}
N 44000 67100 45000 67100 4
{
T 44100 67150 5 10 1 1 0 0 1
netname=SPI_SCK
}
N 44000 66700 45000 66700 4
{
T 44100 66750 5 10 1 1 0 0 1
netname=SPI_MOSI
}
N 44000 66300 45000 66300 4
{
T 44100 66350 5 10 1 1 0 0 1
netname=SPI_MISO
}
N 47500 64300 41400 64300 4
N 41400 64300 41400 67500 4
N 41400 67500 41800 67500 4
N 47500 63900 41000 63900 4
N 41000 63900 41000 67100 4
N 41000 67100 41800 67100 4
N 47500 63500 40600 63500 4
N 40600 63500 40600 66700 4
N 40600 66700 41800 66700 4
N 47500 63100 40200 63100 4
N 40200 63100 40200 66300 4
N 40200 66300 41800 66300 4
C 41300 68200 1 0 0 3.3V-plus-1.sym
C 44100 68200 1 0 0 5V-plus-1.sym
N 41800 67900 41500 67900 4
N 41500 67900 41500 68200 4
N 44000 67900 44300 67900 4
N 44300 67900 44300 68200 4
C 41700 65000 1 0 0 gnd-1.sym
N 41800 65500 41800 65300 4
N 44000 65500 44000 64700 4
N 44000 64700 41600 64700 4
N 41600 64700 41600 67900 4
N 50500 70300 51500 70300 4
{
T 50600 70350 5 10 1 1 0 0 1
netname=WIFI_RESET
}
N 50500 69900 51500 69900 4
{
T 50600 69950 5 10 1 1 0 0 1
netname=WIFI_EN
}
N 50500 69500 51500 69500 4
{
T 50600 69550 5 10 1 1 0 0 1
netname=WIFI_IRQ
}
C 48200 67800 1 0 0 gnd-1.sym
N 48300 68300 48300 68100 4
C 47800 71000 1 0 0 3.3V-plus-1.sym
C 50600 71000 1 0 0 5V-plus-1.sym
N 50500 70700 50800 70700 4
N 50800 70700 50800 71000 4
N 48300 70700 48000 70700 4
N 48000 70700 48000 71000 4
N 50500 68300 50500 67500 4
N 50500 67500 48100 67500 4
N 48100 67500 48100 70700 4
N 47500 65100 47200 65100 4
N 47200 65100 47200 69500 4
N 47200 69500 48300 69500 4
N 48300 69900 47500 69900 4
N 47500 66200 47500 69900 4
N 47500 66200 51500 66200 4
N 51500 65500 51500 66500 4
N 51500 65500 51200 65500 4
C 51600 66500 1 90 0 resistor-1.sym
{
T 51200 66800 5 10 0 0 90 0 1
device=RESISTOR
T 51300 67200 5 10 1 1 180 0 1
refdes=R5
T 51600 66500 5 10 0 1 0 0 1
footprint=0805
T 50900 66900 5 10 1 1 0 0 1
value=100k
}
C 51100 67400 1 0 0 gnd-1.sym
N 51500 67400 51500 67700 4
N 51500 67700 51200 67700 4
N 51200 63900 52100 63900 4
N 52100 63900 52100 66500 4
N 52100 66400 47800 66400 4
N 47800 66400 47800 70300 4
N 47800 70300 48300 70300 4
C 52200 66500 1 90 0 resistor-1.sym
{
T 51800 66800 5 10 0 0 90 0 1
device=RESISTOR
T 52600 67200 5 10 1 1 180 0 1
refdes=R6
T 52200 66500 5 10 0 1 0 0 1
footprint=0805
T 52300 66900 5 10 1 1 0 0 1
value=100k
}
C 51900 67700 1 0 0 3.3V-plus-1.sym
N 52100 67700 52100 67400 4
C 52900 65200 1 90 0 capacitor-1.sym
{
T 52200 65400 5 10 0 0 90 0 1
device=CAPACITOR
T 53000 65900 5 10 1 1 180 0 1
refdes=C9
T 52000 65400 5 10 0 0 90 0 1
symversion=0.1
T 52900 65200 5 10 0 1 0 0 1
footprint=0805
T 52800 65400 5 10 1 1 0 0 1
value=0.001uF
}
N 52100 66400 52700 66400 4
N 52700 66400 52700 66100 4
C 52600 64700 1 0 0 gnd-1.sym
N 52700 65200 52700 65000 4
C 51600 60200 1 0 0 gnd-1.sym
N 51200 61500 51700 61500 4
N 51700 61500 51700 60500 4
N 51200 61100 51700 61100 4
N 51200 60700 51700 60700 4
N 23700 72600 24700 72600 4
{
T 23800 72650 5 10 1 1 0 0 1
netname=SER
}
N 23700 72300 24700 72300 4
{
T 23800 72350 5 10 1 1 0 0 1
netname=SCK
}
N 23700 72000 24700 72000 4
{
T 23800 72050 5 10 1 1 0 0 1
netname=SCL
}
N 23700 71700 24700 71700 4
{
T 23800 71750 5 10 1 1 0 0 1
netname=RCK
}
C 36500 64000 1 0 0 5V-plus-1.sym
N 36400 63700 36700 63700 4
N 36700 63700 36700 64000 4
N 36400 63400 37400 63400 4
{
T 36500 63450 5 10 1 1 0 0 1
netname=SPI_MOSI
}
N 35000 63400 34000 63400 4
{
T 34900 63450 5 10 1 1 0 6 1
netname=SPI_SCK
}
N 35000 63700 34000 63700 4
{
T 34900 63750 5 10 1 1 0 6 1
netname=SPI_MISO
}
N 35000 63100 34000 63100 4
{
T 34900 63150 5 10 1 1 0 6 1
netname=\_RESET\_
}
C 24100 56100 1 0 0 gnd-1.sym
C 24000 57200 1 0 0 5V-plus-1.sym
N 23900 56900 24200 56900 4
N 24200 56900 24200 57200 4
N 23900 56600 24200 56600 4
N 24200 56600 24200 56400 4
N 37100 72900 38200 72900 4
N 38200 71300 38200 73400 4
N 33900 72900 34400 72900 4
C 38300 70400 1 90 0 resistor-1.sym
{
T 37900 70700 5 10 0 0 90 0 1
device=RESISTOR
T 38000 70500 5 10 1 1 90 0 1
refdes=RSENSE
T 38500 70600 5 10 1 1 90 0 1
value=0.05
T 38300 70400 5 10 0 1 0 0 1
footprint=2512
}
C 37500 70400 1 90 0 capacitor-1.sym
{
T 36800 70600 5 10 0 0 90 0 1
device=CAPACITOR
T 37200 71100 5 10 1 1 180 0 1
refdes=C3
T 36600 70600 5 10 0 0 90 0 1
symversion=0.1
T 36800 70600 5 10 1 1 0 0 1
value=0.1uF
T 37500 70400 5 10 0 1 0 0 1
footprint=0805
}
N 37100 71700 37300 71700 4
N 37300 71700 37300 71300 4
N 37300 70400 37300 70100 4
N 31800 70100 41700 70100 4
N 38200 70100 38200 70400 4
N 37100 72500 37700 72500 4
N 37700 72500 37700 70100 4
N 37100 72100 37700 72100 4
N 34400 72500 33200 72500 4
N 33200 71300 33200 73100 4
N 33200 73100 31800 73100 4
C 33400 70400 1 90 0 capacitor-1.sym
{
T 32700 70600 5 10 0 0 90 0 1
device=CAPACITOR
T 33500 71100 5 10 1 1 180 0 1
refdes=C2
T 32500 70600 5 10 0 0 90 0 1
symversion=0.1
T 33300 70600 5 10 1 1 0 0 1
value=0.1uF
T 33400 70400 5 10 0 1 0 0 1
footprint=0805
}
C 32400 71300 1 270 0 capacitor-2.sym
{
T 33100 71100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 32300 71000 5 10 1 1 0 0 1
refdes=C5
T 33300 71100 5 10 0 0 270 0 1
symversion=0.1
T 31800 70600 5 10 1 1 0 0 1
value=10uF/25V
T 32400 71300 5 10 0 1 0 0 1
footprint=EIA7343
}
N 32600 71300 32600 73100 4
N 33200 70400 33200 70100 4
N 32600 70400 32600 70100 4
C 32400 74600 1 270 0 capacitor-2.sym
{
T 33100 74400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 32900 74300 5 10 1 1 0 0 1
refdes=C1
T 33300 74400 5 10 0 0 270 0 1
symversion=0.1
T 32700 73900 5 10 1 1 0 0 1
value=100uF/35V
T 32400 74600 5 10 0 1 0 0 1
documentation=http://datasheets.avx.com/TPS.pdf
T 32400 74600 5 10 0 1 0 0 1
footprint=EIA7343
}
N 34500 74600 31800 74600 4
N 35400 74600 38200 74600 4
N 38200 74600 38200 74200 4
C 37700 73400 1 0 0 nmos-3.sym
{
T 38300 73900 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 38400 74000 5 10 1 1 0 0 1
refdes=Q1
T 37700 73400 5 10 0 1 0 0 1
footprint=TO220W
T 38300 73800 5 10 1 1 0 0 1
value=IRF840
}
C 32500 73200 1 0 0 gnd-1.sym
N 32600 73700 32600 73500 4
N 37700 73600 33900 73600 4
N 33900 73600 33900 72900 4
N 39000 74400 38200 74400 4
C 40100 73800 1 270 0 capacitor-2.sym
{
T 40800 73600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 40000 73500 5 10 1 1 0 0 1
refdes=C4
T 41000 73600 5 10 0 0 270 0 1
symversion=0.1
T 39400 73100 5 10 1 1 0 0 1
value=10uF/250V
T 40100 73800 5 10 0 1 0 0 1
documentation=https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1202.pdf
T 40100 73800 5 10 0 1 0 0 1
footprint=NICHICON_WT_CAP_10_10
}
N 39900 74400 41700 74400 4
N 40300 74400 40300 73800 4
N 40300 72900 40300 70100 4
C 41100 72900 1 90 0 resistor-1.sym
{
T 40700 73200 5 10 0 0 90 0 1
device=RESISTOR
T 41400 73600 5 10 1 1 180 0 1
refdes=R2
T 41200 73300 5 10 1 1 0 0 1
value=1M5/220V+
T 41100 72900 5 10 0 1 0 0 1
footprint=2512
}
N 41000 72900 41000 69700 4
N 41000 69700 33900 69700 4
N 33900 69700 33900 72100 4
N 33900 72100 34400 72100 4
C 41800 70500 1 90 0 resistor-1.sym
{
T 41400 70800 5 10 0 0 90 0 1
device=RESISTOR
T 41500 71000 5 10 1 1 180 0 1
refdes=R1
T 41900 70800 5 10 1 1 0 0 1
value=10k
T 41800 70500 5 10 0 1 0 0 1
footprint=0805
}
N 41700 70100 41700 70500 4
N 41000 74400 41000 73800 4
C 43400 74600 1 180 0 connector2-1.sym
{
T 43200 73600 5 10 0 0 180 0 1
device=CONNECTOR_2
T 43400 73800 5 10 1 1 180 0 1
refdes=CONN4
T 43400 74600 5 10 0 1 0 0 1
footprint=SIP2
}
N 41700 74100 41400 74100 4
N 41400 74100 41400 74400 4
C 20800 52300 0 0 0 title-A1.sym
C 22200 56400 1 0 0 connector2-1.sym
{
T 22400 57400 5 10 0 0 0 0 1
device=CONNECTOR_2
T 22200 57200 5 10 1 1 0 0 1
refdes=CONN2
T 22200 56400 5 10 0 1 0 0 1
footprint=SIP2
}
T 50900 52400 9 12 1 0 0 0 1
Newell Jensen
T 50900 52700 9 12 1 0 0 0 1
1
T 46800 52700 9 12 1 0 0 0 1
controller.sch
T 47400 52400 9 12 1 0 0 0 1
1
T 49000 52400 9 12 1 0 0 0 1
1
T 47100 53100 9 12 1 0 0 0 1
NIXIE TUBE CONTROLLER BOARD
N 31200 71100 30200 71100 4
{
T 31100 71150 5 10 1 1 0 6 1
netname=HV_SHDN
}
N 41700 71400 41700 71600 4
N 42200 72000 42200 71500 4
N 42200 71500 41700 71500 4
N 41700 72500 41700 72700 4
N 41700 72700 41000 72700 4
C 22000 74500 1 0 0 hole-1.sym
{
T 22000 74500 5 10 0 1 0 0 1
device=HOLE
T 22200 75100 5 10 1 1 0 4 1
refdes=H1
T 22000 74500 5 10 0 1 0 0 1
footprint=hole_3mm
T 22000 74500 5 10 0 1 0 0 1
pintype=pas
}
C 22700 74500 1 0 0 hole-1.sym
{
T 22700 74500 5 10 0 1 0 0 1
device=HOLE
T 22900 75100 5 10 1 1 0 4 1
refdes=H2
T 22700 74500 5 10 0 1 0 0 1
footprint=hole_3mm
T 22700 74500 5 10 0 1 0 0 1
pintype=pas
}
C 23400 74500 1 0 0 hole-1.sym
{
T 23400 74500 5 10 0 1 0 0 1
device=HOLE
T 23600 75100 5 10 1 1 0 4 1
refdes=H3
T 23400 74500 5 10 0 1 0 0 1
footprint=hole_3mm
T 23400 74500 5 10 0 1 0 0 1
pintype=pas
}
C 24100 74500 1 0 0 hole-1.sym
{
T 24100 74500 5 10 0 1 0 0 1
device=HOLE
T 24300 75100 5 10 1 1 0 4 1
refdes=H4
T 24100 74500 5 10 0 1 0 0 1
footprint=hole_3mm
T 24100 74500 5 10 0 1 0 0 1
pintype=pas
}
C 22000 73900 1 0 0 nc-bottom-1.sym
{
T 22000 74500 5 10 0 0 0 0 1
value=NoConnection
T 22000 74900 5 10 0 0 0 0 1
device=DRC_Directive
}
N 22200 74500 22200 74300 4
N 24300 74300 24300 74500 4
N 22900 74500 22900 74300 4
N 23600 74500 23600 74300 4
C 22700 73900 1 0 0 nc-bottom-1.sym
{
T 22700 74500 5 10 0 0 0 0 1
value=NoConnection
T 22700 74900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 23400 73900 1 0 0 nc-bottom-1.sym
{
T 23400 74500 5 10 0 0 0 0 1
value=NoConnection
T 23400 74900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 24100 73900 1 0 0 nc-bottom-1.sym
{
T 24100 74500 5 10 0 0 0 0 1
value=NoConnection
T 24100 74900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 24200 69700 1 0 0 nc-right-1.sym
{
T 24300 70200 5 10 0 0 0 0 1
value=NoConnection
T 24300 70400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 30400 65200 1 0 0 nc-right-1.sym
{
T 30500 65700 5 10 0 0 0 0 1
value=NoConnection
T 30500 65900 5 10 0 0 0 0 1
device=DRC_Directive
}
N 29900 65300 30400 65300 4
C 30400 64800 1 0 0 nc-right-1.sym
{
T 30500 65300 5 10 0 0 0 0 1
value=NoConnection
T 30500 65500 5 10 0 0 0 0 1
device=DRC_Directive
}
N 29900 64900 30400 64900 4
C 30400 64000 1 0 0 nc-right-1.sym
{
T 30500 64500 5 10 0 0 0 0 1
value=NoConnection
T 30500 64700 5 10 0 0 0 0 1
device=DRC_Directive
}
N 29900 64100 30400 64100 4
C 30400 63600 1 0 0 nc-right-1.sym
{
T 30500 64100 5 10 0 0 0 0 1
value=NoConnection
T 30500 64300 5 10 0 0 0 0 1
device=DRC_Directive
}
N 29900 63700 30400 63700 4
C 30400 60800 1 0 0 nc-right-1.sym
{
T 30500 61300 5 10 0 0 0 0 1
value=NoConnection
T 30500 61500 5 10 0 0 0 0 1
device=DRC_Directive
}
N 29900 60900 30400 60900 4
C 30400 60000 1 0 0 nc-right-1.sym
{
T 30500 60500 5 10 0 0 0 0 1
value=NoConnection
T 30500 60700 5 10 0 0 0 0 1
device=DRC_Directive
}
N 29900 60100 30400 60100 4
C 30400 59200 1 0 0 nc-right-1.sym
{
T 30500 59700 5 10 0 0 0 0 1
value=NoConnection
T 30500 59900 5 10 0 0 0 0 1
device=DRC_Directive
}
N 29900 59300 30400 59300 4
C 30400 58400 1 0 0 nc-right-1.sym
{
T 30500 58900 5 10 0 0 0 0 1
value=NoConnection
T 30500 59100 5 10 0 0 0 0 1
device=DRC_Directive
}
N 29900 58500 30400 58500 4
C 44500 65800 1 0 0 nc-right-1.sym
{
T 44600 66300 5 10 0 0 0 0 1
value=NoConnection
T 44600 66500 5 10 0 0 0 0 1
device=DRC_Directive
}
N 44000 65900 44500 65900 4
C 51000 69000 1 0 0 nc-right-1.sym
{
T 51100 69500 5 10 0 0 0 0 1
value=NoConnection
T 51100 69700 5 10 0 0 0 0 1
device=DRC_Directive
}
N 50500 69100 51000 69100 4
C 51000 68600 1 0 0 nc-right-1.sym
{
T 51100 69100 5 10 0 0 0 0 1
value=NoConnection
T 51100 69300 5 10 0 0 0 0 1
device=DRC_Directive
}
N 50500 68700 51000 68700 4
C 51400 64600 1 0 0 nc-right-1.sym
{
T 51500 65100 5 10 0 0 0 0 1
value=NoConnection
T 51500 65300 5 10 0 0 0 0 1
device=DRC_Directive
}
N 51200 64700 51400 64700 4
C 46800 62200 1 0 0 nc-left-1.sym
{
T 46800 62600 5 10 0 0 0 0 1
value=NoConnection
T 46800 63000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 46800 61800 1 0 0 nc-left-1.sym
{
T 46800 62200 5 10 0 0 0 0 1
value=NoConnection
T 46800 62600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 46800 60600 1 0 0 nc-left-1.sym
{
T 46800 61000 5 10 0 0 0 0 1
value=NoConnection
T 46800 61400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 46800 59800 1 0 0 nc-left-1.sym
{
T 46800 60200 5 10 0 0 0 0 1
value=NoConnection
T 46800 60600 5 10 0 0 0 0 1
device=DRC_Directive
}
N 47300 62300 47500 62300 4
N 47300 61900 47500 61900 4
N 47300 60700 47500 60700 4
N 47300 59900 47500 59900 4
C 46800 58200 1 0 0 nc-left-1.sym
{
T 46800 58600 5 10 0 0 0 0 1
value=NoConnection
T 46800 59000 5 10 0 0 0 0 1
device=DRC_Directive
}
N 47300 58300 47500 58300 4
C 46400 69000 1 0 0 nc-left-1.sym
{
T 46400 69400 5 10 0 0 0 0 1
value=NoConnection
T 46400 69800 5 10 0 0 0 0 1
device=DRC_Directive
}
N 48300 69100 46900 69100 4
C 46400 68600 1 0 0 nc-left-1.sym
{
T 46400 69000 5 10 0 0 0 0 1
value=NoConnection
T 46400 69400 5 10 0 0 0 0 1
device=DRC_Directive
}
N 48300 68700 46900 68700 4
C 39400 65800 1 0 0 nc-left-1.sym
{
T 39400 66200 5 10 0 0 0 0 1
value=NoConnection
T 39400 66600 5 10 0 0 0 0 1
device=DRC_Directive
}
N 41800 65900 39900 65900 4
C 26400 53900 1 90 0 capacitor-1.sym
{
T 25700 54100 5 10 0 0 90 0 1
device=CAPACITOR
T 26100 54600 5 10 1 1 180 0 1
refdes=C12
T 25700 54100 5 10 1 1 0 0 1
value=0.1uF
T 26400 53900 5 10 0 0 0 0 1
footprint=0805
}
C 28600 53900 1 90 0 capacitor-1.sym
{
T 27900 54100 5 10 0 0 90 0 1
device=CAPACITOR
T 28300 54600 5 10 1 1 180 0 1
refdes=C13
T 28600 53900 5 10 0 1 0 0 1
footprint=0805
T 27900 54100 5 10 1 1 0 0 1
value=10uF
}
N 26200 53900 28400 53900 4
C 32000 53900 1 90 0 capacitor-1.sym
{
T 31300 54100 5 10 0 0 90 0 1
device=CAPACITOR
T 31700 54600 5 10 1 1 180 0 1
refdes=C15
T 32000 53900 5 10 0 1 0 0 1
footprint=0805
T 31300 54100 5 10 1 1 0 0 1
value=10uF
}
C 29800 53900 1 90 0 capacitor-1.sym
{
T 29100 54100 5 10 0 0 90 0 1
device=CAPACITOR
T 29400 54600 5 10 1 1 180 0 1
refdes=C14
T 29000 54100 5 10 1 1 0 0 1
value=0.1uF
T 29800 53900 5 10 0 0 0 0 1
footprint=0805
}
N 29600 53900 31800 53900 4
C 22200 54500 1 0 0 pwrjack-1.sym
{
T 22300 55000 5 10 0 0 0 0 1
device=PWRJACK
T 22200 55000 5 10 1 1 0 0 1
refdes=CONN1
T 22200 54500 5 10 0 1 0 0 1
footprint=PJ044A
}
C 23600 54800 1 270 0 capacitor-4.sym
{
T 24700 54600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 23400 54500 5 10 1 1 0 0 1
refdes=C11
T 24300 54600 5 10 0 0 270 0 1
symversion=0.1
T 23300 54000 5 10 1 1 0 0 1
value=47uF
T 23600 54800 5 10 0 1 0 0 1
footprint=RCY100P
}
N 23100 54800 23800 54800 4
N 23100 54600 23100 53900 4
N 23100 53900 23800 53900 4
C 23700 53600 1 0 0 gnd-1.sym
C 22700 66500 1 0 0 switch-pushbutton-no-1-4p.sym
{
T 22700 67100 5 10 1 1 0 0 1
refdes=RESET_SW1
T 23100 67200 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 22700 66500 5 10 0 1 0 0 1
footprint=B3F-1022
T 22700 66500 5 10 0 1 0 0 1
documentation=http://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf
}
N 22700 66700 22700 66500 4
N 23700 66700 23700 66500 4
