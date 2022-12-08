# Typed dictionaries

> [Index](../README.md) > [IoTTwinMaker](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IoTTwinMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker)
    type annotations stubs module [mypy-boto3-iottwinmaker](https://pypi.org/project/mypy-boto3-iottwinmaker/).

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## BundleInformationTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import BundleInformationTypeDef

def get_value() -> BundleInformationTypeDef:
    return {
        "bundleNames": ...,
    }
```

```python title="Definition"
class BundleInformationTypeDef(TypedDict):
    bundleNames: List[str],
    pricingTier: NotRequired[PricingTierType],  # (1)
```

1. See [:material-code-brackets: PricingTierType](./literals.md#pricingtiertype) 
## ColumnDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ColumnDescriptionTypeDef

def get_value() -> ColumnDescriptionTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ColumnDescriptionTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[ColumnTypeType],  # (1)
```

1. See [:material-code-brackets: ColumnTypeType](./literals.md#columntypetype) 
## ComponentPropertyGroupRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ComponentPropertyGroupRequestTypeDef

def get_value() -> ComponentPropertyGroupRequestTypeDef:
    return {
        "groupType": ...,
    }
```

```python title="Definition"
class ComponentPropertyGroupRequestTypeDef(TypedDict):
    groupType: NotRequired[GroupTypeType],  # (1)
    propertyNames: NotRequired[Sequence[str]],
    updateType: NotRequired[PropertyGroupUpdateTypeType],  # (2)
```

1. See [:material-code-brackets: GroupTypeType](./literals.md#grouptypetype) 
2. See [:material-code-brackets: PropertyGroupUpdateTypeType](./literals.md#propertygroupupdatetypetype) 
## ComponentPropertyGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ComponentPropertyGroupResponseTypeDef

def get_value() -> ComponentPropertyGroupResponseTypeDef:
    return {
        "groupType": ...,
        "propertyNames": ...,
        "isInherited": ...,
    }
```

```python title="Definition"
class ComponentPropertyGroupResponseTypeDef(TypedDict):
    groupType: GroupTypeType,  # (1)
    propertyNames: List[str],
    isInherited: bool,
```

1. See [:material-code-brackets: GroupTypeType](./literals.md#grouptypetype) 
## PropertyDefinitionRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import PropertyDefinitionRequestTypeDef

def get_value() -> PropertyDefinitionRequestTypeDef:
    return {
        "dataType": ...,
    }
```

```python title="Definition"
class PropertyDefinitionRequestTypeDef(TypedDict):
    dataType: NotRequired[DataTypeTypeDef],  # (1)
    isRequiredInEntity: NotRequired[bool],
    isExternalId: NotRequired[bool],
    isStoredExternally: NotRequired[bool],
    isTimeSeries: NotRequired[bool],
    defaultValue: NotRequired[DataValueTypeDef],  # (2)
    configuration: NotRequired[Mapping[str, str]],
    displayName: NotRequired[str],
```

1. See [:material-code-braces: DataTypeTypeDef](./type_defs.md#datatypetypedef) 
2. See [:material-code-braces: DataValueTypeDef](./type_defs.md#datavaluetypedef) 
## PropertyGroupRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import PropertyGroupRequestTypeDef

def get_value() -> PropertyGroupRequestTypeDef:
    return {
        "groupType": ...,
    }
```

```python title="Definition"
class PropertyGroupRequestTypeDef(TypedDict):
    groupType: NotRequired[GroupTypeType],  # (1)
    propertyNames: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: GroupTypeType](./literals.md#grouptypetype) 
## CreateSceneRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import CreateSceneRequestRequestTypeDef

def get_value() -> CreateSceneRequestRequestTypeDef:
    return {
        "workspaceId": ...,
        "sceneId": ...,
        "contentLocation": ...,
    }
```

```python title="Definition"
class CreateSceneRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    sceneId: str,
    contentLocation: str,
    description: NotRequired[str],
    capabilities: NotRequired[Sequence[str]],
    tags: NotRequired[Mapping[str, str]],
```

## CreateSyncJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import CreateSyncJobRequestRequestTypeDef

def get_value() -> CreateSyncJobRequestRequestTypeDef:
    return {
        "workspaceId": ...,
        "syncSource": ...,
        "syncRole": ...,
    }
```

```python title="Definition"
class CreateSyncJobRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    syncSource: str,
    syncRole: str,
    tags: NotRequired[Mapping[str, str]],
```

## CreateWorkspaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import CreateWorkspaceRequestRequestTypeDef

def get_value() -> CreateWorkspaceRequestRequestTypeDef:
    return {
        "workspaceId": ...,
        "s3Location": ...,
        "role": ...,
    }
```

```python title="Definition"
class CreateWorkspaceRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    s3Location: str,
    role: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## LambdaFunctionTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import LambdaFunctionTypeDef

def get_value() -> LambdaFunctionTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class LambdaFunctionTypeDef(TypedDict):
    arn: str,
```

## RelationshipTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import RelationshipTypeDef

def get_value() -> RelationshipTypeDef:
    return {
        "targetComponentTypeId": ...,
    }
```

```python title="Definition"
class RelationshipTypeDef(TypedDict):
    targetComponentTypeId: NotRequired[str],
    relationshipType: NotRequired[str],
```

## RelationshipValueTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import RelationshipValueTypeDef

def get_value() -> RelationshipValueTypeDef:
    return {
        "targetEntityId": ...,
    }
```

```python title="Definition"
class RelationshipValueTypeDef(TypedDict):
    targetEntityId: NotRequired[str],
    targetComponentName: NotRequired[str],
```

## DeleteComponentTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import DeleteComponentTypeRequestRequestTypeDef

def get_value() -> DeleteComponentTypeRequestRequestTypeDef:
    return {
        "workspaceId": ...,
        "componentTypeId": ...,
    }
```

```python title="Definition"
class DeleteComponentTypeRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    componentTypeId: str,
```

## DeleteEntityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import DeleteEntityRequestRequestTypeDef

def get_value() -> DeleteEntityRequestRequestTypeDef:
    return {
        "workspaceId": ...,
        "entityId": ...,
    }
```

```python title="Definition"
class DeleteEntityRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    entityId: str,
    isRecursive: NotRequired[bool],
```

## DeleteSceneRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import DeleteSceneRequestRequestTypeDef

def get_value() -> DeleteSceneRequestRequestTypeDef:
    return {
        "workspaceId": ...,
        "sceneId": ...,
    }
```

```python title="Definition"
class DeleteSceneRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    sceneId: str,
```

## DeleteSyncJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import DeleteSyncJobRequestRequestTypeDef

def get_value() -> DeleteSyncJobRequestRequestTypeDef:
    return {
        "workspaceId": ...,
        "syncSource": ...,
    }
```

```python title="Definition"
class DeleteSyncJobRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    syncSource: str,
```

## DeleteWorkspaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import DeleteWorkspaceRequestRequestTypeDef

def get_value() -> DeleteWorkspaceRequestRequestTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class DeleteWorkspaceRequestRequestTypeDef(TypedDict):
    workspaceId: str,
```

## EntityPropertyReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import EntityPropertyReferenceTypeDef

def get_value() -> EntityPropertyReferenceTypeDef:
    return {
        "propertyName": ...,
    }
```

```python title="Definition"
class EntityPropertyReferenceTypeDef(TypedDict):
    propertyName: str,
    componentName: NotRequired[str],
    externalIdProperty: NotRequired[Mapping[str, str]],
    entityId: NotRequired[str],
```

## ErrorDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ErrorDetailsTypeDef

def get_value() -> ErrorDetailsTypeDef:
    return {
        "code": ...,
    }
```

```python title="Definition"
class ErrorDetailsTypeDef(TypedDict):
    code: NotRequired[ErrorCodeType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## ExecuteQueryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ExecuteQueryRequestRequestTypeDef

def get_value() -> ExecuteQueryRequestRequestTypeDef:
    return {
        "workspaceId": ...,
        "queryStatement": ...,
    }
```

```python title="Definition"
class ExecuteQueryRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    queryStatement: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## RowTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import RowTypeDef

def get_value() -> RowTypeDef:
    return {
        "rowData": ...,
    }
```

```python title="Definition"
class RowTypeDef(TypedDict):
    rowData: NotRequired[List[Dict[str, Any]]],
```

## GetComponentTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetComponentTypeRequestRequestTypeDef

def get_value() -> GetComponentTypeRequestRequestTypeDef:
    return {
        "workspaceId": ...,
        "componentTypeId": ...,
    }
```

```python title="Definition"
class GetComponentTypeRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    componentTypeId: str,
```

## PropertyDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import PropertyDefinitionResponseTypeDef

def get_value() -> PropertyDefinitionResponseTypeDef:
    return {
        "dataType": ...,
        "isTimeSeries": ...,
        "isRequiredInEntity": ...,
        "isExternalId": ...,
        "isStoredExternally": ...,
        "isImported": ...,
        "isFinal": ...,
        "isInherited": ...,
    }
```

```python title="Definition"
class PropertyDefinitionResponseTypeDef(TypedDict):
    dataType: DataTypeTypeDef,  # (1)
    isTimeSeries: bool,
    isRequiredInEntity: bool,
    isExternalId: bool,
    isStoredExternally: bool,
    isImported: bool,
    isFinal: bool,
    isInherited: bool,
    defaultValue: NotRequired[DataValueTypeDef],  # (2)
    configuration: NotRequired[Dict[str, str]],
    displayName: NotRequired[str],
```

1. See [:material-code-braces: DataTypeTypeDef](./type_defs.md#datatypetypedef) 
2. See [:material-code-braces: DataValueTypeDef](./type_defs.md#datavaluetypedef) 
## PropertyGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import PropertyGroupResponseTypeDef

def get_value() -> PropertyGroupResponseTypeDef:
    return {
        "groupType": ...,
        "propertyNames": ...,
        "isInherited": ...,
    }
```

```python title="Definition"
class PropertyGroupResponseTypeDef(TypedDict):
    groupType: GroupTypeType,  # (1)
    propertyNames: List[str],
    isInherited: bool,
```

1. See [:material-code-brackets: GroupTypeType](./literals.md#grouptypetype) 
## GetEntityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetEntityRequestRequestTypeDef

def get_value() -> GetEntityRequestRequestTypeDef:
    return {
        "workspaceId": ...,
        "entityId": ...,
    }
```

```python title="Definition"
class GetEntityRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    entityId: str,
```

## InterpolationParametersTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import InterpolationParametersTypeDef

def get_value() -> InterpolationParametersTypeDef:
    return {
        "interpolationType": ...,
    }
```

```python title="Definition"
class InterpolationParametersTypeDef(TypedDict):
    interpolationType: NotRequired[InterpolationTypeType],  # (1)
    intervalInSeconds: NotRequired[int],
```

1. See [:material-code-brackets: InterpolationTypeType](./literals.md#interpolationtypetype) 
## PropertyFilterTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import PropertyFilterTypeDef

def get_value() -> PropertyFilterTypeDef:
    return {
        "propertyName": ...,
    }
```

```python title="Definition"
class PropertyFilterTypeDef(TypedDict):
    propertyName: NotRequired[str],
    operator: NotRequired[str],
    value: NotRequired[DataValueTypeDef],  # (1)
```

1. See [:material-code-braces: DataValueTypeDef](./type_defs.md#datavaluetypedef) 
## GetSceneRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetSceneRequestRequestTypeDef

def get_value() -> GetSceneRequestRequestTypeDef:
    return {
        "workspaceId": ...,
        "sceneId": ...,
    }
```

```python title="Definition"
class GetSceneRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    sceneId: str,
```

## GetSyncJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetSyncJobRequestRequestTypeDef

def get_value() -> GetSyncJobRequestRequestTypeDef:
    return {
        "syncSource": ...,
    }
```

```python title="Definition"
class GetSyncJobRequestRequestTypeDef(TypedDict):
    syncSource: str,
    workspaceId: NotRequired[str],
```

## GetWorkspaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetWorkspaceRequestRequestTypeDef

def get_value() -> GetWorkspaceRequestRequestTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class GetWorkspaceRequestRequestTypeDef(TypedDict):
    workspaceId: str,
```

## ListComponentTypesFilterTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ListComponentTypesFilterTypeDef

def get_value() -> ListComponentTypesFilterTypeDef:
    return {
        "extendsFrom": ...,
    }
```

```python title="Definition"
class ListComponentTypesFilterTypeDef(TypedDict):
    extendsFrom: NotRequired[str],
    namespace: NotRequired[str],
    isAbstract: NotRequired[bool],
```

## ListEntitiesFilterTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ListEntitiesFilterTypeDef

def get_value() -> ListEntitiesFilterTypeDef:
    return {
        "parentEntityId": ...,
    }
```

```python title="Definition"
class ListEntitiesFilterTypeDef(TypedDict):
    parentEntityId: NotRequired[str],
    componentTypeId: NotRequired[str],
    externalId: NotRequired[str],
```

## ListScenesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ListScenesRequestRequestTypeDef

def get_value() -> ListScenesRequestRequestTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class ListScenesRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## SceneSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import SceneSummaryTypeDef

def get_value() -> SceneSummaryTypeDef:
    return {
        "sceneId": ...,
        "contentLocation": ...,
        "arn": ...,
        "creationDateTime": ...,
        "updateDateTime": ...,
    }
```

```python title="Definition"
class SceneSummaryTypeDef(TypedDict):
    sceneId: str,
    contentLocation: str,
    arn: str,
    creationDateTime: datetime,
    updateDateTime: datetime,
    description: NotRequired[str],
```

## ListSyncJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ListSyncJobsRequestRequestTypeDef

def get_value() -> ListSyncJobsRequestRequestTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class ListSyncJobsRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## SyncResourceFilterTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import SyncResourceFilterTypeDef

def get_value() -> SyncResourceFilterTypeDef:
    return {
        "state": ...,
    }
```

```python title="Definition"
class SyncResourceFilterTypeDef(TypedDict):
    state: NotRequired[SyncResourceStateType],  # (1)
    resourceType: NotRequired[SyncResourceTypeType],  # (2)
    resourceId: NotRequired[str],
    externalId: NotRequired[str],
```

1. See [:material-code-brackets: SyncResourceStateType](./literals.md#syncresourcestatetype) 
2. See [:material-code-brackets: SyncResourceTypeType](./literals.md#syncresourcetypetype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceARN: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListWorkspacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ListWorkspacesRequestRequestTypeDef

def get_value() -> ListWorkspacesRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListWorkspacesRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## WorkspaceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import WorkspaceSummaryTypeDef

def get_value() -> WorkspaceSummaryTypeDef:
    return {
        "workspaceId": ...,
        "arn": ...,
        "creationDateTime": ...,
        "updateDateTime": ...,
    }
```

```python title="Definition"
class WorkspaceSummaryTypeDef(TypedDict):
    workspaceId: str,
    arn: str,
    creationDateTime: datetime,
    updateDateTime: datetime,
    description: NotRequired[str],
```

## OrderByTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import OrderByTypeDef

def get_value() -> OrderByTypeDef:
    return {
        "propertyName": ...,
    }
```

```python title="Definition"
class OrderByTypeDef(TypedDict):
    propertyName: str,
    order: NotRequired[OrderType],  # (1)
```

1. See [:material-code-brackets: OrderType](./literals.md#ordertype) 
## ParentEntityUpdateRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ParentEntityUpdateRequestTypeDef

def get_value() -> ParentEntityUpdateRequestTypeDef:
    return {
        "updateType": ...,
    }
```

```python title="Definition"
class ParentEntityUpdateRequestTypeDef(TypedDict):
    updateType: ParentEntityUpdateTypeType,  # (1)
    parentEntityId: NotRequired[str],
```

1. See [:material-code-brackets: ParentEntityUpdateTypeType](./literals.md#parententityupdatetypetype) 
## PropertyValueTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import PropertyValueTypeDef

def get_value() -> PropertyValueTypeDef:
    return {
        "value": ...,
    }
```

```python title="Definition"
class PropertyValueTypeDef(TypedDict):
    value: DataValueTypeDef,  # (1)
    timestamp: NotRequired[Union[datetime, str]],
    time: NotRequired[str],
```

1. See [:material-code-braces: DataValueTypeDef](./type_defs.md#datavaluetypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceARN": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceARN: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceARN": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceARN: str,
    tagKeys: Sequence[str],
```

## UpdatePricingPlanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import UpdatePricingPlanRequestRequestTypeDef

def get_value() -> UpdatePricingPlanRequestRequestTypeDef:
    return {
        "pricingMode": ...,
    }
```

```python title="Definition"
class UpdatePricingPlanRequestRequestTypeDef(TypedDict):
    pricingMode: PricingModeType,  # (1)
    bundleNames: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: PricingModeType](./literals.md#pricingmodetype) 
## UpdateSceneRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import UpdateSceneRequestRequestTypeDef

def get_value() -> UpdateSceneRequestRequestTypeDef:
    return {
        "workspaceId": ...,
        "sceneId": ...,
    }
```

```python title="Definition"
class UpdateSceneRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    sceneId: str,
    contentLocation: NotRequired[str],
    description: NotRequired[str],
    capabilities: NotRequired[Sequence[str]],
```

## UpdateWorkspaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import UpdateWorkspaceRequestRequestTypeDef

def get_value() -> UpdateWorkspaceRequestRequestTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class UpdateWorkspaceRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    description: NotRequired[str],
    role: NotRequired[str],
```

## CreateComponentTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import CreateComponentTypeResponseTypeDef

def get_value() -> CreateComponentTypeResponseTypeDef:
    return {
        "arn": ...,
        "creationDateTime": ...,
        "state": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateComponentTypeResponseTypeDef(TypedDict):
    arn: str,
    creationDateTime: datetime,
    state: StateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEntityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import CreateEntityResponseTypeDef

def get_value() -> CreateEntityResponseTypeDef:
    return {
        "entityId": ...,
        "arn": ...,
        "creationDateTime": ...,
        "state": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEntityResponseTypeDef(TypedDict):
    entityId: str,
    arn: str,
    creationDateTime: datetime,
    state: StateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSceneResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import CreateSceneResponseTypeDef

def get_value() -> CreateSceneResponseTypeDef:
    return {
        "arn": ...,
        "creationDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSceneResponseTypeDef(TypedDict):
    arn: str,
    creationDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSyncJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import CreateSyncJobResponseTypeDef

def get_value() -> CreateSyncJobResponseTypeDef:
    return {
        "arn": ...,
        "creationDateTime": ...,
        "state": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSyncJobResponseTypeDef(TypedDict):
    arn: str,
    creationDateTime: datetime,
    state: SyncJobStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SyncJobStateType](./literals.md#syncjobstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkspaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import CreateWorkspaceResponseTypeDef

def get_value() -> CreateWorkspaceResponseTypeDef:
    return {
        "arn": ...,
        "creationDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWorkspaceResponseTypeDef(TypedDict):
    arn: str,
    creationDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteComponentTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import DeleteComponentTypeResponseTypeDef

def get_value() -> DeleteComponentTypeResponseTypeDef:
    return {
        "state": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteComponentTypeResponseTypeDef(TypedDict):
    state: StateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteEntityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import DeleteEntityResponseTypeDef

def get_value() -> DeleteEntityResponseTypeDef:
    return {
        "state": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteEntityResponseTypeDef(TypedDict):
    state: StateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSyncJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import DeleteSyncJobResponseTypeDef

def get_value() -> DeleteSyncJobResponseTypeDef:
    return {
        "state": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSyncJobResponseTypeDef(TypedDict):
    state: SyncJobStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SyncJobStateType](./literals.md#syncjobstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSceneResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetSceneResponseTypeDef

def get_value() -> GetSceneResponseTypeDef:
    return {
        "workspaceId": ...,
        "sceneId": ...,
        "contentLocation": ...,
        "arn": ...,
        "creationDateTime": ...,
        "updateDateTime": ...,
        "description": ...,
        "capabilities": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSceneResponseTypeDef(TypedDict):
    workspaceId: str,
    sceneId: str,
    contentLocation: str,
    arn: str,
    creationDateTime: datetime,
    updateDateTime: datetime,
    description: str,
    capabilities: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWorkspaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetWorkspaceResponseTypeDef

def get_value() -> GetWorkspaceResponseTypeDef:
    return {
        "workspaceId": ...,
        "arn": ...,
        "description": ...,
        "s3Location": ...,
        "role": ...,
        "creationDateTime": ...,
        "updateDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWorkspaceResponseTypeDef(TypedDict):
    workspaceId: str,
    arn: str,
    description: str,
    s3Location: str,
    role: str,
    creationDateTime: datetime,
    updateDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateComponentTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import UpdateComponentTypeResponseTypeDef

def get_value() -> UpdateComponentTypeResponseTypeDef:
    return {
        "workspaceId": ...,
        "arn": ...,
        "componentTypeId": ...,
        "state": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateComponentTypeResponseTypeDef(TypedDict):
    workspaceId: str,
    arn: str,
    componentTypeId: str,
    state: StateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEntityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import UpdateEntityResponseTypeDef

def get_value() -> UpdateEntityResponseTypeDef:
    return {
        "updateDateTime": ...,
        "state": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEntityResponseTypeDef(TypedDict):
    updateDateTime: datetime,
    state: StateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSceneResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import UpdateSceneResponseTypeDef

def get_value() -> UpdateSceneResponseTypeDef:
    return {
        "updateDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSceneResponseTypeDef(TypedDict):
    updateDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateWorkspaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import UpdateWorkspaceResponseTypeDef

def get_value() -> UpdateWorkspaceResponseTypeDef:
    return {
        "updateDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateWorkspaceResponseTypeDef(TypedDict):
    updateDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PricingPlanTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import PricingPlanTypeDef

def get_value() -> PricingPlanTypeDef:
    return {
        "effectiveDateTime": ...,
        "pricingMode": ...,
        "updateDateTime": ...,
        "updateReason": ...,
    }
```

```python title="Definition"
class PricingPlanTypeDef(TypedDict):
    effectiveDateTime: datetime,
    pricingMode: PricingModeType,  # (2)
    updateDateTime: datetime,
    updateReason: UpdateReasonType,  # (3)
    billableEntityCount: NotRequired[int],
    bundleInformation: NotRequired[BundleInformationTypeDef],  # (1)
```

1. See [:material-code-braces: BundleInformationTypeDef](./type_defs.md#bundleinformationtypedef) 
2. See [:material-code-brackets: PricingModeType](./literals.md#pricingmodetype) 
3. See [:material-code-brackets: UpdateReasonType](./literals.md#updatereasontype) 
## PropertyRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import PropertyRequestTypeDef

def get_value() -> PropertyRequestTypeDef:
    return {
        "definition": ...,
    }
```

```python title="Definition"
class PropertyRequestTypeDef(TypedDict):
    definition: NotRequired[PropertyDefinitionRequestTypeDef],  # (1)
    value: NotRequired[DataValueTypeDef],  # (2)
    updateType: NotRequired[PropertyUpdateTypeType],  # (3)
```

1. See [:material-code-braces: PropertyDefinitionRequestTypeDef](./type_defs.md#propertydefinitionrequesttypedef) 
2. See [:material-code-braces: DataValueTypeDef](./type_defs.md#datavaluetypedef) 
3. See [:material-code-brackets: PropertyUpdateTypeType](./literals.md#propertyupdatetypetype) 
## DataConnectorTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import DataConnectorTypeDef

def get_value() -> DataConnectorTypeDef:
    return {
        "lambda": ...,
    }
```

```python title="Definition"
class DataConnectorTypeDef(TypedDict):
    lambda: NotRequired[LambdaFunctionTypeDef],  # (1)
    isNative: NotRequired[bool],
```

1. See [:material-code-braces: LambdaFunctionTypeDef](./type_defs.md#lambdafunctiontypedef) 
## DataTypeTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import DataTypeTypeDef

def get_value() -> DataTypeTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class DataTypeTypeDef(TypedDict):
    type: TypeType,  # (1)
    nestedType: NotRequired[DataTypeTypeDef],  # (2)
    allowedValues: NotRequired[Sequence[DataValueTypeDef]],  # (3)
    unitOfMeasure: NotRequired[str],
    relationship: NotRequired[RelationshipTypeDef],  # (4)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
2. See [:material-code-braces: DataTypeTypeDef](./type_defs.md#datatypetypedef) 
3. See [:material-code-braces: DataValueTypeDef](./type_defs.md#datavaluetypedef) 
4. See [:material-code-braces: RelationshipTypeDef](./type_defs.md#relationshiptypedef) 
## DataValueTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import DataValueTypeDef

def get_value() -> DataValueTypeDef:
    return {
        "booleanValue": ...,
    }
```

```python title="Definition"
class DataValueTypeDef(TypedDict):
    booleanValue: NotRequired[bool],
    doubleValue: NotRequired[float],
    integerValue: NotRequired[int],
    longValue: NotRequired[int],
    stringValue: NotRequired[str],
    listValue: NotRequired[Sequence[DataValueTypeDef]],  # (1)
    mapValue: NotRequired[Mapping[str, DataValueTypeDef]],  # (2)
    relationshipValue: NotRequired[RelationshipValueTypeDef],  # (3)
    expression: NotRequired[str],
```

1. See [:material-code-braces: DataValueTypeDef](./type_defs.md#datavaluetypedef) 
2. See [:material-code-braces: DataValueTypeDef](./type_defs.md#datavaluetypedef) 
3. See [:material-code-braces: RelationshipValueTypeDef](./type_defs.md#relationshipvaluetypedef) 
## PropertyLatestValueTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import PropertyLatestValueTypeDef

def get_value() -> PropertyLatestValueTypeDef:
    return {
        "propertyReference": ...,
    }
```

```python title="Definition"
class PropertyLatestValueTypeDef(TypedDict):
    propertyReference: EntityPropertyReferenceTypeDef,  # (1)
    propertyValue: NotRequired[DataValueTypeDef],  # (2)
```

1. See [:material-code-braces: EntityPropertyReferenceTypeDef](./type_defs.md#entitypropertyreferencetypedef) 
2. See [:material-code-braces: DataValueTypeDef](./type_defs.md#datavaluetypedef) 
## StatusTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import StatusTypeDef

def get_value() -> StatusTypeDef:
    return {
        "state": ...,
    }
```

```python title="Definition"
class StatusTypeDef(TypedDict):
    state: NotRequired[StateType],  # (1)
    error: NotRequired[ErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
## SyncJobStatusTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import SyncJobStatusTypeDef

def get_value() -> SyncJobStatusTypeDef:
    return {
        "state": ...,
    }
```

```python title="Definition"
class SyncJobStatusTypeDef(TypedDict):
    state: NotRequired[SyncJobStateType],  # (1)
    error: NotRequired[ErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: SyncJobStateType](./literals.md#syncjobstatetype) 
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
## SyncResourceStatusTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import SyncResourceStatusTypeDef

def get_value() -> SyncResourceStatusTypeDef:
    return {
        "state": ...,
    }
```

```python title="Definition"
class SyncResourceStatusTypeDef(TypedDict):
    state: NotRequired[SyncResourceStateType],  # (1)
    error: NotRequired[ErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: SyncResourceStateType](./literals.md#syncresourcestatetype) 
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
## ExecuteQueryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ExecuteQueryResponseTypeDef

def get_value() -> ExecuteQueryResponseTypeDef:
    return {
        "columnDescriptions": ...,
        "rows": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExecuteQueryResponseTypeDef(TypedDict):
    columnDescriptions: List[ColumnDescriptionTypeDef],  # (1)
    rows: List[RowTypeDef],  # (2)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ColumnDescriptionTypeDef](./type_defs.md#columndescriptiontypedef) 
2. See [:material-code-braces: RowTypeDef](./type_defs.md#rowtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PropertyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import PropertyResponseTypeDef

def get_value() -> PropertyResponseTypeDef:
    return {
        "definition": ...,
    }
```

```python title="Definition"
class PropertyResponseTypeDef(TypedDict):
    definition: NotRequired[PropertyDefinitionResponseTypeDef],  # (1)
    value: NotRequired[DataValueTypeDef],  # (2)
```

1. See [:material-code-braces: PropertyDefinitionResponseTypeDef](./type_defs.md#propertydefinitionresponsetypedef) 
2. See [:material-code-braces: DataValueTypeDef](./type_defs.md#datavaluetypedef) 
## GetPropertyValueHistoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetPropertyValueHistoryRequestRequestTypeDef

def get_value() -> GetPropertyValueHistoryRequestRequestTypeDef:
    return {
        "workspaceId": ...,
        "selectedProperties": ...,
    }
```

```python title="Definition"
class GetPropertyValueHistoryRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    selectedProperties: Sequence[str],
    entityId: NotRequired[str],
    componentName: NotRequired[str],
    componentTypeId: NotRequired[str],
    propertyFilters: NotRequired[Sequence[PropertyFilterTypeDef]],  # (1)
    startDateTime: NotRequired[Union[datetime, str]],
    endDateTime: NotRequired[Union[datetime, str]],
    interpolation: NotRequired[InterpolationParametersTypeDef],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    orderByTime: NotRequired[OrderByTimeType],  # (3)
    startTime: NotRequired[str],
    endTime: NotRequired[str],
```

1. See [:material-code-braces: PropertyFilterTypeDef](./type_defs.md#propertyfiltertypedef) 
2. See [:material-code-braces: InterpolationParametersTypeDef](./type_defs.md#interpolationparameterstypedef) 
3. See [:material-code-brackets: OrderByTimeType](./literals.md#orderbytimetype) 
## ListComponentTypesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ListComponentTypesRequestRequestTypeDef

def get_value() -> ListComponentTypesRequestRequestTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class ListComponentTypesRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    filters: NotRequired[Sequence[ListComponentTypesFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: ListComponentTypesFilterTypeDef](./type_defs.md#listcomponenttypesfiltertypedef) 
## ListEntitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ListEntitiesRequestRequestTypeDef

def get_value() -> ListEntitiesRequestRequestTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class ListEntitiesRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    filters: NotRequired[Sequence[ListEntitiesFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ListEntitiesFilterTypeDef](./type_defs.md#listentitiesfiltertypedef) 
## ListScenesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ListScenesResponseTypeDef

def get_value() -> ListScenesResponseTypeDef:
    return {
        "sceneSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListScenesResponseTypeDef(TypedDict):
    sceneSummaries: List[SceneSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SceneSummaryTypeDef](./type_defs.md#scenesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSyncResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ListSyncResourcesRequestRequestTypeDef

def get_value() -> ListSyncResourcesRequestRequestTypeDef:
    return {
        "workspaceId": ...,
        "syncSource": ...,
    }
```

```python title="Definition"
class ListSyncResourcesRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    syncSource: str,
    filters: NotRequired[Sequence[SyncResourceFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SyncResourceFilterTypeDef](./type_defs.md#syncresourcefiltertypedef) 
## ListWorkspacesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ListWorkspacesResponseTypeDef

def get_value() -> ListWorkspacesResponseTypeDef:
    return {
        "workspaceSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorkspacesResponseTypeDef(TypedDict):
    workspaceSummaries: List[WorkspaceSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceSummaryTypeDef](./type_defs.md#workspacesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TabularConditionsTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import TabularConditionsTypeDef

def get_value() -> TabularConditionsTypeDef:
    return {
        "orderBy": ...,
    }
```

```python title="Definition"
class TabularConditionsTypeDef(TypedDict):
    orderBy: NotRequired[Sequence[OrderByTypeDef]],  # (1)
    propertyFilters: NotRequired[Sequence[PropertyFilterTypeDef]],  # (2)
```

1. See [:material-code-braces: OrderByTypeDef](./type_defs.md#orderbytypedef) 
2. See [:material-code-braces: PropertyFilterTypeDef](./type_defs.md#propertyfiltertypedef) 
## PropertyValueEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import PropertyValueEntryTypeDef

def get_value() -> PropertyValueEntryTypeDef:
    return {
        "entityPropertyReference": ...,
    }
```

```python title="Definition"
class PropertyValueEntryTypeDef(TypedDict):
    entityPropertyReference: EntityPropertyReferenceTypeDef,  # (1)
    propertyValues: NotRequired[Sequence[PropertyValueTypeDef]],  # (2)
```

1. See [:material-code-braces: EntityPropertyReferenceTypeDef](./type_defs.md#entitypropertyreferencetypedef) 
2. See [:material-code-braces: PropertyValueTypeDef](./type_defs.md#propertyvaluetypedef) 
## PropertyValueHistoryTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import PropertyValueHistoryTypeDef

def get_value() -> PropertyValueHistoryTypeDef:
    return {
        "entityPropertyReference": ...,
    }
```

```python title="Definition"
class PropertyValueHistoryTypeDef(TypedDict):
    entityPropertyReference: EntityPropertyReferenceTypeDef,  # (1)
    values: NotRequired[List[PropertyValueTypeDef]],  # (2)
```

1. See [:material-code-braces: EntityPropertyReferenceTypeDef](./type_defs.md#entitypropertyreferencetypedef) 
2. See [:material-code-braces: PropertyValueTypeDef](./type_defs.md#propertyvaluetypedef) 
## GetPricingPlanResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetPricingPlanResponseTypeDef

def get_value() -> GetPricingPlanResponseTypeDef:
    return {
        "currentPricingPlan": ...,
        "pendingPricingPlan": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPricingPlanResponseTypeDef(TypedDict):
    currentPricingPlan: PricingPlanTypeDef,  # (1)
    pendingPricingPlan: PricingPlanTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PricingPlanTypeDef](./type_defs.md#pricingplantypedef) 
2. See [:material-code-braces: PricingPlanTypeDef](./type_defs.md#pricingplantypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePricingPlanResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import UpdatePricingPlanResponseTypeDef

def get_value() -> UpdatePricingPlanResponseTypeDef:
    return {
        "currentPricingPlan": ...,
        "pendingPricingPlan": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePricingPlanResponseTypeDef(TypedDict):
    currentPricingPlan: PricingPlanTypeDef,  # (1)
    pendingPricingPlan: PricingPlanTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PricingPlanTypeDef](./type_defs.md#pricingplantypedef) 
2. See [:material-code-braces: PricingPlanTypeDef](./type_defs.md#pricingplantypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ComponentRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ComponentRequestTypeDef

def get_value() -> ComponentRequestTypeDef:
    return {
        "description": ...,
    }
```

```python title="Definition"
class ComponentRequestTypeDef(TypedDict):
    description: NotRequired[str],
    componentTypeId: NotRequired[str],
    properties: NotRequired[Mapping[str, PropertyRequestTypeDef]],  # (1)
    propertyGroups: NotRequired[Mapping[str, ComponentPropertyGroupRequestTypeDef]],  # (2)
```

1. See [:material-code-braces: PropertyRequestTypeDef](./type_defs.md#propertyrequesttypedef) 
2. See [:material-code-braces: ComponentPropertyGroupRequestTypeDef](./type_defs.md#componentpropertygrouprequesttypedef) 
## ComponentUpdateRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ComponentUpdateRequestTypeDef

def get_value() -> ComponentUpdateRequestTypeDef:
    return {
        "updateType": ...,
    }
```

```python title="Definition"
class ComponentUpdateRequestTypeDef(TypedDict):
    updateType: NotRequired[ComponentUpdateTypeType],  # (1)
    description: NotRequired[str],
    componentTypeId: NotRequired[str],
    propertyUpdates: NotRequired[Mapping[str, PropertyRequestTypeDef]],  # (2)
    propertyGroupUpdates: NotRequired[Mapping[str, ComponentPropertyGroupRequestTypeDef]],  # (3)
```

1. See [:material-code-brackets: ComponentUpdateTypeType](./literals.md#componentupdatetypetype) 
2. See [:material-code-braces: PropertyRequestTypeDef](./type_defs.md#propertyrequesttypedef) 
3. See [:material-code-braces: ComponentPropertyGroupRequestTypeDef](./type_defs.md#componentpropertygrouprequesttypedef) 
## FunctionRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import FunctionRequestTypeDef

def get_value() -> FunctionRequestTypeDef:
    return {
        "requiredProperties": ...,
    }
```

```python title="Definition"
class FunctionRequestTypeDef(TypedDict):
    requiredProperties: NotRequired[Sequence[str]],
    scope: NotRequired[ScopeType],  # (1)
    implementedBy: NotRequired[DataConnectorTypeDef],  # (2)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: DataConnectorTypeDef](./type_defs.md#dataconnectortypedef) 
## FunctionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import FunctionResponseTypeDef

def get_value() -> FunctionResponseTypeDef:
    return {
        "requiredProperties": ...,
    }
```

```python title="Definition"
class FunctionResponseTypeDef(TypedDict):
    requiredProperties: NotRequired[List[str]],
    scope: NotRequired[ScopeType],  # (1)
    implementedBy: NotRequired[DataConnectorTypeDef],  # (2)
    isInherited: NotRequired[bool],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: DataConnectorTypeDef](./type_defs.md#dataconnectortypedef) 
## GetPropertyValueResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetPropertyValueResponseTypeDef

def get_value() -> GetPropertyValueResponseTypeDef:
    return {
        "propertyValues": ...,
        "nextToken": ...,
        "tabularPropertyValues": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPropertyValueResponseTypeDef(TypedDict):
    propertyValues: Dict[str, PropertyLatestValueTypeDef],  # (1)
    nextToken: str,
    tabularPropertyValues: List[List[Dict[str, DataValueTypeDef]]],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PropertyLatestValueTypeDef](./type_defs.md#propertylatestvaluetypedef) 
2. See [:material-code-braces: DataValueTypeDef](./type_defs.md#datavaluetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ComponentTypeSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ComponentTypeSummaryTypeDef

def get_value() -> ComponentTypeSummaryTypeDef:
    return {
        "arn": ...,
        "componentTypeId": ...,
        "creationDateTime": ...,
        "updateDateTime": ...,
    }
```

```python title="Definition"
class ComponentTypeSummaryTypeDef(TypedDict):
    arn: str,
    componentTypeId: str,
    creationDateTime: datetime,
    updateDateTime: datetime,
    description: NotRequired[str],
    status: NotRequired[StatusTypeDef],  # (1)
    componentTypeName: NotRequired[str],
```

1. See [:material-code-braces: StatusTypeDef](./type_defs.md#statustypedef) 
## EntitySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import EntitySummaryTypeDef

def get_value() -> EntitySummaryTypeDef:
    return {
        "entityId": ...,
        "entityName": ...,
        "arn": ...,
        "status": ...,
        "creationDateTime": ...,
        "updateDateTime": ...,
    }
```

```python title="Definition"
class EntitySummaryTypeDef(TypedDict):
    entityId: str,
    entityName: str,
    arn: str,
    status: StatusTypeDef,  # (1)
    creationDateTime: datetime,
    updateDateTime: datetime,
    parentEntityId: NotRequired[str],
    description: NotRequired[str],
    hasChildEntities: NotRequired[bool],
```

1. See [:material-code-braces: StatusTypeDef](./type_defs.md#statustypedef) 
## GetSyncJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetSyncJobResponseTypeDef

def get_value() -> GetSyncJobResponseTypeDef:
    return {
        "arn": ...,
        "workspaceId": ...,
        "syncSource": ...,
        "syncRole": ...,
        "status": ...,
        "creationDateTime": ...,
        "updateDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSyncJobResponseTypeDef(TypedDict):
    arn: str,
    workspaceId: str,
    syncSource: str,
    syncRole: str,
    status: SyncJobStatusTypeDef,  # (1)
    creationDateTime: datetime,
    updateDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SyncJobStatusTypeDef](./type_defs.md#syncjobstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SyncJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import SyncJobSummaryTypeDef

def get_value() -> SyncJobSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class SyncJobSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    workspaceId: NotRequired[str],
    syncSource: NotRequired[str],
    status: NotRequired[SyncJobStatusTypeDef],  # (1)
    creationDateTime: NotRequired[datetime],
    updateDateTime: NotRequired[datetime],
```

1. See [:material-code-braces: SyncJobStatusTypeDef](./type_defs.md#syncjobstatustypedef) 
## SyncResourceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import SyncResourceSummaryTypeDef

def get_value() -> SyncResourceSummaryTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class SyncResourceSummaryTypeDef(TypedDict):
    resourceType: NotRequired[SyncResourceTypeType],  # (1)
    externalId: NotRequired[str],
    resourceId: NotRequired[str],
    status: NotRequired[SyncResourceStatusTypeDef],  # (2)
    updateDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: SyncResourceTypeType](./literals.md#syncresourcetypetype) 
2. See [:material-code-braces: SyncResourceStatusTypeDef](./type_defs.md#syncresourcestatustypedef) 
## ComponentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ComponentResponseTypeDef

def get_value() -> ComponentResponseTypeDef:
    return {
        "componentName": ...,
    }
```

```python title="Definition"
class ComponentResponseTypeDef(TypedDict):
    componentName: NotRequired[str],
    description: NotRequired[str],
    componentTypeId: NotRequired[str],
    status: NotRequired[StatusTypeDef],  # (1)
    definedIn: NotRequired[str],
    properties: NotRequired[Dict[str, PropertyResponseTypeDef]],  # (2)
    propertyGroups: NotRequired[Dict[str, ComponentPropertyGroupResponseTypeDef]],  # (3)
    syncSource: NotRequired[str],
```

1. See [:material-code-braces: StatusTypeDef](./type_defs.md#statustypedef) 
2. See [:material-code-braces: PropertyResponseTypeDef](./type_defs.md#propertyresponsetypedef) 
3. See [:material-code-braces: ComponentPropertyGroupResponseTypeDef](./type_defs.md#componentpropertygroupresponsetypedef) 
## GetPropertyValueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetPropertyValueRequestRequestTypeDef

def get_value() -> GetPropertyValueRequestRequestTypeDef:
    return {
        "selectedProperties": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class GetPropertyValueRequestRequestTypeDef(TypedDict):
    selectedProperties: Sequence[str],
    workspaceId: str,
    componentName: NotRequired[str],
    componentTypeId: NotRequired[str],
    entityId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    propertyGroupName: NotRequired[str],
    tabularConditions: NotRequired[TabularConditionsTypeDef],  # (1)
```

1. See [:material-code-braces: TabularConditionsTypeDef](./type_defs.md#tabularconditionstypedef) 
## BatchPutPropertyErrorTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import BatchPutPropertyErrorTypeDef

def get_value() -> BatchPutPropertyErrorTypeDef:
    return {
        "errorCode": ...,
        "errorMessage": ...,
        "entry": ...,
    }
```

```python title="Definition"
class BatchPutPropertyErrorTypeDef(TypedDict):
    errorCode: str,
    errorMessage: str,
    entry: PropertyValueEntryTypeDef,  # (1)
```

1. See [:material-code-braces: PropertyValueEntryTypeDef](./type_defs.md#propertyvalueentrytypedef) 
## BatchPutPropertyValuesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import BatchPutPropertyValuesRequestRequestTypeDef

def get_value() -> BatchPutPropertyValuesRequestRequestTypeDef:
    return {
        "workspaceId": ...,
        "entries": ...,
    }
```

```python title="Definition"
class BatchPutPropertyValuesRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    entries: Sequence[PropertyValueEntryTypeDef],  # (1)
```

1. See [:material-code-braces: PropertyValueEntryTypeDef](./type_defs.md#propertyvalueentrytypedef) 
## GetPropertyValueHistoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetPropertyValueHistoryResponseTypeDef

def get_value() -> GetPropertyValueHistoryResponseTypeDef:
    return {
        "propertyValues": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPropertyValueHistoryResponseTypeDef(TypedDict):
    propertyValues: List[PropertyValueHistoryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PropertyValueHistoryTypeDef](./type_defs.md#propertyvaluehistorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEntityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import CreateEntityRequestRequestTypeDef

def get_value() -> CreateEntityRequestRequestTypeDef:
    return {
        "workspaceId": ...,
        "entityName": ...,
    }
```

```python title="Definition"
class CreateEntityRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    entityName: str,
    entityId: NotRequired[str],
    description: NotRequired[str],
    components: NotRequired[Mapping[str, ComponentRequestTypeDef]],  # (1)
    parentEntityId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ComponentRequestTypeDef](./type_defs.md#componentrequesttypedef) 
## UpdateEntityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import UpdateEntityRequestRequestTypeDef

def get_value() -> UpdateEntityRequestRequestTypeDef:
    return {
        "workspaceId": ...,
        "entityId": ...,
    }
```

```python title="Definition"
class UpdateEntityRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    entityId: str,
    entityName: NotRequired[str],
    description: NotRequired[str],
    componentUpdates: NotRequired[Mapping[str, ComponentUpdateRequestTypeDef]],  # (1)
    parentEntityUpdate: NotRequired[ParentEntityUpdateRequestTypeDef],  # (2)
```

1. See [:material-code-braces: ComponentUpdateRequestTypeDef](./type_defs.md#componentupdaterequesttypedef) 
2. See [:material-code-braces: ParentEntityUpdateRequestTypeDef](./type_defs.md#parententityupdaterequesttypedef) 
## CreateComponentTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import CreateComponentTypeRequestRequestTypeDef

def get_value() -> CreateComponentTypeRequestRequestTypeDef:
    return {
        "workspaceId": ...,
        "componentTypeId": ...,
    }
```

```python title="Definition"
class CreateComponentTypeRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    componentTypeId: str,
    isSingleton: NotRequired[bool],
    description: NotRequired[str],
    propertyDefinitions: NotRequired[Mapping[str, PropertyDefinitionRequestTypeDef]],  # (1)
    extendsFrom: NotRequired[Sequence[str]],
    functions: NotRequired[Mapping[str, FunctionRequestTypeDef]],  # (2)
    tags: NotRequired[Mapping[str, str]],
    propertyGroups: NotRequired[Mapping[str, PropertyGroupRequestTypeDef]],  # (3)
    componentTypeName: NotRequired[str],
```

1. See [:material-code-braces: PropertyDefinitionRequestTypeDef](./type_defs.md#propertydefinitionrequesttypedef) 
2. See [:material-code-braces: FunctionRequestTypeDef](./type_defs.md#functionrequesttypedef) 
3. See [:material-code-braces: PropertyGroupRequestTypeDef](./type_defs.md#propertygrouprequesttypedef) 
## UpdateComponentTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import UpdateComponentTypeRequestRequestTypeDef

def get_value() -> UpdateComponentTypeRequestRequestTypeDef:
    return {
        "workspaceId": ...,
        "componentTypeId": ...,
    }
```

```python title="Definition"
class UpdateComponentTypeRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    componentTypeId: str,
    isSingleton: NotRequired[bool],
    description: NotRequired[str],
    propertyDefinitions: NotRequired[Mapping[str, PropertyDefinitionRequestTypeDef]],  # (1)
    extendsFrom: NotRequired[Sequence[str]],
    functions: NotRequired[Mapping[str, FunctionRequestTypeDef]],  # (2)
    propertyGroups: NotRequired[Mapping[str, PropertyGroupRequestTypeDef]],  # (3)
    componentTypeName: NotRequired[str],
```

1. See [:material-code-braces: PropertyDefinitionRequestTypeDef](./type_defs.md#propertydefinitionrequesttypedef) 
2. See [:material-code-braces: FunctionRequestTypeDef](./type_defs.md#functionrequesttypedef) 
3. See [:material-code-braces: PropertyGroupRequestTypeDef](./type_defs.md#propertygrouprequesttypedef) 
## GetComponentTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetComponentTypeResponseTypeDef

def get_value() -> GetComponentTypeResponseTypeDef:
    return {
        "workspaceId": ...,
        "isSingleton": ...,
        "componentTypeId": ...,
        "description": ...,
        "propertyDefinitions": ...,
        "extendsFrom": ...,
        "functions": ...,
        "creationDateTime": ...,
        "updateDateTime": ...,
        "arn": ...,
        "isAbstract": ...,
        "isSchemaInitialized": ...,
        "status": ...,
        "propertyGroups": ...,
        "syncSource": ...,
        "componentTypeName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetComponentTypeResponseTypeDef(TypedDict):
    workspaceId: str,
    isSingleton: bool,
    componentTypeId: str,
    description: str,
    propertyDefinitions: Dict[str, PropertyDefinitionResponseTypeDef],  # (1)
    extendsFrom: List[str],
    functions: Dict[str, FunctionResponseTypeDef],  # (2)
    creationDateTime: datetime,
    updateDateTime: datetime,
    arn: str,
    isAbstract: bool,
    isSchemaInitialized: bool,
    status: StatusTypeDef,  # (3)
    propertyGroups: Dict[str, PropertyGroupResponseTypeDef],  # (4)
    syncSource: str,
    componentTypeName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: PropertyDefinitionResponseTypeDef](./type_defs.md#propertydefinitionresponsetypedef) 
2. See [:material-code-braces: FunctionResponseTypeDef](./type_defs.md#functionresponsetypedef) 
3. See [:material-code-braces: StatusTypeDef](./type_defs.md#statustypedef) 
4. See [:material-code-braces: PropertyGroupResponseTypeDef](./type_defs.md#propertygroupresponsetypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListComponentTypesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ListComponentTypesResponseTypeDef

def get_value() -> ListComponentTypesResponseTypeDef:
    return {
        "workspaceId": ...,
        "componentTypeSummaries": ...,
        "nextToken": ...,
        "maxResults": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListComponentTypesResponseTypeDef(TypedDict):
    workspaceId: str,
    componentTypeSummaries: List[ComponentTypeSummaryTypeDef],  # (1)
    nextToken: str,
    maxResults: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentTypeSummaryTypeDef](./type_defs.md#componenttypesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEntitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ListEntitiesResponseTypeDef

def get_value() -> ListEntitiesResponseTypeDef:
    return {
        "entitySummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEntitiesResponseTypeDef(TypedDict):
    entitySummaries: List[EntitySummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntitySummaryTypeDef](./type_defs.md#entitysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSyncJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ListSyncJobsResponseTypeDef

def get_value() -> ListSyncJobsResponseTypeDef:
    return {
        "syncJobSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSyncJobsResponseTypeDef(TypedDict):
    syncJobSummaries: List[SyncJobSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SyncJobSummaryTypeDef](./type_defs.md#syncjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSyncResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ListSyncResourcesResponseTypeDef

def get_value() -> ListSyncResourcesResponseTypeDef:
    return {
        "syncResources": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSyncResourcesResponseTypeDef(TypedDict):
    syncResources: List[SyncResourceSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SyncResourceSummaryTypeDef](./type_defs.md#syncresourcesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEntityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetEntityResponseTypeDef

def get_value() -> GetEntityResponseTypeDef:
    return {
        "entityId": ...,
        "entityName": ...,
        "arn": ...,
        "status": ...,
        "workspaceId": ...,
        "description": ...,
        "components": ...,
        "parentEntityId": ...,
        "hasChildEntities": ...,
        "creationDateTime": ...,
        "updateDateTime": ...,
        "syncSource": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEntityResponseTypeDef(TypedDict):
    entityId: str,
    entityName: str,
    arn: str,
    status: StatusTypeDef,  # (1)
    workspaceId: str,
    description: str,
    components: Dict[str, ComponentResponseTypeDef],  # (2)
    parentEntityId: str,
    hasChildEntities: bool,
    creationDateTime: datetime,
    updateDateTime: datetime,
    syncSource: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: StatusTypeDef](./type_defs.md#statustypedef) 
2. See [:material-code-braces: ComponentResponseTypeDef](./type_defs.md#componentresponsetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchPutPropertyErrorEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import BatchPutPropertyErrorEntryTypeDef

def get_value() -> BatchPutPropertyErrorEntryTypeDef:
    return {
        "errors": ...,
    }
```

```python title="Definition"
class BatchPutPropertyErrorEntryTypeDef(TypedDict):
    errors: List[BatchPutPropertyErrorTypeDef],  # (1)
```

1. See [:material-code-braces: BatchPutPropertyErrorTypeDef](./type_defs.md#batchputpropertyerrortypedef) 
## BatchPutPropertyValuesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import BatchPutPropertyValuesResponseTypeDef

def get_value() -> BatchPutPropertyValuesResponseTypeDef:
    return {
        "errorEntries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchPutPropertyValuesResponseTypeDef(TypedDict):
    errorEntries: List[BatchPutPropertyErrorEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchPutPropertyErrorEntryTypeDef](./type_defs.md#batchputpropertyerrorentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
