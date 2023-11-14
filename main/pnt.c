#include <stdio.h>
#include <stdlib.h>
#include <string.h>

struct MyStruct {
    int data;
    char character;
};

char* PNT_to_String(const char* pnt) {
    // Allocate memory for the result string
    char* result = (char*)malloc(strlen(pnt) + 1);
    
    // Check if memory allocation is successful
    if (result == NULL) {
        fprintf(stderr, "Memory allocation failed\n");
        exit(EXIT_FAILURE);
    }

    // Copy the input string to the result string
    strcpy(result, pnt);
  printf("Address of result: %p\n", (void*)result);
    return result;
}

int main() {
    const char* inputString = "mlem";
    char* result = PNT_to_String(inputString);

    // Print the result
    printf("%s\n", result);

    // Don't forget to free the allocated memory
    free(result);
// Create an instance of the struct
    struct MyStruct myObject = {42, 'A'};

    // Create a pointer and assign the address of the object to it
    struct MyStruct* pointerToObject = &myObject;

    // Access data through the pointer
    printf("Data: %d\n", pointerToObject->data);
    printf("Character: %c\n", pointerToObject->character);
    return 0;
}
