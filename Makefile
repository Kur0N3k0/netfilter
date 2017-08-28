all:
	g++ -o netfilter netfilter.cpp -lnetfilter_queue -std=c++11

clean:
	rm netfilter
