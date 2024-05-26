if [file exists "work"] {vdel -all}
vlib work
vlog -f sv.f 
vsim -c -voptargs="+acc" top -l aa.log
run -all

