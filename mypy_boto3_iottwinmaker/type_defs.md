# Typed dictionaries for boto3 IoTTwinMaker module

> [Index](..) > [IoTTwinMaker](.) > Typed dictionaries

Auto-generated documentation for
[IoTTwinMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker)
type annotations stubs module
[mypy_boto3_iottwinmaker](https://pypi.org/project/mypy-boto3-iottwinmaker/).

- [Typed dictionaries for boto3 IoTTwinMaker module](#typed-dictionaries-for-boto3-iottwinmaker-module)
  - [BatchPutPropertyErrorEntryTypeDef](#batchputpropertyerrorentrytypedef)
  - [BatchPutPropertyErrorTypeDef](#batchputpropertyerrortypedef)
  - [BatchPutPropertyValuesRequestRequestTypeDef](#batchputpropertyvaluesrequestrequesttypedef)
  - [BatchPutPropertyValuesResponseTypeDef](#batchputpropertyvaluesresponsetypedef)
  - [ComponentRequestTypeDef](#componentrequesttypedef)
  - [ComponentResponseTypeDef](#componentresponsetypedef)
  - [ComponentTypeSummaryTypeDef](#componenttypesummarytypedef)
  - [ComponentUpdateRequestTypeDef](#componentupdaterequesttypedef)
  - [CreateComponentTypeRequestRequestTypeDef](#createcomponenttyperequestrequesttypedef)
  - [CreateComponentTypeResponseTypeDef](#createcomponenttyperesponsetypedef)
  - [CreateEntityRequestRequestTypeDef](#createentityrequestrequesttypedef)
  - [CreateEntityResponseTypeDef](#createentityresponsetypedef)
  - [CreateSceneRequestRequestTypeDef](#createscenerequestrequesttypedef)
  - [CreateSceneResponseTypeDef](#createsceneresponsetypedef)
  - [CreateWorkspaceRequestRequestTypeDef](#createworkspacerequestrequesttypedef)
  - [CreateWorkspaceResponseTypeDef](#createworkspaceresponsetypedef)
  - [DataConnectorTypeDef](#dataconnectortypedef)
  - [DataTypeTypeDef](#datatypetypedef)
  - [DataValueTypeDef](#datavaluetypedef)
  - [DeleteComponentTypeRequestRequestTypeDef](#deletecomponenttyperequestrequesttypedef)
  - [DeleteComponentTypeResponseTypeDef](#deletecomponenttyperesponsetypedef)
  - [DeleteEntityRequestRequestTypeDef](#deleteentityrequestrequesttypedef)
  - [DeleteEntityResponseTypeDef](#deleteentityresponsetypedef)
  - [DeleteSceneRequestRequestTypeDef](#deletescenerequestrequesttypedef)
  - [DeleteWorkspaceRequestRequestTypeDef](#deleteworkspacerequestrequesttypedef)
  - [EntityPropertyReferenceTypeDef](#entitypropertyreferencetypedef)
  - [EntitySummaryTypeDef](#entitysummarytypedef)
  - [ErrorDetailsTypeDef](#errordetailstypedef)
  - [FunctionRequestTypeDef](#functionrequesttypedef)
  - [FunctionResponseTypeDef](#functionresponsetypedef)
  - [GetComponentTypeRequestRequestTypeDef](#getcomponenttyperequestrequesttypedef)
  - [GetComponentTypeResponseTypeDef](#getcomponenttyperesponsetypedef)
  - [GetEntityRequestRequestTypeDef](#getentityrequestrequesttypedef)
  - [GetEntityResponseTypeDef](#getentityresponsetypedef)
  - [GetPropertyValueHistoryRequestRequestTypeDef](#getpropertyvaluehistoryrequestrequesttypedef)
  - [GetPropertyValueHistoryResponseTypeDef](#getpropertyvaluehistoryresponsetypedef)
  - [GetPropertyValueRequestRequestTypeDef](#getpropertyvaluerequestrequesttypedef)
  - [GetPropertyValueResponseTypeDef](#getpropertyvalueresponsetypedef)
  - [GetSceneRequestRequestTypeDef](#getscenerequestrequesttypedef)
  - [GetSceneResponseTypeDef](#getsceneresponsetypedef)
  - [GetWorkspaceRequestRequestTypeDef](#getworkspacerequestrequesttypedef)
  - [GetWorkspaceResponseTypeDef](#getworkspaceresponsetypedef)
  - [InterpolationParametersTypeDef](#interpolationparameterstypedef)
  - [LambdaFunctionTypeDef](#lambdafunctiontypedef)
  - [ListComponentTypesFilterTypeDef](#listcomponenttypesfiltertypedef)
  - [ListComponentTypesRequestRequestTypeDef](#listcomponenttypesrequestrequesttypedef)
  - [ListComponentTypesResponseTypeDef](#listcomponenttypesresponsetypedef)
  - [ListEntitiesFilterTypeDef](#listentitiesfiltertypedef)
  - [ListEntitiesRequestRequestTypeDef](#listentitiesrequestrequesttypedef)
  - [ListEntitiesResponseTypeDef](#listentitiesresponsetypedef)
  - [ListScenesRequestRequestTypeDef](#listscenesrequestrequesttypedef)
  - [ListScenesResponseTypeDef](#listscenesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListWorkspacesRequestRequestTypeDef](#listworkspacesrequestrequesttypedef)
  - [ListWorkspacesResponseTypeDef](#listworkspacesresponsetypedef)
  - [ParentEntityUpdateRequestTypeDef](#parententityupdaterequesttypedef)
  - [PropertyDefinitionRequestTypeDef](#propertydefinitionrequesttypedef)
  - [PropertyDefinitionResponseTypeDef](#propertydefinitionresponsetypedef)
  - [PropertyFilterTypeDef](#propertyfiltertypedef)
  - [PropertyLatestValueTypeDef](#propertylatestvaluetypedef)
  - [PropertyRequestTypeDef](#propertyrequesttypedef)
  - [PropertyResponseTypeDef](#propertyresponsetypedef)
  - [PropertyValueEntryTypeDef](#propertyvalueentrytypedef)
  - [PropertyValueHistoryTypeDef](#propertyvaluehistorytypedef)
  - [PropertyValueTypeDef](#propertyvaluetypedef)
  - [RelationshipTypeDef](#relationshiptypedef)
  - [RelationshipValueTypeDef](#relationshipvaluetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SceneSummaryTypeDef](#scenesummarytypedef)
  - [StatusTypeDef](#statustypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateComponentTypeRequestRequestTypeDef](#updatecomponenttyperequestrequesttypedef)
  - [UpdateComponentTypeResponseTypeDef](#updatecomponenttyperesponsetypedef)
  - [UpdateEntityRequestRequestTypeDef](#updateentityrequestrequesttypedef)
  - [UpdateEntityResponseTypeDef](#updateentityresponsetypedef)
  - [UpdateSceneRequestRequestTypeDef](#updatescenerequestrequesttypedef)
  - [UpdateSceneResponseTypeDef](#updatesceneresponsetypedef)
  - [UpdateWorkspaceRequestRequestTypeDef](#updateworkspacerequestrequesttypedef)
  - [UpdateWorkspaceResponseTypeDef](#updateworkspaceresponsetypedef)
  - [WorkspaceSummaryTypeDef](#workspacesummarytypedef)

## BatchPutPropertyErrorEntryTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import BatchPutPropertyErrorEntryTypeDef
```

Required fields:

- `errors`:
  `List`\[[BatchPutPropertyErrorTypeDef](./type_defs.md#batchputpropertyerrortypedef)\]

## BatchPutPropertyErrorTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import BatchPutPropertyErrorTypeDef
```

Required fields:

- `entry`:
  [PropertyValueEntryTypeDef](./type_defs.md#propertyvalueentrytypedef)
- `errorCode`: `str`
- `errorMessage`: `str`

## BatchPutPropertyValuesRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import BatchPutPropertyValuesRequestRequestTypeDef
```

Required fields:

- `entries`:
  `Sequence`\[[PropertyValueEntryTypeDef](./type_defs.md#propertyvalueentrytypedef)\]
- `workspaceId`: `str`

## BatchPutPropertyValuesResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import BatchPutPropertyValuesResponseTypeDef
```

Required fields:

- `errorEntries`:
  `List`\[[BatchPutPropertyErrorEntryTypeDef](./type_defs.md#batchputpropertyerrorentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ComponentRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import ComponentRequestTypeDef
```

Optional fields:

- `componentTypeId`: `str`
- `description`: `str`
- `properties`: `Mapping`\[`str`,
  [PropertyRequestTypeDef](./type_defs.md#propertyrequesttypedef)\]

## ComponentResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import ComponentResponseTypeDef
```

Optional fields:

- `componentName`: `str`
- `componentTypeId`: `str`
- `definedIn`: `str`
- `description`: `str`
- `properties`: `Dict`\[`str`,
  [PropertyResponseTypeDef](./type_defs.md#propertyresponsetypedef)\]
- `status`: [StatusTypeDef](./type_defs.md#statustypedef)

## ComponentTypeSummaryTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import ComponentTypeSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `componentTypeId`: `str`
- `creationDateTime`: `datetime`
- `updateDateTime`: `datetime`

Optional fields:

- `description`: `str`
- `status`: [StatusTypeDef](./type_defs.md#statustypedef)

## ComponentUpdateRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import ComponentUpdateRequestTypeDef
```

Optional fields:

- `componentTypeId`: `str`
- `description`: `str`
- `propertyUpdates`: `Mapping`\[`str`,
  [PropertyRequestTypeDef](./type_defs.md#propertyrequesttypedef)\]
- `updateType`:
  [ComponentUpdateTypeType](./literals.md#componentupdatetypetype)

## CreateComponentTypeRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import CreateComponentTypeRequestRequestTypeDef
```

Required fields:

- `componentTypeId`: `str`
- `workspaceId`: `str`

Optional fields:

- `description`: `str`
- `extendsFrom`: `Sequence`\[`str`\]
- `functions`: `Mapping`\[`str`,
  [FunctionRequestTypeDef](./type_defs.md#functionrequesttypedef)\]
- `isSingleton`: `bool`
- `propertyDefinitions`: `Mapping`\[`str`,
  [PropertyDefinitionRequestTypeDef](./type_defs.md#propertydefinitionrequesttypedef)\]
- `tags`: `Mapping`\[`str`, `str`\]

## CreateComponentTypeResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import CreateComponentTypeResponseTypeDef
```

Required fields:

- `arn`: `str`
- `creationDateTime`: `datetime`
- `state`: [StateType](./literals.md#statetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEntityRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import CreateEntityRequestRequestTypeDef
```

Required fields:

- `entityName`: `str`
- `workspaceId`: `str`

Optional fields:

- `components`: `Mapping`\[`str`,
  [ComponentRequestTypeDef](./type_defs.md#componentrequesttypedef)\]
- `description`: `str`
- `entityId`: `str`
- `parentEntityId`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateEntityResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import CreateEntityResponseTypeDef
```

Required fields:

- `arn`: `str`
- `creationDateTime`: `datetime`
- `entityId`: `str`
- `state`: [StateType](./literals.md#statetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSceneRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import CreateSceneRequestRequestTypeDef
```

Required fields:

- `contentLocation`: `str`
- `sceneId`: `str`
- `workspaceId`: `str`

Optional fields:

- `capabilities`: `Sequence`\[`str`\]
- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateSceneResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import CreateSceneResponseTypeDef
```

Required fields:

- `arn`: `str`
- `creationDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkspaceRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import CreateWorkspaceRequestRequestTypeDef
```

Required fields:

- `role`: `str`
- `s3Location`: `str`
- `workspaceId`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateWorkspaceResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import CreateWorkspaceResponseTypeDef
```

Required fields:

- `arn`: `str`
- `creationDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataConnectorTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import DataConnectorTypeDef
```

Optional fields:

- `isNative`: `bool`
- `lambda`: [LambdaFunctionTypeDef](./type_defs.md#lambdafunctiontypedef)

## DataTypeTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import DataTypeTypeDef
```

Required fields:

- `type`: [TypeType](./literals.md#typetype)

Optional fields:

- `allowedValues`:
  `Sequence`\[[DataValueTypeDef](./type_defs.md#datavaluetypedef)\]
- `nestedType`: [DataTypeTypeDef](./type_defs.md#datatypetypedef)
- `relationship`: [RelationshipTypeDef](./type_defs.md#relationshiptypedef)
- `unitOfMeasure`: `str`

## DataValueTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import DataValueTypeDef
```

Optional fields:

- `booleanValue`: `bool`
- `doubleValue`: `float`
- `expression`: `str`
- `integerValue`: `int`
- `listValue`:
  `Sequence`\[[DataValueTypeDef](./type_defs.md#datavaluetypedef)\]
- `longValue`: `int`
- `mapValue`: `Mapping`\[`str`,
  [DataValueTypeDef](./type_defs.md#datavaluetypedef)\]
- `relationshipValue`:
  [RelationshipValueTypeDef](./type_defs.md#relationshipvaluetypedef)
- `stringValue`: `str`

## DeleteComponentTypeRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import DeleteComponentTypeRequestRequestTypeDef
```

Required fields:

- `componentTypeId`: `str`
- `workspaceId`: `str`

## DeleteComponentTypeResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import DeleteComponentTypeResponseTypeDef
```

Required fields:

- `state`: [StateType](./literals.md#statetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEntityRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import DeleteEntityRequestRequestTypeDef
```

Required fields:

- `entityId`: `str`
- `workspaceId`: `str`

Optional fields:

- `isRecursive`: `bool`

## DeleteEntityResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import DeleteEntityResponseTypeDef
```

Required fields:

- `state`: [StateType](./literals.md#statetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSceneRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import DeleteSceneRequestRequestTypeDef
```

Required fields:

- `sceneId`: `str`
- `workspaceId`: `str`

## DeleteWorkspaceRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import DeleteWorkspaceRequestRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

## EntityPropertyReferenceTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import EntityPropertyReferenceTypeDef
```

Required fields:

- `propertyName`: `str`

Optional fields:

- `componentName`: `str`
- `entityId`: `str`
- `externalIdProperty`: `Mapping`\[`str`, `str`\]

## EntitySummaryTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import EntitySummaryTypeDef
```

Required fields:

- `arn`: `str`
- `creationDateTime`: `datetime`
- `entityId`: `str`
- `entityName`: `str`
- `status`: [StatusTypeDef](./type_defs.md#statustypedef)
- `updateDateTime`: `datetime`

Optional fields:

- `description`: `str`
- `hasChildEntities`: `bool`
- `parentEntityId`: `str`

## ErrorDetailsTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import ErrorDetailsTypeDef
```

Optional fields:

- `code`: [ErrorCodeType](./literals.md#errorcodetype)
- `message`: `str`

## FunctionRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import FunctionRequestTypeDef
```

Optional fields:

- `implementedBy`: [DataConnectorTypeDef](./type_defs.md#dataconnectortypedef)
- `requiredProperties`: `Sequence`\[`str`\]
- `scope`: [ScopeType](./literals.md#scopetype)

## FunctionResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import FunctionResponseTypeDef
```

Optional fields:

- `implementedBy`: [DataConnectorTypeDef](./type_defs.md#dataconnectortypedef)
- `isInherited`: `bool`
- `requiredProperties`: `List`\[`str`\]
- `scope`: [ScopeType](./literals.md#scopetype)

## GetComponentTypeRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import GetComponentTypeRequestRequestTypeDef
```

Required fields:

- `componentTypeId`: `str`
- `workspaceId`: `str`

## GetComponentTypeResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import GetComponentTypeResponseTypeDef
```

Required fields:

- `arn`: `str`
- `componentTypeId`: `str`
- `creationDateTime`: `datetime`
- `description`: `str`
- `extendsFrom`: `List`\[`str`\]
- `functions`: `Dict`\[`str`,
  [FunctionResponseTypeDef](./type_defs.md#functionresponsetypedef)\]
- `isAbstract`: `bool`
- `isSchemaInitialized`: `bool`
- `isSingleton`: `bool`
- `propertyDefinitions`: `Dict`\[`str`,
  [PropertyDefinitionResponseTypeDef](./type_defs.md#propertydefinitionresponsetypedef)\]
- `status`: [StatusTypeDef](./type_defs.md#statustypedef)
- `updateDateTime`: `datetime`
- `workspaceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEntityRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import GetEntityRequestRequestTypeDef
```

Required fields:

- `entityId`: `str`
- `workspaceId`: `str`

## GetEntityResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import GetEntityResponseTypeDef
```

Required fields:

- `arn`: `str`
- `components`: `Dict`\[`str`,
  [ComponentResponseTypeDef](./type_defs.md#componentresponsetypedef)\]
- `creationDateTime`: `datetime`
- `description`: `str`
- `entityId`: `str`
- `entityName`: `str`
- `hasChildEntities`: `bool`
- `parentEntityId`: `str`
- `status`: [StatusTypeDef](./type_defs.md#statustypedef)
- `updateDateTime`: `datetime`
- `workspaceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPropertyValueHistoryRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import GetPropertyValueHistoryRequestRequestTypeDef
```

Required fields:

- `endDateTime`: `Union`\[`datetime`, `str`\]
- `selectedProperties`: `Sequence`\[`str`\]
- `startDateTime`: `Union`\[`datetime`, `str`\]
- `workspaceId`: `str`

Optional fields:

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

## GetPropertyValueHistoryResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import GetPropertyValueHistoryResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `propertyValues`:
  `List`\[[PropertyValueHistoryTypeDef](./type_defs.md#propertyvaluehistorytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPropertyValueRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import GetPropertyValueRequestRequestTypeDef
```

Required fields:

- `selectedProperties`: `Sequence`\[`str`\]
- `workspaceId`: `str`

Optional fields:

- `componentName`: `str`
- `componentTypeId`: `str`
- `entityId`: `str`

## GetPropertyValueResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import GetPropertyValueResponseTypeDef
```

Required fields:

- `propertyValues`: `Dict`\[`str`,
  [PropertyLatestValueTypeDef](./type_defs.md#propertylatestvaluetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSceneRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import GetSceneRequestRequestTypeDef
```

Required fields:

- `sceneId`: `str`
- `workspaceId`: `str`

## GetSceneResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import GetSceneResponseTypeDef
```

Required fields:

- `arn`: `str`
- `capabilities`: `List`\[`str`\]
- `contentLocation`: `str`
- `creationDateTime`: `datetime`
- `description`: `str`
- `sceneId`: `str`
- `updateDateTime`: `datetime`
- `workspaceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkspaceRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import GetWorkspaceRequestRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

## GetWorkspaceResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import GetWorkspaceResponseTypeDef
```

Required fields:

- `arn`: `str`
- `creationDateTime`: `datetime`
- `description`: `str`
- `role`: `str`
- `s3Location`: `str`
- `updateDateTime`: `datetime`
- `workspaceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InterpolationParametersTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import InterpolationParametersTypeDef
```

Optional fields:

- `interpolationType`: `Literal['LINEAR']` (see
  [InterpolationTypeType](./literals.md#interpolationtypetype))
- `intervalInSeconds`: `int`

## LambdaFunctionTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import LambdaFunctionTypeDef
```

Required fields:

- `arn`: `str`

## ListComponentTypesFilterTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import ListComponentTypesFilterTypeDef
```

Optional fields:

- `extendsFrom`: `str`
- `isAbstract`: `bool`
- `namespace`: `str`

## ListComponentTypesRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import ListComponentTypesRequestRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

Optional fields:

- `filters`:
  `Sequence`\[[ListComponentTypesFilterTypeDef](./type_defs.md#listcomponenttypesfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListComponentTypesResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import ListComponentTypesResponseTypeDef
```

Required fields:

- `componentTypeSummaries`:
  `List`\[[ComponentTypeSummaryTypeDef](./type_defs.md#componenttypesummarytypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `workspaceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEntitiesFilterTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import ListEntitiesFilterTypeDef
```

Optional fields:

- `componentTypeId`: `str`
- `parentEntityId`: `str`

## ListEntitiesRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import ListEntitiesRequestRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

Optional fields:

- `filters`:
  `Sequence`\[[ListEntitiesFilterTypeDef](./type_defs.md#listentitiesfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListEntitiesResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import ListEntitiesResponseTypeDef
```

Required fields:

- `entitySummaries`:
  `List`\[[EntitySummaryTypeDef](./type_defs.md#entitysummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListScenesRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import ListScenesRequestRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListScenesResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import ListScenesResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `sceneSummaries`:
  `List`\[[SceneSummaryTypeDef](./type_defs.md#scenesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceARN`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkspacesRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import ListWorkspacesRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListWorkspacesResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import ListWorkspacesResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `workspaceSummaries`:
  `List`\[[WorkspaceSummaryTypeDef](./type_defs.md#workspacesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ParentEntityUpdateRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import ParentEntityUpdateRequestTypeDef
```

Required fields:

- `updateType`:
  [ParentEntityUpdateTypeType](./literals.md#parententityupdatetypetype)

Optional fields:

- `parentEntityId`: `str`

## PropertyDefinitionRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import PropertyDefinitionRequestTypeDef
```

Optional fields:

- `configuration`: `Mapping`\[`str`, `str`\]
- `dataType`: [DataTypeTypeDef](./type_defs.md#datatypetypedef)
- `defaultValue`: [DataValueTypeDef](./type_defs.md#datavaluetypedef)
- `isExternalId`: `bool`
- `isRequiredInEntity`: `bool`
- `isStoredExternally`: `bool`
- `isTimeSeries`: `bool`

## PropertyDefinitionResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import PropertyDefinitionResponseTypeDef
```

Required fields:

- `dataType`: [DataTypeTypeDef](./type_defs.md#datatypetypedef)
- `isExternalId`: `bool`
- `isFinal`: `bool`
- `isImported`: `bool`
- `isInherited`: `bool`
- `isRequiredInEntity`: `bool`
- `isStoredExternally`: `bool`
- `isTimeSeries`: `bool`

Optional fields:

- `configuration`: `Dict`\[`str`, `str`\]
- `defaultValue`: [DataValueTypeDef](./type_defs.md#datavaluetypedef)

## PropertyFilterTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import PropertyFilterTypeDef
```

Optional fields:

- `operator`: `str`
- `propertyName`: `str`
- `value`: [DataValueTypeDef](./type_defs.md#datavaluetypedef)

## PropertyLatestValueTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import PropertyLatestValueTypeDef
```

Required fields:

- `propertyReference`:
  [EntityPropertyReferenceTypeDef](./type_defs.md#entitypropertyreferencetypedef)

Optional fields:

- `propertyValue`: [DataValueTypeDef](./type_defs.md#datavaluetypedef)

## PropertyRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import PropertyRequestTypeDef
```

Optional fields:

- `definition`:
  [PropertyDefinitionRequestTypeDef](./type_defs.md#propertydefinitionrequesttypedef)
- `updateType`: [PropertyUpdateTypeType](./literals.md#propertyupdatetypetype)
- `value`: [DataValueTypeDef](./type_defs.md#datavaluetypedef)

## PropertyResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import PropertyResponseTypeDef
```

Optional fields:

- `definition`:
  [PropertyDefinitionResponseTypeDef](./type_defs.md#propertydefinitionresponsetypedef)
- `value`: [DataValueTypeDef](./type_defs.md#datavaluetypedef)

## PropertyValueEntryTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import PropertyValueEntryTypeDef
```

Required fields:

- `entityPropertyReference`:
  [EntityPropertyReferenceTypeDef](./type_defs.md#entitypropertyreferencetypedef)

Optional fields:

- `propertyValues`:
  `Sequence`\[[PropertyValueTypeDef](./type_defs.md#propertyvaluetypedef)\]

## PropertyValueHistoryTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import PropertyValueHistoryTypeDef
```

Required fields:

- `entityPropertyReference`:
  [EntityPropertyReferenceTypeDef](./type_defs.md#entitypropertyreferencetypedef)

Optional fields:

- `values`:
  `List`\[[PropertyValueTypeDef](./type_defs.md#propertyvaluetypedef)\]

## PropertyValueTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import PropertyValueTypeDef
```

Required fields:

- `timestamp`: `Union`\[`datetime`, `str`\]
- `value`: [DataValueTypeDef](./type_defs.md#datavaluetypedef)

## RelationshipTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import RelationshipTypeDef
```

Optional fields:

- `relationshipType`: `str`
- `targetComponentTypeId`: `str`

## RelationshipValueTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import RelationshipValueTypeDef
```

Optional fields:

- `targetComponentName`: `str`
- `targetEntityId`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## SceneSummaryTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import SceneSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `contentLocation`: `str`
- `creationDateTime`: `datetime`
- `sceneId`: `str`
- `updateDateTime`: `datetime`

Optional fields:

- `description`: `str`

## StatusTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import StatusTypeDef
```

Optional fields:

- `error`: [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- `state`: [StateType](./literals.md#statetype)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceARN`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceARN`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateComponentTypeRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import UpdateComponentTypeRequestRequestTypeDef
```

Required fields:

- `componentTypeId`: `str`
- `workspaceId`: `str`

Optional fields:

- `description`: `str`
- `extendsFrom`: `Sequence`\[`str`\]
- `functions`: `Mapping`\[`str`,
  [FunctionRequestTypeDef](./type_defs.md#functionrequesttypedef)\]
- `isSingleton`: `bool`
- `propertyDefinitions`: `Mapping`\[`str`,
  [PropertyDefinitionRequestTypeDef](./type_defs.md#propertydefinitionrequesttypedef)\]

## UpdateComponentTypeResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import UpdateComponentTypeResponseTypeDef
```

Required fields:

- `arn`: `str`
- `componentTypeId`: `str`
- `state`: [StateType](./literals.md#statetype)
- `workspaceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEntityRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import UpdateEntityRequestRequestTypeDef
```

Required fields:

- `entityId`: `str`
- `workspaceId`: `str`

Optional fields:

- `componentUpdates`: `Mapping`\[`str`,
  [ComponentUpdateRequestTypeDef](./type_defs.md#componentupdaterequesttypedef)\]
- `description`: `str`
- `entityName`: `str`
- `parentEntityUpdate`:
  [ParentEntityUpdateRequestTypeDef](./type_defs.md#parententityupdaterequesttypedef)

## UpdateEntityResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import UpdateEntityResponseTypeDef
```

Required fields:

- `state`: [StateType](./literals.md#statetype)
- `updateDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSceneRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import UpdateSceneRequestRequestTypeDef
```

Required fields:

- `sceneId`: `str`
- `workspaceId`: `str`

Optional fields:

- `capabilities`: `Sequence`\[`str`\]
- `contentLocation`: `str`
- `description`: `str`

## UpdateSceneResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import UpdateSceneResponseTypeDef
```

Required fields:

- `updateDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkspaceRequestRequestTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import UpdateWorkspaceRequestRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

Optional fields:

- `description`: `str`
- `role`: `str`

## UpdateWorkspaceResponseTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import UpdateWorkspaceResponseTypeDef
```

Required fields:

- `updateDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkspaceSummaryTypeDef

```python
from mypy_boto3_iottwinmaker.type_defs import WorkspaceSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `creationDateTime`: `datetime`
- `updateDateTime`: `datetime`
- `workspaceId`: `str`

Optional fields:

- `description`: `str`
