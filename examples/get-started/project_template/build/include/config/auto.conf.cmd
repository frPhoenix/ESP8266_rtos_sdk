deps_config := \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/app_update/Kconfig \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/aws_iot/Kconfig \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/console/Kconfig \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/esp8266/Kconfig \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/esp_http_client/Kconfig \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/esp_http_server/Kconfig \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/freertos/Kconfig \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/libsodium/Kconfig \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/log/Kconfig \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/lwip/Kconfig \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/mdns/Kconfig \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/mqtt/Kconfig \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/newlib/Kconfig \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/pthread/Kconfig \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/spiffs/Kconfig \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/ssl/Kconfig \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/tcpip_adapter/Kconfig \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/util/Kconfig \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/vfs/Kconfig \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/wifi_provisioning/Kconfig \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/wpa_supplicant/Kconfig \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/bootloader/Kconfig.projbuild \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/esptool_py/Kconfig.projbuild \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/components/partition_table/Kconfig.projbuild \
	/Users/phoenix/esp/ESP8266_RTOS_SDK/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
