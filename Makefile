all:
	mkdir -p build || true
	mkdir -p bin   || true
	g++ -std=c++14 -S src/bench.cpp
	g++ -std=c++14    src/bench.cpp -o bin/bench.out
	mv bench.s build/bench_listing.s
