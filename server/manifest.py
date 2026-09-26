proxy_manager = ProxyManager(protocol=PROTOCOL_HTTPS, anonymity=True)
proxy = proxy_manager.get_random()
proxy.ip                # "1.2.3.4"
proxy.port              # 8080
proxy.get_ip_port()     # "1.2.3.4:8080"
print(proxy)            # "1.2.3.4:8080"
