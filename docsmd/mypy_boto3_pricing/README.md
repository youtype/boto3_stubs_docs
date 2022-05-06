#  Pricing module

> [Index](../README.md) > Pricing

!!! note ""

    Auto-generated documentation for [Pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing)
    type annotations stubs module [mypy-boto3-pricing](https://pypi.org/project/mypy-boto3-pricing/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pricing.client import PricingClient

def get_client() -> PricingClient:
    return Session().client("pricing")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("pricing").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pricing.paginator import DescribeServicesPaginator

def get_describe_services_paginator() -> DescribeServicesPaginator:
    return Session().client("pricing").get_paginator("describe_services"))
```

- [DescribeServicesPaginator](./paginators.md#describeservicespaginator)
- [GetAttributeValuesPaginator](./paginators.md#getattributevaluespaginator)
- [GetProductsPaginator](./paginators.md#getproductspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_pricing.literals import DescribeServicesPaginatorName

def get_value() -> DescribeServicesPaginatorName:
    return "describe_services"
```

- [DescribeServicesPaginatorName](./literals.md#describeservicespaginatorname)
- [FilterTypeType](./literals.md#filtertypetype)
- [GetAttributeValuesPaginatorName](./literals.md#getattributevaluespaginatorname)
- [GetProductsPaginatorName](./literals.md#getproductspaginatorname)
- [PricingServiceName](./literals.md#pricingservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_pricing.type_defs import AttributeValueTypeDef

def get_value() -> AttributeValueTypeDef:
    return {
        "Value": ...,
    }
```

- [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- [DescribeServicesRequestDescribeServicesPaginateTypeDef](./type_defs.md#describeservicesrequestdescribeservicespaginatetypedef)
- [DescribeServicesRequestRequestTypeDef](./type_defs.md#describeservicesrequestrequesttypedef)
- [DescribeServicesResponseTypeDef](./type_defs.md#describeservicesresponsetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetAttributeValuesRequestGetAttributeValuesPaginateTypeDef](./type_defs.md#getattributevaluesrequestgetattributevaluespaginatetypedef)
- [GetAttributeValuesRequestRequestTypeDef](./type_defs.md#getattributevaluesrequestrequesttypedef)
- [GetAttributeValuesResponseTypeDef](./type_defs.md#getattributevaluesresponsetypedef)
- [GetProductsRequestGetProductsPaginateTypeDef](./type_defs.md#getproductsrequestgetproductspaginatetypedef)
- [GetProductsRequestRequestTypeDef](./type_defs.md#getproductsrequestrequesttypedef)
- [GetProductsResponseTypeDef](./type_defs.md#getproductsresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)

