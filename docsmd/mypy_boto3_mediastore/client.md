# MediaStoreClient

> [Index](../README.md) > [MediaStore](./README.md) > MediaStoreClient

!!! note ""

    Auto-generated documentation for [MediaStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#mediastore)
    type annotations stubs module [mypy-boto3-mediastore](https://pypi.org/project/mypy-boto3-mediastore/).

## MediaStoreClient

Type annotations and code completion for `#!python boto3.client("mediastore")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client)

```python
# MediaStoreClient usage example

from boto3.session import Session
from mypy_boto3_mediastore.client import MediaStoreClient

def get_mediastore_client() -> MediaStoreClient:
    return Session().client("mediastore")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mediastore").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("mediastore")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ContainerInUseException,
    client.exceptions.ContainerNotFoundException,
    client.exceptions.CorsPolicyNotFoundException,
    client.exceptions.InternalServerError,
    client.exceptions.LimitExceededException,
    client.exceptions.PolicyNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_mediastore.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("mediastore").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("mediastore").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_container

Creates a storage container to hold objects.

Type annotations and code completion for `#!python boto3.client("mediastore").create_container` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/create_container.html)

```python
# create_container method definition

def create_container(
    self,
    *,
    ContainerName: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateContainerOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateContainerOutputTypeDef](./type_defs.md#createcontaineroutputtypedef)


```python
# create_container method usage example with argument unpacking

kwargs: CreateContainerInputTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.create_container(**kwargs)
```

1. See [:material-code-braces: CreateContainerInputTypeDef](./type_defs.md#createcontainerinputtypedef)

### delete\_container

Deletes the specified container.

Type annotations and code completion for `#!python boto3.client("mediastore").delete_container` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/delete_container.html)

```python
# delete_container method definition

def delete_container(
    self,
    *,
    ContainerName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_container method usage example with argument unpacking

kwargs: DeleteContainerInputTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.delete_container(**kwargs)
```

1. See [:material-code-braces: DeleteContainerInputTypeDef](./type_defs.md#deletecontainerinputtypedef)

### delete\_container\_policy

Deletes the access policy that is associated with the specified container.

Type annotations and code completion for `#!python boto3.client("mediastore").delete_container_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/delete_container_policy.html)

```python
# delete_container_policy method definition

def delete_container_policy(
    self,
    *,
    ContainerName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_container_policy method usage example with argument unpacking

kwargs: DeleteContainerPolicyInputTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.delete_container_policy(**kwargs)
```

1. See [:material-code-braces: DeleteContainerPolicyInputTypeDef](./type_defs.md#deletecontainerpolicyinputtypedef)

### delete\_cors\_policy

Deletes the cross-origin resource sharing (CORS) configuration information that
is set for the container.

Type annotations and code completion for `#!python boto3.client("mediastore").delete_cors_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/delete_cors_policy.html)

```python
# delete_cors_policy method definition

def delete_cors_policy(
    self,
    *,
    ContainerName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_cors_policy method usage example with argument unpacking

kwargs: DeleteCorsPolicyInputTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.delete_cors_policy(**kwargs)
```

1. See [:material-code-braces: DeleteCorsPolicyInputTypeDef](./type_defs.md#deletecorspolicyinputtypedef)

### delete\_lifecycle\_policy

Removes an object lifecycle policy from a container.

Type annotations and code completion for `#!python boto3.client("mediastore").delete_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/delete_lifecycle_policy.html)

```python
# delete_lifecycle_policy method definition

def delete_lifecycle_policy(
    self,
    *,
    ContainerName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_lifecycle_policy method usage example with argument unpacking

kwargs: DeleteLifecyclePolicyInputTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.delete_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: DeleteLifecyclePolicyInputTypeDef](./type_defs.md#deletelifecyclepolicyinputtypedef)

### delete\_metric\_policy

Deletes the metric policy that is associated with the specified container.

Type annotations and code completion for `#!python boto3.client("mediastore").delete_metric_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/delete_metric_policy.html)

```python
# delete_metric_policy method definition

def delete_metric_policy(
    self,
    *,
    ContainerName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_metric_policy method usage example with argument unpacking

kwargs: DeleteMetricPolicyInputTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.delete_metric_policy(**kwargs)
```

1. See [:material-code-braces: DeleteMetricPolicyInputTypeDef](./type_defs.md#deletemetricpolicyinputtypedef)

### describe\_container

Retrieves the properties of the requested container.

Type annotations and code completion for `#!python boto3.client("mediastore").describe_container` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/describe_container.html)

```python
# describe_container method definition

def describe_container(
    self,
    *,
    ContainerName: str = ...,
) -> DescribeContainerOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeContainerOutputTypeDef](./type_defs.md#describecontaineroutputtypedef)


```python
# describe_container method usage example with argument unpacking

kwargs: DescribeContainerInputTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.describe_container(**kwargs)
```

1. See [:material-code-braces: DescribeContainerInputTypeDef](./type_defs.md#describecontainerinputtypedef)

### get\_container\_policy

Retrieves the access policy for the specified container.

Type annotations and code completion for `#!python boto3.client("mediastore").get_container_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/get_container_policy.html)

```python
# get_container_policy method definition

def get_container_policy(
    self,
    *,
    ContainerName: str,
) -> GetContainerPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContainerPolicyOutputTypeDef](./type_defs.md#getcontainerpolicyoutputtypedef)


```python
# get_container_policy method usage example with argument unpacking

kwargs: GetContainerPolicyInputTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.get_container_policy(**kwargs)
```

1. See [:material-code-braces: GetContainerPolicyInputTypeDef](./type_defs.md#getcontainerpolicyinputtypedef)

### get\_cors\_policy

Returns the cross-origin resource sharing (CORS) configuration information that
is set for the container.

Type annotations and code completion for `#!python boto3.client("mediastore").get_cors_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/get_cors_policy.html)

```python
# get_cors_policy method definition

def get_cors_policy(
    self,
    *,
    ContainerName: str,
) -> GetCorsPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCorsPolicyOutputTypeDef](./type_defs.md#getcorspolicyoutputtypedef)


```python
# get_cors_policy method usage example with argument unpacking

kwargs: GetCorsPolicyInputTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.get_cors_policy(**kwargs)
```

1. See [:material-code-braces: GetCorsPolicyInputTypeDef](./type_defs.md#getcorspolicyinputtypedef)

### get\_lifecycle\_policy

Retrieves the object lifecycle policy that is assigned to a container.

Type annotations and code completion for `#!python boto3.client("mediastore").get_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/get_lifecycle_policy.html)

```python
# get_lifecycle_policy method definition

def get_lifecycle_policy(
    self,
    *,
    ContainerName: str,
) -> GetLifecyclePolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLifecyclePolicyOutputTypeDef](./type_defs.md#getlifecyclepolicyoutputtypedef)


```python
# get_lifecycle_policy method usage example with argument unpacking

kwargs: GetLifecyclePolicyInputTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.get_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: GetLifecyclePolicyInputTypeDef](./type_defs.md#getlifecyclepolicyinputtypedef)

### get\_metric\_policy

Returns the metric policy for the specified container.

Type annotations and code completion for `#!python boto3.client("mediastore").get_metric_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/get_metric_policy.html)

```python
# get_metric_policy method definition

def get_metric_policy(
    self,
    *,
    ContainerName: str,
) -> GetMetricPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMetricPolicyOutputTypeDef](./type_defs.md#getmetricpolicyoutputtypedef)


```python
# get_metric_policy method usage example with argument unpacking

kwargs: GetMetricPolicyInputTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.get_metric_policy(**kwargs)
```

1. See [:material-code-braces: GetMetricPolicyInputTypeDef](./type_defs.md#getmetricpolicyinputtypedef)

### list\_containers

Lists the properties of all containers in AWS Elemental MediaStore.

Type annotations and code completion for `#!python boto3.client("mediastore").list_containers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/list_containers.html)

```python
# list_containers method definition

def list_containers(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListContainersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListContainersOutputTypeDef](./type_defs.md#listcontainersoutputtypedef)


```python
# list_containers method usage example with argument unpacking

kwargs: ListContainersInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_containers(**kwargs)
```

1. See [:material-code-braces: ListContainersInputTypeDef](./type_defs.md#listcontainersinputtypedef)

### list\_tags\_for\_resource

Returns a list of the tags assigned to the specified container.

Type annotations and code completion for `#!python boto3.client("mediastore").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    Resource: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "Resource": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### put\_container\_policy

Creates an access policy for the specified container to restrict the users and
clients that can access it.

Type annotations and code completion for `#!python boto3.client("mediastore").put_container_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/put_container_policy.html)

```python
# put_container_policy method definition

def put_container_policy(
    self,
    *,
    ContainerName: str,
    Policy: str,
) -> dict[str, Any]:
    ...
```

```python
# put_container_policy method usage example with argument unpacking

kwargs: PutContainerPolicyInputTypeDef = {  # (1)
    "ContainerName": ...,
    "Policy": ...,
}

parent.put_container_policy(**kwargs)
```

1. See [:material-code-braces: PutContainerPolicyInputTypeDef](./type_defs.md#putcontainerpolicyinputtypedef)

### put\_cors\_policy

Sets the cross-origin resource sharing (CORS) configuration on a container so
that the container can service cross-origin requests.

Type annotations and code completion for `#!python boto3.client("mediastore").put_cors_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/put_cors_policy.html)

```python
# put_cors_policy method definition

def put_cors_policy(
    self,
    *,
    ContainerName: str,
    CorsPolicy: Sequence[CorsRuleUnionTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[CorsRuleUnionTypeDef]`


```python
# put_cors_policy method usage example with argument unpacking

kwargs: PutCorsPolicyInputTypeDef = {  # (1)
    "ContainerName": ...,
    "CorsPolicy": ...,
}

parent.put_cors_policy(**kwargs)
```

1. See [:material-code-braces: PutCorsPolicyInputTypeDef](./type_defs.md#putcorspolicyinputtypedef)

### put\_lifecycle\_policy

Writes an object lifecycle policy to a container.

Type annotations and code completion for `#!python boto3.client("mediastore").put_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/put_lifecycle_policy.html)

```python
# put_lifecycle_policy method definition

def put_lifecycle_policy(
    self,
    *,
    ContainerName: str,
    LifecyclePolicy: str,
) -> dict[str, Any]:
    ...
```

```python
# put_lifecycle_policy method usage example with argument unpacking

kwargs: PutLifecyclePolicyInputTypeDef = {  # (1)
    "ContainerName": ...,
    "LifecyclePolicy": ...,
}

parent.put_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: PutLifecyclePolicyInputTypeDef](./type_defs.md#putlifecyclepolicyinputtypedef)

### put\_metric\_policy

The metric policy that you want to add to the container.

Type annotations and code completion for `#!python boto3.client("mediastore").put_metric_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/put_metric_policy.html)

```python
# put_metric_policy method definition

def put_metric_policy(
    self,
    *,
    ContainerName: str,
    MetricPolicy: MetricPolicyUnionTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: MetricPolicyUnionTypeDef](#metricpolicyuniontypedef)


```python
# put_metric_policy method usage example with argument unpacking

kwargs: PutMetricPolicyInputTypeDef = {  # (1)
    "ContainerName": ...,
    "MetricPolicy": ...,
}

parent.put_metric_policy(**kwargs)
```

1. See [:material-code-braces: PutMetricPolicyInputTypeDef](./type_defs.md#putmetricpolicyinputtypedef)

### start\_access\_logging

Starts access logging on the specified container.

Type annotations and code completion for `#!python boto3.client("mediastore").start_access_logging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/start_access_logging.html)

```python
# start_access_logging method definition

def start_access_logging(
    self,
    *,
    ContainerName: str,
) -> dict[str, Any]:
    ...
```

```python
# start_access_logging method usage example with argument unpacking

kwargs: StartAccessLoggingInputTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.start_access_logging(**kwargs)
```

1. See [:material-code-braces: StartAccessLoggingInputTypeDef](./type_defs.md#startaccesslogginginputtypedef)

### stop\_access\_logging

Stops access logging on the specified container.

Type annotations and code completion for `#!python boto3.client("mediastore").stop_access_logging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/stop_access_logging.html)

```python
# stop_access_logging method definition

def stop_access_logging(
    self,
    *,
    ContainerName: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_access_logging method usage example with argument unpacking

kwargs: StopAccessLoggingInputTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.stop_access_logging(**kwargs)
```

1. See [:material-code-braces: StopAccessLoggingInputTypeDef](./type_defs.md#stopaccesslogginginputtypedef)

### tag\_resource

Adds tags to the specified AWS Elemental MediaStore container.

Type annotations and code completion for `#!python boto3.client("mediastore").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    Resource: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "Resource": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Removes tags from the specified container.

Type annotations and code completion for `#!python boto3.client("mediastore").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    Resource: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "Resource": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("mediastore").get_paginator` method with overloads.

- `client.get_paginator("list_containers")` -> [ListContainersPaginator](./paginators.md#listcontainerspaginator)



