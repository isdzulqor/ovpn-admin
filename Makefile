run:
	docker-compose -p isdzulqor-openvpn-master up -d --build

down: 
	docker-compose -p isdzulqor-openvpn-master down -v --remove-orphans