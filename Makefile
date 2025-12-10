main: ./src/main.c ./src/hash_table.c
	gcc -g --std=gnu23 -fdiagnostics-color=always ./src/main.c ./src/hash_table.c -I./src/ -o ./build/main
