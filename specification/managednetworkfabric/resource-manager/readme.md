# ManagedNetworkFabric

> see https://aka.ms/autorest

This is the AutoRest configuration file for Managed Network Fabric.

## Getting Started

To build the SDKs for My API, simply install AutoRest via `npm` (`npm install -g autorest`) and then run:

> `autorest readme.md`

To see additional help and options, run:

> `autorest --help`

For other options on installation see [Installing AutoRest](https://aka.ms/autorest/install) on the AutoRest github page.

---

## Configuration

### Basic Information

These are the global settings for the Managed Network Fabric.

```yaml
openapi-type: arm
openapi-subtype: rpaas
tag: package-2023-02-01-preview
modelerfour:
  lenient-model-deduplication: true
```


### Tag: package-2023-02-01-preview

These settings apply only when `--tag=package-2023-02-01-preview` is specified on the command line.

```yaml $(tag) == 'package-2023-02-01-preview'
input-file:
  - Microsoft.ManagedNetworkFabric/preview/2023-02-01-preview/AccessControlLists.json
  - Microsoft.ManagedNetworkFabric/preview/2023-02-01-preview/IpCommunities.json
  - Microsoft.ManagedNetworkFabric/preview/2023-02-01-preview/IpExtendedCommunities.json
  - Microsoft.ManagedNetworkFabric/preview/2023-02-01-preview/IpPrefixes.json
  - Microsoft.ManagedNetworkFabric/preview/2023-02-01-preview/L2IsolationDomains.json
  - Microsoft.ManagedNetworkFabric/preview/2023-02-01-preview/L3IsolationDomains.json
  - Microsoft.ManagedNetworkFabric/preview/2023-02-01-preview/NetworkDeviceSkus.json
  - Microsoft.ManagedNetworkFabric/preview/2023-02-01-preview/NetworkDevices.json
  - Microsoft.ManagedNetworkFabric/preview/2023-02-01-preview/NetworkFabricControllers.json
  - Microsoft.ManagedNetworkFabric/preview/2023-02-01-preview/NetworkFabricSkus.json
  - Microsoft.ManagedNetworkFabric/preview/2023-02-01-preview/NetworkFabrics.json
  - Microsoft.ManagedNetworkFabric/preview/2023-02-01-preview/NetworkRackSkus.json
  - Microsoft.ManagedNetworkFabric/preview/2023-02-01-preview/NetworkRacks.json
  - Microsoft.ManagedNetworkFabric/preview/2023-02-01-preview/Operations.json
  - Microsoft.ManagedNetworkFabric/preview/2023-02-01-preview/RoutePolicies.json
  - Microsoft.ManagedNetworkFabric/preview/2023-02-01-preview/common.json
```

# Code Generation

## Swagger to SDK

This section describes what SDK should be generated by the automatic system.
This is not used by Autorest itself.

``` yaml $(swagger-to-sdk)
swagger-to-sdk:
  - repo: azure-sdk-for-go-track2
  - repo: azure-sdk-for-java
  - repo: azure-sdk-for-js
  - repo: azure-sdk-for-net
  - repo: azure-sdk-for-python-track2
  - repo: azure-cli-extensions
    after_scripts:
      - bundle install && rake arm:regen_all_profiles['azure_mgmt_managednetworkfabric']
```

## Go

See configuration in [readme.go.md](./readme.go.md)

## Python

See configuration in [readme.python.md](./readme.python.md)

## TypeScript

See configuration in [readme.typescript.md](./readme.typescript.md)

## CSharp

See configuration in [readme.csharp.md](./readme.csharp.md)

## Java

See configuration in [readme.java.md](./readme.java.md)
