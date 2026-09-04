#  MarketplaceEntitlementService module

> [Index](../README.md) > MarketplaceEntitlementService

!!! note ""

    Auto-generated documentation for [MarketplaceEntitlementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#marketplaceentitlementservice)
    type annotations stubs module [mypy-boto3-marketplace-entitlement](https://pypi.org/project/mypy-boto3-marketplace-entitlement/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MarketplaceEntitlementService` service.
1. Use provided commands to install generated packages.


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

```python
# MarketplaceEntitlementServiceClient usage example

from boto3.session import Session

from mypy_boto3_marketplace_entitlement.client import MarketplaceEntitlementServiceClient

def get_client() -> MarketplaceEntitlementServiceClient:
    return Session().client("marketplace-entitlement")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("marketplace-entitlement").get_paginator("...")`.

```python
# GetEntitlementsPaginator usage example

from boto3.session import Session

from mypy_boto3_marketplace_entitlement.paginator import GetEntitlementsPaginator

def get_get_entitlements_paginator() -> GetEntitlementsPaginator:
    return Session().client("marketplace-entitlement").get_paginator("get_entitlements"))
```

- [GetEntitlementsPaginator](./paginators.md#getentitlementspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# GetEntitlementFilterNameType usage example

from mypy_boto3_marketplace_entitlement.literals import GetEntitlementFilterNameType

def get_value() -> GetEntitlementFilterNameType:
    return "CUSTOMER_AWS_ACCOUNT_ID"
```

- [GetEntitlementFilterNameType](./literals.md#getentitlementfilternametype)
- [GetEntitlementsPaginatorName](./literals.md#getentitlementspaginatorname)
- [MarketplaceEntitlementServiceServiceName](./literals.md#marketplaceentitlementserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [EntitlementValueTypeDef](./type_defs.md#entitlementvaluetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetEntitlementsRequestTypeDef](./type_defs.md#getentitlementsrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [EntitlementTypeDef](./type_defs.md#entitlementtypedef)
- [GetEntitlementsRequestPaginateTypeDef](./type_defs.md#getentitlementsrequestpaginatetypedef)
- [GetEntitlementsResultTypeDef](./type_defs.md#getentitlementsresulttypedef)

