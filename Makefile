CC = gcc
CFLAG = -g
BUILD_DIR := build

default: clox

clox: init
	CC src/*.c -o $(BUILD_DIR)/clox

init:
	@mkdir -p $(BUILD_DIR)

clean:
	rm -rf $(BUILD_DIR)
