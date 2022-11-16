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
    client.QueryTimeoutException,
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
    workspaceId: str,
    entries: Sequence[PropertyValueEntryTypeDef],  # (1)
) -> BatchPutPropertyValuesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PropertyValueEntryTypeDef](./type_defs.md#propertyvalueentrytypedef) 
2. See [:material-code-braces: BatchPutPropertyValuesResponseTypeDef](./type_defs.md#batchputpropertyvaluesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchPutPropertyValuesRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
    "entries": ...,
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


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
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
    workspaceId: str,
    componentTypeId: str,
    isSingleton: bool = ...,
    description: str = ...,
    propertyDefinitions: Mapping[str, PropertyDefinitionRequestTypeDef] = ...,  # (1)
    extendsFrom: Sequence[str] = ...,
    functions: Mapping[str, FunctionRequestTypeDef] = ...,  # (2)
    tags: Mapping[str, str] = ...,
    propertyGroups: Mapping[str, PropertyGroupRequestTypeDef] = ...,  # (3)
) -> CreateComponentTypeResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: PropertyDefinitionRequestTypeDef](./type_defs.md#propertydefinitionrequesttypedef) 
2. See [:material-code-braces: FunctionRequestTypeDef](./type_defs.md#functionrequesttypedef) 
3. See [:material-code-braces: PropertyGroupRequestTypeDef](./type_defs.md#propertygrouprequesttypedef) 
4. See [:material-code-braces: CreateComponentTypeResponseTypeDef](./type_defs.md#createcomponenttyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateComponentTypeRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
    "componentTypeId": ...,
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
    workspaceId: str,
    entityName: str,
    entityId: str = ...,
    description: str = ...,
    components: Mapping[str, ComponentRequestTypeDef] = ...,  # (1)
    parentEntityId: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateEntityResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ComponentRequestTypeDef](./type_defs.md#componentrequesttypedef) 
2. See [:material-code-braces: CreateEntityResponseTypeDef](./type_defs.md#createentityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEntityRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
    "entityName": ...,
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
    workspaceId: str,
    sceneId: str,
    contentLocation: str,
    description: str = ...,
    capabilities: Sequence[str] = ...,
    tags: Mapping[str, str] = ...,
) -> CreateSceneResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSceneResponseTypeDef](./type_defs.md#createsceneresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSceneRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
    "sceneId": ...,
    "contentLocation": ...,
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
    workspaceId: str,
    s3Location: str,
    role: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateWorkspaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateWorkspaceResponseTypeDef](./type_defs.md#createworkspaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWorkspaceRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
    "s3Location": ...,
    "role": ...,
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
    workspaceId: str,
    componentTypeId: str,
) -> DeleteComponentTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteComponentTypeResponseTypeDef](./type_defs.md#deletecomponenttyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteComponentTypeRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
    "componentTypeId": ...,
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
    workspaceId: str,
    entityId: str,
    isRecursive: bool = ...,
) -> DeleteEntityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEntityResponseTypeDef](./type_defs.md#deleteentityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteEntityRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
    "entityId": ...,
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
    workspaceId: str,
    sceneId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSceneRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
    "sceneId": ...,
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

### execute\_query

Run queries to access information from your knowledge graph of entities within
individual workspaces.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").execute_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.execute_query)

```python title="Method definition"
def execute_query(
    self,
    *,
    workspaceId: str,
    queryStatement: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ExecuteQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExecuteQueryResponseTypeDef](./type_defs.md#executequeryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ExecuteQueryRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
    "queryStatement": ...,
}

parent.execute_query(**kwargs)
```

1. See [:material-code-braces: ExecuteQueryRequestRequestTypeDef](./type_defs.md#executequeryrequestrequesttypedef) 

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
    workspaceId: str,
    componentTypeId: str,
) -> GetComponentTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetComponentTypeResponseTypeDef](./type_defs.md#getcomponenttyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetComponentTypeRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
    "componentTypeId": ...,
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
    workspaceId: str,
    entityId: str,
) -> GetEntityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEntityResponseTypeDef](./type_defs.md#getentityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEntityRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
    "entityId": ...,
}

