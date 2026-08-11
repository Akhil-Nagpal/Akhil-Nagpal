#!/bin/bash

GREEN='\033[0;32m'
CYAN='\033[0;36m'
YELLOW='\033[0;33m'
BOLD='\033[1m'
NC='\033[0m'

clear
echo -e "${CYAN}"
echo "  ╔═══════════════════════════════════════════╗"
echo "  ║           WELCOME TO AK'S SHELL            ║"
echo "  ╚═══════════════════════════════════════════╝"
echo -e "${NC}"

text="Booting up developer profile..."
for (( i=0; i<${#text}; i++ )); do
  echo -n "${text:$i:1}"
  sleep 0.02
done
echo -e "\n"

echo -e "${BOLD}${GREEN}Role${NC}      : Full-Stack Developer"
echo -e "${BOLD}${GREEN}Stack${NC}     : Node.js · TypeScript · React · MongoDB · Bun"
echo -e "${BOLD}${GREEN}Projects${NC}  : Orbit Studio (video streaming API), Nova Chat (health AI)"
echo -e "${BOLD}${GREEN}Learning${NC}  : Redis, System Design, AWS"
echo -e "${BOLD}${YELLOW}Status${NC}    : Open to opportunities 🚀"
echo -e "${BOLD}${GREEN}Contact${NC}   : akhilnagpal07@gmail.com"

facts=(
  "This script has survived 3 rewrites and a Bun DNS bug."
  "Currently caching brain cells for Redis learning."
  "Built on a 3.6GB RAM laptop — respect the grind."
  "Ask me about the time SRV DNS broke my whole afternoon."
)
echo -e "\n${CYAN}💡 ${facts[$RANDOM % ${#facts[@]}]}${NC}"
