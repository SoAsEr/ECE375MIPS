#define V_REG_SIZE 2
#define A_REG_SIZE 4
#define T_REG_SIZE 10
#define S_REG_SIZE 8
#define K_REG_SIZE 2

//A struct that can hold the values of all architectural registers.
struct RegisterInfo
{
    uint32_t zero;
    //The $at register.
    uint32_t at;
    //The $v registers.
    uint32_t v0;
    uint32_t v1;
    //The $a registers.
    uint32_t a0;
    uint32_t a1;
    uint32_t a2;
    uint32_t a3;
    //The $t registers.
    uint32_t t0;
    uint32_t t1;
    uint32_t t2;
    uint32_t t3;
    uint32_t t4;
    uint32_t t5;
    uint32_t t6;
    uint32_t t7;
    //The $s registers.
    uint32_t s0;
    uint32_t s1;
    uint32_t s2;
    uint32_t s3;
    uint32_t s4;
    uint32_t s5;
    uint32_t s6;
    uint32_t s7;
    //The $t registers.
    uint32_t t8;
    uint32_t t9;
    //The $k registers.
    uint32_t k0;
    uint32_t k1;
    //The $gp register.
    uint32_t gp;
    //The $sp register.
    uint32_t sp;
    //The $fp register.
    uint32_t fp;
    //The $ra register.
    uint32_t ra;
};

extern void dumpRegisterState(RegisterInfo & reg);
