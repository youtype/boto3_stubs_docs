#  LicenseManagerLinuxSubscriptions module

> [Index](../README.md) > LicenseManagerLinuxSubscriptions

!!! note ""

    Auto-generated documentation for [LicenseManagerLinuxSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#licensemanagerlinuxsubscriptions)
    type annotations stubs module [mypy-boto3-license-manager-linux-subscriptions](https://pypi.org/project/mypy-boto3-license-manager-linux-subscriptions/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `LicenseManagerLinuxSubscriptions` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LicenseManagerLinuxSubscriptions`.


### From PyPI with pip

Install `boto3-stubs` for `LicenseManagerLinuxSubscriptions` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[license-manager-linux-subscriptions]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[license-manager-linux-subscriptions]'

# standalone installation
python -m pip install mypy-boto3-license-manager-linux-subscriptions
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-license-manager-linux-subscriptions
```

## Usage

Code samples can be found in [Examples](./usage.md).

## LicenseManagerLinuxSubscriptionsClient

Type annotations and code completion for  `#!python boto3.client("license-manager-linux-subscriptions")` as [LicenseManagerLinuxSubscriptionsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#LicenseManagerLinuxSubscriptions.Client)

```python
# LicenseManagerLinuxSubscriptionsClient usage example

from boto3.session import Session

from mypy_boto3_license_manager_linux_subscriptions.client import LicenseManagerLinuxSubscriptionsClient

def get_client() -> LicenseManagerLinuxSubscriptionsClient:
    return Session().client("license-manager-linux-subscriptions")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("license-manager-linux-subscriptions").get_paginator("...")`.

```python
# ListLinuxSubscriptionInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_license_manager_linux_subscriptions.paginator import ListLinuxSubscriptionInstancesPaginator

def get_list_linux_subscription_instances_paginator() -> ListLinuxSubscriptionInstancesPaginator:
    return Session().client("license-manager-linux-subscriptions").get_paginator("list_linux_subscription_instances"))
```

- [ListLinuxSubscriptionInstancesPaginator](./paginators.md#listlinuxsubscriptioninstancespaginator)
- [ListLinuxSubscriptionsPaginator](./paginators.md#listlinuxsubscriptionspaginator)
- [ListRegisteredSubscriptionProvidersPaginator](./paginators.md#listregisteredsubscriptionproviderspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# LinuxSubscriptionsDiscoveryType usage example

from mypy_boto3_license_manager_linux_subscriptions.literals import LinuxSubscriptionsDiscoveryType

def get_value() -> LinuxSubscriptionsDiscoveryType:
    return "Disabled"
```

- [LinuxSubscriptionsDiscoveryType](./literals.md#linuxsubscriptionsdiscoverytype)
- [ListLinuxSubscriptionInstancesPaginatorName](./literals.md#listlinuxsubscriptioninstancespaginatorname)
- [ListLinuxSubscriptionsPaginatorName](./literals.md#listlinuxsubscriptionspaginatorname)
- [ListRegisteredSubscriptionProvidersPaginatorName](./literals.md#listregisteredsubscriptionproviderspaginatorname)
- [OperatorType](./literals.md#operatortype)
- [OrganizationIntegrationType](./literals.md#organizationintegrationtype)
- [StatusType](./literals.md#statustype)
- [SubscriptionProviderSourceType](./literals.md#subscriptionprovidersourcetype)
- [SubscriptionProviderStatusType](./literals.md#subscriptionproviderstatustype)
- [LicenseManagerLinuxSubscriptionsServiceName](./literals.md#licensemanagerlinuxsubscriptionsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [DeregisterSubscriptionProviderRequestTypeDef](./type_defs.md#deregistersubscriptionproviderrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetRegisteredSubscriptionProviderRequestTypeDef](./type_defs.md#getregisteredsubscriptionproviderrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [LinuxSubscriptionsDiscoverySettingsOutputTypeDef](./type_defs.md#linuxsubscriptionsdiscoverysettingsoutputtypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [LinuxSubscriptionsDiscoverySettingsTypeDef](./type_defs.md#linuxsubscriptionsdiscoverysettingstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [ListRegisteredSubscriptionProvidersRequestTypeDef](./type_defs.md#listregisteredsubscriptionprovidersrequesttypedef)
- [RegisteredSubscriptionProviderTypeDef](./type_defs.md#registeredsubscriptionprovidertypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [RegisterSubscriptionProviderRequestTypeDef](./type_defs.md#registersubscriptionproviderrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [ListLinuxSubscriptionInstancesRequestTypeDef](./type_defs.md#listlinuxsubscriptioninstancesrequesttypedef)
- [ListLinuxSubscriptionsRequestTypeDef](./type_defs.md#listlinuxsubscriptionsrequesttypedef)
- [GetRegisteredSubscriptionProviderResponseTypeDef](./type_defs.md#getregisteredsubscriptionproviderresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RegisterSubscriptionProviderResponseTypeDef](./type_defs.md#registersubscriptionproviderresponsetypedef)
- [GetServiceSettingsResponseTypeDef](./type_defs.md#getservicesettingsresponsetypedef)
- [UpdateServiceSettingsResponseTypeDef](./type_defs.md#updateservicesettingsresponsetypedef)
- [ListLinuxSubscriptionInstancesResponseTypeDef](./type_defs.md#listlinuxsubscriptioninstancesresponsetypedef)
- [LinuxSubscriptionsDiscoverySettingsUnionTypeDef](./type_defs.md#linuxsubscriptionsdiscoverysettingsuniontypedef)
- [ListLinuxSubscriptionInstancesRequestPaginateTypeDef](./type_defs.md#listlinuxsubscriptioninstancesrequestpaginatetypedef)
- [ListLinuxSubscriptionsRequestPaginateTypeDef](./type_defs.md#listlinuxsubscriptionsrequestpaginatetypedef)
- [ListRegisteredSubscriptionProvidersRequestPaginateTypeDef](./type_defs.md#listregisteredsubscriptionprovidersrequestpaginatetypedef)
- [ListLinuxSubscriptionsResponseTypeDef](./type_defs.md#listlinuxsubscriptionsresponsetypedef)
- [ListRegisteredSubscriptionProvidersResponseTypeDef](./type_defs.md#listregisteredsubscriptionprovidersresponsetypedef)
- [UpdateServiceSettingsRequestTypeDef](./type_defs.md#updateservicesettingsrequesttypedef)

