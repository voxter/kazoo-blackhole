ROOT = ../..
PROJECT = blackhole

EBINS = $(ROOT)/core/whistle_apps/ebin \
	$(shell find $(ROOT)/deps/rabbitmq_erlang_client-* -name ebin)

all: compile

include ../kz.mk
