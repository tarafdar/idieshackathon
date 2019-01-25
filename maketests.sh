
mkdir -p tests

#for bench in binarytrees fasta mandelbrot meteor nbody pidigits regexdna revcomp spectralnorm
#for bench in binarytrees mandelbrot meteor nbody pidigits revcomp spectralnorm
for bench in binarytrees mandelbrot meteor nbody pidigits revcomp spectralnorm
do
    
    #mkdir -p ~/tests/c
    #cp ~/benchmarksgame/bench/$bench/$bench.gcc ~/tests/c/$bench.c
    #clang -S -emit-llvm ~/tests/c/$bench.c -I ~/tests/include -o ~/tests/c/$bench.ll -lm -I/usr/include/glib-2.0 `pkg-config --cflags glib-2.0` `pkg-config --libs glib-2.0` -lm -lgmp 
    mkdir -p ~/tests/cpp
    #cp ~/benchmarksgame/bench/$bench/$bench.gpp ~/tests/cpp/$bench.cpp
    clang++ -S -emit-llvm ~/tests/cpp/$bench.cpp -I ~/tests/include -o ~/tests/cpp/$bench.ll -lm -I/usr/include/glib-2.0 `pkg-config --cflags glib-2.0` `pkg-config --libs glib-2.0` -lm -lgmp -fopenmp
done

#clang++ -S -emit-llvm
#cp ~/benchmarksgame/bench/fasta/fasta.gpp ~/tests/cpp/fasta.cpp  
#cp ~/benchmarksgame/bench/mandelbrot/mandelbrot.gpp ~/tests/cpp/mandelbrot.cpp 
#cp ~/benchmarksgame/bench/meteor/meteor.gpp ~/tests/cpp/meteor.cpp 
#cp ~/benchmarksgame/bench/nbody/nbody.gpp ~/tests/cpp/nbody.cpp  
#cp ~/benchmarksgame/bench/pidigits/pidigits.gpp ~/tests/cpp/pidigits.cpp  
#cp ~/benchmarksgame/bench/regexdna/regexdna.gpp ~/tests/cpp/regexdna.cpp  
#cp ~/benchmarksgame/bench/revcomp/revcomp.gpp ~/tests/cpp/revcomp.cpp  
#cp ~/benchmarksgame/bench/spectralnorm/spectralnorm.gpp ~/tests/cpp/spectralnorm.cpp  
#cp ~/benchmarksgame/bench/threadring/threadring.gpp ~/tests/cpp/threadring.cpp
