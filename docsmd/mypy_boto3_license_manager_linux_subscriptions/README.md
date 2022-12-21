#  LicenseManagerLinuxSubscriptions module

> [Index](../README.md) > LicenseManagerLinuxSubscriptions

!!! note ""

    Auto-generated documentation for [LicenseManagerLinuxSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#LicenseManagerLinuxSubscriptions)
    type annotations stubs module [mypy-boto3-license-manager-linux-subscriptions](https://pypi.org/project/mypy-boto3-license-manager-linux-subscriptions/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_license_manager_linux_subscriptions.client import LicenseManagerLinuxSubscriptionsClient

def get_client() -> LicenseManagerLinuxSubscriptionsClient:
    return Session().client("license-manager-linux-subscriptions")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("license-manager-linux-subscriptions").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_license_manager_linux_subscriptions.paginator import ListLinuxSubscriptionInstancesPaginator

def get_list_linux_subscription_instances_paginator() -> ListLinuxSubscriptionInstancesPaginator:
    return Session().client("license-manager-linux-subscriptions").get_paginator("list_linux_subscription_instances"))
```

- [ListLinuxSubscriptionInstancesPaginator](./paginators.md#listlinuxsubscriptioninstancespaginator)
- [ListLinuxSubscriptionsPaginator](./paginators.md#listlinuxsubscriptionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_license_manager_linux_subscriptions.literals import LinuxSubscriptionsDiscoveryType

def get_value() -> LinuxSubscriptionsDiscoveryType:
    return "Disabled"
```

- [LinuxSubscriptionsDiscoveryType](./literals.md#linuxsubscriptionsdiscoverytype)
- [ListLinuxSubscriptionInstancesPaginatorName](./literals.md#listlinuxsubscriptioninstancespaginatorname)
- [ListLinuxSubscriptionsPaginatorName](./literals.md#listlinuxsubscriptionspaginatorname)
- [OperatorType](./literals.md#operatortype)
- [OrganizationIntegrationType](./literals.md#organizationintegrationtype)
- [StatusType](./literals.md#statustype)
- [LicenseManagerLinuxSubscriptionsServiceName](./literals.md#licensemanagerlinuxsubscriptionsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_license_manager_linux_subscriptions.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }
```

- [FilterTypeDef](./type_defs.md#filtertypedef)
- [LinuxSubscriptionsDiscoverySettingsTypeDef](./type_defs.md#linuxsubscriptionsdiscoverysettingstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [ListLinuxSubscriptionInstancesRequestRequestTypeDef](./type_defs.md#listlinuxsubscriptioninstancesrequestrequesttypedef)
- [ListLinuxSubscriptionsRequestRequestTypeDef](./type_defs.md#listlinuxsubscriptionsrequestrequesttypedef)
- [UpdateServiceSettingsRequestRequestTypeDef](./type_defs.md#updateservicesettingsrequestrequesttypedef)
- [GetServiceSettingsResponseTypeDef](./type_defs.md#getservicesettingsresponsetypedef)
- [UpdateServiceSettingsResponseTypeDef](./type_defs.md#updateservicesettingsresponsetypedef)
- [ListLinuxSubscriptionInstancesResponseTypeDef](./type_defs.md#listlinuxsubscriptioninstancesresponsetypedef)
- [ListLinuxSubscriptionInstancesRequestListLinuxSubscriptionInstancesPaginateTypeDef](./type_defs.md#listlinuxsubscriptioninstancesrequestlistlinuxsubscriptioninstancespaginatetypedef)
- [ListLinuxSubscriptionsRequestListLinuxSubscriptionsPaginateTypeDef](./type_defs.md#listlinuxsubscriptionsrequestlistlinuxsubscriptionspaginatetypedef)
- [ListLinuxSubscriptionsResponseTypeDef](./type_defs.md#listlinuxsubscriptionsresponsetypedef)

