main: ./src/main.c ./src/hash_table.c
	gcc -g --std=c11 -fdiagnostics-color=always ./src/main.c ./src/hash_table.c -I./src/ -o ./build/main
