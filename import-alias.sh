#!/usr/bin/bash

incus alias add bash "exec @ARGS@  -- su -l linux"
