currentDate=$(date +\%s)
export v_file=c7552
export trig_width=4
timeout 43200 python3 -u ./src/master.py | tee $v_file\_trig_width_$trig_width\_$currentDate.log
#python3 ./src/log_parser.py
#python3 ./src/RL_Trojan_inserter.py
