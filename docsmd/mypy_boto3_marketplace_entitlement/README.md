#  MarketplaceEntitlementService module

> [Index](../README.md) > MarketplaceEntitlementService

!!! note ""

    Auto-generated documentation for [MarketplaceEntitlementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService)
    type annotations stubs module [mypy-boto3-marketplace-entitlement](https://pypi.org/project/mypy-boto3-marketplace-entitlement/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MarketplaceEntitlementService`.

### From PyPI with pip

Install `boto3-stubs` for `MarketplaceEntitlementService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[marketplace-entitlement]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[marketplace-entitlement]'


# standalone installation
python -m pip install mypy-boto3-marketplace-entitlement
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-marketplace-entitlement
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MarketplaceEntitlementServiceClient

Type annotations and code completion for  `#!python boto3.client("marketplace-entitlement")` as [MarketplaceEntitlementServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_marketplace_entitlement.client import MarketplaceEntitlementServiceClient

def get_client() -> MarketplaceEntitlementServiceClient:
    return Session().cleint("marketplace-entitlement")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("marketplace-entitlement").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_marketplace_entitlement.paginator import GetEntitlementsPaginator

def get_get_entitlements_paginator() -> GetEntitlementsPaginator:
    return Session().client("marketplace-entitlement").get_paginator("get_entitlements"))
```

- [GetEntitlementsPaginator](./paginators.md#getentitlementspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_marketplace_entitlement.literals import GetEntitlementFilterNameType

def get_value() -> GetEntitlementFilterNameType:
    return "CUSTOMER_IDENTIFIER"
```

- [GetEntitlementFilterNameType](./literals.md#getentitlementfilternametype)
- [GetEntitlementsPaginatorName](./literals.md#getentitlementspaginatorname)
- [MarketplaceEntitlementServiceServiceName](./literals.md#marketplaceentitlementserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_marketplace_entitlement.type_defs import EntitlementTypeDef

def get_value() -> EntitlementTypeDef:
    return {
        "ProductCode": ...,
    }
```

- [EntitlementTypeDef](./type_defs.md#entitlementtypedef)
- [EntitlementValueTypeDef](./type_defs.md#entitlementvaluetypedef)
- [GetEntitlementsRequestGetEntitlementsPaginateTypeDef](./type_defs.md#getentitlementsrequestgetentitlementspaginatetypedef)
- [GetEntitlementsRequestRequestTypeDef](./type_defs.md#getentitlementsrequestrequesttypedef)
- [GetEntitlementsResultTypeDef](./type_defs.md#getentitlementsresulttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

