# Type annotations for boto3 Pricing module

> [Index](..) > Pricing

Auto-generated documentation for
[Pricing](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/pricing.html#Pricing)
type annotations stubs module
[mypy_boto3_pricing](https://pypi.org/project/mypy-boto3-pricing/).

```bash
pip install mypy-boto3-pricing
```

- [Type annotations for boto3 Pricing module](#type-annotations-for-boto3-pricing-module)
  - [PricingClient](#pricingclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## PricingClient

Type annotations for `boto3.client("pricing")` as [PricingClient](./client.md)

Can be used directly:

```python
from mypy_boto3_pricing.client import PricingClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [describe_services](./client.md#describe_services)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_attribute_values](./client.md#get_attribute_values)
- [get_paginator](./client.md#get_paginator)
- [get_products](./client.md#get_products)

### Exceptions

PricingClient [exceptions](./client.md#exceptions)

- ClientError
- ExpiredNextTokenException
- InternalErrorException
- InvalidNextTokenException
- InvalidParameterException
- NotFoundException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("pricing").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_pricing.paginators import DescribeServicesPaginator, ...
```

- [DescribeServicesPaginator](./paginators.md#describeservicespaginator)
- [GetAttributeValuesPaginator](./paginators.md#getattributevaluespaginator)
- [GetProductsPaginator](./paginators.md#getproductspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_pricing.literals import DescribeServicesPaginatorName, ...
```

- [DescribeServicesPaginatorName](./literals.md#describeservicespaginatorname)
- [FilterTypeType](./literals.md#filtertypetype)
- [GetAttributeValuesPaginatorName](./literals.md#getattributevaluespaginatorname)
- [GetProductsPaginatorName](./literals.md#getproductspaginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_pricing.type_defs import AttributeValueTypeDef, ...
```

- [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- [DescribeServicesResponseTypeDef](./type_defs.md#describeservicesresponsetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetAttributeValuesResponseTypeDef](./type_defs.md#getattributevaluesresponsetypedef)
- [GetProductsResponseTypeDef](./type_defs.md#getproductsresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
