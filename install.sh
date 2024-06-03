#!/bin/bash

/snap/bin/microk8s helm -n openvpn-client upgrade --install --create-namespace openvpn-client-keycloak ./
