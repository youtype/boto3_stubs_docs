# CloudControlApiClient

> [Index](../README.md) > [CloudControlApi](./README.md) > CloudControlApiClient

!!! note ""

    Auto-generated documentation for [CloudControlApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#cloudcontrolapi)
    type annotations stubs module [mypy-boto3-cloudcontrol](https://pypi.org/project/mypy-boto3-cloudcontrol/).

## CloudControlApiClient

Type annotations and code completion for `#!python boto3.client("cloudcontrol")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi.Client)

```python
# CloudControlApiClient usage example

from boto3.session import Session
from mypy_boto3_cloudcontrol.client import CloudControlApiClient

def get_cloudcontrol_client() -> CloudControlApiClient:
    return Session().client("cloudcontrol")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cloudcontrol").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("cloudcontrol")

try:
    do_something(client)
except (
    client.exceptions.AlreadyExistsException,
    client.exceptions.ClientError,
    client.exceptions.ClientTokenConflictException,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.ConcurrentOperationException,
    client.exceptions.GeneralServiceException,
    client.exceptions.HandlerFailureException,
    client.exceptions.HandlerInternalFailureException,
    client.exceptions.InvalidCredentialsException,
    client.exceptions.InvalidRequestException,
    client.exceptions.NetworkFailureException,
    client.exceptions.NotStabilizedException,
    client.exceptions.NotUpdatableException,
    client.exceptions.PrivateTypeException,
    client.exceptions.RequestTokenNotFoundException,
    client.exceptions.ResourceConflictException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceInternalErrorException,
    client.exceptions.ServiceLimitExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.TypeNotFoundException,
    client.exceptions.UnsupportedActionException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_cloudcontrol.client import Exceptions

def handle_error(exc: Exceptions.AlreadyExistsException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("cloudcontrol").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("cloudcontrol").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol/client/generate_presigned_url.html)

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


### cancel\_resource\_request

Cancels the specified resource operation request.

Type annotations and code completion for `#!python boto3.client("cloudcontrol").cancel_resource_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol/client/cancel_resource_request.html)

```python
# cancel_resource_request method definition

def cancel_resource_request(
    self,
    *,
    RequestToken: str,
) -> CancelResourceRequestOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelResourceRequestOutputTypeDef](./type_defs.md#cancelresourcerequestoutputtypedef)


```python
# cancel_resource_request method usage example with argument unpacking

kwargs: CancelResourceRequestInputTypeDef = {  # (1)
    "RequestToken": ...,
}

parent.cancel_resource_request(**kwargs)
```

1. See [:material-code-braces: CancelResourceRequestInputTypeDef](./type_defs.md#cancelresourcerequestinputtypedef)

### create\_resource

Creates the specified resource.

Type annotations and code completion for `#!python boto3.client("cloudcontrol").create_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol/client/create_resource.html)

```python
# create_resource method definition

def create_resource(
    self,
    *,
    TypeName: str,
    DesiredState: str,
    TypeVersionId: str = ...,
    RoleArn: str = ...,
    ClientToken: str = ...,
) -> CreateResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateResourceOutputTypeDef](./type_defs.md#createresourceoutputtypedef)


```python
# create_resource method usage example with argument unpacking

kwargs: CreateResourceInputTypeDef = {  # (1)
    "TypeName": ...,
    "DesiredState": ...,
}

parent.create_resource(**kwargs)
```

1. See [:material-code-braces: CreateResourceInputTypeDef](./type_defs.md#createresourceinputtypedef)

### delete\_resource

Deletes the specified resource.

Type annotations and code completion for `#!python boto3.client("cloudcontrol").delete_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol/client/delete_resource.html)

```python
# delete_resource method definition

def delete_resource(
    self,
    *,
    TypeName: str,
    Identifier: str,
    TypeVersionId: str = ...,
    RoleArn: str = ...,
    ClientToken: str = ...,
) -> DeleteResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteResourceOutputTypeDef](./type_defs.md#deleteresourceoutputtypedef)


```python
# delete_resource method usage example with argument unpacking

kwargs: DeleteResourceInputTypeDef = {  # (1)
    "TypeName": ...,
    "Identifier": ...,
}

parent.delete_resource(**kwargs)
```

1. See [:material-code-braces: DeleteResourceInputTypeDef](./type_defs.md#deleteresourceinputtypedef)

### get\_resource

Returns information about the current state of the specified resource.

Type annotations and code completion for `#!python boto3.client("cloudcontrol").get_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol/client/get_resource.html)

```python
# get_resource method definition

def get_resource(
    self,
    *,
    TypeName: str,
    Identifier: str,
    TypeVersionId: str = ...,
    RoleArn: str = ...,
) -> GetResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourceOutputTypeDef](./type_defs.md#getresourceoutputtypedef)


```python
# get_resource method usage example with argument unpacking

kwargs: GetResourceInputTypeDef = {  # (1)
    "TypeName": ...,
    "Identifier": ...,
}

parent.get_resource(**kwargs)
```

1. See [:material-code-braces: GetResourceInputTypeDef](./type_defs.md#getresourceinputtypedef)

### get\_resource\_request\_status

Returns the current status of a resource operation request.

Type annotations and code completion for `#!python boto3.client("cloudcontrol").get_resource_request_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol/client/get_resource_request_status.html)

```python
# get_resource_request_status method definition

def get_resource_request_status(
    self,
    *,
    RequestToken: str,
) -> GetResourceRequestStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourceRequestStatusOutputTypeDef](./type_defs.md#getresourcerequeststatusoutputtypedef)


```python
# get_resource_request_status method usage example with argument unpacking

kwargs: GetResourceRequestStatusInputTypeDef = {  # (1)
    "RequestToken": ...,
}

parent.get_resource_request_status(**kwargs)
```

1. See [:material-code-braces: GetResourceRequestStatusInputTypeDef](./type_defs.md#getresourcerequeststatusinputtypedef)

### list\_resource\_requests

Returns existing resource operation requests.

Type annotations and code completion for `#!python boto3.client("cloudcontrol").list_resource_requests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol/client/list_resource_requests.html)

```python
# list_resource_requests method definition

def list_resource_requests(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    ResourceRequestStatusFilter: ResourceRequestStatusFilterTypeDef = ...,  # (1)
) -> ListResourceRequestsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResourceRequestStatusFilterTypeDef](./type_defs.md#resourcerequeststatusfiltertypedef)
2. See [:material-code-braces: ListResourceRequestsOutputTypeDef](./type_defs.md#listresourcerequestsoutputtypedef)


```python
# list_resource_requests method usage example with argument unpacking

kwargs: ListResourceRequestsInputTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_resource_requests(**kwargs)
```

1. See [:material-code-braces: ListResourceRequestsInputTypeDef](./type_defs.md#listresourcerequestsinputtypedef)

### list\_resources

Returns information about the specified resources.

Type annotations and code completion for `#!python boto3.client("cloudcontrol").list_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol/client/list_resources.html)

```python
# list_resources method definition

def list_resources(
    self,
    *,
    TypeName: str,
    TypeVersionId: str = ...,
    RoleArn: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    ResourceModel: str = ...,
) -> ListResourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourcesOutputTypeDef](./type_defs.md#listresourcesoutputtypedef)


```python
# list_resources method usage example with argument unpacking

kwargs: ListResourcesInputTypeDef = {  # (1)
    "TypeName": ...,
}

parent.list_resources(**kwargs)
```

1. See [:material-code-braces: ListResourcesInputTypeDef](./type_defs.md#listresourcesinputtypedef)

### update\_resource

Updates the specified property values in the resource.

Type annotations and code completion for `#!python boto3.client("cloudcontrol").update_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol/client/update_resource.html)

```python
# update_resource method definition

def update_resource(
    self,
    *,
    TypeName: str,
    Identifier: str,
    PatchDocument: str,
    TypeVersionId: str = ...,
    RoleArn: str = ...,
    ClientToken: str = ...,
) -> UpdateResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateResourceOutputTypeDef](./type_defs.md#updateresourceoutputtypedef)


```python
# update_resource method usage example with argument unpacking

kwargs: UpdateResourceInputTypeDef = {  # (1)
    "TypeName": ...,
    "Identifier": ...,
    "PatchDocument": ...,
}

parent.update_resource(**kwargs)
```

1. See [:material-code-braces: UpdateResourceInputTypeDef](./type_defs.md#updateresourceinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("cloudcontrol").get_paginator` method with overloads.

- `client.get_paginator("list_resource_requests")` -> [ListResourceRequestsPaginator](./paginators.md#listresourcerequestspaginator)
- `client.get_paginator("list_resources")` -> [ListResourcesPaginator](./paginators.md#listresourcespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("cloudcontrol").get_waiter` method with overloads.

- `client.get_waiter("resource_request_success")` -> [ResourceRequestSuccessWaiter](./waiters.md#resourcerequestsuccesswaiter)

