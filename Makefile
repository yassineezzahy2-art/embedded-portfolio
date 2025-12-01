# Compiler Settings
CXX = g++
CXXFLAGS = -Wall -std=c++14

# Targets (What we want to build)
all: can_sender can_receiver

can_sender: can_sender.cpp
	$(CXX) $(CXXFLAGS) can_sender.cpp -o can_sender

can_receiver: can_receiver.cpp
	$(CXX) $(CXXFLAGS) can_receiver.cpp -o can_receiver

clean:
	rm -f can_sender can_receiver
