# ElasticInferenceClient for boto3 ElasticInference module

> [Index](../README.md) > [ElasticInference](./README.md) >
> ElasticInferenceClient

Auto-generated documentation for
[ElasticInference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference)
type annotations stubs module
[mypy_boto3_elastic_inference](https://pypi.org/project/mypy-boto3-elastic-inference/).

- [ElasticInferenceClient for boto3 ElasticInference module](#elasticinferenceclient-for-boto3-elasticinference-module)
  - [ElasticInferenceClient](#elasticinferenceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [describe_accelerator_offerings](#describe_accelerator_offerings)
    - [describe_accelerator_types](#describe_accelerator_types)
    - [describe_accelerators](#describe_accelerators)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [get_paginator](#get_paginator)

## ElasticInferenceClient

Type annotations for `boto3.client("elastic-inference")`

Can be used directly:

```python
from mypy_boto3_elastic_inference.client import ElasticInferenceClient

def get_elastic-inference_client() -> ElasticInferenceClient:
    return boto3.client("elastic-inference")
```

Boto3 documentation:
[ElasticInference.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_elastic_inference.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`

## Methods

### can_paginate

Type annotations for `boto3.client("elastic-inference").can_paginate` method.

Boto3 documentation:
[ElasticInference.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_accelerator_offerings

Type annotations for
`boto3.client("elastic-inference").describe_accelerator_offerings` method.

Boto3 documentation:
[ElasticInference.Client.describe_accelerator_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference.Client.describe_accelerator_offerings)

Arguments:

- `locationType`:
  [LocationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastic_inference/literals.html#locationtype)
  *(required)*
- `acceleratorTypes`: `List`\[`str`\]

Returns
[DescribeAcceleratorOfferingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastic_inference/type_defs.html#describeacceleratorofferingsresponsetypedef).

### describe_accelerator_types

Type annotations for
`boto3.client("elastic-inference").describe_accelerator_types` method.

Boto3 documentation:
[ElasticInference.Client.describe_accelerator_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference.Client.describe_accelerator_types)

Returns
[DescribeAcceleratorTypesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastic_inference/type_defs.html#describeacceleratortypesresponsetypedef).

### describe_accelerators

Type annotations for `boto3.client("elastic-inference").describe_accelerators`
method.

Boto3 documentation:
[ElasticInference.Client.describe_accelerators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference.Client.describe_accelerators)

Arguments:

- `acceleratorIds`: `List`\[`str`\]
- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastic_inference/type_defs.html#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeAcceleratorsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastic_inference/type_defs.html#describeacceleratorsresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("elastic-inference").generate_presigned_url`
method.

Boto3 documentation:
[ElasticInference.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_tags_for_resource

Type annotations for `boto3.client("elastic-inference").list_tags_for_resource`
method.

Boto3 documentation:
[ElasticInference.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastic_inference/type_defs.html#listtagsforresourceresulttypedef).

### tag_resource

Type annotations for `boto3.client("elastic-inference").tag_resource` method.

Boto3 documentation:
[ElasticInference.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("elastic-inference").untag_resource` method.

Boto3 documentation:
[ElasticInference.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("elastic-inference").get_paginator` method
with overloads.

- `client.get_paginator("describe_accelerators")` ->
  [DescribeAcceleratorsPaginator](./paginators.md#describeacceleratorspaginator)
