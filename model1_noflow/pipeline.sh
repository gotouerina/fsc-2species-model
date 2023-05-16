for i in {0..99}
do
  echo -e "mkdir run$i; cp model1.est model1.tpl model1_jointDAFpop1_0.obs run$i; cd run$i; fsc2709  -t model1.tpl -e model1.est -d -n 100000 -N 100000 -L 20 -c0 -B30 -l10 -M -q  ; cd .." >> model1.sh
done
