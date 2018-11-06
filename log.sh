#!/bin/bash

logger -s "Log message."

logger -s -p local0.notice "Log message."
logger -s -p local0.warning "Log message."
logger -s -p local0.info "Log message."

# t: tag
logger -s -t myscript "Log message."