parent.get_entity(**kwargs)
```

1. See [:material-code-braces: GetEntityRequestRequestTypeDef](./type_defs.md#getentityrequestrequesttypedef) 

### get\_pricing\_plan

Gets the pricing plan.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").get_pricing_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.get_pricing_plan)

```python title="Method definition"
def get_pricing_plan(
    self,
) -> GetPricingPlanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPricingPlanResponseTypeDef](./type_defs.md#getpricingplanresponsetypedef) 

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
    maxResults: int = ...,
    nextToken: str = ...,
    propertyGroupName: str = ...,
    tabularConditions: TabularConditionsTypeDef = ...,  # (1)
) -> GetPropertyValueResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TabularConditionsTypeDef](./type_defs.md#tabularconditionstypedef) 
2. See [:material-code-braces: GetPropertyValueResponseTypeDef](./type_defs.md#getpropertyvalueresponsetypedef) 


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
    workspaceId: str,
    selectedProperties: Sequence[str],
    entityId: str = ...,
    componentName: str = ...,
    componentTypeId: str = ...,
    propertyFilters: Sequence[PropertyFilterTypeDef] = ...,  # (1)
    startDateTime: Union[datetime, str] = ...,
    endDateTime: Union[datetime, str] = ...,
    interpolation: InterpolationParametersTypeDef = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
    orderByTime: OrderByTimeType = ...,  # (3)
    startTime: str = ...,
    endTime: str = ...,
) -> GetPropertyValueHistoryResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: PropertyFilterTypeDef](./type_defs.md#propertyfiltertypedef) 
2. See [:material-code-braces: InterpolationParametersTypeDef](./type_defs.md#interpolationparameterstypedef) 
3. See [:material-code-brackets: OrderByTimeType](./literals.md#orderbytimetype) 
4. See [:material-code-braces: GetPropertyValueHistoryResponseTypeDef](./type_defs.md#getpropertyvaluehistoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPropertyValueHistoryRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
    "selectedProperties": ...,
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
    workspaceId: str,
    sceneId: str,
) -> GetSceneResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSceneResponseTypeDef](./type_defs.md#getsceneresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSceneRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
    "sceneId": ...,
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
    nextToken: str = ...,
    maxResults: int = ...,
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
    workspaceId: str,
    componentTypeId: str,
    isSingleton: bool = ...,
    description: str = ...,
    propertyDefinitions: Mapping[str, PropertyDefinitionRequestTypeDef] = ...,  # (1)
    extendsFrom: Sequence[str] = ...,
    functions: Mapping[str, FunctionRequestTypeDef] = ...,  # (2)
    propertyGroups: Mapping[str, PropertyGroupRequestTypeDef] = ...,  # (3)
) -> UpdateComponentTypeResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: PropertyDefinitionRequestTypeDef](./type_defs.md#propertydefinitionrequesttypedef) 
2. See [:material-code-braces: FunctionRequestTypeDef](./type_defs.md#functionrequesttypedef) 
3. See [:material-code-braces: PropertyGroupRequestTypeDef](./type_defs.md#propertygrouprequesttypedef) 
4. See [:material-code-braces: UpdateComponentTypeResponseTypeDef](./type_defs.md#updatecomponenttyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateComponentTypeRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
    "componentTypeId": ...,
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
    workspaceId: str,
    entityId: str,
    entityName: str = ...,
    description: str = ...,
    componentUpdates: Mapping[str, ComponentUpdateRequestTypeDef] = ...,  # (1)
    parentEntityUpdate: ParentEntityUpdateRequestTypeDef = ...,  # (2)
) -> UpdateEntityResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ComponentUpdateRequestTypeDef](./type_defs.md#componentupdaterequesttypedef) 
2. See [:material-code-braces: ParentEntityUpdateRequestTypeDef](./type_defs.md#parententityupdaterequesttypedef) 
3. See [:material-code-braces: UpdateEntityResponseTypeDef](./type_defs.md#updateentityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateEntityRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
    "entityId": ...,
}

parent.update_entity(**kwargs)
```

1. See [:material-code-braces: UpdateEntityRequestRequestTypeDef](./type_defs.md#updateentityrequestrequesttypedef) 

### update\_pricing\_plan

Update the pricing plan.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").update_pricing_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.update_pricing_plan)

```python title="Method definition"
def update_pricing_plan(
    self,
    *,
    pricingMode: PricingModeType,  # (1)
    bundleNames: Sequence[str] = ...,
) -> UpdatePricingPlanResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PricingModeType](./literals.md#pricingmodetype) 
2. See [:material-code-braces: UpdatePricingPlanResponseTypeDef](./type_defs.md#updatepricingplanresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePricingPlanRequestRequestTypeDef = {  # (1)
    "pricingMode": ...,
}

parent.update_pricing_plan(**kwargs)
```

1. See [:material-code-braces: UpdatePricingPlanRequestRequestTypeDef](./type_defs.md#updatepricingplanrequestrequesttypedef) 

### update\_scene

Updates a scene.

Type annotations and code completion for `#!python boto3.client("iottwinmaker").update_scene` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.update_scene)

```python title="Method definition"
def update_scene(
    self,
    *,
    workspaceId: str,
    sceneId: str,
    contentLocation: str = ...,
    description: str = ...,
    capabilities: Sequence[str] = ...,
) -> UpdateSceneResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSceneResponseTypeDef](./type_defs.md#updatesceneresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSceneRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
    "sceneId": ...,
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




