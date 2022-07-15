#  IoTSiteWise module

> [Index](../README.md) > IoTSiteWise

!!! note ""

    Auto-generated documentation for [IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise)
    type annotations stubs module [mypy-boto3-iotsitewise](https://pypi.org/project/mypy-boto3-iotsitewise/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoTSiteWise`.


### From PyPI with pip

Install `boto3-stubs` for `IoTSiteWise` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[iotsitewise]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[iotsitewise]'


# standalone installation
python -m pip install mypy-boto3-iotsitewise
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iotsitewise
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IoTSiteWiseClient

Type annotations and code completion for  `#!python boto3.client("iotsitewise")` as [IoTSiteWiseClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.client import IoTSiteWiseClient

def get_client() -> IoTSiteWiseClient:
    return Session().client("iotsitewise")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("iotsitewise").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import GetAssetPropertyAggregatesPaginator

def get_get_asset_property_aggregates_paginator() -> GetAssetPropertyAggregatesPaginator:
    return Session().client("iotsitewise").get_paginator("get_asset_property_aggregates"))
```

- [GetAssetPropertyAggregatesPaginator](./paginators.md#getassetpropertyaggregatespaginator)
- [GetAssetPropertyValueHistoryPaginator](./paginators.md#getassetpropertyvaluehistorypaginator)
- [GetInterpolatedAssetPropertyValuesPaginator](./paginators.md#getinterpolatedassetpropertyvaluespaginator)
- [ListAccessPoliciesPaginator](./paginators.md#listaccesspoliciespaginator)
- [ListAssetModelsPaginator](./paginators.md#listassetmodelspaginator)
- [ListAssetRelationshipsPaginator](./paginators.md#listassetrelationshipspaginator)
- [ListAssetsPaginator](./paginators.md#listassetspaginator)
- [ListAssociatedAssetsPaginator](./paginators.md#listassociatedassetspaginator)
- [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
- [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
- [ListPortalsPaginator](./paginators.md#listportalspaginator)
- [ListProjectAssetsPaginator](./paginators.md#listprojectassetspaginator)
- [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- [ListTimeSeriesPaginator](./paginators.md#listtimeseriespaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("iotsitewise").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.waiter import AssetActiveWaiter

def get_asset_active_waiter() -> AssetActiveWaiter:
    return Session().client("iotsitewise").get_waiter("asset_active")
```

- [AssetActiveWaiter](./waiters.md#assetactivewaiter)
- [AssetModelActiveWaiter](./waiters.md#assetmodelactivewaiter)
- [AssetModelNotExistsWaiter](./waiters.md#assetmodelnotexistswaiter)
- [AssetNotExistsWaiter](./waiters.md#assetnotexistswaiter)
- [PortalActiveWaiter](./waiters.md#portalactivewaiter)
- [PortalNotExistsWaiter](./waiters.md#portalnotexistswaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_iotsitewise.literals import AggregateTypeType

def get_value() -> AggregateTypeType:
    return "AVERAGE"
```

- [AggregateTypeType](./literals.md#aggregatetypetype)
- [AssetActiveWaiterName](./literals.md#assetactivewaitername)
- [AssetErrorCodeType](./literals.md#asseterrorcodetype)
- [AssetModelActiveWaiterName](./literals.md#assetmodelactivewaitername)
- [AssetModelNotExistsWaiterName](./literals.md#assetmodelnotexistswaitername)
- [AssetModelStateType](./literals.md#assetmodelstatetype)
- [AssetNotExistsWaiterName](./literals.md#assetnotexistswaitername)
- [AssetRelationshipTypeType](./literals.md#assetrelationshiptypetype)
- [AssetStateType](./literals.md#assetstatetype)
- [AuthModeType](./literals.md#authmodetype)
- [BatchEntryCompletionStatusType](./literals.md#batchentrycompletionstatustype)
- [BatchGetAssetPropertyAggregatesErrorCodeType](./literals.md#batchgetassetpropertyaggregateserrorcodetype)
- [BatchGetAssetPropertyValueErrorCodeType](./literals.md#batchgetassetpropertyvalueerrorcodetype)
- [BatchGetAssetPropertyValueHistoryErrorCodeType](./literals.md#batchgetassetpropertyvaluehistoryerrorcodetype)
- [BatchPutAssetPropertyValueErrorCodeType](./literals.md#batchputassetpropertyvalueerrorcodetype)
- [CapabilitySyncStatusType](./literals.md#capabilitysyncstatustype)
- [ComputeLocationType](./literals.md#computelocationtype)
- [ConfigurationStateType](./literals.md#configurationstatetype)
- [DetailedErrorCodeType](./literals.md#detailederrorcodetype)
- [DisassociatedDataStorageStateType](./literals.md#disassociateddatastoragestatetype)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [ForwardingConfigStateType](./literals.md#forwardingconfigstatetype)
- [GetAssetPropertyAggregatesPaginatorName](./literals.md#getassetpropertyaggregatespaginatorname)
- [GetAssetPropertyValueHistoryPaginatorName](./literals.md#getassetpropertyvaluehistorypaginatorname)
- [GetInterpolatedAssetPropertyValuesPaginatorName](./literals.md#getinterpolatedassetpropertyvaluespaginatorname)
- [IdentityTypeType](./literals.md#identitytypetype)
- [ImageFileTypeType](./literals.md#imagefiletypetype)
- [ListAccessPoliciesPaginatorName](./literals.md#listaccesspoliciespaginatorname)
- [ListAssetModelsPaginatorName](./literals.md#listassetmodelspaginatorname)
- [ListAssetRelationshipsPaginatorName](./literals.md#listassetrelationshipspaginatorname)
- [ListAssetsFilterType](./literals.md#listassetsfiltertype)
- [ListAssetsPaginatorName](./literals.md#listassetspaginatorname)
- [ListAssociatedAssetsPaginatorName](./literals.md#listassociatedassetspaginatorname)
- [ListDashboardsPaginatorName](./literals.md#listdashboardspaginatorname)
- [ListGatewaysPaginatorName](./literals.md#listgatewayspaginatorname)
- [ListPortalsPaginatorName](./literals.md#listportalspaginatorname)
- [ListProjectAssetsPaginatorName](./literals.md#listprojectassetspaginatorname)
- [ListProjectsPaginatorName](./literals.md#listprojectspaginatorname)
- [ListTimeSeriesPaginatorName](./literals.md#listtimeseriespaginatorname)
- [ListTimeSeriesTypeType](./literals.md#listtimeseriestypetype)
- [LoggingLevelType](./literals.md#loggingleveltype)
- [MonitorErrorCodeType](./literals.md#monitorerrorcodetype)
- [PermissionType](./literals.md#permissiontype)
- [PortalActiveWaiterName](./literals.md#portalactivewaitername)
- [PortalNotExistsWaiterName](./literals.md#portalnotexistswaitername)
- [PortalStateType](./literals.md#portalstatetype)
- [PropertyDataTypeType](./literals.md#propertydatatypetype)
- [PropertyNotificationStateType](./literals.md#propertynotificationstatetype)
- [QualityType](./literals.md#qualitytype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [StorageTypeType](./literals.md#storagetypetype)
- [TimeOrderingType](./literals.md#timeorderingtype)
- [TraversalDirectionType](./literals.md#traversaldirectiontype)
- [TraversalTypeType](./literals.md#traversaltypetype)
- [IoTSiteWiseServiceName](./literals.md#iotsitewiseservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_iotsitewise.type_defs import AggregatesTypeDef

def get_value() -> AggregatesTypeDef:
    return {
        "average": ...,
    }
```

- [AggregatesTypeDef](./type_defs.md#aggregatestypedef)
- [AlarmsTypeDef](./type_defs.md#alarmstypedef)
- [AssetErrorDetailsTypeDef](./type_defs.md#asseterrordetailstypedef)
- [AssetHierarchyInfoTypeDef](./type_defs.md#assethierarchyinfotypedef)
- [AssetHierarchyTypeDef](./type_defs.md#assethierarchytypedef)
- [AssetModelHierarchyDefinitionTypeDef](./type_defs.md#assetmodelhierarchydefinitiontypedef)
- [AssetModelHierarchyTypeDef](./type_defs.md#assetmodelhierarchytypedef)
- [PropertyNotificationTypeDef](./type_defs.md#propertynotificationtypedef)
- [TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
- [VariantTypeDef](./type_defs.md#varianttypedef)
- [AssociateAssetsRequestRequestTypeDef](./type_defs.md#associateassetsrequestrequesttypedef)
- [AssociateTimeSeriesToAssetPropertyRequestRequestTypeDef](./type_defs.md#associatetimeseriestoassetpropertyrequestrequesttypedef)
- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [BatchAssociateProjectAssetsRequestRequestTypeDef](./type_defs.md#batchassociateprojectassetsrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchDisassociateProjectAssetsRequestRequestTypeDef](./type_defs.md#batchdisassociateprojectassetsrequestrequesttypedef)
- [BatchGetAssetPropertyAggregatesEntryTypeDef](./type_defs.md#batchgetassetpropertyaggregatesentrytypedef)
- [BatchGetAssetPropertyAggregatesErrorEntryTypeDef](./type_defs.md#batchgetassetpropertyaggregateserrorentrytypedef)
- [BatchGetAssetPropertyAggregatesErrorInfoTypeDef](./type_defs.md#batchgetassetpropertyaggregateserrorinfotypedef)
- [BatchGetAssetPropertyValueEntryTypeDef](./type_defs.md#batchgetassetpropertyvalueentrytypedef)
- [BatchGetAssetPropertyValueErrorEntryTypeDef](./type_defs.md#batchgetassetpropertyvalueerrorentrytypedef)
- [BatchGetAssetPropertyValueErrorInfoTypeDef](./type_defs.md#batchgetassetpropertyvalueerrorinfotypedef)
- [BatchGetAssetPropertyValueHistoryEntryTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryentrytypedef)
- [BatchGetAssetPropertyValueHistoryErrorEntryTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryerrorentrytypedef)
- [BatchGetAssetPropertyValueHistoryErrorInfoTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryerrorinfotypedef)
- [ConfigurationErrorDetailsTypeDef](./type_defs.md#configurationerrordetailstypedef)
- [CreateAssetRequestRequestTypeDef](./type_defs.md#createassetrequestrequesttypedef)
- [CreateDashboardRequestRequestTypeDef](./type_defs.md#createdashboardrequestrequesttypedef)
- [ImageFileTypeDef](./type_defs.md#imagefiletypedef)
- [CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef)
- [CustomerManagedS3StorageTypeDef](./type_defs.md#customermanageds3storagetypedef)
- [DashboardSummaryTypeDef](./type_defs.md#dashboardsummarytypedef)
- [DeleteAccessPolicyRequestRequestTypeDef](./type_defs.md#deleteaccesspolicyrequestrequesttypedef)
- [DeleteAssetModelRequestRequestTypeDef](./type_defs.md#deleteassetmodelrequestrequesttypedef)
- [DeleteAssetRequestRequestTypeDef](./type_defs.md#deleteassetrequestrequesttypedef)
- [DeleteDashboardRequestRequestTypeDef](./type_defs.md#deletedashboardrequestrequesttypedef)
- [DeleteGatewayRequestRequestTypeDef](./type_defs.md#deletegatewayrequestrequesttypedef)
- [DeletePortalRequestRequestTypeDef](./type_defs.md#deleteportalrequestrequesttypedef)
- [DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef)
- [DeleteTimeSeriesRequestRequestTypeDef](./type_defs.md#deletetimeseriesrequestrequesttypedef)
- [DescribeAccessPolicyRequestRequestTypeDef](./type_defs.md#describeaccesspolicyrequestrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeAssetModelRequestRequestTypeDef](./type_defs.md#describeassetmodelrequestrequesttypedef)
- [DescribeAssetPropertyRequestRequestTypeDef](./type_defs.md#describeassetpropertyrequestrequesttypedef)
- [DescribeAssetRequestRequestTypeDef](./type_defs.md#describeassetrequestrequesttypedef)
- [DescribeDashboardRequestRequestTypeDef](./type_defs.md#describedashboardrequestrequesttypedef)
- [DescribeGatewayCapabilityConfigurationRequestRequestTypeDef](./type_defs.md#describegatewaycapabilityconfigurationrequestrequesttypedef)
- [DescribeGatewayRequestRequestTypeDef](./type_defs.md#describegatewayrequestrequesttypedef)
- [GatewayCapabilitySummaryTypeDef](./type_defs.md#gatewaycapabilitysummarytypedef)
- [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)
- [DescribePortalRequestRequestTypeDef](./type_defs.md#describeportalrequestrequesttypedef)
- [ImageLocationTypeDef](./type_defs.md#imagelocationtypedef)
- [DescribeProjectRequestRequestTypeDef](./type_defs.md#describeprojectrequestrequesttypedef)
- [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- [DescribeTimeSeriesRequestRequestTypeDef](./type_defs.md#describetimeseriesrequestrequesttypedef)
- [DetailedErrorTypeDef](./type_defs.md#detailederrortypedef)
- [DisassociateAssetsRequestRequestTypeDef](./type_defs.md#disassociateassetsrequestrequesttypedef)
- [DisassociateTimeSeriesFromAssetPropertyRequestRequestTypeDef](./type_defs.md#disassociatetimeseriesfromassetpropertyrequestrequesttypedef)
- [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)
- [ForwardingConfigTypeDef](./type_defs.md#forwardingconfigtypedef)
- [GreengrassTypeDef](./type_defs.md#greengrasstypedef)
- [GreengrassV2TypeDef](./type_defs.md#greengrassv2typedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetAssetPropertyAggregatesRequestRequestTypeDef](./type_defs.md#getassetpropertyaggregatesrequestrequesttypedef)
- [GetAssetPropertyValueHistoryRequestRequestTypeDef](./type_defs.md#getassetpropertyvaluehistoryrequestrequesttypedef)
- [GetAssetPropertyValueRequestRequestTypeDef](./type_defs.md#getassetpropertyvaluerequestrequesttypedef)
- [GetInterpolatedAssetPropertyValuesRequestRequestTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesrequestrequesttypedef)
- [GroupIdentityTypeDef](./type_defs.md#groupidentitytypedef)
- [IAMRoleIdentityTypeDef](./type_defs.md#iamroleidentitytypedef)
- [IAMUserIdentityTypeDef](./type_defs.md#iamuseridentitytypedef)
- [UserIdentityTypeDef](./type_defs.md#useridentitytypedef)
- [ListAccessPoliciesRequestRequestTypeDef](./type_defs.md#listaccesspoliciesrequestrequesttypedef)
- [ListAssetModelsRequestRequestTypeDef](./type_defs.md#listassetmodelsrequestrequesttypedef)
- [ListAssetRelationshipsRequestRequestTypeDef](./type_defs.md#listassetrelationshipsrequestrequesttypedef)
- [ListAssetsRequestRequestTypeDef](./type_defs.md#listassetsrequestrequesttypedef)
- [ListAssociatedAssetsRequestRequestTypeDef](./type_defs.md#listassociatedassetsrequestrequesttypedef)
- [ListDashboardsRequestRequestTypeDef](./type_defs.md#listdashboardsrequestrequesttypedef)
- [ListGatewaysRequestRequestTypeDef](./type_defs.md#listgatewaysrequestrequesttypedef)
- [ListPortalsRequestRequestTypeDef](./type_defs.md#listportalsrequestrequesttypedef)
- [ListProjectAssetsRequestRequestTypeDef](./type_defs.md#listprojectassetsrequestrequesttypedef)
- [ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef)
- [ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTimeSeriesRequestRequestTypeDef](./type_defs.md#listtimeseriesrequestrequesttypedef)
- [TimeSeriesSummaryTypeDef](./type_defs.md#timeseriessummarytypedef)
- [MetricProcessingConfigTypeDef](./type_defs.md#metricprocessingconfigtypedef)
- [TumblingWindowTypeDef](./type_defs.md#tumblingwindowtypedef)
- [MonitorErrorDetailsTypeDef](./type_defs.md#monitorerrordetailstypedef)
- [PortalResourceTypeDef](./type_defs.md#portalresourcetypedef)
- [ProjectResourceTypeDef](./type_defs.md#projectresourcetypedef)
- [PutDefaultEncryptionConfigurationRequestRequestTypeDef](./type_defs.md#putdefaultencryptionconfigurationrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAssetPropertyRequestRequestTypeDef](./type_defs.md#updateassetpropertyrequestrequesttypedef)
- [UpdateAssetRequestRequestTypeDef](./type_defs.md#updateassetrequestrequesttypedef)
- [UpdateDashboardRequestRequestTypeDef](./type_defs.md#updatedashboardrequestrequesttypedef)
- [UpdateGatewayCapabilityConfigurationRequestRequestTypeDef](./type_defs.md#updategatewaycapabilityconfigurationrequestrequesttypedef)
- [UpdateGatewayRequestRequestTypeDef](./type_defs.md#updategatewayrequestrequesttypedef)
- [UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef)
- [AggregatedValueTypeDef](./type_defs.md#aggregatedvaluetypedef)
- [AssetRelationshipSummaryTypeDef](./type_defs.md#assetrelationshipsummarytypedef)
- [AssetPropertyTypeDef](./type_defs.md#assetpropertytypedef)
- [BatchPutAssetPropertyErrorTypeDef](./type_defs.md#batchputassetpropertyerrortypedef)
- [AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef)
- [InterpolatedAssetPropertyValueTypeDef](./type_defs.md#interpolatedassetpropertyvaluetypedef)
- [BatchAssociateProjectAssetsResponseTypeDef](./type_defs.md#batchassociateprojectassetsresponsetypedef)
- [BatchDisassociateProjectAssetsResponseTypeDef](./type_defs.md#batchdisassociateprojectassetsresponsetypedef)
- [CreateAccessPolicyResponseTypeDef](./type_defs.md#createaccesspolicyresponsetypedef)
- [CreateDashboardResponseTypeDef](./type_defs.md#createdashboardresponsetypedef)
- [CreateGatewayResponseTypeDef](./type_defs.md#creategatewayresponsetypedef)
- [CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef)
- [DescribeDashboardResponseTypeDef](./type_defs.md#describedashboardresponsetypedef)
- [DescribeGatewayCapabilityConfigurationResponseTypeDef](./type_defs.md#describegatewaycapabilityconfigurationresponsetypedef)
- [DescribeProjectResponseTypeDef](./type_defs.md#describeprojectresponsetypedef)
- [DescribeTimeSeriesResponseTypeDef](./type_defs.md#describetimeseriesresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListProjectAssetsResponseTypeDef](./type_defs.md#listprojectassetsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateGatewayCapabilityConfigurationResponseTypeDef](./type_defs.md#updategatewaycapabilityconfigurationresponsetypedef)
- [BatchGetAssetPropertyAggregatesRequestRequestTypeDef](./type_defs.md#batchgetassetpropertyaggregatesrequestrequesttypedef)
- [BatchGetAssetPropertyAggregatesSkippedEntryTypeDef](./type_defs.md#batchgetassetpropertyaggregatesskippedentrytypedef)
- [BatchGetAssetPropertyValueRequestRequestTypeDef](./type_defs.md#batchgetassetpropertyvaluerequestrequesttypedef)
- [BatchGetAssetPropertyValueSkippedEntryTypeDef](./type_defs.md#batchgetassetpropertyvalueskippedentrytypedef)
- [BatchGetAssetPropertyValueHistoryRequestRequestTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryrequestrequesttypedef)
- [BatchGetAssetPropertyValueHistorySkippedEntryTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryskippedentrytypedef)
- [ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef)
- [CreatePortalRequestRequestTypeDef](./type_defs.md#createportalrequestrequesttypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [MultiLayerStorageTypeDef](./type_defs.md#multilayerstoragetypedef)
- [ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef)
- [DescribeAssetModelRequestAssetModelActiveWaitTypeDef](./type_defs.md#describeassetmodelrequestassetmodelactivewaittypedef)
- [DescribeAssetModelRequestAssetModelNotExistsWaitTypeDef](./type_defs.md#describeassetmodelrequestassetmodelnotexistswaittypedef)
- [DescribeAssetRequestAssetActiveWaitTypeDef](./type_defs.md#describeassetrequestassetactivewaittypedef)
- [DescribeAssetRequestAssetNotExistsWaitTypeDef](./type_defs.md#describeassetrequestassetnotexistswaittypedef)
- [DescribePortalRequestPortalActiveWaitTypeDef](./type_defs.md#describeportalrequestportalactivewaittypedef)
- [DescribePortalRequestPortalNotExistsWaitTypeDef](./type_defs.md#describeportalrequestportalnotexistswaittypedef)
- [DescribeLoggingOptionsResponseTypeDef](./type_defs.md#describeloggingoptionsresponsetypedef)
- [PutLoggingOptionsRequestRequestTypeDef](./type_defs.md#putloggingoptionsrequestrequesttypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [ExpressionVariableTypeDef](./type_defs.md#expressionvariabletypedef)
- [MeasurementProcessingConfigTypeDef](./type_defs.md#measurementprocessingconfigtypedef)
- [TransformProcessingConfigTypeDef](./type_defs.md#transformprocessingconfigtypedef)
- [GatewayPlatformTypeDef](./type_defs.md#gatewayplatformtypedef)
- [GetAssetPropertyAggregatesRequestGetAssetPropertyAggregatesPaginateTypeDef](./type_defs.md#getassetpropertyaggregatesrequestgetassetpropertyaggregatespaginatetypedef)
- [GetAssetPropertyValueHistoryRequestGetAssetPropertyValueHistoryPaginateTypeDef](./type_defs.md#getassetpropertyvaluehistoryrequestgetassetpropertyvaluehistorypaginatetypedef)
- [GetInterpolatedAssetPropertyValuesRequestGetInterpolatedAssetPropertyValuesPaginateTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesrequestgetinterpolatedassetpropertyvaluespaginatetypedef)
- [ListAccessPoliciesRequestListAccessPoliciesPaginateTypeDef](./type_defs.md#listaccesspoliciesrequestlistaccesspoliciespaginatetypedef)
- [ListAssetModelsRequestListAssetModelsPaginateTypeDef](./type_defs.md#listassetmodelsrequestlistassetmodelspaginatetypedef)
- [ListAssetRelationshipsRequestListAssetRelationshipsPaginateTypeDef](./type_defs.md#listassetrelationshipsrequestlistassetrelationshipspaginatetypedef)
- [ListAssetsRequestListAssetsPaginateTypeDef](./type_defs.md#listassetsrequestlistassetspaginatetypedef)
- [ListAssociatedAssetsRequestListAssociatedAssetsPaginateTypeDef](./type_defs.md#listassociatedassetsrequestlistassociatedassetspaginatetypedef)
- [ListDashboardsRequestListDashboardsPaginateTypeDef](./type_defs.md#listdashboardsrequestlistdashboardspaginatetypedef)
- [ListGatewaysRequestListGatewaysPaginateTypeDef](./type_defs.md#listgatewaysrequestlistgatewayspaginatetypedef)
- [ListPortalsRequestListPortalsPaginateTypeDef](./type_defs.md#listportalsrequestlistportalspaginatetypedef)
- [ListProjectAssetsRequestListProjectAssetsPaginateTypeDef](./type_defs.md#listprojectassetsrequestlistprojectassetspaginatetypedef)
- [ListProjectsRequestListProjectsPaginateTypeDef](./type_defs.md#listprojectsrequestlistprojectspaginatetypedef)
- [ListTimeSeriesRequestListTimeSeriesPaginateTypeDef](./type_defs.md#listtimeseriesrequestlisttimeseriespaginatetypedef)
- [IdentityTypeDef](./type_defs.md#identitytypedef)
- [ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef)
- [ListTimeSeriesResponseTypeDef](./type_defs.md#listtimeseriesresponsetypedef)
- [MetricWindowTypeDef](./type_defs.md#metricwindowtypedef)
- [PortalStatusTypeDef](./type_defs.md#portalstatustypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [BatchGetAssetPropertyAggregatesSuccessEntryTypeDef](./type_defs.md#batchgetassetpropertyaggregatessuccessentrytypedef)
- [GetAssetPropertyAggregatesResponseTypeDef](./type_defs.md#getassetpropertyaggregatesresponsetypedef)
- [ListAssetRelationshipsResponseTypeDef](./type_defs.md#listassetrelationshipsresponsetypedef)
- [AssetCompositeModelTypeDef](./type_defs.md#assetcompositemodeltypedef)
- [BatchPutAssetPropertyErrorEntryTypeDef](./type_defs.md#batchputassetpropertyerrorentrytypedef)
- [BatchGetAssetPropertyValueHistorySuccessEntryTypeDef](./type_defs.md#batchgetassetpropertyvaluehistorysuccessentrytypedef)
- [BatchGetAssetPropertyValueSuccessEntryTypeDef](./type_defs.md#batchgetassetpropertyvaluesuccessentrytypedef)
- [GetAssetPropertyValueHistoryResponseTypeDef](./type_defs.md#getassetpropertyvaluehistoryresponsetypedef)
- [GetAssetPropertyValueResponseTypeDef](./type_defs.md#getassetpropertyvalueresponsetypedef)
- [PutAssetPropertyValueEntryTypeDef](./type_defs.md#putassetpropertyvalueentrytypedef)
- [GetInterpolatedAssetPropertyValuesResponseTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesresponsetypedef)
- [DescribeDefaultEncryptionConfigurationResponseTypeDef](./type_defs.md#describedefaultencryptionconfigurationresponsetypedef)
- [PutDefaultEncryptionConfigurationResponseTypeDef](./type_defs.md#putdefaultencryptionconfigurationresponsetypedef)
- [UpdatePortalRequestRequestTypeDef](./type_defs.md#updateportalrequestrequesttypedef)
- [DescribeStorageConfigurationResponseTypeDef](./type_defs.md#describestorageconfigurationresponsetypedef)
- [PutStorageConfigurationRequestRequestTypeDef](./type_defs.md#putstorageconfigurationrequestrequesttypedef)
- [PutStorageConfigurationResponseTypeDef](./type_defs.md#putstorageconfigurationresponsetypedef)
- [AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)
- [AssetStatusTypeDef](./type_defs.md#assetstatustypedef)
- [MeasurementTypeDef](./type_defs.md#measurementtypedef)
- [TransformTypeDef](./type_defs.md#transformtypedef)
- [CreateGatewayRequestRequestTypeDef](./type_defs.md#creategatewayrequestrequesttypedef)
- [DescribeGatewayResponseTypeDef](./type_defs.md#describegatewayresponsetypedef)
- [GatewaySummaryTypeDef](./type_defs.md#gatewaysummarytypedef)
- [MetricTypeDef](./type_defs.md#metrictypedef)
- [CreatePortalResponseTypeDef](./type_defs.md#createportalresponsetypedef)
- [DeletePortalResponseTypeDef](./type_defs.md#deleteportalresponsetypedef)
- [DescribePortalResponseTypeDef](./type_defs.md#describeportalresponsetypedef)
- [PortalSummaryTypeDef](./type_defs.md#portalsummarytypedef)
- [UpdatePortalResponseTypeDef](./type_defs.md#updateportalresponsetypedef)
- [AccessPolicySummaryTypeDef](./type_defs.md#accesspolicysummarytypedef)
- [CreateAccessPolicyRequestRequestTypeDef](./type_defs.md#createaccesspolicyrequestrequesttypedef)
- [DescribeAccessPolicyResponseTypeDef](./type_defs.md#describeaccesspolicyresponsetypedef)
- [UpdateAccessPolicyRequestRequestTypeDef](./type_defs.md#updateaccesspolicyrequestrequesttypedef)
- [BatchGetAssetPropertyAggregatesResponseTypeDef](./type_defs.md#batchgetassetpropertyaggregatesresponsetypedef)
- [BatchPutAssetPropertyValueResponseTypeDef](./type_defs.md#batchputassetpropertyvalueresponsetypedef)
- [BatchGetAssetPropertyValueHistoryResponseTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryresponsetypedef)
- [BatchGetAssetPropertyValueResponseTypeDef](./type_defs.md#batchgetassetpropertyvalueresponsetypedef)
- [BatchPutAssetPropertyValueRequestRequestTypeDef](./type_defs.md#batchputassetpropertyvaluerequestrequesttypedef)
- [AssetModelSummaryTypeDef](./type_defs.md#assetmodelsummarytypedef)
- [CreateAssetModelResponseTypeDef](./type_defs.md#createassetmodelresponsetypedef)
- [DeleteAssetModelResponseTypeDef](./type_defs.md#deleteassetmodelresponsetypedef)
- [UpdateAssetModelResponseTypeDef](./type_defs.md#updateassetmodelresponsetypedef)
- [AssetSummaryTypeDef](./type_defs.md#assetsummarytypedef)
- [AssociatedAssetsSummaryTypeDef](./type_defs.md#associatedassetssummarytypedef)
- [CreateAssetResponseTypeDef](./type_defs.md#createassetresponsetypedef)
- [DeleteAssetResponseTypeDef](./type_defs.md#deleteassetresponsetypedef)
- [DescribeAssetResponseTypeDef](./type_defs.md#describeassetresponsetypedef)
- [UpdateAssetResponseTypeDef](./type_defs.md#updateassetresponsetypedef)
- [ListGatewaysResponseTypeDef](./type_defs.md#listgatewaysresponsetypedef)
- [PropertyTypeTypeDef](./type_defs.md#propertytypetypedef)
- [ListPortalsResponseTypeDef](./type_defs.md#listportalsresponsetypedef)
- [ListAccessPoliciesResponseTypeDef](./type_defs.md#listaccesspoliciesresponsetypedef)
- [ListAssetModelsResponseTypeDef](./type_defs.md#listassetmodelsresponsetypedef)
- [ListAssetsResponseTypeDef](./type_defs.md#listassetsresponsetypedef)
- [ListAssociatedAssetsResponseTypeDef](./type_defs.md#listassociatedassetsresponsetypedef)
- [AssetModelPropertyDefinitionTypeDef](./type_defs.md#assetmodelpropertydefinitiontypedef)
- [AssetModelPropertyTypeDef](./type_defs.md#assetmodelpropertytypedef)
- [PropertyTypeDef](./type_defs.md#propertytypedef)
- [AssetModelCompositeModelDefinitionTypeDef](./type_defs.md#assetmodelcompositemodeldefinitiontypedef)
- [AssetModelCompositeModelTypeDef](./type_defs.md#assetmodelcompositemodeltypedef)
- [CompositeModelPropertyTypeDef](./type_defs.md#compositemodelpropertytypedef)
- [CreateAssetModelRequestRequestTypeDef](./type_defs.md#createassetmodelrequestrequesttypedef)
- [DescribeAssetModelResponseTypeDef](./type_defs.md#describeassetmodelresponsetypedef)
- [UpdateAssetModelRequestRequestTypeDef](./type_defs.md#updateassetmodelrequestrequesttypedef)
- [DescribeAssetPropertyResponseTypeDef](./type_defs.md#describeassetpropertyresponsetypedef)

