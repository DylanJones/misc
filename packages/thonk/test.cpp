#include <emojicode/runtime/Runtime.h>
#include <stdio.h>

extern "C" void test(runtime::ClassInfo*) {
    printf("test\n");
}
