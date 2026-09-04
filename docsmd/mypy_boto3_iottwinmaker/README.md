#  IoTTwinMaker module

> [Index](../README.md) > IoTTwinMaker

!!! note ""

    Auto-generated documentation for [IoTTwinMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#iottwinmaker)
    type annotations stubs module [mypy-boto3-iottwinmaker](https://pypi.org/project/mypy-boto3-iottwinmaker/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `IoTTwinMaker` service.
1. Use provided commands to install generated packages.


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

```python
# IoTTwinMakerClient usage example

from boto3.session import Session

from mypy_boto3_iottwinmaker.client import IoTTwinMakerClient

def get_client() -> IoTTwinMakerClient:
    return Session().client("iottwinmaker")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ColumnTypeType usage example

from mypy_boto3_iottwinmaker.literals import ColumnTypeType

def get_value() -> ColumnTypeType:
    return "EDGE"
```

- [ColumnTypeType](./literals.md#columntypetype)
- [ComponentUpdateTypeType](./literals.md#componentupdatetypetype)
- [DestinationTypeType](./literals.md#destinationtypetype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [GroupTypeType](./literals.md#grouptypetype)
- [InterpolationTypeType](./literals.md#interpolationtypetype)
- [MetadataTransferJobStateType](./literals.md#metadatatransferjobstatetype)
- [OrderByTimeType](./literals.md#orderbytimetype)
- [OrderType](./literals.md#ordertype)
- [ParentEntityUpdateTypeType](./literals.md#parententityupdatetypetype)
- [PricingModeType](./literals.md#pricingmodetype)
- [PricingTierType](./literals.md#pricingtiertype)
- [PropertyGroupUpdateTypeType](./literals.md#propertygroupupdatetypetype)
- [PropertyUpdateTypeType](./literals.md#propertyupdatetypetype)
- [SceneErrorCodeType](./literals.md#sceneerrorcodetype)
- [ScopeType](./literals.md#scopetype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [StateType](./literals.md#statetype)
- [SyncJobStateType](./literals.md#syncjobstatetype)
- [SyncResourceStateType](./literals.md#syncresourcestatetype)
- [SyncResourceTypeType](./literals.md#syncresourcetypetype)
- [TypeType](./literals.md#typetype)
- [UpdateReasonType](./literals.md#updatereasontype)
- [IoTTwinMakerServiceName](./literals.md#iottwinmakerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BundleInformationTypeDef](./type_defs.md#bundleinformationtypedef)
- [CancelMetadataTransferJobRequestTypeDef](./type_defs.md#cancelmetadatatransferjobrequesttypedef)
- [MetadataTransferJobProgressTypeDef](./type_defs.md#metadatatransferjobprogresstypedef)
- [ColumnDescriptionTypeDef](./type_defs.md#columndescriptiontypedef)
- [ComponentPropertyGroupRequestTypeDef](./type_defs.md#componentpropertygrouprequesttypedef)
- [ComponentPropertyGroupResponseTypeDef](./type_defs.md#componentpropertygroupresponsetypedef)
- [CompositeComponentTypeRequestTypeDef](./type_defs.md#compositecomponenttyperequesttypedef)
- [CompositeComponentTypeResponseTypeDef](./type_defs.md#compositecomponenttyperesponsetypedef)
- [PropertyGroupRequestTypeDef](./type_defs.md#propertygrouprequesttypedef)
- [CreateSceneRequestTypeDef](./type_defs.md#createscenerequesttypedef)
- [CreateSyncJobRequestTypeDef](./type_defs.md#createsyncjobrequesttypedef)
- [CreateWorkspaceRequestTypeDef](./type_defs.md#createworkspacerequesttypedef)
- [LambdaFunctionTypeDef](./type_defs.md#lambdafunctiontypedef)
- [RelationshipTypeDef](./type_defs.md#relationshiptypedef)
- [RelationshipValueTypeDef](./type_defs.md#relationshipvaluetypedef)
- [DeleteComponentTypeRequestTypeDef](./type_defs.md#deletecomponenttyperequesttypedef)
- [DeleteEntityRequestTypeDef](./type_defs.md#deleteentityrequesttypedef)
- [DeleteSceneRequestTypeDef](./type_defs.md#deletescenerequesttypedef)
- [DeleteSyncJobRequestTypeDef](./type_defs.md#deletesyncjobrequesttypedef)
- [DeleteWorkspaceRequestTypeDef](./type_defs.md#deleteworkspacerequesttypedef)
- [IotTwinMakerDestinationConfigurationTypeDef](./type_defs.md#iottwinmakerdestinationconfigurationtypedef)
- [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
- [EntityPropertyReferenceOutputTypeDef](./type_defs.md#entitypropertyreferenceoutputtypedef)
- [EntityPropertyReferenceTypeDef](./type_defs.md#entitypropertyreferencetypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [ExecuteQueryRequestTypeDef](./type_defs.md#executequeryrequesttypedef)
- [RowTypeDef](./type_defs.md#rowtypedef)
- [FilterByAssetModelTypeDef](./type_defs.md#filterbyassetmodeltypedef)
- [FilterByAssetTypeDef](./type_defs.md#filterbyassettypedef)
- [FilterByComponentTypeTypeDef](./type_defs.md#filterbycomponenttypetypedef)
- [FilterByEntityTypeDef](./type_defs.md#filterbyentitytypedef)
- [GetComponentTypeRequestTypeDef](./type_defs.md#getcomponenttyperequesttypedef)
- [PropertyGroupResponseTypeDef](./type_defs.md#propertygroupresponsetypedef)
- [GetEntityRequestTypeDef](./type_defs.md#getentityrequesttypedef)
- [GetMetadataTransferJobRequestTypeDef](./type_defs.md#getmetadatatransferjobrequesttypedef)
- [InterpolationParametersTypeDef](./type_defs.md#interpolationparameterstypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [GetSceneRequestTypeDef](./type_defs.md#getscenerequesttypedef)
- [SceneErrorTypeDef](./type_defs.md#sceneerrortypedef)
- [GetSyncJobRequestTypeDef](./type_defs.md#getsyncjobrequesttypedef)
- [GetWorkspaceRequestTypeDef](./type_defs.md#getworkspacerequesttypedef)
- [ListComponentTypesFilterTypeDef](./type_defs.md#listcomponenttypesfiltertypedef)
- [ListComponentsRequestTypeDef](./type_defs.md#listcomponentsrequesttypedef)
- [ListEntitiesFilterTypeDef](./type_defs.md#listentitiesfiltertypedef)
- [ListMetadataTransferJobsFilterTypeDef](./type_defs.md#listmetadatatransferjobsfiltertypedef)
- [ListPropertiesRequestTypeDef](./type_defs.md#listpropertiesrequesttypedef)
- [ListScenesRequestTypeDef](./type_defs.md#listscenesrequesttypedef)
- [SceneSummaryTypeDef](./type_defs.md#scenesummarytypedef)
- [ListSyncJobsRequestTypeDef](./type_defs.md#listsyncjobsrequesttypedef)
- [SyncResourceFilterTypeDef](./type_defs.md#syncresourcefiltertypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListWorkspacesRequestTypeDef](./type_defs.md#listworkspacesrequesttypedef)
- [WorkspaceSummaryTypeDef](./type_defs.md#workspacesummarytypedef)
- [OrderByTypeDef](./type_defs.md#orderbytypedef)
- [ParentEntityUpdateRequestTypeDef](./type_defs.md#parententityupdaterequesttypedef)
- [S3SourceConfigurationTypeDef](./type_defs.md#s3sourceconfigurationtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdatePricingPlanRequestTypeDef](./type_defs.md#updatepricingplanrequesttypedef)
- [UpdateSceneRequestTypeDef](./type_defs.md#updatescenerequesttypedef)
- [UpdateWorkspaceRequestTypeDef](./type_defs.md#updateworkspacerequesttypedef)
- [CreateComponentTypeResponseTypeDef](./type_defs.md#createcomponenttyperesponsetypedef)
- [CreateEntityResponseTypeDef](./type_defs.md#createentityresponsetypedef)
- [CreateSceneResponseTypeDef](./type_defs.md#createsceneresponsetypedef)
- [CreateSyncJobResponseTypeDef](./type_defs.md#createsyncjobresponsetypedef)
- [CreateWorkspaceResponseTypeDef](./type_defs.md#createworkspaceresponsetypedef)
- [DeleteComponentTypeResponseTypeDef](./type_defs.md#deletecomponenttyperesponsetypedef)
- [DeleteEntityResponseTypeDef](./type_defs.md#deleteentityresponsetypedef)
- [DeleteSyncJobResponseTypeDef](./type_defs.md#deletesyncjobresponsetypedef)
- [DeleteWorkspaceResponseTypeDef](./type_defs.md#deleteworkspaceresponsetypedef)
- [GetWorkspaceResponseTypeDef](./type_defs.md#getworkspaceresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateComponentTypeResponseTypeDef](./type_defs.md#updatecomponenttyperesponsetypedef)
- [UpdateEntityResponseTypeDef](./type_defs.md#updateentityresponsetypedef)
- [UpdateSceneResponseTypeDef](./type_defs.md#updatesceneresponsetypedef)
- [UpdateWorkspaceResponseTypeDef](./type_defs.md#updateworkspaceresponsetypedef)
- [PricingPlanTypeDef](./type_defs.md#pricingplantypedef)
- [DataConnectorTypeDef](./type_defs.md#dataconnectortypedef)
- [DataValueOutputTypeDef](./type_defs.md#datavalueoutputtypedef)
- [DataValueTypeDef](./type_defs.md#datavaluetypedef)
- [DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
- [EntityPropertyReferenceUnionTypeDef](./type_defs.md#entitypropertyreferenceuniontypedef)
- [MetadataTransferJobStatusTypeDef](./type_defs.md#metadatatransferjobstatustypedef)
- [StatusTypeDef](./type_defs.md#statustypedef)
- [SyncJobStatusTypeDef](./type_defs.md#syncjobstatustypedef)
- [SyncResourceStatusTypeDef](./type_defs.md#syncresourcestatustypedef)
- [ExecuteQueryResponseTypeDef](./type_defs.md#executequeryresponsetypedef)
- [IotSiteWiseSourceConfigurationFilterTypeDef](./type_defs.md#iotsitewisesourceconfigurationfiltertypedef)
- [IotTwinMakerSourceConfigurationFilterTypeDef](./type_defs.md#iottwinmakersourceconfigurationfiltertypedef)
- [GetSceneResponseTypeDef](./type_defs.md#getsceneresponsetypedef)
- [ListComponentTypesRequestTypeDef](./type_defs.md#listcomponenttypesrequesttypedef)
- [ListEntitiesRequestTypeDef](./type_defs.md#listentitiesrequesttypedef)
- [ListMetadataTransferJobsRequestTypeDef](./type_defs.md#listmetadatatransferjobsrequesttypedef)
- [ListScenesResponseTypeDef](./type_defs.md#listscenesresponsetypedef)
- [ListSyncResourcesRequestTypeDef](./type_defs.md#listsyncresourcesrequesttypedef)
- [ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef)
- [GetPricingPlanResponseTypeDef](./type_defs.md#getpricingplanresponsetypedef)
- [UpdatePricingPlanResponseTypeDef](./type_defs.md#updatepricingplanresponsetypedef)
- [FunctionRequestTypeDef](./type_defs.md#functionrequesttypedef)
- [FunctionResponseTypeDef](./type_defs.md#functionresponsetypedef)
- [DataTypeOutputTypeDef](./type_defs.md#datatypeoutputtypedef)
- [PropertyLatestValueTypeDef](./type_defs.md#propertylatestvaluetypedef)
- [PropertyValueOutputTypeDef](./type_defs.md#propertyvalueoutputtypedef)
- [DataValueUnionTypeDef](./type_defs.md#datavalueuniontypedef)
- [CancelMetadataTransferJobResponseTypeDef](./type_defs.md#cancelmetadatatransferjobresponsetypedef)
- [CreateMetadataTransferJobResponseTypeDef](./type_defs.md#createmetadatatransferjobresponsetypedef)
- [MetadataTransferJobSummaryTypeDef](./type_defs.md#metadatatransferjobsummarytypedef)
- [ComponentSummaryTypeDef](./type_defs.md#componentsummarytypedef)
- [ComponentTypeSummaryTypeDef](./type_defs.md#componenttypesummarytypedef)
- [EntitySummaryTypeDef](./type_defs.md#entitysummarytypedef)
- [GetSyncJobResponseTypeDef](./type_defs.md#getsyncjobresponsetypedef)
- [SyncJobSummaryTypeDef](./type_defs.md#syncjobsummarytypedef)
- [SyncResourceSummaryTypeDef](./type_defs.md#syncresourcesummarytypedef)
- [IotSiteWiseSourceConfigurationOutputTypeDef](./type_defs.md#iotsitewisesourceconfigurationoutputtypedef)
- [IotSiteWiseSourceConfigurationTypeDef](./type_defs.md#iotsitewisesourceconfigurationtypedef)
- [IotTwinMakerSourceConfigurationOutputTypeDef](./type_defs.md#iottwinmakersourceconfigurationoutputtypedef)
- [IotTwinMakerSourceConfigurationTypeDef](./type_defs.md#iottwinmakersourceconfigurationtypedef)
- [PropertyDefinitionResponseTypeDef](./type_defs.md#propertydefinitionresponsetypedef)
- [GetPropertyValueResponseTypeDef](./type_defs.md#getpropertyvalueresponsetypedef)
- [PropertyValueEntryOutputTypeDef](./type_defs.md#propertyvalueentryoutputtypedef)
- [PropertyValueHistoryTypeDef](./type_defs.md#propertyvaluehistorytypedef)
- [DataTypeTypeDef](./type_defs.md#datatypetypedef)
- [PropertyFilterTypeDef](./type_defs.md#propertyfiltertypedef)
- [PropertyValueTypeDef](./type_defs.md#propertyvaluetypedef)
- [ListMetadataTransferJobsResponseTypeDef](./type_defs.md#listmetadatatransferjobsresponsetypedef)
- [ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef)
- [ListComponentTypesResponseTypeDef](./type_defs.md#listcomponenttypesresponsetypedef)
- [ListEntitiesResponseTypeDef](./type_defs.md#listentitiesresponsetypedef)
- [ListSyncJobsResponseTypeDef](./type_defs.md#listsyncjobsresponsetypedef)
- [ListSyncResourcesResponseTypeDef](./type_defs.md#listsyncresourcesresponsetypedef)
- [IotSiteWiseSourceConfigurationUnionTypeDef](./type_defs.md#iotsitewisesourceconfigurationuniontypedef)
- [SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef)
- [IotTwinMakerSourceConfigurationUnionTypeDef](./type_defs.md#iottwinmakersourceconfigurationuniontypedef)
- [GetComponentTypeResponseTypeDef](./type_defs.md#getcomponenttyperesponsetypedef)
- [PropertyResponseTypeDef](./type_defs.md#propertyresponsetypedef)
- [PropertySummaryTypeDef](./type_defs.md#propertysummarytypedef)
- [BatchPutPropertyErrorTypeDef](./type_defs.md#batchputpropertyerrortypedef)
- [GetPropertyValueHistoryResponseTypeDef](./type_defs.md#getpropertyvaluehistoryresponsetypedef)
- [DataTypeUnionTypeDef](./type_defs.md#datatypeuniontypedef)
- [GetPropertyValueHistoryRequestTypeDef](./type_defs.md#getpropertyvaluehistoryrequesttypedef)
- [TabularConditionsTypeDef](./type_defs.md#tabularconditionstypedef)
- [PropertyValueUnionTypeDef](./type_defs.md#propertyvalueuniontypedef)
- [GetMetadataTransferJobResponseTypeDef](./type_defs.md#getmetadatatransferjobresponsetypedef)
- [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- [ComponentResponseTypeDef](./type_defs.md#componentresponsetypedef)
- [ListPropertiesResponseTypeDef](./type_defs.md#listpropertiesresponsetypedef)
- [BatchPutPropertyErrorEntryTypeDef](./type_defs.md#batchputpropertyerrorentrytypedef)
- [PropertyDefinitionRequestTypeDef](./type_defs.md#propertydefinitionrequesttypedef)
- [GetPropertyValueRequestTypeDef](./type_defs.md#getpropertyvaluerequesttypedef)
- [PropertyValueEntryTypeDef](./type_defs.md#propertyvalueentrytypedef)
- [SourceConfigurationUnionTypeDef](./type_defs.md#sourceconfigurationuniontypedef)
- [GetEntityResponseTypeDef](./type_defs.md#getentityresponsetypedef)
- [BatchPutPropertyValuesResponseTypeDef](./type_defs.md#batchputpropertyvaluesresponsetypedef)
- [CreateComponentTypeRequestTypeDef](./type_defs.md#createcomponenttyperequesttypedef)
- [PropertyRequestTypeDef](./type_defs.md#propertyrequesttypedef)
- [UpdateComponentTypeRequestTypeDef](./type_defs.md#updatecomponenttyperequesttypedef)
- [PropertyValueEntryUnionTypeDef](./type_defs.md#propertyvalueentryuniontypedef)
- [CreateMetadataTransferJobRequestTypeDef](./type_defs.md#createmetadatatransferjobrequesttypedef)
- [ComponentRequestTypeDef](./type_defs.md#componentrequesttypedef)
- [ComponentUpdateRequestTypeDef](./type_defs.md#componentupdaterequesttypedef)
- [CompositeComponentRequestTypeDef](./type_defs.md#compositecomponentrequesttypedef)
- [CompositeComponentUpdateRequestTypeDef](./type_defs.md#compositecomponentupdaterequesttypedef)
- [BatchPutPropertyValuesRequestTypeDef](./type_defs.md#batchputpropertyvaluesrequesttypedef)
- [CreateEntityRequestTypeDef](./type_defs.md#createentityrequesttypedef)
- [UpdateEntityRequestTypeDef](./type_defs.md#updateentityrequesttypedef)

