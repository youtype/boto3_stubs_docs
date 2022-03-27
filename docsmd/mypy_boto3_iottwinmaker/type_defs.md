# Typed dictionaries

> [Index](../README.md) > [IoTTwinMaker](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IoTTwinMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker)
    type annotations stubs module [mypy-boto3-iottwinmaker](https://pypi.org/project/mypy-boto3-iottwinmaker/).

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
## BatchPutPropertyErrorTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import BatchPutPropertyErrorTypeDef

def get_value() -> BatchPutPropertyErrorTypeDef:
    return {
        "entry": ...,
        "errorCode": ...,
        "errorMessage": ...,
    }
```

```python title="Definition"
class BatchPutPropertyErrorTypeDef(TypedDict):
    entry: PropertyValueEntryTypeDef,  # (1)
    errorCode: str,
    errorMessage: str,
```

1. See [:material-code-braces: PropertyValueEntryTypeDef](./type_defs.md#propertyvalueentrytypedef) 
## BatchPutPropertyValuesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import BatchPutPropertyValuesRequestRequestTypeDef

def get_value() -> BatchPutPropertyValuesRequestRequestTypeDef:
    return {
        "entries": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class BatchPutPropertyValuesRequestRequestTypeDef(TypedDict):
    entries: Sequence[PropertyValueEntryTypeDef],  # (1)
    workspaceId: str,
```

1. See [:material-code-braces: PropertyValueEntryTypeDef](./type_defs.md#propertyvalueentrytypedef) 
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
## ComponentRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ComponentRequestTypeDef

def get_value() -> ComponentRequestTypeDef:
    return {
        "componentTypeId": ...,
    }
```

```python title="Definition"
class ComponentRequestTypeDef(TypedDict):
    componentTypeId: NotRequired[str],
    description: NotRequired[str],
    properties: NotRequired[Mapping[str, PropertyRequestTypeDef]],  # (1)
```

1. See [:material-code-braces: PropertyRequestTypeDef](./type_defs.md#propertyrequesttypedef) 
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
    componentTypeId: NotRequired[str],
    definedIn: NotRequired[str],
    description: NotRequired[str],
    properties: NotRequired[Dict[str, PropertyResponseTypeDef]],  # (1)
    status: NotRequired[StatusTypeDef],  # (2)
```

1. See [:material-code-braces: PropertyResponseTypeDef](./type_defs.md#propertyresponsetypedef) 
2. See [:material-code-braces: StatusTypeDef](./type_defs.md#statustypedef) 
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
```

1. See [:material-code-braces: StatusTypeDef](./type_defs.md#statustypedef) 
## ComponentUpdateRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ComponentUpdateRequestTypeDef

def get_value() -> ComponentUpdateRequestTypeDef:
    return {
        "componentTypeId": ...,
    }
```

```python title="Definition"
class ComponentUpdateRequestTypeDef(TypedDict):
    componentTypeId: NotRequired[str],
    description: NotRequired[str],
    propertyUpdates: NotRequired[Mapping[str, PropertyRequestTypeDef]],  # (1)
    updateType: NotRequired[ComponentUpdateTypeType],  # (2)
```

1. See [:material-code-braces: PropertyRequestTypeDef](./type_defs.md#propertyrequesttypedef) 
2. See [:material-code-brackets: ComponentUpdateTypeType](./literals.md#componentupdatetypetype) 
## CreateComponentTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import CreateComponentTypeRequestRequestTypeDef

def get_value() -> CreateComponentTypeRequestRequestTypeDef:
    return {
        "componentTypeId": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class CreateComponentTypeRequestRequestTypeDef(TypedDict):
    componentTypeId: str,
    workspaceId: str,
    description: NotRequired[str],
    extendsFrom: NotRequired[Sequence[str]],
    functions: NotRequired[Mapping[str, FunctionRequestTypeDef]],  # (1)
    isSingleton: NotRequired[bool],
    propertyDefinitions: NotRequired[Mapping[str, PropertyDefinitionRequestTypeDef]],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: FunctionRequestTypeDef](./type_defs.md#functionrequesttypedef) 
2. See [:material-code-braces: PropertyDefinitionRequestTypeDef](./type_defs.md#propertydefinitionrequesttypedef) 
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
## CreateEntityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import CreateEntityRequestRequestTypeDef

def get_value() -> CreateEntityRequestRequestTypeDef:
    return {
        "entityName": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class CreateEntityRequestRequestTypeDef(TypedDict):
    entityName: str,
    workspaceId: str,
    components: NotRequired[Mapping[str, ComponentRequestTypeDef]],  # (1)
    description: NotRequired[str],
    entityId: NotRequired[str],
    parentEntityId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ComponentRequestTypeDef](./type_defs.md#componentrequesttypedef) 
## CreateEntityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import CreateEntityResponseTypeDef

def get_value() -> CreateEntityResponseTypeDef:
    return {
        "arn": ...,
        "creationDateTime": ...,
        "entityId": ...,
        "state": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEntityResponseTypeDef(TypedDict):
    arn: str,
    creationDateTime: datetime,
    entityId: str,
    state: StateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSceneRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import CreateSceneRequestRequestTypeDef

def get_value() -> CreateSceneRequestRequestTypeDef:
    return {
        "contentLocation": ...,
        "sceneId": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class CreateSceneRequestRequestTypeDef(TypedDict):
    contentLocation: str,
    sceneId: str,
    workspaceId: str,
    capabilities: NotRequired[Sequence[str]],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

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
## CreateWorkspaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import CreateWorkspaceRequestRequestTypeDef

def get_value() -> CreateWorkspaceRequestRequestTypeDef:
    return {
        "role": ...,
        "s3Location": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class CreateWorkspaceRequestRequestTypeDef(TypedDict):
    role: str,
    s3Location: str,
    workspaceId: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

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
## DataConnectorTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import DataConnectorTypeDef

def get_value() -> DataConnectorTypeDef:
    return {
        "isNative": ...,
    }
```

```python title="Definition"
class DataConnectorTypeDef(TypedDict):
    isNative: NotRequired[bool],
    lambda: NotRequired[LambdaFunctionTypeDef],  # (1)
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
    type: TypeType,  # (4)
    allowedValues: NotRequired[Sequence[DataValueTypeDef]],  # (1)
    nestedType: NotRequired[DataTypeTypeDef],  # (2)
    relationship: NotRequired[RelationshipTypeDef],  # (3)
    unitOfMeasure: NotRequired[str],
```

1. See [:material-code-braces: DataValueTypeDef](./type_defs.md#datavaluetypedef) 
2. See [:material-code-braces: DataTypeTypeDef](./type_defs.md#datatypetypedef) 
3. See [:material-code-braces: RelationshipTypeDef](./type_defs.md#relationshiptypedef) 
4. See [:material-code-brackets: TypeType](./literals.md#typetype) 
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
    expression: NotRequired[str],
    integerValue: NotRequired[int],
    listValue: NotRequired[Sequence[DataValueTypeDef]],  # (1)
    longValue: NotRequired[int],
    mapValue: NotRequired[Mapping[str, DataValueTypeDef]],  # (2)
    relationshipValue: NotRequired[RelationshipValueTypeDef],  # (3)
    stringValue: NotRequired[str],
```

1. See [:material-code-braces: DataValueTypeDef](./type_defs.md#datavaluetypedef) 
2. See [:material-code-braces: DataValueTypeDef](./type_defs.md#datavaluetypedef) 
3. See [:material-code-braces: RelationshipValueTypeDef](./type_defs.md#relationshipvaluetypedef) 
## DeleteComponentTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import DeleteComponentTypeRequestRequestTypeDef

def get_value() -> DeleteComponentTypeRequestRequestTypeDef:
    return {
        "componentTypeId": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class DeleteComponentTypeRequestRequestTypeDef(TypedDict):
    componentTypeId: str,
    workspaceId: str,
```

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
## DeleteEntityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import DeleteEntityRequestRequestTypeDef

def get_value() -> DeleteEntityRequestRequestTypeDef:
    return {
        "entityId": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class DeleteEntityRequestRequestTypeDef(TypedDict):
    entityId: str,
    workspaceId: str,
    isRecursive: NotRequired[bool],
```

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
## DeleteSceneRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import DeleteSceneRequestRequestTypeDef

def get_value() -> DeleteSceneRequestRequestTypeDef:
    return {
        "sceneId": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class DeleteSceneRequestRequestTypeDef(TypedDict):
    sceneId: str,
    workspaceId: str,
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
    entityId: NotRequired[str],
    externalIdProperty: NotRequired[Mapping[str, str]],
```

## EntitySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import EntitySummaryTypeDef

def get_value() -> EntitySummaryTypeDef:
    return {
        "arn": ...,
        "creationDateTime": ...,
        "entityId": ...,
        "entityName": ...,
        "status": ...,
        "updateDateTime": ...,
    }
```

```python title="Definition"
class EntitySummaryTypeDef(TypedDict):
    arn: str,
    creationDateTime: datetime,
    entityId: str,
    entityName: str,
    status: StatusTypeDef,  # (1)
    updateDateTime: datetime,
    description: NotRequired[str],
    hasChildEntities: NotRequired[bool],
    parentEntityId: NotRequired[str],
```

1. See [:material-code-braces: StatusTypeDef](./type_defs.md#statustypedef) 
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
## FunctionRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import FunctionRequestTypeDef

def get_value() -> FunctionRequestTypeDef:
    return {
        "implementedBy": ...,
    }
```

```python title="Definition"
class FunctionRequestTypeDef(TypedDict):
    implementedBy: NotRequired[DataConnectorTypeDef],  # (1)
    requiredProperties: NotRequired[Sequence[str]],
    scope: NotRequired[ScopeType],  # (2)
```

1. See [:material-code-braces: DataConnectorTypeDef](./type_defs.md#dataconnectortypedef) 
2. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## FunctionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import FunctionResponseTypeDef

def get_value() -> FunctionResponseTypeDef:
    return {
        "implementedBy": ...,
    }
```

```python title="Definition"
class FunctionResponseTypeDef(TypedDict):
    implementedBy: NotRequired[DataConnectorTypeDef],  # (1)
    isInherited: NotRequired[bool],
    requiredProperties: NotRequired[List[str]],
    scope: NotRequired[ScopeType],  # (2)
```

1. See [:material-code-braces: DataConnectorTypeDef](./type_defs.md#dataconnectortypedef) 
2. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## GetComponentTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetComponentTypeRequestRequestTypeDef

def get_value() -> GetComponentTypeRequestRequestTypeDef:
    return {
        "componentTypeId": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class GetComponentTypeRequestRequestTypeDef(TypedDict):
    componentTypeId: str,
    workspaceId: str,
```

## GetComponentTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetComponentTypeResponseTypeDef

def get_value() -> GetComponentTypeResponseTypeDef:
    return {
        "arn": ...,
        "componentTypeId": ...,
        "creationDateTime": ...,
        "description": ...,
        "extendsFrom": ...,
        "functions": ...,
        "isAbstract": ...,
        "isSchemaInitialized": ...,
        "isSingleton": ...,
        "propertyDefinitions": ...,
        "status": ...,
        "updateDateTime": ...,
        "workspaceId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetComponentTypeResponseTypeDef(TypedDict):
    arn: str,
    componentTypeId: str,
    creationDateTime: datetime,
    description: str,
    extendsFrom: List[str],
    functions: Dict[str, FunctionResponseTypeDef],  # (1)
    isAbstract: bool,
    isSchemaInitialized: bool,
    isSingleton: bool,
    propertyDefinitions: Dict[str, PropertyDefinitionResponseTypeDef],  # (2)
    status: StatusTypeDef,  # (3)
    updateDateTime: datetime,
    workspaceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: FunctionResponseTypeDef](./type_defs.md#functionresponsetypedef) 
2. See [:material-code-braces: PropertyDefinitionResponseTypeDef](./type_defs.md#propertydefinitionresponsetypedef) 
3. See [:material-code-braces: StatusTypeDef](./type_defs.md#statustypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEntityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetEntityRequestRequestTypeDef

def get_value() -> GetEntityRequestRequestTypeDef:
    return {
        "entityId": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class GetEntityRequestRequestTypeDef(TypedDict):
    entityId: str,
    workspaceId: str,
```

## GetEntityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetEntityResponseTypeDef

def get_value() -> GetEntityResponseTypeDef:
    return {
        "arn": ...,
        "components": ...,
        "creationDateTime": ...,
        "description": ...,
        "entityId": ...,
        "entityName": ...,
        "hasChildEntities": ...,
        "parentEntityId": ...,
        "status": ...,
        "updateDateTime": ...,
        "workspaceId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEntityResponseTypeDef(TypedDict):
    arn: str,
    components: Dict[str, ComponentResponseTypeDef],  # (1)
    creationDateTime: datetime,
    description: str,
    entityId: str,
    entityName: str,
    hasChildEntities: bool,
    parentEntityId: str,
    status: StatusTypeDef,  # (2)
    updateDateTime: datetime,
    workspaceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ComponentResponseTypeDef](./type_defs.md#componentresponsetypedef) 
2. See [:material-code-braces: StatusTypeDef](./type_defs.md#statustypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPropertyValueHistoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetPropertyValueHistoryRequestRequestTypeDef

def get_value() -> GetPropertyValueHistoryRequestRequestTypeDef:
    return {
        "endDateTime": ...,
        "selectedProperties": ...,
        "startDateTime": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class GetPropertyValueHistoryRequestRequestTypeDef(TypedDict):
    endDateTime: Union[datetime, str],
    selectedProperties: Sequence[str],
    startDateTime: Union[datetime, str],
    workspaceId: str,
    componentName: NotRequired[str],
    componentTypeId: NotRequired[str],
    entityId: NotRequired[str],
    interpolation: NotRequired[InterpolationParametersTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    orderByTime: NotRequired[OrderByTimeType],  # (2)
    propertyFilters: NotRequired[Sequence[PropertyFilterTypeDef]],  # (3)
```

1. See [:material-code-braces: InterpolationParametersTypeDef](./type_defs.md#interpolationparameterstypedef) 
2. See [:material-code-brackets: OrderByTimeType](./literals.md#orderbytimetype) 
3. See [:material-code-braces: PropertyFilterTypeDef](./type_defs.md#propertyfiltertypedef) 
## GetPropertyValueHistoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetPropertyValueHistoryResponseTypeDef

def get_value() -> GetPropertyValueHistoryResponseTypeDef:
    return {
        "nextToken": ...,
        "propertyValues": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPropertyValueHistoryResponseTypeDef(TypedDict):
    nextToken: str,
    propertyValues: List[PropertyValueHistoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PropertyValueHistoryTypeDef](./type_defs.md#propertyvaluehistorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
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
```

## GetPropertyValueResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetPropertyValueResponseTypeDef

def get_value() -> GetPropertyValueResponseTypeDef:
    return {
        "propertyValues": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPropertyValueResponseTypeDef(TypedDict):
    propertyValues: Dict[str, PropertyLatestValueTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PropertyLatestValueTypeDef](./type_defs.md#propertylatestvaluetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSceneRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetSceneRequestRequestTypeDef

def get_value() -> GetSceneRequestRequestTypeDef:
    return {
        "sceneId": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class GetSceneRequestRequestTypeDef(TypedDict):
    sceneId: str,
    workspaceId: str,
```

## GetSceneResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetSceneResponseTypeDef

def get_value() -> GetSceneResponseTypeDef:
    return {
        "arn": ...,
        "capabilities": ...,
        "contentLocation": ...,
        "creationDateTime": ...,
        "description": ...,
        "sceneId": ...,
        "updateDateTime": ...,
        "workspaceId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSceneResponseTypeDef(TypedDict):
    arn: str,
    capabilities: List[str],
    contentLocation: str,
    creationDateTime: datetime,
    description: str,
    sceneId: str,
    updateDateTime: datetime,
    workspaceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
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

## GetWorkspaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import GetWorkspaceResponseTypeDef

def get_value() -> GetWorkspaceResponseTypeDef:
    return {
        "arn": ...,
        "creationDateTime": ...,
        "description": ...,
        "role": ...,
        "s3Location": ...,
        "updateDateTime": ...,
        "workspaceId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWorkspaceResponseTypeDef(TypedDict):
    arn: str,
    creationDateTime: datetime,
    description: str,
    role: str,
    s3Location: str,
    updateDateTime: datetime,
    workspaceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
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
    isAbstract: NotRequired[bool],
    namespace: NotRequired[str],
```

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
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ListComponentTypesFilterTypeDef](./type_defs.md#listcomponenttypesfiltertypedef) 
## ListComponentTypesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ListComponentTypesResponseTypeDef

def get_value() -> ListComponentTypesResponseTypeDef:
    return {
        "componentTypeSummaries": ...,
        "maxResults": ...,
        "nextToken": ...,
        "workspaceId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListComponentTypesResponseTypeDef(TypedDict):
    componentTypeSummaries: List[ComponentTypeSummaryTypeDef],  # (1)
    maxResults: int,
    nextToken: str,
    workspaceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentTypeSummaryTypeDef](./type_defs.md#componenttypesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEntitiesFilterTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ListEntitiesFilterTypeDef

def get_value() -> ListEntitiesFilterTypeDef:
    return {
        "componentTypeId": ...,
    }
```

```python title="Definition"
class ListEntitiesFilterTypeDef(TypedDict):
    componentTypeId: NotRequired[str],
    parentEntityId: NotRequired[str],
```

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

## ListScenesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ListScenesResponseTypeDef

def get_value() -> ListScenesResponseTypeDef:
    return {
        "nextToken": ...,
        "sceneSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListScenesResponseTypeDef(TypedDict):
    nextToken: str,
    sceneSummaries: List[SceneSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SceneSummaryTypeDef](./type_defs.md#scenesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
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

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "nextToken": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    nextToken: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
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

## ListWorkspacesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import ListWorkspacesResponseTypeDef

def get_value() -> ListWorkspacesResponseTypeDef:
    return {
        "nextToken": ...,
        "workspaceSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorkspacesResponseTypeDef(TypedDict):
    nextToken: str,
    workspaceSummaries: List[WorkspaceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceSummaryTypeDef](./type_defs.md#workspacesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
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
## PropertyDefinitionRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import PropertyDefinitionRequestTypeDef

def get_value() -> PropertyDefinitionRequestTypeDef:
    return {
        "configuration": ...,
    }
```

```python title="Definition"
class PropertyDefinitionRequestTypeDef(TypedDict):
    configuration: NotRequired[Mapping[str, str]],
    dataType: NotRequired[DataTypeTypeDef],  # (1)
    defaultValue: NotRequired[DataValueTypeDef],  # (2)
    isExternalId: NotRequired[bool],
    isRequiredInEntity: NotRequired[bool],
    isStoredExternally: NotRequired[bool],
    isTimeSeries: NotRequired[bool],
```

1. See [:material-code-braces: DataTypeTypeDef](./type_defs.md#datatypetypedef) 
2. See [:material-code-braces: DataValueTypeDef](./type_defs.md#datavaluetypedef) 
## PropertyDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import PropertyDefinitionResponseTypeDef

def get_value() -> PropertyDefinitionResponseTypeDef:
    return {
        "dataType": ...,
        "isExternalId": ...,
        "isFinal": ...,
        "isImported": ...,
        "isInherited": ...,
        "isRequiredInEntity": ...,
        "isStoredExternally": ...,
        "isTimeSeries": ...,
    }
```

```python title="Definition"
class PropertyDefinitionResponseTypeDef(TypedDict):
    dataType: DataTypeTypeDef,  # (1)
    isExternalId: bool,
    isFinal: bool,
    isImported: bool,
    isInherited: bool,
    isRequiredInEntity: bool,
    isStoredExternally: bool,
    isTimeSeries: bool,
    configuration: NotRequired[Dict[str, str]],
    defaultValue: NotRequired[DataValueTypeDef],  # (2)
```

1. See [:material-code-braces: DataTypeTypeDef](./type_defs.md#datatypetypedef) 
2. See [:material-code-braces: DataValueTypeDef](./type_defs.md#datavaluetypedef) 
## PropertyFilterTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import PropertyFilterTypeDef

def get_value() -> PropertyFilterTypeDef:
    return {
        "operator": ...,
    }
```

```python title="Definition"
class PropertyFilterTypeDef(TypedDict):
    operator: NotRequired[str],
    propertyName: NotRequired[str],
    value: NotRequired[DataValueTypeDef],  # (1)
```

1. See [:material-code-braces: DataValueTypeDef](./type_defs.md#datavaluetypedef) 
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
    updateType: NotRequired[PropertyUpdateTypeType],  # (2)
    value: NotRequired[DataValueTypeDef],  # (3)
```

1. See [:material-code-braces: PropertyDefinitionRequestTypeDef](./type_defs.md#propertydefinitionrequesttypedef) 
2. See [:material-code-brackets: PropertyUpdateTypeType](./literals.md#propertyupdatetypetype) 
3. See [:material-code-braces: DataValueTypeDef](./type_defs.md#datavaluetypedef) 
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
## PropertyValueTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import PropertyValueTypeDef

def get_value() -> PropertyValueTypeDef:
    return {
        "timestamp": ...,
        "value": ...,
    }
```

```python title="Definition"
class PropertyValueTypeDef(TypedDict):
    timestamp: Union[datetime, str],
    value: DataValueTypeDef,  # (1)
```

1. See [:material-code-braces: DataValueTypeDef](./type_defs.md#datavaluetypedef) 
## RelationshipTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import RelationshipTypeDef

def get_value() -> RelationshipTypeDef:
    return {
        "relationshipType": ...,
    }
```

```python title="Definition"
class RelationshipTypeDef(TypedDict):
    relationshipType: NotRequired[str],
    targetComponentTypeId: NotRequired[str],
```

## RelationshipValueTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import RelationshipValueTypeDef

def get_value() -> RelationshipValueTypeDef:
    return {
        "targetComponentName": ...,
    }
```

```python title="Definition"
class RelationshipValueTypeDef(TypedDict):
    targetComponentName: NotRequired[str],
    targetEntityId: NotRequired[str],
```

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

## SceneSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import SceneSummaryTypeDef

def get_value() -> SceneSummaryTypeDef:
    return {
        "arn": ...,
        "contentLocation": ...,
        "creationDateTime": ...,
        "sceneId": ...,
        "updateDateTime": ...,
    }
```

```python title="Definition"
class SceneSummaryTypeDef(TypedDict):
    arn: str,
    contentLocation: str,
    creationDateTime: datetime,
    sceneId: str,
    updateDateTime: datetime,
    description: NotRequired[str],
```

## StatusTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import StatusTypeDef

def get_value() -> StatusTypeDef:
    return {
        "error": ...,
    }
```

```python title="Definition"
class StatusTypeDef(TypedDict):
    error: NotRequired[ErrorDetailsTypeDef],  # (1)
    state: NotRequired[StateType],  # (2)
```

1. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
2. See [:material-code-brackets: StateType](./literals.md#statetype) 
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

## UpdateComponentTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import UpdateComponentTypeRequestRequestTypeDef

def get_value() -> UpdateComponentTypeRequestRequestTypeDef:
    return {
        "componentTypeId": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class UpdateComponentTypeRequestRequestTypeDef(TypedDict):
    componentTypeId: str,
    workspaceId: str,
    description: NotRequired[str],
    extendsFrom: NotRequired[Sequence[str]],
    functions: NotRequired[Mapping[str, FunctionRequestTypeDef]],  # (1)
    isSingleton: NotRequired[bool],
    propertyDefinitions: NotRequired[Mapping[str, PropertyDefinitionRequestTypeDef]],  # (2)
```

1. See [:material-code-braces: FunctionRequestTypeDef](./type_defs.md#functionrequesttypedef) 
2. See [:material-code-braces: PropertyDefinitionRequestTypeDef](./type_defs.md#propertydefinitionrequesttypedef) 
## UpdateComponentTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import UpdateComponentTypeResponseTypeDef

def get_value() -> UpdateComponentTypeResponseTypeDef:
    return {
        "arn": ...,
        "componentTypeId": ...,
        "state": ...,
        "workspaceId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateComponentTypeResponseTypeDef(TypedDict):
    arn: str,
    componentTypeId: str,
    state: StateType,  # (1)
    workspaceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEntityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import UpdateEntityRequestRequestTypeDef

def get_value() -> UpdateEntityRequestRequestTypeDef:
    return {
        "entityId": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class UpdateEntityRequestRequestTypeDef(TypedDict):
    entityId: str,
    workspaceId: str,
    componentUpdates: NotRequired[Mapping[str, ComponentUpdateRequestTypeDef]],  # (1)
    description: NotRequired[str],
    entityName: NotRequired[str],
    parentEntityUpdate: NotRequired[ParentEntityUpdateRequestTypeDef],  # (2)
```

1. See [:material-code-braces: ComponentUpdateRequestTypeDef](./type_defs.md#componentupdaterequesttypedef) 
2. See [:material-code-braces: ParentEntityUpdateRequestTypeDef](./type_defs.md#parententityupdaterequesttypedef) 
## UpdateEntityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import UpdateEntityResponseTypeDef

def get_value() -> UpdateEntityResponseTypeDef:
    return {
        "state": ...,
        "updateDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEntityResponseTypeDef(TypedDict):
    state: StateType,  # (1)
    updateDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSceneRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import UpdateSceneRequestRequestTypeDef

def get_value() -> UpdateSceneRequestRequestTypeDef:
    return {
        "sceneId": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class UpdateSceneRequestRequestTypeDef(TypedDict):
    sceneId: str,
    workspaceId: str,
    capabilities: NotRequired[Sequence[str]],
    contentLocation: NotRequired[str],
    description: NotRequired[str],
```

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
## WorkspaceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iottwinmaker.type_defs import WorkspaceSummaryTypeDef

def get_value() -> WorkspaceSummaryTypeDef:
    return {
        "arn": ...,
        "creationDateTime": ...,
        "updateDateTime": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class WorkspaceSummaryTypeDef(TypedDict):
    arn: str,
    creationDateTime: datetime,
    updateDateTime: datetime,
    workspaceId: str,
    description: NotRequired[str],
```

