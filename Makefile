all:
	gcc -o netfilter netfilter.c -lnetfilter_queue

clean:
	rm netfilter
