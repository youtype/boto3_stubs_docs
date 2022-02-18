<a id="type-annotations-for-boto3-iotsitewise-module"></a>

# Type annotations for boto3 IoTSiteWise module

> [Index](..) > IoTSiteWise

Auto-generated documentation for
[IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise)
type annotations stubs module
[mypy-boto3-iotsitewise](https://pypi.org/project/mypy-boto3-iotsitewise/).

- [Type annotations for boto3 IoTSiteWise module](#type-annotations-for-boto3-iotsitewise-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [IoTSiteWiseClient](#iotsitewiseclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoTSiteWise`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iotsitewise
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="iotsitewiseclient"></a>

## IoTSiteWiseClient

Type annotations for `boto3.client("iotsitewise")` as
[IoTSiteWiseClient](./client.md)

Can be used directly:

```python
from mypy_boto3_iotsitewise.client import IoTSiteWiseClient
```

<a id="methods"></a>

### Methods

- [associate_assets](./client.md#associate_assets)
- [associate_time_series_to_asset_property](./client.md#associate_time_series_to_asset_property)
- [batch_associate_project_assets](./client.md#batch_associate_project_assets)
- [batch_disassociate_project_assets](./client.md#batch_disassociate_project_assets)
- [batch_put_asset_property_value](./client.md#batch_put_asset_property_value)
- [can_paginate](./client.md#can_paginate)
- [create_access_policy](./client.md#create_access_policy)
- [create_asset](./client.md#create_asset)
- [create_asset_model](./client.md#create_asset_model)
- [create_dashboard](./client.md#create_dashboard)
- [create_gateway](./client.md#create_gateway)
- [create_portal](./client.md#create_portal)
- [create_project](./client.md#create_project)
- [delete_access_policy](./client.md#delete_access_policy)
- [delete_asset](./client.md#delete_asset)
- [delete_asset_model](./client.md#delete_asset_model)
- [delete_dashboard](./client.md#delete_dashboard)
- [delete_gateway](./client.md#delete_gateway)
- [delete_portal](./client.md#delete_portal)
- [delete_project](./client.md#delete_project)
- [delete_time_series](./client.md#delete_time_series)
- [describe_access_policy](./client.md#describe_access_policy)
- [describe_asset](./client.md#describe_asset)
- [describe_asset_model](./client.md#describe_asset_model)
- [describe_asset_property](./client.md#describe_asset_property)
- [describe_dashboard](./client.md#describe_dashboard)
- [describe_default_encryption_configuration](./client.md#describe_default_encryption_configuration)
- [describe_gateway](./client.md#describe_gateway)
- [describe_gateway_capability_configuration](./client.md#describe_gateway_capability_configuration)
- [describe_logging_options](./client.md#describe_logging_options)
- [describe_portal](./client.md#describe_portal)
- [describe_project](./client.md#describe_project)
- [describe_storage_configuration](./client.md#describe_storage_configuration)
- [describe_time_series](./client.md#describe_time_series)
- [disassociate_assets](./client.md#disassociate_assets)
- [disassociate_time_series_from_asset_property](./client.md#disassociate_time_series_from_asset_property)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_asset_property_aggregates](./client.md#get_asset_property_aggregates)
- [get_asset_property_value](./client.md#get_asset_property_value)
- [get_asset_property_value_history](./client.md#get_asset_property_value_history)
- [get_interpolated_asset_property_values](./client.md#get_interpolated_asset_property_values)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [list_access_policies](./client.md#list_access_policies)
- [list_asset_models](./client.md#list_asset_models)
- [list_asset_relationships](./client.md#list_asset_relationships)
- [list_assets](./client.md#list_assets)
- [list_associated_assets](./client.md#list_associated_assets)
- [list_dashboards](./client.md#list_dashboards)
- [list_gateways](./client.md#list_gateways)
- [list_portals](./client.md#list_portals)
- [list_project_assets](./client.md#list_project_assets)
- [list_projects](./client.md#list_projects)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_time_series](./client.md#list_time_series)
- [put_default_encryption_configuration](./client.md#put_default_encryption_configuration)
- [put_logging_options](./client.md#put_logging_options)
- [put_storage_configuration](./client.md#put_storage_configuration)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_access_policy](./client.md#update_access_policy)
- [update_asset](./client.md#update_asset)
- [update_asset_model](./client.md#update_asset_model)
- [update_asset_property](./client.md#update_asset_property)
- [update_dashboard](./client.md#update_dashboard)
- [update_gateway](./client.md#update_gateway)
- [update_gateway_capability_configuration](./client.md#update_gateway_capability_configuration)
- [update_portal](./client.md#update_portal)
- [update_project](./client.md#update_project)

<a id="exceptions"></a>

### Exceptions

IoTSiteWiseClient [exceptions](./client.md#exceptions)

- ClientError
- ConflictingOperationException
- InternalFailureException
- InvalidRequestException
- LimitExceededException
- ResourceAlreadyExistsException
- ResourceNotFoundException
- ServiceUnavailableException
- ThrottlingException
- TooManyTagsException
- UnauthorizedException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("iotsitewise").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.paginator import GetAssetPropertyAggregatesPaginator, ...
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

<a id="waiters"></a>

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("iotsitewise").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.waiter import AssetActiveWaiter, ...
```

- [AssetActiveWaiter](./waiters.md#assetactivewaiter)
- [AssetModelActiveWaiter](./waiters.md#assetmodelactivewaiter)
- [AssetModelNotExistsWaiter](./waiters.md#assetmodelnotexistswaiter)
- [AssetNotExistsWaiter](./waiters.md#assetnotexistswaiter)
- [PortalActiveWaiter](./waiters.md#portalactivewaiter)
- [PortalNotExistsWaiter](./waiters.md#portalnotexistswaiter)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_iotsitewise.literals import AggregateTypeType, ...
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
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_iotsitewise.type_defs import AccessPolicySummaryTypeDef, ...
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
- [DescribeAssetModelRequestRequestTypeDef](./type_defs.md#describeassetmodelrequestrequesttypedef)
- [DescribeAssetModelResponseTypeDef](./type_defs.md#describeassetmodelresponsetypedef)
- [DescribeAssetPropertyRequestRequestTypeDef](./type_defs.md#describeassetpropertyrequestrequesttypedef)
- [DescribeAssetPropertyResponseTypeDef](./type_defs.md#describeassetpropertyresponsetypedef)
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
- [GetAssetPropertyAggregatesRequestRequestTypeDef](./type_defs.md#getassetpropertyaggregatesrequestrequesttypedef)
- [GetAssetPropertyAggregatesResponseTypeDef](./type_defs.md#getassetpropertyaggregatesresponsetypedef)
- [GetAssetPropertyValueHistoryRequestRequestTypeDef](./type_defs.md#getassetpropertyvaluehistoryrequestrequesttypedef)
- [GetAssetPropertyValueHistoryResponseTypeDef](./type_defs.md#getassetpropertyvaluehistoryresponsetypedef)
- [GetAssetPropertyValueRequestRequestTypeDef](./type_defs.md#getassetpropertyvaluerequestrequesttypedef)
- [GetAssetPropertyValueResponseTypeDef](./type_defs.md#getassetpropertyvalueresponsetypedef)
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
- [ListAccessPoliciesRequestRequestTypeDef](./type_defs.md#listaccesspoliciesrequestrequesttypedef)
- [ListAccessPoliciesResponseTypeDef](./type_defs.md#listaccesspoliciesresponsetypedef)
- [ListAssetModelsRequestRequestTypeDef](./type_defs.md#listassetmodelsrequestrequesttypedef)
- [ListAssetModelsResponseTypeDef](./type_defs.md#listassetmodelsresponsetypedef)
- [ListAssetRelationshipsRequestRequestTypeDef](./type_defs.md#listassetrelationshipsrequestrequesttypedef)
- [ListAssetRelationshipsResponseTypeDef](./type_defs.md#listassetrelationshipsresponsetypedef)
- [ListAssetsRequestRequestTypeDef](./type_defs.md#listassetsrequestrequesttypedef)
- [ListAssetsResponseTypeDef](./type_defs.md#listassetsresponsetypedef)
- [ListAssociatedAssetsRequestRequestTypeDef](./type_defs.md#listassociatedassetsrequestrequesttypedef)
- [ListAssociatedAssetsResponseTypeDef](./type_defs.md#listassociatedassetsresponsetypedef)
- [ListDashboardsRequestRequestTypeDef](./type_defs.md#listdashboardsrequestrequesttypedef)
- [ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef)
- [ListGatewaysRequestRequestTypeDef](./type_defs.md#listgatewaysrequestrequesttypedef)
- [ListGatewaysResponseTypeDef](./type_defs.md#listgatewaysresponsetypedef)
- [ListPortalsRequestRequestTypeDef](./type_defs.md#listportalsrequestrequesttypedef)
- [ListPortalsResponseTypeDef](./type_defs.md#listportalsresponsetypedef)
- [ListProjectAssetsRequestRequestTypeDef](./type_defs.md#listprojectassetsrequestrequesttypedef)
- [ListProjectAssetsResponseTypeDef](./type_defs.md#listprojectassetsresponsetypedef)
- [ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef)
- [ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
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
