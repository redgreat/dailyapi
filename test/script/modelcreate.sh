#!/usr/bin/env bash

flask shell

from app import db
db.create_all()