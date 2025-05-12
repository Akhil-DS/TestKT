#!/bin/bash
az deployment sub create \
  --location eastus \
  --template-file ./infra/main.bicep \
  --parameters kvName=kv-main
