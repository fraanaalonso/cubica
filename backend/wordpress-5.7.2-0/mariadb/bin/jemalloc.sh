#!/bin/sh

prefix=/bitnami/lamp74mariadbstack-linux-x64/output/mysql
exec_prefix=/bitnami/lamp74mariadbstack-linux-x64/output/mysql
libdir=${exec_prefix}/lib

LD_PRELOAD=${libdir}/libjemalloc.so.2
export LD_PRELOAD
exec "$@"
