#  Pricing module

> [Index](../README.md) > Pricing

!!! note ""

    Auto-generated documentation for [Pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#pricing)
    type annotations stubs module [mypy-boto3-pricing](https://pypi.org/project/mypy-boto3-pricing/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Pricing` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Pricing`.


### From PyPI with pip

Install `boto3-stubs` for `Pricing` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[pricing]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[pricing]'

# standalone installation
python -m pip install mypy-boto3-pricing
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-pricing
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PricingClient

Type annotations and code completion for  `#!python boto3.client("pricing")` as [PricingClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Client)

```python
# PricingClient usage example

from boto3.session import Session

from mypy_boto3_pricing.client import PricingClient

def get_client() -> PricingClient:
    return Session().client("pricing")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("pricing").get_paginator("...")`.

```python
# DescribeServicesPaginator usage example

from boto3.session import Session

from mypy_boto3_pricing.paginator import DescribeServicesPaginator

def get_describe_services_paginator() -> DescribeServicesPaginator:
    return Session().client("pricing").get_paginator("describe_services"))
```

- [DescribeServicesPaginator](./paginators.md#describeservicespaginator)
- [GetAttributeValuesPaginator](./paginators.md#getattributevaluespaginator)
- [GetProductsPaginator](./paginators.md#getproductspaginator)
- [ListPriceListsPaginator](./paginators.md#listpricelistspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DescribeServicesPaginatorName usage example

from mypy_boto3_pricing.literals import DescribeServicesPaginatorName

def get_value() -> DescribeServicesPaginatorName:
    return "describe_services"
```

- [DescribeServicesPaginatorName](./literals.md#describeservicespaginatorname)
- [FilterTypeType](./literals.md#filtertypetype)
- [GetAttributeValuesPaginatorName](./literals.md#getattributevaluespaginatorname)
- [GetProductsPaginatorName](./literals.md#getproductspaginatorname)
- [ListPriceListsPaginatorName](./literals.md#listpricelistspaginatorname)
- [PricingServiceName](./literals.md#pricingservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeServicesRequestTypeDef](./type_defs.md#describeservicesrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetAttributeValuesRequestTypeDef](./type_defs.md#getattributevaluesrequesttypedef)
- [GetPriceListFileUrlRequestTypeDef](./type_defs.md#getpricelistfileurlrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [PriceListTypeDef](./type_defs.md#pricelisttypedef)
- [DescribeServicesRequestPaginateTypeDef](./type_defs.md#describeservicesrequestpaginatetypedef)
- [GetAttributeValuesRequestPaginateTypeDef](./type_defs.md#getattributevaluesrequestpaginatetypedef)
- [GetAttributeValuesResponseTypeDef](./type_defs.md#getattributevaluesresponsetypedef)
- [GetPriceListFileUrlResponseTypeDef](./type_defs.md#getpricelistfileurlresponsetypedef)
- [GetProductsResponseTypeDef](./type_defs.md#getproductsresponsetypedef)
- [DescribeServicesResponseTypeDef](./type_defs.md#describeservicesresponsetypedef)
- [GetProductsRequestPaginateTypeDef](./type_defs.md#getproductsrequestpaginatetypedef)
- [GetProductsRequestTypeDef](./type_defs.md#getproductsrequesttypedef)
- [ListPriceListsRequestPaginateTypeDef](./type_defs.md#listpricelistsrequestpaginatetypedef)
- [ListPriceListsRequestTypeDef](./type_defs.md#listpricelistsrequesttypedef)
- [ListPriceListsResponseTypeDef](./type_defs.md#listpricelistsresponsetypedef)

