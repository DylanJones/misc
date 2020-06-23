CXX_SOURCES := test.cpp
EMOJI_SOURCES := 🤔.🍇
OBJS := $(CXX_SOURCES:.cpp=.o) $(EMOJI_SOURCES:.🍇=.o)


all: $(OBJS)

$(CXX_SOURCES:.cpp=.o): $(CXX_SOURCES)
	g++ -c $< -o $@
	ar rcs libtest.a $@

$(EMOJI_SOURCES:.🍇=.o): $(EMOJI_SOURCES)
	emojicodec -p thonk $(EMOJI_SOURCES)

clean:
	rm -f *.o *.a 🏛
