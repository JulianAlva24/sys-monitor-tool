- /bin/bash
Eco "== MONITOR DE RECURSOS ==
echo "CPU: $(top -bn1 |"-ep load" |awk '.printf "%.2f%-n", $(NF-2)') "
echo "Memoria libre: $(gratis -m - |awk '/Mem:/ Impresión de $4 "MB"")
echo "Uso de disco: $(df -h / |awk '//// .print $5"")
