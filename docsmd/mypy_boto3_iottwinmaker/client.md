# IoTTwinMakerClient

> [Index](../README.md) > [IoTTwinMaker](./README.md) > IoTTwinMakerClient

!!! note ""

    Auto-generated documentation for [IoTTwinMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker)
    type annotations stubs module [mypy-boto3-iottwinmaker](https://pypi.org/project/mypy-boto3-iottwinmaker/).

## IoTTwinMakerClient

Type annotations and code completion for `#!python boto3.client("iottwinmaker")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_iottwinmaker.client import IoTTwinMakerClient

def get_iottwinmaker_client() -> IoTTwinMakerClient:
    return Session().client("iottwinmaker")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("iottwinmaker").exceptions` structure.

```python title="Usage example"
client = boto3.client("iottwinmaker")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.ConnectorFailureException,
    client.ConnectorTimeoutException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.TooManyTagsException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_iottwinmaker.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### batch\_put\_property\_values

Sets values for multiple time series properties.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").batch_put_property_values` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.batch_put_property_values)

```python title="Method definition"
def batch_put_property_values(
    self,
    *,
    entries: Sequence[PropertyValueEntryTypeDef],  # (1)
    workspaceId: str,
) -> BatchPutPropertyValuesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PropertyValueEntryTypeDef](./type_defs.md#propertyvalueentrytypedef) 
2. See [:material-code-braces: BatchPutPropertyValuesResponseTypeDef](./type_defs.md#batchputpropertyvaluesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchPutPropertyValuesRequestRequestTypeDef = {  # (1)
    "entries": ...,
    "workspaceId": ...,
}

parent.batch_put_property_values(**kwargs)
```

