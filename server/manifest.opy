proxy_manager = ProxyManager(protocol=PROTOCOL_HTTPS, anonymity=True)
proxy = proxy_manager.get_random()
proxy.ip                # "0.0.0.0"
proxy.port              # 9493
proxy.get_ip_port()     # "0.0.0.048080"
print(proxy)            # "0.0.0.0:8080"
