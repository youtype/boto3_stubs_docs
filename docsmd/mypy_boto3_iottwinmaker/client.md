<a id="iottwinmakerclient-for-boto3-iottwinmaker-module"></a>

# IoTTwinMakerClient for boto3 IoTTwinMaker module

> [Index](../README.md) > [IoTTwinMaker](./README.md) > IoTTwinMakerClient

Auto-generated documentation for
[IoTTwinMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker)
type annotations stubs module
[mypy-boto3-iottwinmaker](https://pypi.org/project/mypy-boto3-iottwinmaker/).

- [IoTTwinMakerClient for boto3 IoTTwinMaker module](#iottwinmakerclient-for-boto3-iottwinmaker-module)
  - [IoTTwinMakerClient](#iottwinmakerclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [batch_put_property_values](#batch_put_property_values)
    - [can_paginate](#can_paginate)
    - [create_component_type](#create_component_type)
    - [create_entity](#create_entity)
    - [create_scene](#create_scene)
    - [create_workspace](#create_workspace)
    - [delete_component_type](#delete_component_type)
    - [delete_entity](#delete_entity)
    - [delete_scene](#delete_scene)
    - [delete_workspace](#delete_workspace)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_component_type](#get_component_type)
    - [get_entity](#get_entity)
    - [get_property_value](#get_property_value)
    - [get_property_value_history](#get_property_value_history)
    - [get_scene](#get_scene)
    - [get_workspace](#get_workspace)
    - [list_component_types](#list_component_types)
    - [list_entities](#list_entities)
    - [list_scenes](#list_scenes)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_workspaces](#list_workspaces)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_component_type](#update_component_type)
    - [update_entity](#update_entity)
    - [update_scene](#update_scene)
    - [update_workspace](#update_workspace)

<a id="iottwinmakerclient"></a>

## IoTTwinMakerClient

Type annotations for `boto3.client("iottwinmaker")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_iottwinmaker.client import IoTTwinMakerClient

def get_iottwinmaker_client() -> IoTTwinMakerClient:
    return Session().client("iottwinmaker")
```

Boto3 documentation:
[IoTTwinMaker.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_iottwinmaker.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.ConnectorFailureException`
- `Exceptions.ConnectorTimeoutException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.TooManyTagsException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

IoTTwinMakerClient exceptions.

Type annotations for `boto3.client("iottwinmaker").exceptions` method.

Boto3 documentation:
[IoTTwinMaker.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="batch\_put\_property\_values"></a>

### batch_put_property_values

Sets values for multiple time series properties.

Type annotations for `boto3.client("iottwinmaker").batch_put_property_values`
method.

Boto3 documentation:
[IoTTwinMaker.Client.batch_put_property_values](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.batch_put_property_values)

Arguments mapping described in
[BatchPutPropertyValuesRequestRequestTypeDef](./type_defs.md#batchputpropertyvaluesrequestrequesttypedef).

Keyword-only arguments:

- `entries`:
  `Sequence`\[[PropertyValueEntryTypeDef](./type_defs.md#propertyvalueentrytypedef)\]
  *(required)*
- `workspaceId`: `str` *(required)*

Returns
[BatchPutPropertyValuesResponseTypeDef](./type_defs.md#batchputpropertyvaluesresponsetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("iottwinmaker").can_paginate` method.

Boto3 documentation:
[IoTTwinMaker.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_component\_type"></a>

### create_component_type

Creates a component type.

Type annotations for `boto3.client("iottwinmaker").create_component_type`
method.

Boto3 documentation:
[IoTTwinMaker.Client.create_component_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.create_component_type)

Arguments mapping described in
[CreateComponentTypeRequestRequestTypeDef](./type_defs.md#createcomponenttyperequestrequesttypedef).

Keyword-only arguments:

- `componentTypeId`: `str` *(required)*
- `workspaceId`: `str` *(required)*
- `description`: `str`
- `extendsFrom`: `Sequence`\[`str`\]
- `functions`: `Mapping`\[`str`,
  [FunctionRequestTypeDef](./type_defs.md#functionrequesttypedef)\]
- `isSingleton`: `bool`
- `propertyDefinitions`: `Mapping`\[`str`,
  [PropertyDefinitionRequestTypeDef](./type_defs.md#propertydefinitionrequesttypedef)\]
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateComponentTypeResponseTypeDef](./type_defs.md#createcomponenttyperesponsetypedef).

<a id="create\_entity"></a>

### create_entity

Creates an entity.

Type annotations for `boto3.client("iottwinmaker").create_entity` method.

Boto3 documentation:
[IoTTwinMaker.Client.create_entity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.create_entity)

Arguments mapping described in
[CreateEntityRequestRequestTypeDef](./type_defs.md#createentityrequestrequesttypedef).

Keyword-only arguments:

- `entityName`: `str` *(required)*
- `workspaceId`: `str` *(required)*
- `components`: `Mapping`\[`str`,
  [ComponentRequestTypeDef](./type_defs.md#componentrequesttypedef)\]
- `description`: `str`
- `entityId`: `str`
- `parentEntityId`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateEntityResponseTypeDef](./type_defs.md#createentityresponsetypedef).

<a id="create\_scene"></a>

### create_scene

Creates a scene.

Type annotations for `boto3.client("iottwinmaker").create_scene` method.

Boto3 documentation:
[IoTTwinMaker.Client.create_scene](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.create_scene)

Arguments mapping described in
[CreateSceneRequestRequestTypeDef](./type_defs.md#createscenerequestrequesttypedef).

Keyword-only arguments:

- `contentLocation`: `str` *(required)*
- `sceneId`: `str` *(required)*
- `workspaceId`: `str` *(required)*
- `capabilities`: `Sequence`\[`str`\]
- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateSceneResponseTypeDef](./type_defs.md#createsceneresponsetypedef).

<a id="create\_workspace"></a>

### create_workspace

Creates a workplace.

Type annotations for `boto3.client("iottwinmaker").create_workspace` method.

Boto3 documentation:
[IoTTwinMaker.Client.create_workspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.create_workspace)

Arguments mapping described in
[CreateWorkspaceRequestRequestTypeDef](./type_defs.md#createworkspacerequestrequesttypedef).

Keyword-only arguments:

- `role`: `str` *(required)*
- `s3Location`: `str` *(required)*
- `workspaceId`: `str` *(required)*
- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateWorkspaceResponseTypeDef](./type_defs.md#createworkspaceresponsetypedef).

<a id="delete\_component\_type"></a>

### delete_component_type

Deletes a component type.

Type annotations for `boto3.client("iottwinmaker").delete_component_type`
method.

Boto3 documentation:
[IoTTwinMaker.Client.delete_component_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.delete_component_type)

Arguments mapping described in
[DeleteComponentTypeRequestRequestTypeDef](./type_defs.md#deletecomponenttyperequestrequesttypedef).

Keyword-only arguments:

- `componentTypeId`: `str` *(required)*
- `workspaceId`: `str` *(required)*

Returns
[DeleteComponentTypeResponseTypeDef](./type_defs.md#deletecomponenttyperesponsetypedef).

<a id="delete\_entity"></a>

### delete_entity

Deletes an entity.

Type annotations for `boto3.client("iottwinmaker").delete_entity` method.

Boto3 documentation:
[IoTTwinMaker.Client.delete_entity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.delete_entity)

Arguments mapping described in
[DeleteEntityRequestRequestTypeDef](./type_defs.md#deleteentityrequestrequesttypedef).

Keyword-only arguments:

- `entityId`: `str` *(required)*
- `workspaceId`: `str` *(required)*
- `isRecursive`: `bool`

Returns
[DeleteEntityResponseTypeDef](./type_defs.md#deleteentityresponsetypedef).

<a id="delete\_scene"></a>

### delete_scene

Deletes a scene.

Type annotations for `boto3.client("iottwinmaker").delete_scene` method.

Boto3 documentation:
[IoTTwinMaker.Client.delete_scene](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.delete_scene)

Arguments mapping described in
[DeleteSceneRequestRequestTypeDef](./type_defs.md#deletescenerequestrequesttypedef).

Keyword-only arguments:

- `sceneId`: `str` *(required)*
- `workspaceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_workspace"></a>

### delete_workspace

Deletes a workspace.

Type annotations for `boto3.client("iottwinmaker").delete_workspace` method.

Boto3 documentation:
[IoTTwinMaker.Client.delete_workspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.delete_workspace)

Arguments mapping described in
[DeleteWorkspaceRequestRequestTypeDef](./type_defs.md#deleteworkspacerequestrequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("iottwinmaker").generate_presigned_url`
method.

Boto3 documentation:
[IoTTwinMaker.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_component\_type"></a>

### get_component_type

Retrieves information about a component type.

Type annotations for `boto3.client("iottwinmaker").get_component_type` method.

Boto3 documentation:
[IoTTwinMaker.Client.get_component_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.get_component_type)

Arguments mapping described in
[GetComponentTypeRequestRequestTypeDef](./type_defs.md#getcomponenttyperequestrequesttypedef).

Keyword-only arguments:

- `componentTypeId`: `str` *(required)*
- `workspaceId`: `str` *(required)*

Returns
[GetComponentTypeResponseTypeDef](./type_defs.md#getcomponenttyperesponsetypedef).

<a id="get\_entity"></a>

### get_entity

Retrieves information about an entity.

Type annotations for `boto3.client("iottwinmaker").get_entity` method.

Boto3 documentation:
[IoTTwinMaker.Client.get_entity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.get_entity)

Arguments mapping described in
[GetEntityRequestRequestTypeDef](./type_defs.md#getentityrequestrequesttypedef).

Keyword-only arguments:

- `entityId`: `str` *(required)*
- `workspaceId`: `str` *(required)*

Returns [GetEntityResponseTypeDef](./type_defs.md#getentityresponsetypedef).

<a id="get\_property\_value"></a>

### get_property_value

Gets the property values for a component, component type, entity, or workspace.

Type annotations for `boto3.client("iottwinmaker").get_property_value` method.

Boto3 documentation:
[IoTTwinMaker.Client.get_property_value](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.get_property_value)

Arguments mapping described in
[GetPropertyValueRequestRequestTypeDef](./type_defs.md#getpropertyvaluerequestrequesttypedef).

Keyword-only arguments:

- `selectedProperties`: `Sequence`\[`str`\] *(required)*
- `workspaceId`: `str` *(required)*
- `componentName`: `str`
- `componentTypeId`: `str`
- `entityId`: `str`

Returns
[GetPropertyValueResponseTypeDef](./type_defs.md#getpropertyvalueresponsetypedef).

<a id="get\_property\_value\_history"></a>

### get_property_value_history

Retrieves information about the history of a time series property value for a
component, component type, entity, or workspace.

Type annotations for `boto3.client("iottwinmaker").get_property_value_history`
method.

Boto3 documentation:
[IoTTwinMaker.Client.get_property_value_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.get_property_value_history)

Arguments mapping described in
[GetPropertyValueHistoryRequestRequestTypeDef](./type_defs.md#getpropertyvaluehistoryrequestrequesttypedef).

Keyword-only arguments:

- `endDateTime`: `Union`\[`datetime`, `str`\] *(required)*
- `selectedProperties`: `Sequence`\[`str`\] *(required)*
- `startDateTime`: `Union`\[`datetime`, `str`\] *(required)*
- `workspaceId`: `str` *(required)*
- `componentName`: `str`
- `componentTypeId`: `str`
- `entityId`: `str`
- `interpolation`:
  [InterpolationParametersTypeDef](./type_defs.md#interpolationparameterstypedef)
- `maxResults`: `int`
- `nextToken`: `str`
- `orderByTime`: [OrderByTimeType](./literals.md#orderbytimetype)
- `propertyFilters`:
  `Sequence`\[[PropertyFilterTypeDef](./type_defs.md#propertyfiltertypedef)\]

Returns
[GetPropertyValueHistoryResponseTypeDef](./type_defs.md#getpropertyvaluehistoryresponsetypedef).

<a id="get\_scene"></a>

### get_scene

Retrieves information about a scene.

Type annotations for `boto3.client("iottwinmaker").get_scene` method.

Boto3 documentation:
[IoTTwinMaker.Client.get_scene](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.get_scene)

Arguments mapping described in
[GetSceneRequestRequestTypeDef](./type_defs.md#getscenerequestrequesttypedef).

Keyword-only arguments:

- `sceneId`: `str` *(required)*
- `workspaceId`: `str` *(required)*

Returns [GetSceneResponseTypeDef](./type_defs.md#getsceneresponsetypedef).

<a id="get\_workspace"></a>

### get_workspace

Retrieves information about a workspace.

Type annotations for `boto3.client("iottwinmaker").get_workspace` method.

Boto3 documentation:
[IoTTwinMaker.Client.get_workspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.get_workspace)

Arguments mapping described in
[GetWorkspaceRequestRequestTypeDef](./type_defs.md#getworkspacerequestrequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*

Returns
[GetWorkspaceResponseTypeDef](./type_defs.md#getworkspaceresponsetypedef).

<a id="list\_component\_types"></a>

### list_component_types

Lists all component types in a workspace.

Type annotations for `boto3.client("iottwinmaker").list_component_types`
method.

Boto3 documentation:
[IoTTwinMaker.Client.list_component_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.list_component_types)

Arguments mapping described in
[ListComponentTypesRequestRequestTypeDef](./type_defs.md#listcomponenttypesrequestrequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*
- `filters`:
  `Sequence`\[[ListComponentTypesFilterTypeDef](./type_defs.md#listcomponenttypesfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListComponentTypesResponseTypeDef](./type_defs.md#listcomponenttypesresponsetypedef).

<a id="list\_entities"></a>

### list_entities

Lists all entities in a workspace.

Type annotations for `boto3.client("iottwinmaker").list_entities` method.

Boto3 documentation:
[IoTTwinMaker.Client.list_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.list_entities)

Arguments mapping described in
[ListEntitiesRequestRequestTypeDef](./type_defs.md#listentitiesrequestrequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*
- `filters`:
  `Sequence`\[[ListEntitiesFilterTypeDef](./type_defs.md#listentitiesfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListEntitiesResponseTypeDef](./type_defs.md#listentitiesresponsetypedef).

<a id="list\_scenes"></a>

### list_scenes

Lists all scenes in a workspace.

Type annotations for `boto3.client("iottwinmaker").list_scenes` method.

Boto3 documentation:
[IoTTwinMaker.Client.list_scenes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.list_scenes)

Arguments mapping described in
[ListScenesRequestRequestTypeDef](./type_defs.md#listscenesrequestrequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns [ListScenesResponseTypeDef](./type_defs.md#listscenesresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Lists all tags associated with a resource.

Type annotations for `boto3.client("iottwinmaker").list_tags_for_resource`
method.

Boto3 documentation:
[IoTTwinMaker.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceARN`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="list\_workspaces"></a>

### list_workspaces

Retrieves information about workspaces in the current account.

Type annotations for `boto3.client("iottwinmaker").list_workspaces` method.

Boto3 documentation:
[IoTTwinMaker.Client.list_workspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.list_workspaces)

Arguments mapping described in
[ListWorkspacesRequestRequestTypeDef](./type_defs.md#listworkspacesrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Adds tags to a resource.

Type annotations for `boto3.client("iottwinmaker").tag_resource` method.

Boto3 documentation:
[IoTTwinMaker.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceARN`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes tags from a resource.

Type annotations for `boto3.client("iottwinmaker").untag_resource` method.

Boto3 documentation:
[IoTTwinMaker.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceARN`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_component\_type"></a>

### update_component_type

Updates information in a component type.

Type annotations for `boto3.client("iottwinmaker").update_component_type`
method.

Boto3 documentation:
[IoTTwinMaker.Client.update_component_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.update_component_type)

Arguments mapping described in
[UpdateComponentTypeRequestRequestTypeDef](./type_defs.md#updatecomponenttyperequestrequesttypedef).

Keyword-only arguments:

- `componentTypeId`: `str` *(required)*
- `workspaceId`: `str` *(required)*
- `description`: `str`
- `extendsFrom`: `Sequence`\[`str`\]
- `functions`: `Mapping`\[`str`,
  [FunctionRequestTypeDef](./type_defs.md#functionrequesttypedef)\]
- `isSingleton`: `bool`
- `propertyDefinitions`: `Mapping`\[`str`,
  [PropertyDefinitionRequestTypeDef](./type_defs.md#propertydefinitionrequesttypedef)\]

Returns
[UpdateComponentTypeResponseTypeDef](./type_defs.md#updatecomponenttyperesponsetypedef).

<a id="update\_entity"></a>

### update_entity

Updates an entity.

Type annotations for `boto3.client("iottwinmaker").update_entity` method.

Boto3 documentation:
[IoTTwinMaker.Client.update_entity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.update_entity)

Arguments mapping described in
[UpdateEntityRequestRequestTypeDef](./type_defs.md#updateentityrequestrequesttypedef).

Keyword-only arguments:

- `entityId`: `str` *(required)*
- `workspaceId`: `str` *(required)*
- `componentUpdates`: `Mapping`\[`str`,
  [ComponentUpdateRequestTypeDef](./type_defs.md#componentupdaterequesttypedef)\]
- `description`: `str`
- `entityName`: `str`
- `parentEntityUpdate`:
  [ParentEntityUpdateRequestTypeDef](./type_defs.md#parententityupdaterequesttypedef)

Returns
[UpdateEntityResponseTypeDef](./type_defs.md#updateentityresponsetypedef).

<a id="update\_scene"></a>

### update_scene

Updates a scene.

Type annotations for `boto3.client("iottwinmaker").update_scene` method.

Boto3 documentation:
[IoTTwinMaker.Client.update_scene](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.update_scene)

Arguments mapping described in
[UpdateSceneRequestRequestTypeDef](./type_defs.md#updatescenerequestrequesttypedef).

Keyword-only arguments:

- `sceneId`: `str` *(required)*
- `workspaceId`: `str` *(required)*
- `capabilities`: `Sequence`\[`str`\]
- `contentLocation`: `str`
- `description`: `str`

Returns
[UpdateSceneResponseTypeDef](./type_defs.md#updatesceneresponsetypedef).

<a id="update\_workspace"></a>

### update_workspace

Updates a workspace.

Type annotations for `boto3.client("iottwinmaker").update_workspace` method.

Boto3 documentation:
[IoTTwinMaker.Client.update_workspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client.update_workspace)

Arguments mapping described in
[UpdateWorkspaceRequestRequestTypeDef](./type_defs.md#updateworkspacerequestrequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*
- `description`: `str`
- `role`: `str`

Returns
[UpdateWorkspaceResponseTypeDef](./type_defs.md#updateworkspaceresponsetypedef).
