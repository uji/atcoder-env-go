URL=https://atcoder.jp/contests/abc172/tasks/abc172_

down:
	cd ./a && oj d $(URL)a
	cd ./b && oj d $(URL)b
	cd ./c && oj d $(URL)c
	cd ./d && oj d $(URL)d

clean:
	rm -rf ./a/test
	rm -rf ./b/test
	rm -rf ./c/test
	rm -rf ./d/test
