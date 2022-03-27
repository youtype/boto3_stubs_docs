#  IoTTwinMaker module

> [Index](../README.md) > IoTTwinMaker

!!! note ""

    Auto-generated documentation for [IoTTwinMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker)
    type annotations stubs module [mypy-boto3-iottwinmaker](https://pypi.org/project/mypy-boto3-iottwinmaker/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoTTwinMaker`.

### From PyPI with pip

Install `boto3-stubs` for `IoTTwinMaker` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[iottwinmaker]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[iottwinmaker]'


# standalone installation
python -m pip install mypy-boto3-iottwinmaker
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iottwinmaker
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IoTTwinMakerClient

Type annotations and code completion for  `#!python boto3.client("iottwinmaker")` as [IoTTwinMakerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iottwinmaker.client import IoTTwinMakerClient

def get_client() -> IoTTwinMakerClient:
    return Session().cleint("iottwinmaker")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_iottwinmaker.literals import ComponentUpdateTypeType

def get_value() -> ComponentUpdateTypeType:
    return "CREATE"
```

- [ComponentUpdateTypeType](./literals.md#componentupdatetypetype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [InterpolationTypeType](./literals.md#interpolationtypetype)
- [OrderByTimeType](./literals.md#orderbytimetype)
- [ParentEntityUpdateTypeType](./literals.md#parententityupdatetypetype)
- [PropertyUpdateTypeType](./literals.md#propertyupdatetypetype)
- [ScopeType](./literals.md#scopetype)
- [StateType](./literals.md#statetype)
- [TypeType](./literals.md#typetype)
- [IoTTwinMakerServiceName](./literals.md#iottwinmakerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_iottwinmaker.type_defs import BatchPutPropertyErrorEntryTypeDef

def get_value() -> BatchPutPropertyErrorEntryTypeDef:
    return {
        "errors": ...,
    }
```

- [BatchPutPropertyErrorEntryTypeDef](./type_defs.md#batchputpropertyerrorentrytypedef)
- [BatchPutPropertyErrorTypeDef](./type_defs.md#batchputpropertyerrortypedef)
- [BatchPutPropertyValuesRequestRequestTypeDef](./type_defs.md#batchputpropertyvaluesrequestrequesttypedef)
- [BatchPutPropertyValuesResponseTypeDef](./type_defs.md#batchputpropertyvaluesresponsetypedef)
- [ComponentRequestTypeDef](./type_defs.md#componentrequesttypedef)
- [ComponentResponseTypeDef](./type_defs.md#componentresponsetypedef)
- [ComponentTypeSummaryTypeDef](./type_defs.md#componenttypesummarytypedef)
- [ComponentUpdateRequestTypeDef](./type_defs.md#componentupdaterequesttypedef)
- [CreateComponentTypeRequestRequestTypeDef](./type_defs.md#createcomponenttyperequestrequesttypedef)
- [CreateComponentTypeResponseTypeDef](./type_defs.md#createcomponenttyperesponsetypedef)
- [CreateEntityRequestRequestTypeDef](./type_defs.md#createentityrequestrequesttypedef)
- [CreateEntityResponseTypeDef](./type_defs.md#createentityresponsetypedef)
- [CreateSceneRequestRequestTypeDef](./type_defs.md#createscenerequestrequesttypedef)
- [CreateSceneResponseTypeDef](./type_defs.md#createsceneresponsetypedef)
- [CreateWorkspaceRequestRequestTypeDef](./type_defs.md#createworkspacerequestrequesttypedef)
- [CreateWorkspaceResponseTypeDef](./type_defs.md#createworkspaceresponsetypedef)
- [DataConnectorTypeDef](./type_defs.md#dataconnectortypedef)
- [DataTypeTypeDef](./type_defs.md#datatypetypedef)
- [DataValueTypeDef](./type_defs.md#datavaluetypedef)
- [DeleteComponentTypeRequestRequestTypeDef](./type_defs.md#deletecomponenttyperequestrequesttypedef)
- [DeleteComponentTypeResponseTypeDef](./type_defs.md#deletecomponenttyperesponsetypedef)
- [DeleteEntityRequestRequestTypeDef](./type_defs.md#deleteentityrequestrequesttypedef)
- [DeleteEntityResponseTypeDef](./type_defs.md#deleteentityresponsetypedef)
- [DeleteSceneRequestRequestTypeDef](./type_defs.md#deletescenerequestrequesttypedef)
- [DeleteWorkspaceRequestRequestTypeDef](./type_defs.md#deleteworkspacerequestrequesttypedef)
- [EntityPropertyReferenceTypeDef](./type_defs.md#entitypropertyreferencetypedef)
- [EntitySummaryTypeDef](./type_defs.md#entitysummarytypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [FunctionRequestTypeDef](./type_defs.md#functionrequesttypedef)
- [FunctionResponseTypeDef](./type_defs.md#functionresponsetypedef)
- [GetComponentTypeRequestRequestTypeDef](./type_defs.md#getcomponenttyperequestrequesttypedef)
- [GetComponentTypeResponseTypeDef](./type_defs.md#getcomponenttyperesponsetypedef)
- [GetEntityRequestRequestTypeDef](./type_defs.md#getentityrequestrequesttypedef)
- [GetEntityResponseTypeDef](./type_defs.md#getentityresponsetypedef)
- [GetPropertyValueHistoryRequestRequestTypeDef](./type_defs.md#getpropertyvaluehistoryrequestrequesttypedef)
- [GetPropertyValueHistoryResponseTypeDef](./type_defs.md#getpropertyvaluehistoryresponsetypedef)
- [GetPropertyValueRequestRequestTypeDef](./type_defs.md#getpropertyvaluerequestrequesttypedef)
- [GetPropertyValueResponseTypeDef](./type_defs.md#getpropertyvalueresponsetypedef)
- [GetSceneRequestRequestTypeDef](./type_defs.md#getscenerequestrequesttypedef)
- [GetSceneResponseTypeDef](./type_defs.md#getsceneresponsetypedef)
- [GetWorkspaceRequestRequestTypeDef](./type_defs.md#getworkspacerequestrequesttypedef)
- [GetWorkspaceResponseTypeDef](./type_defs.md#getworkspaceresponsetypedef)
- [InterpolationParametersTypeDef](./type_defs.md#interpolationparameterstypedef)
- [LambdaFunctionTypeDef](./type_defs.md#lambdafunctiontypedef)
- [ListComponentTypesFilterTypeDef](./type_defs.md#listcomponenttypesfiltertypedef)
- [ListComponentTypesRequestRequestTypeDef](./type_defs.md#listcomponenttypesrequestrequesttypedef)
- [ListComponentTypesResponseTypeDef](./type_defs.md#listcomponenttypesresponsetypedef)
- [ListEntitiesFilterTypeDef](./type_defs.md#listentitiesfiltertypedef)
- [ListEntitiesRequestRequestTypeDef](./type_defs.md#listentitiesrequestrequesttypedef)
- [ListEntitiesResponseTypeDef](./type_defs.md#listentitiesresponsetypedef)
- [ListScenesRequestRequestTypeDef](./type_defs.md#listscenesrequestrequesttypedef)
- [ListScenesResponseTypeDef](./type_defs.md#listscenesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListWorkspacesRequestRequestTypeDef](./type_defs.md#listworkspacesrequestrequesttypedef)
- [ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef)
- [ParentEntityUpdateRequestTypeDef](./type_defs.md#parententityupdaterequesttypedef)
- [PropertyDefinitionRequestTypeDef](./type_defs.md#propertydefinitionrequesttypedef)
- [PropertyDefinitionResponseTypeDef](./type_defs.md#propertydefinitionresponsetypedef)
- [PropertyFilterTypeDef](./type_defs.md#propertyfiltertypedef)
- [PropertyLatestValueTypeDef](./type_defs.md#propertylatestvaluetypedef)
- [PropertyRequestTypeDef](./type_defs.md#propertyrequesttypedef)
- [PropertyResponseTypeDef](./type_defs.md#propertyresponsetypedef)
- [PropertyValueEntryTypeDef](./type_defs.md#propertyvalueentrytypedef)
- [PropertyValueHistoryTypeDef](./type_defs.md#propertyvaluehistorytypedef)
- [PropertyValueTypeDef](./type_defs.md#propertyvaluetypedef)
- [RelationshipTypeDef](./type_defs.md#relationshiptypedef)
- [RelationshipValueTypeDef](./type_defs.md#relationshipvaluetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SceneSummaryTypeDef](./type_defs.md#scenesummarytypedef)
- [StatusTypeDef](./type_defs.md#statustypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateComponentTypeRequestRequestTypeDef](./type_defs.md#updatecomponenttyperequestrequesttypedef)
- [UpdateComponentTypeResponseTypeDef](./type_defs.md#updatecomponenttyperesponsetypedef)
- [UpdateEntityRequestRequestTypeDef](./type_defs.md#updateentityrequestrequesttypedef)
- [UpdateEntityResponseTypeDef](./type_defs.md#updateentityresponsetypedef)
- [UpdateSceneRequestRequestTypeDef](./type_defs.md#updatescenerequestrequesttypedef)
- [UpdateSceneResponseTypeDef](./type_defs.md#updatesceneresponsetypedef)
- [UpdateWorkspaceRequestRequestTypeDef](./type_defs.md#updateworkspacerequestrequesttypedef)
- [UpdateWorkspaceResponseTypeDef](./type_defs.md#updateworkspaceresponsetypedef)
- [WorkspaceSummaryTypeDef](./type_defs.md#workspacesummarytypedef)

