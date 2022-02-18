<a id="type-annotations-for-boto3-marketplaceentitlementservice-module"></a>

# Type annotations for boto3 MarketplaceEntitlementService module

> [Index](..) > MarketplaceEntitlementService

Auto-generated documentation for
[MarketplaceEntitlementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService)
type annotations stubs module
[mypy-boto3-marketplace-entitlement](https://pypi.org/project/mypy-boto3-marketplace-entitlement/).

- [Type annotations for boto3 MarketplaceEntitlementService module](#type-annotations-for-boto3-marketplaceentitlementservice-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [MarketplaceEntitlementServiceClient](#marketplaceentitlementserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MarketplaceEntitlementService`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-marketplace-entitlement
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="marketplaceentitlementserviceclient"></a>

## MarketplaceEntitlementServiceClient

Type annotations for `boto3.client("marketplace-entitlement")` as
[MarketplaceEntitlementServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_marketplace_entitlement.client import MarketplaceEntitlementServiceClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_entitlements](./client.md#get_entitlements)
- [get_paginator](./client.md#get_paginator)

<a id="exceptions"></a>

### Exceptions

MarketplaceEntitlementServiceClient [exceptions](./client.md#exceptions)

- ClientError
- InternalServiceErrorException
- InvalidParameterException
- ThrottlingException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("marketplace-entitlement").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_marketplace_entitlement.paginator import GetEntitlementsPaginator, ...
```

- [GetEntitlementsPaginator](./paginators.md#getentitlementspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_marketplace_entitlement.literals import GetEntitlementFilterNameType, ...
```

- [GetEntitlementFilterNameType](./literals.md#getentitlementfilternametype)
- [GetEntitlementsPaginatorName](./literals.md#getentitlementspaginatorname)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_marketplace_entitlement.type_defs import EntitlementTypeDef, ...
```

- [EntitlementTypeDef](./type_defs.md#entitlementtypedef)
- [EntitlementValueTypeDef](./type_defs.md#entitlementvaluetypedef)
- [GetEntitlementsRequestRequestTypeDef](./type_defs.md#getentitlementsrequestrequesttypedef)
- [GetEntitlementsResultTypeDef](./type_defs.md#getentitlementsresulttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
