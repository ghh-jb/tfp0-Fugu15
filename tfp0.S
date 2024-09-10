"mov x16, 213\n"
        "svc 0x80\n"
        "mov %0, x0\n"
        : "=r"(base)