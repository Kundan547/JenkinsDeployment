#!/bin/bash
echo "Stopping any existing containers..."
docker-compose down || true

