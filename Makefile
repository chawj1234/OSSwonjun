CC = gcc
CFLAGS = -W -Wall
TARGET = market
OBJECTS = manager.o product.o market.c
all : $(TARGET)
$(TARGET) : $(OBJECTS)
	$(CC) $(CFLAGS) -o $@ $^
clean:
	rm *.o market