1. See [:material-code-braces: BatchPutPropertyValuesRequestRequestTypeDef](./type_defs.md#batchputpropertyvaluesrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_component\_type

Creates a component type.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").create_component_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.create_component_type)

```python title="Method definition"
def create_component_type(
    self,
    *,
    componentTypeId: str,
    workspaceId: str,
    description: str = ...,
    extendsFrom: Sequence[str] = ...,
    functions: Mapping[str, FunctionRequestTypeDef] = ...,  # (1)
    isSingleton: bool = ...,
    propertyDefinitions: Mapping[str, PropertyDefinitionRequestTypeDef] = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateComponentTypeResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FunctionRequestTypeDef](./type_defs.md#functionrequesttypedef) 
2. See [:material-code-braces: PropertyDefinitionRequestTypeDef](./type_defs.md#propertydefinitionrequesttypedef) 
3. See [:material-code-braces: CreateComponentTypeResponseTypeDef](./type_defs.md#createcomponenttyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateComponentTypeRequestRequestTypeDef = {  # (1)
    "componentTypeId": ...,
    "workspaceId": ...,
}

parent.create_component_type(**kwargs)
```

1. See [:material-code-braces: CreateComponentTypeRequestRequestTypeDef](./type_defs.md#createcomponenttyperequestrequesttypedef) 

### create\_entity

Creates an entity.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").create_entity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.create_entity)

```python title="Method definition"
def create_entity(
    self,
    *,
    entityName: str,
    workspaceId: str,
    components: Mapping[str, ComponentRequestTypeDef] = ...,  # (1)
    description: str = ...,
    entityId: str = ...,
    parentEntityId: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateEntityResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ComponentRequestTypeDef](./type_defs.md#componentrequesttypedef) 
2. See [:material-code-braces: CreateEntityResponseTypeDef](./type_defs.md#createentityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEntityRequestRequestTypeDef = {  # (1)
    "entityName": ...,
    "workspaceId": ...,
}

parent.create_entity(**kwargs)
```

1. See [:material-code-braces: CreateEntityRequestRequestTypeDef](./type_defs.md#createentityrequestrequesttypedef) 

### create\_scene

Creates a scene.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").create_scene` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.create_scene)

```python title="Method definition"
def create_scene(
    self,
    *,
    contentLocation: str,
    sceneId: str,
    workspaceId: str,
    capabilities: Sequence[str] = ...,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateSceneResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSceneResponseTypeDef](./type_defs.md#createsceneresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSceneRequestRequestTypeDef = {  # (1)
    "contentLocation": ...,
    "sceneId": ...,
    "workspaceId": ...,
}

parent.create_scene(**kwargs)
```

1. See [:material-code-braces: CreateSceneRequestRequestTypeDef](./type_defs.md#createscenerequestrequesttypedef) 

### create\_workspace

Creates a workplace.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").create_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.create_workspace)

```python title="Method definition"
def create_workspace(
    self,
    *,
    role: str,
    s3Location: str,
    workspaceId: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateWorkspaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateWorkspaceResponseTypeDef](./type_defs.md#createworkspaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWorkspaceRequestRequestTypeDef = {  # (1)
    "role": ...,
    "s3Location": ...,
    "workspaceId": ...,
}

parent.create_workspace(**kwargs)
```

1. See [:material-code-braces: CreateWorkspaceRequestRequestTypeDef](./type_defs.md#createworkspacerequestrequesttypedef) 

### delete\_component\_type

Deletes a component type.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").delete_component_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.delete_component_type)

```python title="Method definition"
def delete_component_type(
    self,
    *,
    componentTypeId: str,
    workspaceId: str,
) -> DeleteComponentTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteComponentTypeResponseTypeDef](./type_defs.md#deletecomponenttyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteComponentTypeRequestRequestTypeDef = {  # (1)
    "componentTypeId": ...,
    "workspaceId": ...,
}

parent.delete_component_type(**kwargs)
```

1. See [:material-code-braces: DeleteComponentTypeRequestRequestTypeDef](./type_defs.md#deletecomponenttyperequestrequesttypedef) 

### delete\_entity

Deletes an entity.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").delete_entity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.delete_entity)

```python title="Method definition"
def delete_entity(
    self,
    *,
    entityId: str,
    workspaceId: str,
    isRecursive: bool = ...,
) -> DeleteEntityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEntityResponseTypeDef](./type_defs.md#deleteentityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteEntityRequestRequestTypeDef = {  # (1)
    "entityId": ...,
    "workspaceId": ...,
}

parent.delete_entity(**kwargs)
```

1. See [:material-code-braces: DeleteEntityRequestRequestTypeDef](./type_defs.md#deleteentityrequestrequesttypedef) 

### delete\_scene

Deletes a scene.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").delete_scene` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.delete_scene)

```python title="Method definition"
def delete_scene(
    self,
    *,
    sceneId: str,
    workspaceId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSceneRequestRequestTypeDef = {  # (1)
    "sceneId": ...,
    "workspaceId": ...,
}

parent.delete_scene(**kwargs)
```

1. See [:material-code-braces: DeleteSceneRequestRequestTypeDef](./type_defs.md#deletescenerequestrequesttypedef) 

### delete\_workspace

Deletes a workspace.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").delete_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.delete_workspace)

```python title="Method definition"
def delete_workspace(
    self,
    *,
    workspaceId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteWorkspaceRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.delete_workspace(**kwargs)
```

1. See [:material-code-braces: DeleteWorkspaceRequestRequestTypeDef](./type_defs.md#deleteworkspacerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.generate_presigned_url)

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


### get\_component\_type

Retrieves information about a component type.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").get_component_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.get_component_type)

```python title="Method definition"
def get_component_type(
    self,
    *,
    componentTypeId: str,
    workspaceId: str,
) -> GetComponentTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetComponentTypeResponseTypeDef](./type_defs.md#getcomponenttyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetComponentTypeRequestRequestTypeDef = {  # (1)
    "componentTypeId": ...,
    "workspaceId": ...,
}

parent.get_component_type(**kwargs)
```

1. See [:material-code-braces: GetComponentTypeRequestRequestTypeDef](./type_defs.md#getcomponenttyperequestrequesttypedef) 

### get\_entity

Retrieves information about an entity.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").get_entity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.get_entity)

```python title="Method definition"
def get_entity(
    self,
    *,
    entityId: str,
    workspaceId: str,
) -> GetEntityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEntityResponseTypeDef](./type_defs.md#getentityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEntityRequestRequestTypeDef = {  # (1)
    "entityId": ...,
    "workspaceId": ...,
}

parent.get_entity(**kwargs)
```

1. See [:material-code-braces: GetEntityRequestRequestTypeDef](./type_defs.md#getentityrequestrequesttypedef) 

### get\_property\_value

Gets the property values for a component, component type, entity, or workspace.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").get_property_value` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.get_property_value)

```python title="Method definition"
def get_property_value(
    self,
    *,
    selectedProperties: Sequence[str],
    workspaceId: str,
    componentName: str = ...,
    componentTypeId: str = ...,
    entityId: str = ...,
) -> GetPropertyValueResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPropertyValueResponseTypeDef](./type_defs.md#getpropertyvalueresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPropertyValueRequestRequestTypeDef = {  # (1)
    "selectedProperties": ...,
    "workspaceId": ...,
}

parent.get_property_value(**kwargs)
```

1. See [:material-code-braces: GetPropertyValueRequestRequestTypeDef](./type_defs.md#getpropertyvaluerequestrequesttypedef) 

### get\_property\_value\_history

Retrieves information about the history of a time series property value for a
component, component type, entity, or workspace.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").get_property_value_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.get_property_value_history)

```python title="Method definition"
def get_property_value_history(
    self,
    *,
    selectedProperties: Sequence[str],
    workspaceId: str,
    componentName: str = ...,
    componentTypeId: str = ...,
    endDateTime: Union[datetime, str] = ...,
    endTime: str = ...,
    entityId: str = ...,
    interpolation: InterpolationParametersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    orderByTime: OrderByTimeType = ...,  # (2)
    propertyFilters: Sequence[PropertyFilterTypeDef] = ...,  # (3)
    startDateTime: Union[datetime, str] = ...,
    startTime: str = ...,
) -> GetPropertyValueHistoryResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: InterpolationParametersTypeDef](./type_defs.md#interpolationparameterstypedef) 
2. See [:material-code-brackets: OrderByTimeType](./literals.md#orderbytimetype) 
3. See [:material-code-braces: PropertyFilterTypeDef](./type_defs.md#propertyfiltertypedef) 
4. See [:material-code-braces: GetPropertyValueHistoryResponseTypeDef](./type_defs.md#getpropertyvaluehistoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPropertyValueHistoryRequestRequestTypeDef = {  # (1)
    "selectedProperties": ...,
    "workspaceId": ...,
}

parent.get_property_value_history(**kwargs)
```

1. See [:material-code-braces: GetPropertyValueHistoryRequestRequestTypeDef](./type_defs.md#getpropertyvaluehistoryrequestrequesttypedef) 

### get\_scene

Retrieves information about a scene.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").get_scene` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.get_scene)

```python title="Method definition"
def get_scene(
    self,
    *,
    sceneId: str,
    workspaceId: str,
) -> GetSceneResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSceneResponseTypeDef](./type_defs.md#getsceneresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSceneRequestRequestTypeDef = {  # (1)
    "sceneId": ...,
    "workspaceId": ...,
}

parent.get_scene(**kwargs)
```

1. See [:material-code-braces: GetSceneRequestRequestTypeDef](./type_defs.md#getscenerequestrequesttypedef) 

### get\_workspace

Retrieves information about a workspace.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").get_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.get_workspace)

```python title="Method definition"
def get_workspace(
    self,
    *,
    workspaceId: str,
) -> GetWorkspaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkspaceResponseTypeDef](./type_defs.md#getworkspaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWorkspaceRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.get_workspace(**kwargs)
```

1. See [:material-code-braces: GetWorkspaceRequestRequestTypeDef](./type_defs.md#getworkspacerequestrequesttypedef) 

### list\_component\_types

Lists all component types in a workspace.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").list_component_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.list_component_types)

```python title="Method definition"
def list_component_types(
    self,
    *,
    workspaceId: str,
    filters: Sequence[ListComponentTypesFilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListComponentTypesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListComponentTypesFilterTypeDef](./type_defs.md#listcomponenttypesfiltertypedef) 
2. See [:material-code-braces: ListComponentTypesResponseTypeDef](./type_defs.md#listcomponenttypesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListComponentTypesRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.list_component_types(**kwargs)
```

1. See [:material-code-braces: ListComponentTypesRequestRequestTypeDef](./type_defs.md#listcomponenttypesrequestrequesttypedef) 

### list\_entities

Lists all entities in a workspace.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").list_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.list_entities)

```python title="Method definition"
def list_entities(
    self,
    *,
    workspaceId: str,
    filters: Sequence[ListEntitiesFilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListEntitiesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListEntitiesFilterTypeDef](./type_defs.md#listentitiesfiltertypedef) 
2. See [:material-code-braces: ListEntitiesResponseTypeDef](./type_defs.md#listentitiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEntitiesRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.list_entities(**kwargs)
```

1. See [:material-code-braces: ListEntitiesRequestRequestTypeDef](./type_defs.md#listentitiesrequestrequesttypedef) 

### list\_scenes

Lists all scenes in a workspace.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").list_scenes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.list_scenes)

```python title="Method definition"
def list_scenes(
    self,
    *,
    workspaceId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListScenesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListScenesResponseTypeDef](./type_defs.md#listscenesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListScenesRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.list_scenes(**kwargs)
```

1. See [:material-code-braces: ListScenesRequestRequestTypeDef](./type_defs.md#listscenesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists all tags associated with a resource.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceARN: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_workspaces

Retrieves information about workspaces in the current account.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").list_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.list_workspaces)

```python title="Method definition"
def list_workspaces(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListWorkspacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkspacesRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_workspaces(**kwargs)
```

1. See [:material-code-braces: ListWorkspacesRequestRequestTypeDef](./type_defs.md#listworkspacesrequestrequesttypedef) 

### tag\_resource

Adds tags to a resource.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceARN: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceARN": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from a resource.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceARN: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceARN": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_component\_type

Updates information in a component type.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").update_component_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.update_component_type)

```python title="Method definition"
def update_component_type(
    self,
    *,
    componentTypeId: str,
    workspaceId: str,
    description: str = ...,
    extendsFrom: Sequence[str] = ...,
    functions: Mapping[str, FunctionRequestTypeDef] = ...,  # (1)
    isSingleton: bool = ...,
    propertyDefinitions: Mapping[str, PropertyDefinitionRequestTypeDef] = ...,  # (2)
) -> UpdateComponentTypeResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FunctionRequestTypeDef](./type_defs.md#functionrequesttypedef) 
2. See [:material-code-braces: PropertyDefinitionRequestTypeDef](./type_defs.md#propertydefinitionrequesttypedef) 
3. See [:material-code-braces: UpdateComponentTypeResponseTypeDef](./type_defs.md#updatecomponenttyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateComponentTypeRequestRequestTypeDef = {  # (1)
    "componentTypeId": ...,
    "workspaceId": ...,
}

parent.update_component_type(**kwargs)
```

1. See [:material-code-braces: UpdateComponentTypeRequestRequestTypeDef](./type_defs.md#updatecomponenttyperequestrequesttypedef) 

### update\_entity

Updates an entity.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").update_entity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.update_entity)

```python title="Method definition"
def update_entity(
    self,
    *,
    entityId: str,
    workspaceId: str,
    componentUpdates: Mapping[str, ComponentUpdateRequestTypeDef] = ...,  # (1)
    description: str = ...,
    entityName: str = ...,
    parentEntityUpdate: ParentEntityUpdateRequestTypeDef = ...,  # (2)
) -> UpdateEntityResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ComponentUpdateRequestTypeDef](./type_defs.md#componentupdaterequesttypedef) 
2. See [:material-code-braces: ParentEntityUpdateRequestTypeDef](./type_defs.md#parententityupdaterequesttypedef) 
3. See [:material-code-braces: UpdateEntityResponseTypeDef](./type_defs.md#updateentityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateEntityRequestRequestTypeDef = {  # (1)
    "entityId": ...,
    "workspaceId": ...,
}

parent.update_entity(**kwargs)
```

1. See [:material-code-braces: UpdateEntityRequestRequestTypeDef](./type_defs.md#updateentityrequestrequesttypedef) 

### update\_scene

Updates a scene.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").update_scene` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.update_scene)

```python title="Method definition"
def update_scene(
    self,
    *,
    sceneId: str,
    workspaceId: str,
    capabilities: Sequence[str] = ...,
    contentLocation: str = ...,
    description: str = ...,
) -> UpdateSceneResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSceneResponseTypeDef](./type_defs.md#updatesceneresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSceneRequestRequestTypeDef = {  # (1)
    "sceneId": ...,
    "workspaceId": ...,
}

parent.update_scene(**kwargs)
```

1. See [:material-code-braces: UpdateSceneRequestRequestTypeDef](./type_defs.md#updatescenerequestrequesttypedef) 

### update\_workspace

Updates a workspace.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").update_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.update_workspace)

```python title="Method definition"
def update_workspace(
    self,
    *,
    workspaceId: str,
    description: str = ...,
    role: str = ...,
) -> UpdateWorkspaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateWorkspaceResponseTypeDef](./type_defs.md#updateworkspaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateWorkspaceRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.update_workspace(**kwargs)
```

1. See [:material-code-braces: UpdateWorkspaceRequestRequestTypeDef](./type_defs.md#updateworkspacerequestrequesttypedef) 




