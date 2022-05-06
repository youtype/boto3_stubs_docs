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
from mypy_boto3_iotsitewise.type_defs import AccessPolicySummaryTypeDef

def get_value() -> AccessPolicySummaryTypeDef:
    return {
        "id": ...,
        "identity": ...,
        "resource": ...,
        "permission": ...,
    }
```

- [AccessPolicySummaryTypeDef](./type_defs.md#accesspolicysummarytypedef)
- [AggregatedValueTypeDef](./type_defs.md#aggregatedvaluetypedef)
- [AggregatesTypeDef](./type_defs.md#aggregatestypedef)
- [AlarmsTypeDef](./type_defs.md#alarmstypedef)
- [AssetCompositeModelTypeDef](./type_defs.md#assetcompositemodeltypedef)
- [AssetErrorDetailsTypeDef](./type_defs.md#asseterrordetailstypedef)
- [AssetHierarchyInfoTypeDef](./type_defs.md#assethierarchyinfotypedef)
- [AssetHierarchyTypeDef](./type_defs.md#assethierarchytypedef)
- [AssetModelCompositeModelDefinitionTypeDef](./type_defs.md#assetmodelcompositemodeldefinitiontypedef)
- [AssetModelCompositeModelTypeDef](./type_defs.md#assetmodelcompositemodeltypedef)
- [AssetModelHierarchyDefinitionTypeDef](./type_defs.md#assetmodelhierarchydefinitiontypedef)
- [AssetModelHierarchyTypeDef](./type_defs.md#assetmodelhierarchytypedef)
- [AssetModelPropertyDefinitionTypeDef](./type_defs.md#assetmodelpropertydefinitiontypedef)
- [AssetModelPropertyTypeDef](./type_defs.md#assetmodelpropertytypedef)
- [AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)
- [AssetModelSummaryTypeDef](./type_defs.md#assetmodelsummarytypedef)
- [AssetPropertyTypeDef](./type_defs.md#assetpropertytypedef)
- [AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef)
- [AssetRelationshipSummaryTypeDef](./type_defs.md#assetrelationshipsummarytypedef)
- [AssetStatusTypeDef](./type_defs.md#assetstatustypedef)
- [AssetSummaryTypeDef](./type_defs.md#assetsummarytypedef)
- [AssociateAssetsRequestRequestTypeDef](./type_defs.md#associateassetsrequestrequesttypedef)
- [AssociateTimeSeriesToAssetPropertyRequestRequestTypeDef](./type_defs.md#associatetimeseriestoassetpropertyrequestrequesttypedef)
- [AssociatedAssetsSummaryTypeDef](./type_defs.md#associatedassetssummarytypedef)
- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [BatchAssociateProjectAssetsRequestRequestTypeDef](./type_defs.md#batchassociateprojectassetsrequestrequesttypedef)
- [BatchAssociateProjectAssetsResponseTypeDef](./type_defs.md#batchassociateprojectassetsresponsetypedef)
- [BatchDisassociateProjectAssetsRequestRequestTypeDef](./type_defs.md#batchdisassociateprojectassetsrequestrequesttypedef)
- [BatchDisassociateProjectAssetsResponseTypeDef](./type_defs.md#batchdisassociateprojectassetsresponsetypedef)
- [BatchGetAssetPropertyAggregatesEntryTypeDef](./type_defs.md#batchgetassetpropertyaggregatesentrytypedef)
- [BatchGetAssetPropertyAggregatesErrorEntryTypeDef](./type_defs.md#batchgetassetpropertyaggregateserrorentrytypedef)
- [BatchGetAssetPropertyAggregatesErrorInfoTypeDef](./type_defs.md#batchgetassetpropertyaggregateserrorinfotypedef)
- [BatchGetAssetPropertyAggregatesRequestRequestTypeDef](./type_defs.md#batchgetassetpropertyaggregatesrequestrequesttypedef)
- [BatchGetAssetPropertyAggregatesResponseTypeDef](./type_defs.md#batchgetassetpropertyaggregatesresponsetypedef)
- [BatchGetAssetPropertyAggregatesSkippedEntryTypeDef](./type_defs.md#batchgetassetpropertyaggregatesskippedentrytypedef)
- [BatchGetAssetPropertyAggregatesSuccessEntryTypeDef](./type_defs.md#batchgetassetpropertyaggregatessuccessentrytypedef)
- [BatchGetAssetPropertyValueEntryTypeDef](./type_defs.md#batchgetassetpropertyvalueentrytypedef)
- [BatchGetAssetPropertyValueErrorEntryTypeDef](./type_defs.md#batchgetassetpropertyvalueerrorentrytypedef)
- [BatchGetAssetPropertyValueErrorInfoTypeDef](./type_defs.md#batchgetassetpropertyvalueerrorinfotypedef)
- [BatchGetAssetPropertyValueHistoryEntryTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryentrytypedef)
- [BatchGetAssetPropertyValueHistoryErrorEntryTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryerrorentrytypedef)
- [BatchGetAssetPropertyValueHistoryErrorInfoTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryerrorinfotypedef)
- [BatchGetAssetPropertyValueHistoryRequestRequestTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryrequestrequesttypedef)
- [BatchGetAssetPropertyValueHistoryResponseTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryresponsetypedef)
- [BatchGetAssetPropertyValueHistorySkippedEntryTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryskippedentrytypedef)
- [BatchGetAssetPropertyValueHistorySuccessEntryTypeDef](./type_defs.md#batchgetassetpropertyvaluehistorysuccessentrytypedef)
- [BatchGetAssetPropertyValueRequestRequestTypeDef](./type_defs.md#batchgetassetpropertyvaluerequestrequesttypedef)
- [BatchGetAssetPropertyValueResponseTypeDef](./type_defs.md#batchgetassetpropertyvalueresponsetypedef)
- [BatchGetAssetPropertyValueSkippedEntryTypeDef](./type_defs.md#batchgetassetpropertyvalueskippedentrytypedef)
- [BatchGetAssetPropertyValueSuccessEntryTypeDef](./type_defs.md#batchgetassetpropertyvaluesuccessentrytypedef)
- [BatchPutAssetPropertyErrorEntryTypeDef](./type_defs.md#batchputassetpropertyerrorentrytypedef)
- [BatchPutAssetPropertyErrorTypeDef](./type_defs.md#batchputassetpropertyerrortypedef)
- [BatchPutAssetPropertyValueRequestRequestTypeDef](./type_defs.md#batchputassetpropertyvaluerequestrequesttypedef)
- [BatchPutAssetPropertyValueResponseTypeDef](./type_defs.md#batchputassetpropertyvalueresponsetypedef)
- [CompositeModelPropertyTypeDef](./type_defs.md#compositemodelpropertytypedef)
- [ConfigurationErrorDetailsTypeDef](./type_defs.md#configurationerrordetailstypedef)
- [ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef)
- [CreateAccessPolicyRequestRequestTypeDef](./type_defs.md#createaccesspolicyrequestrequesttypedef)
- [CreateAccessPolicyResponseTypeDef](./type_defs.md#createaccesspolicyresponsetypedef)
- [CreateAssetModelRequestRequestTypeDef](./type_defs.md#createassetmodelrequestrequesttypedef)
- [CreateAssetModelResponseTypeDef](./type_defs.md#createassetmodelresponsetypedef)
- [CreateAssetRequestRequestTypeDef](./type_defs.md#createassetrequestrequesttypedef)
- [CreateAssetResponseTypeDef](./type_defs.md#createassetresponsetypedef)
- [CreateDashboardRequestRequestTypeDef](./type_defs.md#createdashboardrequestrequesttypedef)
- [CreateDashboardResponseTypeDef](./type_defs.md#createdashboardresponsetypedef)
- [CreateGatewayRequestRequestTypeDef](./type_defs.md#creategatewayrequestrequesttypedef)
- [CreateGatewayResponseTypeDef](./type_defs.md#creategatewayresponsetypedef)
- [CreatePortalRequestRequestTypeDef](./type_defs.md#createportalrequestrequesttypedef)
- [CreatePortalResponseTypeDef](./type_defs.md#createportalresponsetypedef)
- [CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef)
- [CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef)
- [CustomerManagedS3StorageTypeDef](./type_defs.md#customermanageds3storagetypedef)
- [DashboardSummaryTypeDef](./type_defs.md#dashboardsummarytypedef)
- [DeleteAccessPolicyRequestRequestTypeDef](./type_defs.md#deleteaccesspolicyrequestrequesttypedef)
- [DeleteAssetModelRequestRequestTypeDef](./type_defs.md#deleteassetmodelrequestrequesttypedef)
- [DeleteAssetModelResponseTypeDef](./type_defs.md#deleteassetmodelresponsetypedef)
- [DeleteAssetRequestRequestTypeDef](./type_defs.md#deleteassetrequestrequesttypedef)
- [DeleteAssetResponseTypeDef](./type_defs.md#deleteassetresponsetypedef)
- [DeleteDashboardRequestRequestTypeDef](./type_defs.md#deletedashboardrequestrequesttypedef)
- [DeleteGatewayRequestRequestTypeDef](./type_defs.md#deletegatewayrequestrequesttypedef)
- [DeletePortalRequestRequestTypeDef](./type_defs.md#deleteportalrequestrequesttypedef)
- [DeletePortalResponseTypeDef](./type_defs.md#deleteportalresponsetypedef)
- [DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef)
- [DeleteTimeSeriesRequestRequestTypeDef](./type_defs.md#deletetimeseriesrequestrequesttypedef)
- [DescribeAccessPolicyRequestRequestTypeDef](./type_defs.md#describeaccesspolicyrequestrequesttypedef)
- [DescribeAccessPolicyResponseTypeDef](./type_defs.md#describeaccesspolicyresponsetypedef)
- [DescribeAssetModelRequestAssetModelActiveWaitTypeDef](./type_defs.md#describeassetmodelrequestassetmodelactivewaittypedef)
- [DescribeAssetModelRequestAssetModelNotExistsWaitTypeDef](./type_defs.md#describeassetmodelrequestassetmodelnotexistswaittypedef)
- [DescribeAssetModelRequestRequestTypeDef](./type_defs.md#describeassetmodelrequestrequesttypedef)
- [DescribeAssetModelResponseTypeDef](./type_defs.md#describeassetmodelresponsetypedef)
- [DescribeAssetPropertyRequestRequestTypeDef](./type_defs.md#describeassetpropertyrequestrequesttypedef)
- [DescribeAssetPropertyResponseTypeDef](./type_defs.md#describeassetpropertyresponsetypedef)
- [DescribeAssetRequestAssetActiveWaitTypeDef](./type_defs.md#describeassetrequestassetactivewaittypedef)
- [DescribeAssetRequestAssetNotExistsWaitTypeDef](./type_defs.md#describeassetrequestassetnotexistswaittypedef)
- [DescribeAssetRequestRequestTypeDef](./type_defs.md#describeassetrequestrequesttypedef)
- [DescribeAssetResponseTypeDef](./type_defs.md#describeassetresponsetypedef)
- [DescribeDashboardRequestRequestTypeDef](./type_defs.md#describedashboardrequestrequesttypedef)
- [DescribeDashboardResponseTypeDef](./type_defs.md#describedashboardresponsetypedef)
- [DescribeDefaultEncryptionConfigurationResponseTypeDef](./type_defs.md#describedefaultencryptionconfigurationresponsetypedef)
- [DescribeGatewayCapabilityConfigurationRequestRequestTypeDef](./type_defs.md#describegatewaycapabilityconfigurationrequestrequesttypedef)
- [DescribeGatewayCapabilityConfigurationResponseTypeDef](./type_defs.md#describegatewaycapabilityconfigurationresponsetypedef)
- [DescribeGatewayRequestRequestTypeDef](./type_defs.md#describegatewayrequestrequesttypedef)
- [DescribeGatewayResponseTypeDef](./type_defs.md#describegatewayresponsetypedef)
- [DescribeLoggingOptionsResponseTypeDef](./type_defs.md#describeloggingoptionsresponsetypedef)
- [DescribePortalRequestPortalActiveWaitTypeDef](./type_defs.md#describeportalrequestportalactivewaittypedef)
- [DescribePortalRequestPortalNotExistsWaitTypeDef](./type_defs.md#describeportalrequestportalnotexistswaittypedef)
- [DescribePortalRequestRequestTypeDef](./type_defs.md#describeportalrequestrequesttypedef)
- [DescribePortalResponseTypeDef](./type_defs.md#describeportalresponsetypedef)
- [DescribeProjectRequestRequestTypeDef](./type_defs.md#describeprojectrequestrequesttypedef)
- [DescribeProjectResponseTypeDef](./type_defs.md#describeprojectresponsetypedef)
- [DescribeStorageConfigurationResponseTypeDef](./type_defs.md#describestorageconfigurationresponsetypedef)
- [DescribeTimeSeriesRequestRequestTypeDef](./type_defs.md#describetimeseriesrequestrequesttypedef)
- [DescribeTimeSeriesResponseTypeDef](./type_defs.md#describetimeseriesresponsetypedef)
- [DetailedErrorTypeDef](./type_defs.md#detailederrortypedef)
- [DisassociateAssetsRequestRequestTypeDef](./type_defs.md#disassociateassetsrequestrequesttypedef)
- [DisassociateTimeSeriesFromAssetPropertyRequestRequestTypeDef](./type_defs.md#disassociatetimeseriesfromassetpropertyrequestrequesttypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [ExpressionVariableTypeDef](./type_defs.md#expressionvariabletypedef)
- [ForwardingConfigTypeDef](./type_defs.md#forwardingconfigtypedef)
- [GatewayCapabilitySummaryTypeDef](./type_defs.md#gatewaycapabilitysummarytypedef)
- [GatewayPlatformTypeDef](./type_defs.md#gatewayplatformtypedef)
- [GatewaySummaryTypeDef](./type_defs.md#gatewaysummarytypedef)
- [GetAssetPropertyAggregatesRequestGetAssetPropertyAggregatesPaginateTypeDef](./type_defs.md#getassetpropertyaggregatesrequestgetassetpropertyaggregatespaginatetypedef)
- [GetAssetPropertyAggregatesRequestRequestTypeDef](./type_defs.md#getassetpropertyaggregatesrequestrequesttypedef)
- [GetAssetPropertyAggregatesResponseTypeDef](./type_defs.md#getassetpropertyaggregatesresponsetypedef)
- [GetAssetPropertyValueHistoryRequestGetAssetPropertyValueHistoryPaginateTypeDef](./type_defs.md#getassetpropertyvaluehistoryrequestgetassetpropertyvaluehistorypaginatetypedef)
- [GetAssetPropertyValueHistoryRequestRequestTypeDef](./type_defs.md#getassetpropertyvaluehistoryrequestrequesttypedef)
- [GetAssetPropertyValueHistoryResponseTypeDef](./type_defs.md#getassetpropertyvaluehistoryresponsetypedef)
- [GetAssetPropertyValueRequestRequestTypeDef](./type_defs.md#getassetpropertyvaluerequestrequesttypedef)
- [GetAssetPropertyValueResponseTypeDef](./type_defs.md#getassetpropertyvalueresponsetypedef)
- [GetInterpolatedAssetPropertyValuesRequestGetInterpolatedAssetPropertyValuesPaginateTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesrequestgetinterpolatedassetpropertyvaluespaginatetypedef)
- [GetInterpolatedAssetPropertyValuesRequestRequestTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesrequestrequesttypedef)
- [GetInterpolatedAssetPropertyValuesResponseTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesresponsetypedef)
- [GreengrassTypeDef](./type_defs.md#greengrasstypedef)
- [GreengrassV2TypeDef](./type_defs.md#greengrassv2typedef)
- [GroupIdentityTypeDef](./type_defs.md#groupidentitytypedef)
- [IAMRoleIdentityTypeDef](./type_defs.md#iamroleidentitytypedef)
- [IAMUserIdentityTypeDef](./type_defs.md#iamuseridentitytypedef)
- [IdentityTypeDef](./type_defs.md#identitytypedef)
- [ImageFileTypeDef](./type_defs.md#imagefiletypedef)
- [ImageLocationTypeDef](./type_defs.md#imagelocationtypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [InterpolatedAssetPropertyValueTypeDef](./type_defs.md#interpolatedassetpropertyvaluetypedef)
- [ListAccessPoliciesRequestListAccessPoliciesPaginateTypeDef](./type_defs.md#listaccesspoliciesrequestlistaccesspoliciespaginatetypedef)
- [ListAccessPoliciesRequestRequestTypeDef](./type_defs.md#listaccesspoliciesrequestrequesttypedef)
- [ListAccessPoliciesResponseTypeDef](./type_defs.md#listaccesspoliciesresponsetypedef)
- [ListAssetModelsRequestListAssetModelsPaginateTypeDef](./type_defs.md#listassetmodelsrequestlistassetmodelspaginatetypedef)
- [ListAssetModelsRequestRequestTypeDef](./type_defs.md#listassetmodelsrequestrequesttypedef)
- [ListAssetModelsResponseTypeDef](./type_defs.md#listassetmodelsresponsetypedef)
- [ListAssetRelationshipsRequestListAssetRelationshipsPaginateTypeDef](./type_defs.md#listassetrelationshipsrequestlistassetrelationshipspaginatetypedef)
- [ListAssetRelationshipsRequestRequestTypeDef](./type_defs.md#listassetrelationshipsrequestrequesttypedef)
- [ListAssetRelationshipsResponseTypeDef](./type_defs.md#listassetrelationshipsresponsetypedef)
- [ListAssetsRequestListAssetsPaginateTypeDef](./type_defs.md#listassetsrequestlistassetspaginatetypedef)
- [ListAssetsRequestRequestTypeDef](./type_defs.md#listassetsrequestrequesttypedef)
- [ListAssetsResponseTypeDef](./type_defs.md#listassetsresponsetypedef)
- [ListAssociatedAssetsRequestListAssociatedAssetsPaginateTypeDef](./type_defs.md#listassociatedassetsrequestlistassociatedassetspaginatetypedef)
- [ListAssociatedAssetsRequestRequestTypeDef](./type_defs.md#listassociatedassetsrequestrequesttypedef)
- [ListAssociatedAssetsResponseTypeDef](./type_defs.md#listassociatedassetsresponsetypedef)
- [ListDashboardsRequestListDashboardsPaginateTypeDef](./type_defs.md#listdashboardsrequestlistdashboardspaginatetypedef)
- [ListDashboardsRequestRequestTypeDef](./type_defs.md#listdashboardsrequestrequesttypedef)
- [ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef)
- [ListGatewaysRequestListGatewaysPaginateTypeDef](./type_defs.md#listgatewaysrequestlistgatewayspaginatetypedef)
- [ListGatewaysRequestRequestTypeDef](./type_defs.md#listgatewaysrequestrequesttypedef)
- [ListGatewaysResponseTypeDef](./type_defs.md#listgatewaysresponsetypedef)
- [ListPortalsRequestListPortalsPaginateTypeDef](./type_defs.md#listportalsrequestlistportalspaginatetypedef)
- [ListPortalsRequestRequestTypeDef](./type_defs.md#listportalsrequestrequesttypedef)
- [ListPortalsResponseTypeDef](./type_defs.md#listportalsresponsetypedef)
- [ListProjectAssetsRequestListProjectAssetsPaginateTypeDef](./type_defs.md#listprojectassetsrequestlistprojectassetspaginatetypedef)
- [ListProjectAssetsRequestRequestTypeDef](./type_defs.md#listprojectassetsrequestrequesttypedef)
- [ListProjectAssetsResponseTypeDef](./type_defs.md#listprojectassetsresponsetypedef)
- [ListProjectsRequestListProjectsPaginateTypeDef](./type_defs.md#listprojectsrequestlistprojectspaginatetypedef)
- [ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef)
- [ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTimeSeriesRequestListTimeSeriesPaginateTypeDef](./type_defs.md#listtimeseriesrequestlisttimeseriespaginatetypedef)
- [ListTimeSeriesRequestRequestTypeDef](./type_defs.md#listtimeseriesrequestrequesttypedef)
- [ListTimeSeriesResponseTypeDef](./type_defs.md#listtimeseriesresponsetypedef)
- [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)
- [MeasurementProcessingConfigTypeDef](./type_defs.md#measurementprocessingconfigtypedef)
- [MeasurementTypeDef](./type_defs.md#measurementtypedef)
- [MetricProcessingConfigTypeDef](./type_defs.md#metricprocessingconfigtypedef)
- [MetricTypeDef](./type_defs.md#metrictypedef)
- [MetricWindowTypeDef](./type_defs.md#metricwindowtypedef)
- [MonitorErrorDetailsTypeDef](./type_defs.md#monitorerrordetailstypedef)
- [MultiLayerStorageTypeDef](./type_defs.md#multilayerstoragetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PortalResourceTypeDef](./type_defs.md#portalresourcetypedef)
- [PortalStatusTypeDef](./type_defs.md#portalstatustypedef)
- [PortalSummaryTypeDef](./type_defs.md#portalsummarytypedef)
- [ProjectResourceTypeDef](./type_defs.md#projectresourcetypedef)
- [ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)
- [PropertyNotificationTypeDef](./type_defs.md#propertynotificationtypedef)
- [PropertyTypeDef](./type_defs.md#propertytypedef)
- [PropertyTypeTypeDef](./type_defs.md#propertytypetypedef)
- [PutAssetPropertyValueEntryTypeDef](./type_defs.md#putassetpropertyvalueentrytypedef)
- [PutDefaultEncryptionConfigurationRequestRequestTypeDef](./type_defs.md#putdefaultencryptionconfigurationrequestrequesttypedef)
- [PutDefaultEncryptionConfigurationResponseTypeDef](./type_defs.md#putdefaultencryptionconfigurationresponsetypedef)
- [PutLoggingOptionsRequestRequestTypeDef](./type_defs.md#putloggingoptionsrequestrequesttypedef)
- [PutStorageConfigurationRequestRequestTypeDef](./type_defs.md#putstorageconfigurationrequestrequesttypedef)
- [PutStorageConfigurationResponseTypeDef](./type_defs.md#putstorageconfigurationresponsetypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
- [TimeSeriesSummaryTypeDef](./type_defs.md#timeseriessummarytypedef)
- [TransformProcessingConfigTypeDef](./type_defs.md#transformprocessingconfigtypedef)
- [TransformTypeDef](./type_defs.md#transformtypedef)
- [TumblingWindowTypeDef](./type_defs.md#tumblingwindowtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAccessPolicyRequestRequestTypeDef](./type_defs.md#updateaccesspolicyrequestrequesttypedef)
- [UpdateAssetModelRequestRequestTypeDef](./type_defs.md#updateassetmodelrequestrequesttypedef)
- [UpdateAssetModelResponseTypeDef](./type_defs.md#updateassetmodelresponsetypedef)
- [UpdateAssetPropertyRequestRequestTypeDef](./type_defs.md#updateassetpropertyrequestrequesttypedef)
- [UpdateAssetRequestRequestTypeDef](./type_defs.md#updateassetrequestrequesttypedef)
- [UpdateAssetResponseTypeDef](./type_defs.md#updateassetresponsetypedef)
- [UpdateDashboardRequestRequestTypeDef](./type_defs.md#updatedashboardrequestrequesttypedef)
- [UpdateGatewayCapabilityConfigurationRequestRequestTypeDef](./type_defs.md#updategatewaycapabilityconfigurationrequestrequesttypedef)
- [UpdateGatewayCapabilityConfigurationResponseTypeDef](./type_defs.md#updategatewaycapabilityconfigurationresponsetypedef)
- [UpdateGatewayRequestRequestTypeDef](./type_defs.md#updategatewayrequestrequesttypedef)
- [UpdatePortalRequestRequestTypeDef](./type_defs.md#updateportalrequestrequesttypedef)
- [UpdatePortalResponseTypeDef](./type_defs.md#updateportalresponsetypedef)
- [UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef)
- [UserIdentityTypeDef](./type_defs.md#useridentitytypedef)
- [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)
- [VariantTypeDef](./type_defs.md#varianttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

