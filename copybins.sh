mkdir -p ${KEYSTONE_BUILD_DIR}/overlay/root/keystone-demo
cp build/demo-server.riscv ${KEYSTONE_BUILD_DIR}/overlay/root/keystone-demo
cp build/trusted_client.riscv ${KEYSTONE_BUILD_DIR}/overlay/root/keystone-demo
cp build/runtime/src/eyrie--eyrie/eyrie-rt ${KEYSTONE_BUILD_DIR}/overlay/root/keystone-demo
cp build/server_eapp/server_eapp.eapp_riscv ${KEYSTONE_BUILD_DIR}/overlay/root/keystone-demo
