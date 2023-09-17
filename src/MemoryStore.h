#include <inttypes.h>

//The memory is 64 KB large.
#define MEMORY_SIZE 0x10000

//The various sizes at which you can manipulate the memory.
enum MemEntrySize
{
    BYTE_SIZE = 1,
    HALF_SIZE = 2,
    WORD_SIZE = 4
};

//A memory abstraction interface. Allows values to be set and retrieved at a number of
//different size granularities. The implementation is also capable of printing out memory
//values over a given address range.
class MemoryStore
{
    public:
        virtual int getMemValue(uint32_t address, uint32_t & value, MemEntrySize size) = 0;
        virtual int setMemValue(uint32_t address, uint32_t value, MemEntrySize size) = 0;
        virtual int printMemory(uint32_t startAddress, uint32_t endAddress) = 0;
        virtual ~MemoryStore() {}
};

//Creates a memory store.
extern MemoryStore *createMemoryStore();

//Dumps the section of memory relevant for the test.
extern void dumpMemoryState(MemoryStore *mem);
