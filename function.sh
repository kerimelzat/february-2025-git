#!/bin/bash

function folder() {
	mkdir folder1
	mkdir folder2
	mkdir folder3

}

folder

function file() {
	touch world1
	touch world2
	touch world3
}

file

function user() {
	sudo useradd ann
	sudo useradd  brad
}
 user

