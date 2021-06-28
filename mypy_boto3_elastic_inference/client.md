# ElasticInferenceClient for boto3 ElasticInference module

> [Index](..) > [ElasticInference](.) > ElasticInferenceClient

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

Check if an operation can be paginated.

Type annotations for `boto3.client("elastic-inference").can_paginate` method.

Boto3 documentation:
[ElasticInference.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_accelerator_offerings

Describes the locations in which a given accelerator type or set of types is
present in a given region.

Type annotations for
`boto3.client("elastic-inference").describe_accelerator_offerings` method.

Boto3 documentation:
[ElasticInference.Client.describe_accelerator_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference.Client.describe_accelerator_offerings)

Arguments mapping described in
[DescribeAcceleratorOfferingsRequestTypeDef](./type_defs.md#describeacceleratorofferingsrequesttypedef).

Keyword-only arguments:

- `locationType`: [LocationTypeType](./literals.md#locationtypetype)
  *(required)*
- `acceleratorTypes`: `List`\[`str`\]

Returns
[DescribeAcceleratorOfferingsResponseResponseTypeDef](./type_defs.md#describeacceleratorofferingsresponseresponsetypedef).

### describe_accelerator_types

Describes the accelerator types available in a given region, as well as their
characteristics, such as memory and throughput.

Type annotations for
`boto3.client("elastic-inference").describe_accelerator_types` method.

Boto3 documentation:
[ElasticInference.Client.describe_accelerator_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference.Client.describe_accelerator_types)

Returns
[DescribeAcceleratorTypesResponseResponseTypeDef](./type_defs.md#describeacceleratortypesresponseresponsetypedef).

### describe_accelerators

Describes information over a provided set of accelerators belonging to an
account.

Type annotations for `boto3.client("elastic-inference").describe_accelerators`
method.

Boto3 documentation:
[ElasticInference.Client.describe_accelerators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference.Client.describe_accelerators)

Arguments mapping described in
[DescribeAcceleratorsRequestTypeDef](./type_defs.md#describeacceleratorsrequesttypedef).

Keyword-only arguments:

- `acceleratorIds`: `List`\[`str`\]
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeAcceleratorsResponseResponseTypeDef](./type_defs.md#describeacceleratorsresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Returns all tags of an Elastic Inference Accelerator.

Type annotations for `boto3.client("elastic-inference").list_tags_for_resource`
method.

Boto3 documentation:
[ElasticInference.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResultResponseTypeDef](./type_defs.md#listtagsforresourceresultresponsetypedef).

### tag_resource

Adds the specified tags to an Elastic Inference Accelerator.

Type annotations for `boto3.client("elastic-inference").tag_resource` method.

Boto3 documentation:
[ElasticInference.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes the specified tags from an Elastic Inference Accelerator.

Type annotations for `boto3.client("elastic-inference").untag_resource` method.

Boto3 documentation:
[ElasticInference.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("elastic-inference").get_paginator` method
with overloads.

- `client.get_paginator("describe_accelerators")` ->
  [DescribeAcceleratorsPaginator](./paginators.md#describeacceleratorspaginator)
