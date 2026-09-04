# WorkSpacesThinClientClient

> [Index](../README.md) > [WorkSpacesThinClient](./README.md) > WorkSpacesThinClientClient

!!! note ""

    Auto-generated documentation for [WorkSpacesThinClient](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client.html#workspacesthinclient)
    type annotations stubs module [mypy-boto3-workspaces-thin-client](https://pypi.org/project/mypy-boto3-workspaces-thin-client/).

## WorkSpacesThinClientClient

Type annotations and code completion for `#!python boto3.client("workspaces-thin-client")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client.html#WorkSpacesThinClient.Client)

```python
# WorkSpacesThinClientClient usage example

from boto3.session import Session
from mypy_boto3_workspaces_thin_client.client import WorkSpacesThinClientClient

def get_workspaces-thin-client_client() -> WorkSpacesThinClientClient:
    return Session().client("workspaces-thin-client")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("workspaces-thin-client").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("workspaces-thin-client")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_workspaces_thin_client.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client/client/generate_presigned_url.html)

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


### create\_environment

Creates an environment for your thin client devices.

Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").create_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client/client/create_environment.html)

```python
# create_environment method definition

def create_environment(
    self,
    *,
    desktopArn: str,
    name: str = ...,
    desktopEndpoint: str = ...,
    softwareSetUpdateSchedule: SoftwareSetUpdateScheduleType = ...,  # (1)
    maintenanceWindow: MaintenanceWindowUnionTypeDef = ...,  # (2)
    softwareSetUpdateMode: SoftwareSetUpdateModeType = ...,  # (3)
    desiredSoftwareSetId: str = ...,
    kmsKeyArn: str = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
    deviceCreationTags: Mapping[str, str] = ...,
) -> CreateEnvironmentResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: SoftwareSetUpdateScheduleType](./literals.md#softwaresetupdatescheduletype)
2. See [:material-code-braces: MaintenanceWindowUnionTypeDef](#maintenancewindowuniontypedef)
3. See [:material-code-brackets: SoftwareSetUpdateModeType](./literals.md#softwaresetupdatemodetype)
4. See [:material-code-braces: CreateEnvironmentResponseTypeDef](./type_defs.md#createenvironmentresponsetypedef)


```python
# create_environment method usage example with argument unpacking

kwargs: CreateEnvironmentRequestTypeDef = {  # (1)
    "desktopArn": ...,
}

parent.create_environment(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentRequestTypeDef](./type_defs.md#createenvironmentrequesttypedef)

### delete\_device

Deletes a thin client device.

Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").delete_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client/client/delete_device.html)

```python
# delete_device method definition

def delete_device(
    self,
    *,
    id: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_device method usage example with argument unpacking

kwargs: DeleteDeviceRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_device(**kwargs)
```

1. See [:material-code-braces: DeleteDeviceRequestTypeDef](./type_defs.md#deletedevicerequesttypedef)

### delete\_environment

Deletes an environment.

Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").delete_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client/client/delete_environment.html)

```python
# delete_environment method definition

def delete_environment(
    self,
    *,
    id: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_environment method usage example with argument unpacking

kwargs: DeleteEnvironmentRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_environment(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentRequestTypeDef](./type_defs.md#deleteenvironmentrequesttypedef)

### deregister\_device

Deregisters a thin client device.

Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").deregister_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client/client/deregister_device.html)

```python
# deregister_device method definition

def deregister_device(
    self,
    *,
    id: str,
    targetDeviceStatus: TargetDeviceStatusType = ...,  # (1)
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: TargetDeviceStatusType](./literals.md#targetdevicestatustype)


```python
# deregister_device method usage example with argument unpacking

kwargs: DeregisterDeviceRequestTypeDef = {  # (1)
    "id": ...,
}

parent.deregister_device(**kwargs)
```

1. See [:material-code-braces: DeregisterDeviceRequestTypeDef](./type_defs.md#deregisterdevicerequesttypedef)

### get\_device

Returns information for a thin client device.

Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").get_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client/client/get_device.html)

```python
# get_device method definition

def get_device(
    self,
    *,
    id: str,
) -> GetDeviceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeviceResponseTypeDef](./type_defs.md#getdeviceresponsetypedef)


```python
# get_device method usage example with argument unpacking

kwargs: GetDeviceRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_device(**kwargs)
```

1. See [:material-code-braces: GetDeviceRequestTypeDef](./type_defs.md#getdevicerequesttypedef)

### get\_environment

Returns information for an environment.

Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").get_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client/client/get_environment.html)

```python
# get_environment method definition

def get_environment(
    self,
    *,
    id: str,
) -> GetEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentResponseTypeDef](./type_defs.md#getenvironmentresponsetypedef)


```python
# get_environment method usage example with argument unpacking

kwargs: GetEnvironmentRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_environment(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentRequestTypeDef](./type_defs.md#getenvironmentrequesttypedef)

### get\_software\_set

Returns information for a software set.

Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").get_software_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client/client/get_software_set.html)

```python
# get_software_set method definition

def get_software_set(
    self,
    *,
    id: str,
) -> GetSoftwareSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSoftwareSetResponseTypeDef](./type_defs.md#getsoftwaresetresponsetypedef)


```python
# get_software_set method usage example with argument unpacking

kwargs: GetSoftwareSetRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_software_set(**kwargs)
```

1. See [:material-code-braces: GetSoftwareSetRequestTypeDef](./type_defs.md#getsoftwaresetrequesttypedef)

### list\_devices

Returns a list of thin client devices.

Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").list_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client/client/list_devices.html)

```python
# list_devices method definition

def list_devices(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDevicesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef)


```python
# list_devices method usage example with argument unpacking

kwargs: ListDevicesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_devices(**kwargs)
```

1. See [:material-code-braces: ListDevicesRequestTypeDef](./type_defs.md#listdevicesrequesttypedef)

### list\_environments

Returns a list of environments.

Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").list_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client/client/list_environments.html)

```python
# list_environments method definition

def list_environments(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListEnvironmentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef)


```python
# list_environments method usage example with argument unpacking

kwargs: ListEnvironmentsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_environments(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsRequestTypeDef](./type_defs.md#listenvironmentsrequesttypedef)

### list\_software\_sets

Returns a list of software sets.

Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").list_software_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client/client/list_software_sets.html)

```python
# list_software_sets method definition

def list_software_sets(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSoftwareSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSoftwareSetsResponseTypeDef](./type_defs.md#listsoftwaresetsresponsetypedef)


```python
# list_software_sets method usage example with argument unpacking

kwargs: ListSoftwareSetsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_software_sets(**kwargs)
```

1. See [:material-code-braces: ListSoftwareSetsRequestTypeDef](./type_defs.md#listsoftwaresetsrequesttypedef)

### list\_tags\_for\_resource

Returns a list of tags for a resource.

Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified resource.

Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes a tag or tags from a resource.

Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_device

Updates a thin client device.

Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").update_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client/client/update_device.html)

```python
# update_device method definition

def update_device(
    self,
    *,
    id: str,
    name: str = ...,
    desiredSoftwareSetId: str = ...,
    softwareSetUpdateSchedule: SoftwareSetUpdateScheduleType = ...,  # (1)
) -> UpdateDeviceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SoftwareSetUpdateScheduleType](./literals.md#softwaresetupdatescheduletype)
2. See [:material-code-braces: UpdateDeviceResponseTypeDef](./type_defs.md#updatedeviceresponsetypedef)


```python
# update_device method usage example with argument unpacking

kwargs: UpdateDeviceRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_device(**kwargs)
```

1. See [:material-code-braces: UpdateDeviceRequestTypeDef](./type_defs.md#updatedevicerequesttypedef)

### update\_environment

Updates an environment.

Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").update_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client/client/update_environment.html)

```python
# update_environment method definition

def update_environment(
    self,
    *,
    id: str,
    name: str = ...,
    desktopArn: str = ...,
    desktopEndpoint: str = ...,
    softwareSetUpdateSchedule: SoftwareSetUpdateScheduleType = ...,  # (1)
    maintenanceWindow: MaintenanceWindowUnionTypeDef = ...,  # (2)
    softwareSetUpdateMode: SoftwareSetUpdateModeType = ...,  # (3)
    desiredSoftwareSetId: str = ...,
    deviceCreationTags: Mapping[str, str] = ...,
) -> UpdateEnvironmentResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: SoftwareSetUpdateScheduleType](./literals.md#softwaresetupdatescheduletype)
2. See [:material-code-braces: MaintenanceWindowUnionTypeDef](#maintenancewindowuniontypedef)
3. See [:material-code-brackets: SoftwareSetUpdateModeType](./literals.md#softwaresetupdatemodetype)
4. See [:material-code-braces: UpdateEnvironmentResponseTypeDef](./type_defs.md#updateenvironmentresponsetypedef)


```python
# update_environment method usage example with argument unpacking

kwargs: UpdateEnvironmentRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_environment(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentRequestTypeDef](./type_defs.md#updateenvironmentrequesttypedef)

### update\_software\_set

Updates a software set.

Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").update_software_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client/client/update_software_set.html)

```python
# update_software_set method definition

def update_software_set(
    self,
    *,
    id: str,
    validationStatus: SoftwareSetValidationStatusType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: SoftwareSetValidationStatusType](./literals.md#softwaresetvalidationstatustype)


```python
# update_software_set method usage example with argument unpacking

kwargs: UpdateSoftwareSetRequestTypeDef = {  # (1)
    "id": ...,
    "validationStatus": ...,
}

parent.update_software_set(**kwargs)
```

1. See [:material-code-braces: UpdateSoftwareSetRequestTypeDef](./type_defs.md#updatesoftwaresetrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("workspaces-thin-client").get_paginator` method with overloads.

- `client.get_paginator("list_devices")` -> [ListDevicesPaginator](./paginators.md#listdevicespaginator)
- `client.get_paginator("list_environments")` -> [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
- `client.get_paginator("list_software_sets")` -> [ListSoftwareSetsPaginator](./paginators.md#listsoftwaresetspaginator)



