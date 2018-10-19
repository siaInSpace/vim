OS = Linux

VERSION = 0.0.2

TARGET := bin/main

SRCDIR := src
OBJDIR := obj

SRCS := $(shell find $(SRCDIR) -name "*.c")
OBJS := $(SRCS:$(SRCDIR)/%.c=$(OBJDIR)/%.o)

$(TARGET): $(OBJS)
	gcc -o $@ $^

$(OBJDIR)/%.o: $(SRCDIR)/%.c
	gcc -Wall $(@:$(OBJDIR)/%.o) -o $@ -c $<

clean: 
	rm *.o
	
