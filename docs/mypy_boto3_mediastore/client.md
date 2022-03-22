<a id="mediastoreclient-for-boto3-mediastore-module"></a>

# MediaStoreClient for boto3 MediaStore module

> [Index](../README.md) > [MediaStore](./README.md) > MediaStoreClient

Auto-generated documentation for
[MediaStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore)
type annotations stubs module
[mypy-boto3-mediastore](https://pypi.org/project/mypy-boto3-mediastore/).

- [MediaStoreClient for boto3 MediaStore module](#mediastoreclient-for-boto3-mediastore-module)
  - [MediaStoreClient](#mediastoreclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_container](#create_container)
    - [delete_container](#delete_container)
    - [delete_container_policy](#delete_container_policy)
    - [delete_cors_policy](#delete_cors_policy)
    - [delete_lifecycle_policy](#delete_lifecycle_policy)
    - [delete_metric_policy](#delete_metric_policy)
    - [describe_container](#describe_container)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_container_policy](#get_container_policy)
    - [get_cors_policy](#get_cors_policy)
    - [get_lifecycle_policy](#get_lifecycle_policy)
    - [get_metric_policy](#get_metric_policy)
    - [list_containers](#list_containers)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_container_policy](#put_container_policy)
    - [put_cors_policy](#put_cors_policy)
    - [put_lifecycle_policy](#put_lifecycle_policy)
    - [put_metric_policy](#put_metric_policy)
    - [start_access_logging](#start_access_logging)
    - [stop_access_logging](#stop_access_logging)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [get_paginator](#get_paginator)

<a id="mediastoreclient"></a>

## MediaStoreClient

Type annotations for `boto3.client("mediastore")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_mediastore.client import MediaStoreClient

def get_mediastore_client() -> MediaStoreClient:
    return Session().client("mediastore")
```

Boto3 documentation:
[MediaStore.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_mediastore.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ContainerInUseException`
- `Exceptions.ContainerNotFoundException`
- `Exceptions.CorsPolicyNotFoundException`
- `Exceptions.InternalServerError`
- `Exceptions.LimitExceededException`
- `Exceptions.PolicyNotFoundException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

MediaStoreClient exceptions.

Type annotations for `boto3.client("mediastore").exceptions` method.

Boto3 documentation:
[MediaStore.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("mediastore").can_paginate` method.

Boto3 documentation:
[MediaStore.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_container"></a>

### create_container

Creates a storage container to hold objects.

Type annotations for `boto3.client("mediastore").create_container` method.

Boto3 documentation:
[MediaStore.Client.create_container](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.create_container)

Arguments mapping described in
[CreateContainerInputRequestTypeDef](./type_defs.md#createcontainerinputrequesttypedef).

Keyword-only arguments:

- `ContainerName`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateContainerOutputTypeDef](./type_defs.md#createcontaineroutputtypedef).

<a id="delete\_container"></a>

### delete_container

Deletes the specified container.

Type annotations for `boto3.client("mediastore").delete_container` method.

Boto3 documentation:
[MediaStore.Client.delete_container](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.delete_container)

Arguments mapping described in
[DeleteContainerInputRequestTypeDef](./type_defs.md#deletecontainerinputrequesttypedef).

Keyword-only arguments:

- `ContainerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_container\_policy"></a>

### delete_container_policy

Deletes the access policy that is associated with the specified container.

Type annotations for `boto3.client("mediastore").delete_container_policy`
method.

Boto3 documentation:
[MediaStore.Client.delete_container_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.delete_container_policy)

Arguments mapping described in
[DeleteContainerPolicyInputRequestTypeDef](./type_defs.md#deletecontainerpolicyinputrequesttypedef).

Keyword-only arguments:

- `ContainerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_cors\_policy"></a>

### delete_cors_policy

Deletes the cross-origin resource sharing (CORS) configuration information that
is set for the container.

Type annotations for `boto3.client("mediastore").delete_cors_policy` method.

Boto3 documentation:
[MediaStore.Client.delete_cors_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.delete_cors_policy)

Arguments mapping described in
[DeleteCorsPolicyInputRequestTypeDef](./type_defs.md#deletecorspolicyinputrequesttypedef).

Keyword-only arguments:

- `ContainerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_lifecycle\_policy"></a>

### delete_lifecycle_policy

Removes an object lifecycle policy from a container.

Type annotations for `boto3.client("mediastore").delete_lifecycle_policy`
method.

Boto3 documentation:
[MediaStore.Client.delete_lifecycle_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.delete_lifecycle_policy)

Arguments mapping described in
[DeleteLifecyclePolicyInputRequestTypeDef](./type_defs.md#deletelifecyclepolicyinputrequesttypedef).

Keyword-only arguments:

- `ContainerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_metric\_policy"></a>

### delete_metric_policy

Deletes the metric policy that is associated with the specified container.

Type annotations for `boto3.client("mediastore").delete_metric_policy` method.

Boto3 documentation:
[MediaStore.Client.delete_metric_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.delete_metric_policy)

Arguments mapping described in
[DeleteMetricPolicyInputRequestTypeDef](./type_defs.md#deletemetricpolicyinputrequesttypedef).

Keyword-only arguments:

- `ContainerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="describe\_container"></a>

### describe_container

Retrieves the properties of the requested container.

Type annotations for `boto3.client("mediastore").describe_container` method.

Boto3 documentation:
[MediaStore.Client.describe_container](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.describe_container)

Arguments mapping described in
[DescribeContainerInputRequestTypeDef](./type_defs.md#describecontainerinputrequesttypedef).

Keyword-only arguments:

- `ContainerName`: `str`

Returns
[DescribeContainerOutputTypeDef](./type_defs.md#describecontaineroutputtypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("mediastore").generate_presigned_url`
method.

Boto3 documentation:
[MediaStore.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_container\_policy"></a>

### get_container_policy

Retrieves the access policy for the specified container.

Type annotations for `boto3.client("mediastore").get_container_policy` method.

Boto3 documentation:
[MediaStore.Client.get_container_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.get_container_policy)

Arguments mapping described in
[GetContainerPolicyInputRequestTypeDef](./type_defs.md#getcontainerpolicyinputrequesttypedef).

Keyword-only arguments:

- `ContainerName`: `str` *(required)*

Returns
[GetContainerPolicyOutputTypeDef](./type_defs.md#getcontainerpolicyoutputtypedef).

<a id="get\_cors\_policy"></a>

### get_cors_policy

Returns the cross-origin resource sharing (CORS) configuration information that
is set for the container.

Type annotations for `boto3.client("mediastore").get_cors_policy` method.

Boto3 documentation:
[MediaStore.Client.get_cors_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.get_cors_policy)

Arguments mapping described in
[GetCorsPolicyInputRequestTypeDef](./type_defs.md#getcorspolicyinputrequesttypedef).

Keyword-only arguments:

- `ContainerName`: `str` *(required)*

Returns
[GetCorsPolicyOutputTypeDef](./type_defs.md#getcorspolicyoutputtypedef).

<a id="get\_lifecycle\_policy"></a>

### get_lifecycle_policy

Retrieves the object lifecycle policy that is assigned to a container.

Type annotations for `boto3.client("mediastore").get_lifecycle_policy` method.

Boto3 documentation:
[MediaStore.Client.get_lifecycle_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.get_lifecycle_policy)

Arguments mapping described in
[GetLifecyclePolicyInputRequestTypeDef](./type_defs.md#getlifecyclepolicyinputrequesttypedef).

Keyword-only arguments:

- `ContainerName`: `str` *(required)*

Returns
[GetLifecyclePolicyOutputTypeDef](./type_defs.md#getlifecyclepolicyoutputtypedef).

<a id="get\_metric\_policy"></a>

### get_metric_policy

Returns the metric policy for the specified container.

Type annotations for `boto3.client("mediastore").get_metric_policy` method.

Boto3 documentation:
[MediaStore.Client.get_metric_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.get_metric_policy)

Arguments mapping described in
[GetMetricPolicyInputRequestTypeDef](./type_defs.md#getmetricpolicyinputrequesttypedef).

Keyword-only arguments:

- `ContainerName`: `str` *(required)*

Returns
[GetMetricPolicyOutputTypeDef](./type_defs.md#getmetricpolicyoutputtypedef).

<a id="list\_containers"></a>

### list_containers

Lists the properties of all containers in AWS Elemental MediaStore.

Type annotations for `boto3.client("mediastore").list_containers` method.

Boto3 documentation:
[MediaStore.Client.list_containers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.list_containers)

Arguments mapping described in
[ListContainersInputRequestTypeDef](./type_defs.md#listcontainersinputrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListContainersOutputTypeDef](./type_defs.md#listcontainersoutputtypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Returns a list of the tags assigned to the specified container.

Type annotations for `boto3.client("mediastore").list_tags_for_resource`
method.

Boto3 documentation:
[MediaStore.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef).

Keyword-only arguments:

- `Resource`: `str` *(required)*

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

<a id="put\_container\_policy"></a>

### put_container_policy

Creates an access policy for the specified container to restrict the users and
clients that can access it.

Type annotations for `boto3.client("mediastore").put_container_policy` method.

Boto3 documentation:
[MediaStore.Client.put_container_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.put_container_policy)

Arguments mapping described in
[PutContainerPolicyInputRequestTypeDef](./type_defs.md#putcontainerpolicyinputrequesttypedef).

Keyword-only arguments:

- `ContainerName`: `str` *(required)*
- `Policy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="put\_cors\_policy"></a>

### put_cors_policy

Sets the cross-origin resource sharing (CORS) configuration on a container so
that the container can service cross-origin requests.

Type annotations for `boto3.client("mediastore").put_cors_policy` method.

Boto3 documentation:
[MediaStore.Client.put_cors_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.put_cors_policy)

Arguments mapping described in
[PutCorsPolicyInputRequestTypeDef](./type_defs.md#putcorspolicyinputrequesttypedef).

Keyword-only arguments:

- `ContainerName`: `str` *(required)*
- `CorsPolicy`: `Sequence`\[[CorsRuleTypeDef](./type_defs.md#corsruletypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="put\_lifecycle\_policy"></a>

### put_lifecycle_policy

Writes an object lifecycle policy to a container.

Type annotations for `boto3.client("mediastore").put_lifecycle_policy` method.

Boto3 documentation:
[MediaStore.Client.put_lifecycle_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.put_lifecycle_policy)

Arguments mapping described in
[PutLifecyclePolicyInputRequestTypeDef](./type_defs.md#putlifecyclepolicyinputrequesttypedef).

Keyword-only arguments:

- `ContainerName`: `str` *(required)*
- `LifecyclePolicy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="put\_metric\_policy"></a>

### put_metric_policy

The metric policy that you want to add to the container.

Type annotations for `boto3.client("mediastore").put_metric_policy` method.

Boto3 documentation:
[MediaStore.Client.put_metric_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.put_metric_policy)

Arguments mapping described in
[PutMetricPolicyInputRequestTypeDef](./type_defs.md#putmetricpolicyinputrequesttypedef).

Keyword-only arguments:

- `ContainerName`: `str` *(required)*
- `MetricPolicy`: [MetricPolicyTypeDef](./type_defs.md#metricpolicytypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="start\_access\_logging"></a>

### start_access_logging

Starts access logging on the specified container.

Type annotations for `boto3.client("mediastore").start_access_logging` method.

Boto3 documentation:
[MediaStore.Client.start_access_logging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.start_access_logging)

Arguments mapping described in
[StartAccessLoggingInputRequestTypeDef](./type_defs.md#startaccesslogginginputrequesttypedef).

Keyword-only arguments:

- `ContainerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="stop\_access\_logging"></a>

### stop_access_logging

Stops access logging on the specified container.

Type annotations for `boto3.client("mediastore").stop_access_logging` method.

Boto3 documentation:
[MediaStore.Client.stop_access_logging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.stop_access_logging)

Arguments mapping described in
[StopAccessLoggingInputRequestTypeDef](./type_defs.md#stopaccesslogginginputrequesttypedef).

Keyword-only arguments:

- `ContainerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="tag\_resource"></a>

### tag_resource

Adds tags to the specified AWS Elemental MediaStore container.

Type annotations for `boto3.client("mediastore").tag_resource` method.

Boto3 documentation:
[MediaStore.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.tag_resource)

Arguments mapping described in
[TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef).

Keyword-only arguments:

- `Resource`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes tags from the specified container.

Type annotations for `boto3.client("mediastore").untag_resource` method.

Boto3 documentation:
[MediaStore.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef).

Keyword-only arguments:

- `Resource`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("mediastore").get_paginator` method with
overloads.

- `client.get_paginator("list_containers")` ->
  [ListContainersPaginator](./paginators.md#listcontainerspaginator)
