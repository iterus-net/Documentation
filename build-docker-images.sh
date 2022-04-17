#!/bin/bash
echo "Iterus: Docker image build started."
echo "Iterus: Building ApplicationServer."
cd ApplicationServer
docker build -t iterus-application-server . && echo "Iterus: ApplicationServer done."
cd ../CallServer
echo "Iterus: Building CallServer."
docker build -t iterus-call-server . && echo "Iterus: CallServer done."
cd ../ChatServer
echo "Iterus: Building ChatServer."
docker build -t iterus-chat-server . && echo "Iterus: ChatServer done."
cd ../DiscoveryServer
echo "Iterus: Building DiscoveryServer."
docker build -t iterus-discovery-server . && echo "Iterus: DiscoveryServer done."
cd ../Gateway
echo "Iterus: Building Gateway."
docker build -t iterus-gateway . && echo "Iterus: Gateway done."
cd ../MessagingServer
echo "Iterus: Building MessagingServer."
docker build -t iterus-messaging-server . && echo "Iterus: MessagingServer done."
cd ..
echo "Iterus: Build completed."