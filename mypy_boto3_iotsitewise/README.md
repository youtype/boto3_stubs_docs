# Type annotations for boto3 IoTSiteWise module

> [Index](..) > IoTSiteWise

Auto-generated documentation for
[IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise)
type annotations stubs module
[mypy_boto3_iotsitewise](https://pypi.org/project/mypy-boto3-iotsitewise/).

```bash
pip install mypy-boto3-iotsitewise
```

- [Type annotations for boto3 IoTSiteWise module](#type-annotations-for-boto3-iotsitewise-module)
  - [IoTSiteWiseClient](#iotsitewiseclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## IoTSiteWiseClient

Type annotations for `boto3.client("iotsitewise")` as
[IoTSiteWiseClient](./client.md)

Can be used directly:

```python
from mypy_boto3_iotsitewise.client import IoTSiteWiseClient
```

### Methods

- [associate_assets](./client.md#associate_assets)
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
- [disassociate_assets](./client.md#disassociate_assets)
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
- [put_default_encryption_configuration](./client.md#put_default_encryption_configuration)
- [put_logging_options](./client.md#put_logging_options)
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

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("iotsitewise").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.paginators import GetAssetPropertyAggregatesPaginator, ...
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

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("iotsitewise").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.waiters import AssetActiveWaiter, ...
```

- [AssetActiveWaiter](./waiters.md#assetactivewaiter)
- [AssetModelActiveWaiter](./waiters.md#assetmodelactivewaiter)
- [AssetModelNotExistsWaiter](./waiters.md#assetmodelnotexistswaiter)
- [AssetNotExistsWaiter](./waiters.md#assetnotexistswaiter)
- [PortalActiveWaiter](./waiters.md#portalactivewaiter)
- [PortalNotExistsWaiter](./waiters.md#portalnotexistswaiter)

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
- [ConfigurationStateType](./literals.md#configurationstatetype)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [ErrorCodeType](./literals.md#errorcodetype)
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
- [TimeOrderingType](./literals.md#timeorderingtype)
- [TraversalDirectionType](./literals.md#traversaldirectiontype)
- [TraversalTypeType](./literals.md#traversaltypetype)

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
- [AssociateAssetsRequestTypeDef](./type_defs.md#associateassetsrequesttypedef)
- [AssociatedAssetsSummaryTypeDef](./type_defs.md#associatedassetssummarytypedef)
- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [BatchAssociateProjectAssetsRequestTypeDef](./type_defs.md#batchassociateprojectassetsrequesttypedef)
- [BatchAssociateProjectAssetsResponseResponseTypeDef](./type_defs.md#batchassociateprojectassetsresponseresponsetypedef)
- [BatchDisassociateProjectAssetsRequestTypeDef](./type_defs.md#batchdisassociateprojectassetsrequesttypedef)
- [BatchDisassociateProjectAssetsResponseResponseTypeDef](./type_defs.md#batchdisassociateprojectassetsresponseresponsetypedef)
- [BatchPutAssetPropertyErrorEntryTypeDef](./type_defs.md#batchputassetpropertyerrorentrytypedef)
- [BatchPutAssetPropertyErrorTypeDef](./type_defs.md#batchputassetpropertyerrortypedef)
- [BatchPutAssetPropertyValueRequestTypeDef](./type_defs.md#batchputassetpropertyvaluerequesttypedef)
- [BatchPutAssetPropertyValueResponseResponseTypeDef](./type_defs.md#batchputassetpropertyvalueresponseresponsetypedef)
- [CompositeModelPropertyTypeDef](./type_defs.md#compositemodelpropertytypedef)
- [ConfigurationErrorDetailsTypeDef](./type_defs.md#configurationerrordetailstypedef)
- [ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef)
- [CreateAccessPolicyRequestTypeDef](./type_defs.md#createaccesspolicyrequesttypedef)
- [CreateAccessPolicyResponseResponseTypeDef](./type_defs.md#createaccesspolicyresponseresponsetypedef)
- [CreateAssetModelRequestTypeDef](./type_defs.md#createassetmodelrequesttypedef)
- [CreateAssetModelResponseResponseTypeDef](./type_defs.md#createassetmodelresponseresponsetypedef)
- [CreateAssetRequestTypeDef](./type_defs.md#createassetrequesttypedef)
- [CreateAssetResponseResponseTypeDef](./type_defs.md#createassetresponseresponsetypedef)
- [CreateDashboardRequestTypeDef](./type_defs.md#createdashboardrequesttypedef)
- [CreateDashboardResponseResponseTypeDef](./type_defs.md#createdashboardresponseresponsetypedef)
- [CreateGatewayRequestTypeDef](./type_defs.md#creategatewayrequesttypedef)
- [CreateGatewayResponseResponseTypeDef](./type_defs.md#creategatewayresponseresponsetypedef)
- [CreatePortalRequestTypeDef](./type_defs.md#createportalrequesttypedef)
- [CreatePortalResponseResponseTypeDef](./type_defs.md#createportalresponseresponsetypedef)
- [CreateProjectRequestTypeDef](./type_defs.md#createprojectrequesttypedef)
- [CreateProjectResponseResponseTypeDef](./type_defs.md#createprojectresponseresponsetypedef)
- [DashboardSummaryTypeDef](./type_defs.md#dashboardsummarytypedef)
- [DeleteAccessPolicyRequestTypeDef](./type_defs.md#deleteaccesspolicyrequesttypedef)
- [DeleteAssetModelRequestTypeDef](./type_defs.md#deleteassetmodelrequesttypedef)
- [DeleteAssetModelResponseResponseTypeDef](./type_defs.md#deleteassetmodelresponseresponsetypedef)
- [DeleteAssetRequestTypeDef](./type_defs.md#deleteassetrequesttypedef)
- [DeleteAssetResponseResponseTypeDef](./type_defs.md#deleteassetresponseresponsetypedef)
- [DeleteDashboardRequestTypeDef](./type_defs.md#deletedashboardrequesttypedef)
- [DeleteGatewayRequestTypeDef](./type_defs.md#deletegatewayrequesttypedef)
- [DeletePortalRequestTypeDef](./type_defs.md#deleteportalrequesttypedef)
- [DeletePortalResponseResponseTypeDef](./type_defs.md#deleteportalresponseresponsetypedef)
- [DeleteProjectRequestTypeDef](./type_defs.md#deleteprojectrequesttypedef)
- [DescribeAccessPolicyRequestTypeDef](./type_defs.md#describeaccesspolicyrequesttypedef)
- [DescribeAccessPolicyResponseResponseTypeDef](./type_defs.md#describeaccesspolicyresponseresponsetypedef)
- [DescribeAssetModelRequestTypeDef](./type_defs.md#describeassetmodelrequesttypedef)
- [DescribeAssetModelResponseResponseTypeDef](./type_defs.md#describeassetmodelresponseresponsetypedef)
- [DescribeAssetPropertyRequestTypeDef](./type_defs.md#describeassetpropertyrequesttypedef)
- [DescribeAssetPropertyResponseResponseTypeDef](./type_defs.md#describeassetpropertyresponseresponsetypedef)
- [DescribeAssetRequestTypeDef](./type_defs.md#describeassetrequesttypedef)
- [DescribeAssetResponseResponseTypeDef](./type_defs.md#describeassetresponseresponsetypedef)
- [DescribeDashboardRequestTypeDef](./type_defs.md#describedashboardrequesttypedef)
- [DescribeDashboardResponseResponseTypeDef](./type_defs.md#describedashboardresponseresponsetypedef)
- [DescribeDefaultEncryptionConfigurationResponseResponseTypeDef](./type_defs.md#describedefaultencryptionconfigurationresponseresponsetypedef)
- [DescribeGatewayCapabilityConfigurationRequestTypeDef](./type_defs.md#describegatewaycapabilityconfigurationrequesttypedef)
- [DescribeGatewayCapabilityConfigurationResponseResponseTypeDef](./type_defs.md#describegatewaycapabilityconfigurationresponseresponsetypedef)
- [DescribeGatewayRequestTypeDef](./type_defs.md#describegatewayrequesttypedef)
- [DescribeGatewayResponseResponseTypeDef](./type_defs.md#describegatewayresponseresponsetypedef)
- [DescribeLoggingOptionsResponseResponseTypeDef](./type_defs.md#describeloggingoptionsresponseresponsetypedef)
- [DescribePortalRequestTypeDef](./type_defs.md#describeportalrequesttypedef)
- [DescribePortalResponseResponseTypeDef](./type_defs.md#describeportalresponseresponsetypedef)
- [DescribeProjectRequestTypeDef](./type_defs.md#describeprojectrequesttypedef)
- [DescribeProjectResponseResponseTypeDef](./type_defs.md#describeprojectresponseresponsetypedef)
- [DisassociateAssetsRequestTypeDef](./type_defs.md#disassociateassetsrequesttypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [ExpressionVariableTypeDef](./type_defs.md#expressionvariabletypedef)
- [GatewayCapabilitySummaryTypeDef](./type_defs.md#gatewaycapabilitysummarytypedef)
- [GatewayPlatformTypeDef](./type_defs.md#gatewayplatformtypedef)
- [GatewaySummaryTypeDef](./type_defs.md#gatewaysummarytypedef)
- [GetAssetPropertyAggregatesRequestTypeDef](./type_defs.md#getassetpropertyaggregatesrequesttypedef)
- [GetAssetPropertyAggregatesResponseResponseTypeDef](./type_defs.md#getassetpropertyaggregatesresponseresponsetypedef)
- [GetAssetPropertyValueHistoryRequestTypeDef](./type_defs.md#getassetpropertyvaluehistoryrequesttypedef)
- [GetAssetPropertyValueHistoryResponseResponseTypeDef](./type_defs.md#getassetpropertyvaluehistoryresponseresponsetypedef)
- [GetAssetPropertyValueRequestTypeDef](./type_defs.md#getassetpropertyvaluerequesttypedef)
- [GetAssetPropertyValueResponseResponseTypeDef](./type_defs.md#getassetpropertyvalueresponseresponsetypedef)
- [GetInterpolatedAssetPropertyValuesRequestTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesrequesttypedef)
- [GetInterpolatedAssetPropertyValuesResponseResponseTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesresponseresponsetypedef)
- [GreengrassTypeDef](./type_defs.md#greengrasstypedef)
- [GroupIdentityTypeDef](./type_defs.md#groupidentitytypedef)
- [IAMRoleIdentityTypeDef](./type_defs.md#iamroleidentitytypedef)
- [IAMUserIdentityTypeDef](./type_defs.md#iamuseridentitytypedef)
- [IdentityTypeDef](./type_defs.md#identitytypedef)
- [ImageFileTypeDef](./type_defs.md#imagefiletypedef)
- [ImageLocationTypeDef](./type_defs.md#imagelocationtypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [InterpolatedAssetPropertyValueTypeDef](./type_defs.md#interpolatedassetpropertyvaluetypedef)
- [ListAccessPoliciesRequestTypeDef](./type_defs.md#listaccesspoliciesrequesttypedef)
- [ListAccessPoliciesResponseResponseTypeDef](./type_defs.md#listaccesspoliciesresponseresponsetypedef)
- [ListAssetModelsRequestTypeDef](./type_defs.md#listassetmodelsrequesttypedef)
- [ListAssetModelsResponseResponseTypeDef](./type_defs.md#listassetmodelsresponseresponsetypedef)
- [ListAssetRelationshipsRequestTypeDef](./type_defs.md#listassetrelationshipsrequesttypedef)
- [ListAssetRelationshipsResponseResponseTypeDef](./type_defs.md#listassetrelationshipsresponseresponsetypedef)
- [ListAssetsRequestTypeDef](./type_defs.md#listassetsrequesttypedef)
- [ListAssetsResponseResponseTypeDef](./type_defs.md#listassetsresponseresponsetypedef)
- [ListAssociatedAssetsRequestTypeDef](./type_defs.md#listassociatedassetsrequesttypedef)
- [ListAssociatedAssetsResponseResponseTypeDef](./type_defs.md#listassociatedassetsresponseresponsetypedef)
- [ListDashboardsRequestTypeDef](./type_defs.md#listdashboardsrequesttypedef)
- [ListDashboardsResponseResponseTypeDef](./type_defs.md#listdashboardsresponseresponsetypedef)
- [ListGatewaysRequestTypeDef](./type_defs.md#listgatewaysrequesttypedef)
- [ListGatewaysResponseResponseTypeDef](./type_defs.md#listgatewaysresponseresponsetypedef)
- [ListPortalsRequestTypeDef](./type_defs.md#listportalsrequesttypedef)
- [ListPortalsResponseResponseTypeDef](./type_defs.md#listportalsresponseresponsetypedef)
- [ListProjectAssetsRequestTypeDef](./type_defs.md#listprojectassetsrequesttypedef)
- [ListProjectAssetsResponseResponseTypeDef](./type_defs.md#listprojectassetsresponseresponsetypedef)
- [ListProjectsRequestTypeDef](./type_defs.md#listprojectsrequesttypedef)
- [ListProjectsResponseResponseTypeDef](./type_defs.md#listprojectsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)
- [MetricTypeDef](./type_defs.md#metrictypedef)
- [MetricWindowTypeDef](./type_defs.md#metricwindowtypedef)
- [MonitorErrorDetailsTypeDef](./type_defs.md#monitorerrordetailstypedef)
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
- [PutDefaultEncryptionConfigurationRequestTypeDef](./type_defs.md#putdefaultencryptionconfigurationrequesttypedef)
- [PutDefaultEncryptionConfigurationResponseResponseTypeDef](./type_defs.md#putdefaultencryptionconfigurationresponseresponsetypedef)
- [PutLoggingOptionsRequestTypeDef](./type_defs.md#putloggingoptionsrequesttypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
- [TransformTypeDef](./type_defs.md#transformtypedef)
- [TumblingWindowTypeDef](./type_defs.md#tumblingwindowtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAccessPolicyRequestTypeDef](./type_defs.md#updateaccesspolicyrequesttypedef)
- [UpdateAssetModelRequestTypeDef](./type_defs.md#updateassetmodelrequesttypedef)
- [UpdateAssetModelResponseResponseTypeDef](./type_defs.md#updateassetmodelresponseresponsetypedef)
- [UpdateAssetPropertyRequestTypeDef](./type_defs.md#updateassetpropertyrequesttypedef)
- [UpdateAssetRequestTypeDef](./type_defs.md#updateassetrequesttypedef)
- [UpdateAssetResponseResponseTypeDef](./type_defs.md#updateassetresponseresponsetypedef)
- [UpdateDashboardRequestTypeDef](./type_defs.md#updatedashboardrequesttypedef)
- [UpdateGatewayCapabilityConfigurationRequestTypeDef](./type_defs.md#updategatewaycapabilityconfigurationrequesttypedef)
- [UpdateGatewayCapabilityConfigurationResponseResponseTypeDef](./type_defs.md#updategatewaycapabilityconfigurationresponseresponsetypedef)
- [UpdateGatewayRequestTypeDef](./type_defs.md#updategatewayrequesttypedef)
- [UpdatePortalRequestTypeDef](./type_defs.md#updateportalrequesttypedef)
- [UpdatePortalResponseResponseTypeDef](./type_defs.md#updateportalresponseresponsetypedef)
- [UpdateProjectRequestTypeDef](./type_defs.md#updateprojectrequesttypedef)
- [UserIdentityTypeDef](./type_defs.md#useridentitytypedef)
- [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)
- [VariantTypeDef](./type_defs.md#varianttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
