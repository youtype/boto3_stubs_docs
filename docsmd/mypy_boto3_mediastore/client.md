# MediaStoreClient

> [Index](../README.md) > [MediaStore](./README.md) > MediaStoreClient

!!! note ""

    Auto-generated documentation for [MediaStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore)
    type annotations stubs module [mypy-boto3-mediastore](https://pypi.org/project/mypy-boto3-mediastore/).

## MediaStoreClient

Type annotations and code completion for `#!python boto3.client("mediastore")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_mediastore.client import MediaStoreClient

def get_mediastore_client() -> MediaStoreClient:
    return Session().client("mediastore")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mediastore").exceptions` structure.

```python title="Usage example"
client = boto3.client("mediastore")

try:
    do_something(client)
except (
    client.ClientError,
    client.ContainerInUseException,
    client.ContainerNotFoundException,
    client.CorsPolicyNotFoundException,
    client.InternalServerError,
    client.LimitExceededException,
    client.PolicyNotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_mediastore.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("mediastore").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_container

Creates a storage container to hold objects.

Type annotations and code completion for `#!python boto3.client("mediastore").create_container` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.create_container)

```python title="Method definition"
def create_container(
    self,
    *,
    ContainerName: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateContainerOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateContainerOutputTypeDef](./type_defs.md#createcontaineroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateContainerInputRequestTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.create_container(**kwargs)
```

1. See [:material-code-braces: CreateContainerInputRequestTypeDef](./type_defs.md#createcontainerinputrequesttypedef) 

### delete\_container

Deletes the specified container.

Type annotations and code completion for `#!python boto3.client("mediastore").delete_container` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.delete_container)

```python title="Method definition"
def delete_container(
    self,
    *,
    ContainerName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteContainerInputRequestTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.delete_container(**kwargs)
```

1. See [:material-code-braces: DeleteContainerInputRequestTypeDef](./type_defs.md#deletecontainerinputrequesttypedef) 

### delete\_container\_policy

Deletes the access policy that is associated with the specified container.

Type annotations and code completion for `#!python boto3.client("mediastore").delete_container_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.delete_container_policy)

```python title="Method definition"
def delete_container_policy(
    self,
    *,
    ContainerName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteContainerPolicyInputRequestTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.delete_container_policy(**kwargs)
```

1. See [:material-code-braces: DeleteContainerPolicyInputRequestTypeDef](./type_defs.md#deletecontainerpolicyinputrequesttypedef) 

### delete\_cors\_policy

Deletes the cross-origin resource sharing (CORS) configuration information that
is set for the container.

Type annotations and code completion for `#!python boto3.client("mediastore").delete_cors_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.delete_cors_policy)

```python title="Method definition"
def delete_cors_policy(
    self,
    *,
    ContainerName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCorsPolicyInputRequestTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.delete_cors_policy(**kwargs)
```

1. See [:material-code-braces: DeleteCorsPolicyInputRequestTypeDef](./type_defs.md#deletecorspolicyinputrequesttypedef) 

### delete\_lifecycle\_policy

Removes an object lifecycle policy from a container.

Type annotations and code completion for `#!python boto3.client("mediastore").delete_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.delete_lifecycle_policy)

```python title="Method definition"
def delete_lifecycle_policy(
    self,
    *,
    ContainerName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteLifecyclePolicyInputRequestTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.delete_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: DeleteLifecyclePolicyInputRequestTypeDef](./type_defs.md#deletelifecyclepolicyinputrequesttypedef) 

### delete\_metric\_policy

Deletes the metric policy that is associated with the specified container.

Type annotations and code completion for `#!python boto3.client("mediastore").delete_metric_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.delete_metric_policy)

```python title="Method definition"
def delete_metric_policy(
    self,
    *,
    ContainerName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteMetricPolicyInputRequestTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.delete_metric_policy(**kwargs)
```

1. See [:material-code-braces: DeleteMetricPolicyInputRequestTypeDef](./type_defs.md#deletemetricpolicyinputrequesttypedef) 

### describe\_container

Retrieves the properties of the requested container.

Type annotations and code completion for `#!python boto3.client("mediastore").describe_container` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.describe_container)

```python title="Method definition"
def describe_container(
    self,
    *,
    ContainerName: str = ...,
) -> DescribeContainerOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeContainerOutputTypeDef](./type_defs.md#describecontaineroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeContainerInputRequestTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.describe_container(**kwargs)
```

1. See [:material-code-braces: DescribeContainerInputRequestTypeDef](./type_defs.md#describecontainerinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("mediastore").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_container\_policy

Retrieves the access policy for the specified container.

Type annotations and code completion for `#!python boto3.client("mediastore").get_container_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.get_container_policy)

```python title="Method definition"
def get_container_policy(
    self,
    *,
    ContainerName: str,
) -> GetContainerPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContainerPolicyOutputTypeDef](./type_defs.md#getcontainerpolicyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetContainerPolicyInputRequestTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.get_container_policy(**kwargs)
```

1. See [:material-code-braces: GetContainerPolicyInputRequestTypeDef](./type_defs.md#getcontainerpolicyinputrequesttypedef) 

### get\_cors\_policy

Returns the cross-origin resource sharing (CORS) configuration information that
is set for the container.

Type annotations and code completion for `#!python boto3.client("mediastore").get_cors_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.get_cors_policy)

```python title="Method definition"
def get_cors_policy(
    self,
    *,
    ContainerName: str,
) -> GetCorsPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCorsPolicyOutputTypeDef](./type_defs.md#getcorspolicyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetCorsPolicyInputRequestTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.get_cors_policy(**kwargs)
```

1. See [:material-code-braces: GetCorsPolicyInputRequestTypeDef](./type_defs.md#getcorspolicyinputrequesttypedef) 

### get\_lifecycle\_policy

Retrieves the object lifecycle policy that is assigned to a container.

Type annotations and code completion for `#!python boto3.client("mediastore").get_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.get_lifecycle_policy)

```python title="Method definition"
def get_lifecycle_policy(
    self,
    *,
    ContainerName: str,
) -> GetLifecyclePolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLifecyclePolicyOutputTypeDef](./type_defs.md#getlifecyclepolicyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetLifecyclePolicyInputRequestTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.get_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: GetLifecyclePolicyInputRequestTypeDef](./type_defs.md#getlifecyclepolicyinputrequesttypedef) 

### get\_metric\_policy

Returns the metric policy for the specified container.

Type annotations and code completion for `#!python boto3.client("mediastore").get_metric_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.get_metric_policy)

```python title="Method definition"
def get_metric_policy(
    self,
    *,
    ContainerName: str,
) -> GetMetricPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMetricPolicyOutputTypeDef](./type_defs.md#getmetricpolicyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetMetricPolicyInputRequestTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.get_metric_policy(**kwargs)
```

1. See [:material-code-braces: GetMetricPolicyInputRequestTypeDef](./type_defs.md#getmetricpolicyinputrequesttypedef) 

### list\_containers

Lists the properties of all containers in AWS Elemental MediaStore.

Type annotations and code completion for `#!python boto3.client("mediastore").list_containers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.list_containers)

```python title="Method definition"
def list_containers(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListContainersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListContainersOutputTypeDef](./type_defs.md#listcontainersoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListContainersInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_containers(**kwargs)
```

1. See [:material-code-braces: ListContainersInputRequestTypeDef](./type_defs.md#listcontainersinputrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of the tags assigned to the specified container.

Type annotations and code completion for `#!python boto3.client("mediastore").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    Resource: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "Resource": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### put\_container\_policy

Creates an access policy for the specified container to restrict the users and
clients that can access it.

Type annotations and code completion for `#!python boto3.client("mediastore").put_container_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.put_container_policy)

```python title="Method definition"
def put_container_policy(
    self,
    *,
    ContainerName: str,
    Policy: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutContainerPolicyInputRequestTypeDef = {  # (1)
    "ContainerName": ...,
    "Policy": ...,
}

parent.put_container_policy(**kwargs)
```

1. See [:material-code-braces: PutContainerPolicyInputRequestTypeDef](./type_defs.md#putcontainerpolicyinputrequesttypedef) 

### put\_cors\_policy

Sets the cross-origin resource sharing (CORS) configuration on a container so
that the container can service cross-origin requests.

Type annotations and code completion for `#!python boto3.client("mediastore").put_cors_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.put_cors_policy)

```python title="Method definition"
def put_cors_policy(
    self,
    *,
    ContainerName: str,
    CorsPolicy: Sequence[CorsRuleTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: CorsRuleTypeDef](./type_defs.md#corsruletypedef) 


```python title="Usage example with kwargs"
kwargs: PutCorsPolicyInputRequestTypeDef = {  # (1)
    "ContainerName": ...,
    "CorsPolicy": ...,
}

parent.put_cors_policy(**kwargs)
```

1. See [:material-code-braces: PutCorsPolicyInputRequestTypeDef](./type_defs.md#putcorspolicyinputrequesttypedef) 

### put\_lifecycle\_policy

Writes an object lifecycle policy to a container.

Type annotations and code completion for `#!python boto3.client("mediastore").put_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.put_lifecycle_policy)

```python title="Method definition"
def put_lifecycle_policy(
    self,
    *,
    ContainerName: str,
    LifecyclePolicy: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutLifecyclePolicyInputRequestTypeDef = {  # (1)
    "ContainerName": ...,
    "LifecyclePolicy": ...,
}

parent.put_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: PutLifecyclePolicyInputRequestTypeDef](./type_defs.md#putlifecyclepolicyinputrequesttypedef) 

### put\_metric\_policy

The metric policy that you want to add to the container.

Type annotations and code completion for `#!python boto3.client("mediastore").put_metric_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.put_metric_policy)

```python title="Method definition"
def put_metric_policy(
    self,
    *,
    ContainerName: str,
    MetricPolicy: MetricPolicyTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: MetricPolicyTypeDef](./type_defs.md#metricpolicytypedef) 


```python title="Usage example with kwargs"
kwargs: PutMetricPolicyInputRequestTypeDef = {  # (1)
    "ContainerName": ...,
    "MetricPolicy": ...,
}

parent.put_metric_policy(**kwargs)
```

1. See [:material-code-braces: PutMetricPolicyInputRequestTypeDef](./type_defs.md#putmetricpolicyinputrequesttypedef) 

### start\_access\_logging

Starts access logging on the specified container.

Type annotations and code completion for `#!python boto3.client("mediastore").start_access_logging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.start_access_logging)

```python title="Method definition"
def start_access_logging(
    self,
    *,
    ContainerName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StartAccessLoggingInputRequestTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.start_access_logging(**kwargs)
```

1. See [:material-code-braces: StartAccessLoggingInputRequestTypeDef](./type_defs.md#startaccesslogginginputrequesttypedef) 

### stop\_access\_logging

Stops access logging on the specified container.

Type annotations and code completion for `#!python boto3.client("mediastore").stop_access_logging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.stop_access_logging)

```python title="Method definition"
def stop_access_logging(
    self,
    *,
    ContainerName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopAccessLoggingInputRequestTypeDef = {  # (1)
    "ContainerName": ...,
}

parent.stop_access_logging(**kwargs)
```

1. See [:material-code-braces: StopAccessLoggingInputRequestTypeDef](./type_defs.md#stopaccesslogginginputrequesttypedef) 

### tag\_resource

Adds tags to the specified AWS Elemental MediaStore container.

Type annotations and code completion for `#!python boto3.client("mediastore").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    Resource: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "Resource": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### untag\_resource

Removes tags from the specified container.

Type annotations and code completion for `#!python boto3.client("mediastore").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    Resource: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "Resource": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("mediastore").get_paginator` method with overloads.

- `client.get_paginator("list_containers")` -> [ListContainersPaginator](./paginators.md#listcontainerspaginator)



