main: main.cpp full_bipartitegraph.h network_simplex_simple.h
	g++ -std=c++11 -Ofast -march=native -fno-signed-zeros -fno-trapping-math -frename-registers -funroll-loops main.cpp -o transport
#g++ -std=c++11 -Ofast -march=native -fno-signed-zeros -fno-trapping-math -fopenmp -frename-registers -funroll-loops -D_GLIBCXX_PARALLEL main.cpp
