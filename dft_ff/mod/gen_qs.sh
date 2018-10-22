# Calls floating arithmatic stuff
. float.sh

for j in {0..9};
do
cp -r q_def/ q_${j}/
cd q_${j}/

for i in {0..19};
do
mv beryl_water_${i}_q_def.mod beryl_water_${i}_q_${j}.mod
sed -i s/'Q_O'/$(float_eval "$1 * 1 + ${j} * $2")/g beryl_water_${i}_q_${j}.mod 
sed -i s/'Q_H'/$(float_eval "($1 * 1 + ${j} * $2) / 2")/g beryl_water_${i}_q_${j}.mod
done

cd ../
done
