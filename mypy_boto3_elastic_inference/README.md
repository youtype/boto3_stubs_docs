# Type annotations for boto3 ElasticInference module

> [Index](..) > ElasticInference

Auto-generated documentation for
[ElasticInference](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/elastic-inference.html#ElasticInference)
type annotations stubs module
[mypy_boto3_elastic_inference](https://pypi.org/project/mypy-boto3-elastic-inference/).

```bash
pip install mypy-boto3-elastic-inference
```

- [Type annotations for boto3 ElasticInference module](#type-annotations-for-boto3-elasticinference-module)
  - [ElasticInferenceClient](#elasticinferenceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ElasticInferenceClient

Type annotations for `boto3.client("elastic-inference")` as
[ElasticInferenceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_elastic_inference.client import ElasticInferenceClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [describe_accelerator_offerings](./client.md#describe_accelerator_offerings)
- [describe_accelerator_types](./client.md#describe_accelerator_types)
- [describe_accelerators](./client.md#describe_accelerators)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

### Exceptions

ElasticInferenceClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- InternalServerException
- ResourceNotFoundException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("elastic-inference").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_elastic_inference.paginators import DescribeAcceleratorsPaginator, ...
```

- [DescribeAcceleratorsPaginator](./paginators.md#describeacceleratorspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_elastic_inference.literals import DescribeAcceleratorsPaginatorName, ...
```

- [DescribeAcceleratorsPaginatorName](./literals.md#describeacceleratorspaginatorname)
- [LocationTypeType](./literals.md#locationtypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_elastic_inference.type_defs import AcceleratorTypeOfferingTypeDef, ...
```

- [AcceleratorTypeOfferingTypeDef](./type_defs.md#acceleratortypeofferingtypedef)
- [AcceleratorTypeTypeDef](./type_defs.md#acceleratortypetypedef)
- [DescribeAcceleratorOfferingsResponseTypeDef](./type_defs.md#describeacceleratorofferingsresponsetypedef)
- [DescribeAcceleratorTypesResponseTypeDef](./type_defs.md#describeacceleratortypesresponsetypedef)
- [DescribeAcceleratorsResponseTypeDef](./type_defs.md#describeacceleratorsresponsetypedef)
- [ElasticInferenceAcceleratorHealthTypeDef](./type_defs.md#elasticinferenceacceleratorhealthtypedef)
- [ElasticInferenceAcceleratorTypeDef](./type_defs.md#elasticinferenceacceleratortypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [MemoryInfoTypeDef](./type_defs.md#memoryinfotypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
