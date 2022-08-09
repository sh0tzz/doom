CC		= cc
CFLAGS	= -Wall -Wextra -Werror -std=c11 -pedantic
LIBS	= -lglfw -lGL -lm -lGLEW -lGLU

OUT_DIR		= build
OUT_BINARY	= doom

all:
	mkdir $(OUT_DIR)
	$(CC) $(CFLAGS) -o $(OUT_DIR)/$(OUT_BINARY) src/main.c $(LIBS)

clean:
	rm -r $(OUT_DIR)
