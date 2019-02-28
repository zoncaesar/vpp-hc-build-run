#hwclock --show
curl -H 'Content-Type: application/json' -H 'Accept: application/json' -u admin:admin -X PUT -d @addroute4.cfg http://localhost:8183/restconf/config/hc2vpp-ietf-routing:routing/hc2vpp-ietf-routing:control-plane-protocols/hc2vpp-ietf-routing:control-plane-protocol/hc2vpp-ietf-routing:static/test-routing-protocol-1/static-routes/ipv4/route/192.168.2.4%2F32
echo ""
echo "+++++++"
curl -H 'Content-Type: application/json' -H 'Accept: application/json' -u admin:admin -X PUT -d @addroute5.cfg http://localhost:8183/restconf/config/hc2vpp-ietf-routing:routing/hc2vpp-ietf-routing:control-plane-protocols/hc2vpp-ietf-routing:control-plane-protocol/hc2vpp-ietf-routing:static/test-routing-protocol-1/static-routes/ipv4/route/192.168.2.5%2F32
echo ""
echo "+++++++"
curl -H 'Content-Type: application/json' -H 'Accept: application/json' -u admin:admin -X PUT -d @addroute6.cfg http://localhost:8183/restconf/config/hc2vpp-ietf-routing:routing/hc2vpp-ietf-routing:control-plane-protocols/hc2vpp-ietf-routing:control-plane-protocol/hc2vpp-ietf-routing:static/test-routing-protocol-1/static-routes/ipv4/route/192.168.2.6%2F32
echo ""
echo "+++++++"
curl -H 'Content-Type: application/json' -H 'Accept: application/json' -u admin:admin -X PUT -d @addroute7.cfg http://localhost:8183/restconf/config/hc2vpp-ietf-routing:routing/hc2vpp-ietf-routing:control-plane-protocols/hc2vpp-ietf-routing:control-plane-protocol/hc2vpp-ietf-routing:static/test-routing-protocol-1/static-routes/ipv4/route/192.168.2.7%2F32
echo ""
echo "+++++++"
curl -H 'Content-Type: application/json' -H 'Accept: application/json' -u admin:admin -X PUT -d @addroute8.cfg http://localhost:8183/restconf/config/hc2vpp-ietf-routing:routing/hc2vpp-ietf-routing:control-plane-protocols/hc2vpp-ietf-routing:control-plane-protocol/hc2vpp-ietf-routing:static/test-routing-protocol-1/static-routes/ipv4/route/192.168.2.8%2F32
echo ""
echo "+++++++"
curl -H 'Content-Type: application/json' -H 'Accept: application/json' -u admin:admin -X PUT -d @addroute9.cfg http://localhost:8183/restconf/config/hc2vpp-ietf-routing:routing/hc2vpp-ietf-routing:control-plane-protocols/hc2vpp-ietf-routing:control-plane-protocol/hc2vpp-ietf-routing:static/test-routing-protocol-1/static-routes/ipv4/route/192.168.2.9%2F32
echo ""
#hwclock --show
