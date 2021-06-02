for i in $(seq -f "%03g" 0 2); do
 for j in $(seq -f "%03g" 0 9); do
  cglass.exe -c ot_test_v"$i"_r"$j"_params.yaml
 done
done
wait
