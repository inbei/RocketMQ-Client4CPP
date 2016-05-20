#!/bin/bash
g++ -g -std=c++11 -o ../../bin/producer Producer.cpp -g -m64 -I../../include -L../../bin -lrocketmq64 -lssl -lcrypto -lcurl

g++ -g -std=c++11 -o ../../bin/pullconsumer PullConsumer.cpp -m64 -g -I../../include -L../../bin -lrocketmq64 -lssl -lcrypto -lcurl

g++ -g -std=c++11 -o ../../bin/pushconsumer PushConsumer.cpp -m64 -g -I../../include -L../../bin -lrocketmq64 -lssl -lcrypto -lcurl

