EMOJI_SOURCES := 🧪.🍇
OBJS := $(EMOJI_SOURCES:.🍇=.o)
EXE := $(EMOJI_SOURCES:.🍇=)
EMOJI_FLAGS := 

all: $(OBJS)

$(EMOJI_SOURCES:.🍇=.o): $(EMOJI_SOURCES)
	LIBRARY_PATH=packages/thonk emojicodec $(EMOJI_FLAGS) $(EMOJI_SOURCES)

clean:
	rm -f *.o *.a $(EXE)
