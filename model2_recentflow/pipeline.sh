for i in {0..99}
do
  echo -e "mkdir run$i; cp model2.est model2.tpl model2_jointDAFpop1_0.obs run$i; cd run$i; fsc2709  -t model2.tpl -e model2.est -d -n 100000 -N 100000 -L 20 -c0 -B30 -l10 -M -q  ; cd .." >> model2.sh
done
