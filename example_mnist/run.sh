#!/bin/sh

go build mnist_rf.go
./example_mnist -si train-images-idx3-ubyte -sl train-labels-idx1-ubyte  -ti t10k-images-idx3-ubyte   -tl t10k-labels-idx1-ubyte
