#!/bin/bash
podman network create public 2>/dev/null || echo "Network 'public' already exists"; podman-compose up -d
