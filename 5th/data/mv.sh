for name in sangenya itano nagura nakagawa
do
    cd $name
        for filename in $(ls)
        do
            mv $filename ./${filename/${name}_}
        done
    cd ..
done
