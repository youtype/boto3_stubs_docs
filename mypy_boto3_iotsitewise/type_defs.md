# Typed dictionaries for boto3 IoTSiteWise module

> [Index](..) > [IoTSiteWise](.) > Typed dictionaries

Auto-generated documentation for
[IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise)
type annotations stubs module
[mypy_boto3_iotsitewise](https://pypi.org/project/mypy-boto3-iotsitewise/).

- [Typed dictionaries for boto3 IoTSiteWise module](#typed-dictionaries-for-boto3-iotsitewise-module)
  - [AccessPolicySummaryTypeDef](#accesspolicysummarytypedef)
  - [AggregatedValueTypeDef](#aggregatedvaluetypedef)
  - [AggregatesTypeDef](#aggregatestypedef)
  - [AlarmsTypeDef](#alarmstypedef)
  - [AssetCompositeModelTypeDef](#assetcompositemodeltypedef)
  - [AssetErrorDetailsTypeDef](#asseterrordetailstypedef)
  - [AssetHierarchyInfoTypeDef](#assethierarchyinfotypedef)
  - [AssetHierarchyTypeDef](#assethierarchytypedef)
  - [AssetModelCompositeModelDefinitionTypeDef](#assetmodelcompositemodeldefinitiontypedef)
  - [AssetModelCompositeModelTypeDef](#assetmodelcompositemodeltypedef)
  - [AssetModelHierarchyDefinitionTypeDef](#assetmodelhierarchydefinitiontypedef)
  - [AssetModelHierarchyTypeDef](#assetmodelhierarchytypedef)
  - [AssetModelPropertyDefinitionTypeDef](#assetmodelpropertydefinitiontypedef)
  - [AssetModelPropertyTypeDef](#assetmodelpropertytypedef)
  - [AssetModelStatusTypeDef](#assetmodelstatustypedef)
  - [AssetModelSummaryTypeDef](#assetmodelsummarytypedef)
  - [AssetPropertyTypeDef](#assetpropertytypedef)
  - [AssetPropertyValueTypeDef](#assetpropertyvaluetypedef)
  - [AssetRelationshipSummaryTypeDef](#assetrelationshipsummarytypedef)
  - [AssetStatusTypeDef](#assetstatustypedef)
  - [AssetSummaryTypeDef](#assetsummarytypedef)
  - [AssociateAssetsRequestTypeDef](#associateassetsrequesttypedef)
  - [AssociatedAssetsSummaryTypeDef](#associatedassetssummarytypedef)
  - [AttributeTypeDef](#attributetypedef)
  - [BatchAssociateProjectAssetsRequestTypeDef](#batchassociateprojectassetsrequesttypedef)
  - [BatchAssociateProjectAssetsResponseResponseTypeDef](#batchassociateprojectassetsresponseresponsetypedef)
  - [BatchDisassociateProjectAssetsRequestTypeDef](#batchdisassociateprojectassetsrequesttypedef)
  - [BatchDisassociateProjectAssetsResponseResponseTypeDef](#batchdisassociateprojectassetsresponseresponsetypedef)
  - [BatchPutAssetPropertyErrorEntryTypeDef](#batchputassetpropertyerrorentrytypedef)
  - [BatchPutAssetPropertyErrorTypeDef](#batchputassetpropertyerrortypedef)
  - [BatchPutAssetPropertyValueRequestTypeDef](#batchputassetpropertyvaluerequesttypedef)
  - [BatchPutAssetPropertyValueResponseResponseTypeDef](#batchputassetpropertyvalueresponseresponsetypedef)
  - [CompositeModelPropertyTypeDef](#compositemodelpropertytypedef)
  - [ConfigurationErrorDetailsTypeDef](#configurationerrordetailstypedef)
  - [ConfigurationStatusTypeDef](#configurationstatustypedef)
  - [CreateAccessPolicyRequestTypeDef](#createaccesspolicyrequesttypedef)
  - [CreateAccessPolicyResponseResponseTypeDef](#createaccesspolicyresponseresponsetypedef)
  - [CreateAssetModelRequestTypeDef](#createassetmodelrequesttypedef)
  - [CreateAssetModelResponseResponseTypeDef](#createassetmodelresponseresponsetypedef)
  - [CreateAssetRequestTypeDef](#createassetrequesttypedef)
  - [CreateAssetResponseResponseTypeDef](#createassetresponseresponsetypedef)
  - [CreateDashboardRequestTypeDef](#createdashboardrequesttypedef)
  - [CreateDashboardResponseResponseTypeDef](#createdashboardresponseresponsetypedef)
  - [CreateGatewayRequestTypeDef](#creategatewayrequesttypedef)
  - [CreateGatewayResponseResponseTypeDef](#creategatewayresponseresponsetypedef)
  - [CreatePortalRequestTypeDef](#createportalrequesttypedef)
  - [CreatePortalResponseResponseTypeDef](#createportalresponseresponsetypedef)
  - [CreateProjectRequestTypeDef](#createprojectrequesttypedef)
  - [CreateProjectResponseResponseTypeDef](#createprojectresponseresponsetypedef)
  - [DashboardSummaryTypeDef](#dashboardsummarytypedef)
  - [DeleteAccessPolicyRequestTypeDef](#deleteaccesspolicyrequesttypedef)
  - [DeleteAssetModelRequestTypeDef](#deleteassetmodelrequesttypedef)
  - [DeleteAssetModelResponseResponseTypeDef](#deleteassetmodelresponseresponsetypedef)
  - [DeleteAssetRequestTypeDef](#deleteassetrequesttypedef)
  - [DeleteAssetResponseResponseTypeDef](#deleteassetresponseresponsetypedef)
  - [DeleteDashboardRequestTypeDef](#deletedashboardrequesttypedef)
  - [DeleteGatewayRequestTypeDef](#deletegatewayrequesttypedef)
  - [DeletePortalRequestTypeDef](#deleteportalrequesttypedef)
  - [DeletePortalResponseResponseTypeDef](#deleteportalresponseresponsetypedef)
  - [DeleteProjectRequestTypeDef](#deleteprojectrequesttypedef)
  - [DescribeAccessPolicyRequestTypeDef](#describeaccesspolicyrequesttypedef)
  - [DescribeAccessPolicyResponseResponseTypeDef](#describeaccesspolicyresponseresponsetypedef)
  - [DescribeAssetModelRequestTypeDef](#describeassetmodelrequesttypedef)
  - [DescribeAssetModelResponseResponseTypeDef](#describeassetmodelresponseresponsetypedef)
  - [DescribeAssetPropertyRequestTypeDef](#describeassetpropertyrequesttypedef)
  - [DescribeAssetPropertyResponseResponseTypeDef](#describeassetpropertyresponseresponsetypedef)
  - [DescribeAssetRequestTypeDef](#describeassetrequesttypedef)
  - [DescribeAssetResponseResponseTypeDef](#describeassetresponseresponsetypedef)
  - [DescribeDashboardRequestTypeDef](#describedashboardrequesttypedef)
  - [DescribeDashboardResponseResponseTypeDef](#describedashboardresponseresponsetypedef)
  - [DescribeDefaultEncryptionConfigurationResponseResponseTypeDef](#describedefaultencryptionconfigurationresponseresponsetypedef)
  - [DescribeGatewayCapabilityConfigurationRequestTypeDef](#describegatewaycapabilityconfigurationrequesttypedef)
  - [DescribeGatewayCapabilityConfigurationResponseResponseTypeDef](#describegatewaycapabilityconfigurationresponseresponsetypedef)
  - [DescribeGatewayRequestTypeDef](#describegatewayrequesttypedef)
  - [DescribeGatewayResponseResponseTypeDef](#describegatewayresponseresponsetypedef)
  - [DescribeLoggingOptionsResponseResponseTypeDef](#describeloggingoptionsresponseresponsetypedef)
  - [DescribePortalRequestTypeDef](#describeportalrequesttypedef)
  - [DescribePortalResponseResponseTypeDef](#describeportalresponseresponsetypedef)
  - [DescribeProjectRequestTypeDef](#describeprojectrequesttypedef)
  - [DescribeProjectResponseResponseTypeDef](#describeprojectresponseresponsetypedef)
  - [DisassociateAssetsRequestTypeDef](#disassociateassetsrequesttypedef)
  - [ErrorDetailsTypeDef](#errordetailstypedef)
  - [ExpressionVariableTypeDef](#expressionvariabletypedef)
  - [GatewayCapabilitySummaryTypeDef](#gatewaycapabilitysummarytypedef)
  - [GatewayPlatformTypeDef](#gatewayplatformtypedef)
  - [GatewaySummaryTypeDef](#gatewaysummarytypedef)
  - [GetAssetPropertyAggregatesRequestTypeDef](#getassetpropertyaggregatesrequesttypedef)
  - [GetAssetPropertyAggregatesResponseResponseTypeDef](#getassetpropertyaggregatesresponseresponsetypedef)
  - [GetAssetPropertyValueHistoryRequestTypeDef](#getassetpropertyvaluehistoryrequesttypedef)
  - [GetAssetPropertyValueHistoryResponseResponseTypeDef](#getassetpropertyvaluehistoryresponseresponsetypedef)
  - [GetAssetPropertyValueRequestTypeDef](#getassetpropertyvaluerequesttypedef)
  - [GetAssetPropertyValueResponseResponseTypeDef](#getassetpropertyvalueresponseresponsetypedef)
  - [GetInterpolatedAssetPropertyValuesRequestTypeDef](#getinterpolatedassetpropertyvaluesrequesttypedef)
  - [GetInterpolatedAssetPropertyValuesResponseResponseTypeDef](#getinterpolatedassetpropertyvaluesresponseresponsetypedef)
  - [GreengrassTypeDef](#greengrasstypedef)
  - [GroupIdentityTypeDef](#groupidentitytypedef)
  - [IAMRoleIdentityTypeDef](#iamroleidentitytypedef)
  - [IAMUserIdentityTypeDef](#iamuseridentitytypedef)
  - [IdentityTypeDef](#identitytypedef)
  - [ImageFileTypeDef](#imagefiletypedef)
  - [ImageLocationTypeDef](#imagelocationtypedef)
  - [ImageTypeDef](#imagetypedef)
  - [InterpolatedAssetPropertyValueTypeDef](#interpolatedassetpropertyvaluetypedef)
  - [ListAccessPoliciesRequestTypeDef](#listaccesspoliciesrequesttypedef)
  - [ListAccessPoliciesResponseResponseTypeDef](#listaccesspoliciesresponseresponsetypedef)
  - [ListAssetModelsRequestTypeDef](#listassetmodelsrequesttypedef)
  - [ListAssetModelsResponseResponseTypeDef](#listassetmodelsresponseresponsetypedef)
  - [ListAssetRelationshipsRequestTypeDef](#listassetrelationshipsrequesttypedef)
  - [ListAssetRelationshipsResponseResponseTypeDef](#listassetrelationshipsresponseresponsetypedef)
  - [ListAssetsRequestTypeDef](#listassetsrequesttypedef)
  - [ListAssetsResponseResponseTypeDef](#listassetsresponseresponsetypedef)
  - [ListAssociatedAssetsRequestTypeDef](#listassociatedassetsrequesttypedef)
  - [ListAssociatedAssetsResponseResponseTypeDef](#listassociatedassetsresponseresponsetypedef)
  - [ListDashboardsRequestTypeDef](#listdashboardsrequesttypedef)
  - [ListDashboardsResponseResponseTypeDef](#listdashboardsresponseresponsetypedef)
  - [ListGatewaysRequestTypeDef](#listgatewaysrequesttypedef)
  - [ListGatewaysResponseResponseTypeDef](#listgatewaysresponseresponsetypedef)
  - [ListPortalsRequestTypeDef](#listportalsrequesttypedef)
  - [ListPortalsResponseResponseTypeDef](#listportalsresponseresponsetypedef)
  - [ListProjectAssetsRequestTypeDef](#listprojectassetsrequesttypedef)
  - [ListProjectAssetsResponseResponseTypeDef](#listprojectassetsresponseresponsetypedef)
  - [ListProjectsRequestTypeDef](#listprojectsrequesttypedef)
  - [ListProjectsResponseResponseTypeDef](#listprojectsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [LoggingOptionsTypeDef](#loggingoptionstypedef)
  - [MetricTypeDef](#metrictypedef)
  - [MetricWindowTypeDef](#metricwindowtypedef)
  - [MonitorErrorDetailsTypeDef](#monitorerrordetailstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PortalResourceTypeDef](#portalresourcetypedef)
  - [PortalStatusTypeDef](#portalstatustypedef)
  - [PortalSummaryTypeDef](#portalsummarytypedef)
  - [ProjectResourceTypeDef](#projectresourcetypedef)
  - [ProjectSummaryTypeDef](#projectsummarytypedef)
  - [PropertyNotificationTypeDef](#propertynotificationtypedef)
  - [PropertyTypeDef](#propertytypedef)
  - [PropertyTypeTypeDef](#propertytypetypedef)
  - [PutAssetPropertyValueEntryTypeDef](#putassetpropertyvalueentrytypedef)
  - [PutDefaultEncryptionConfigurationRequestTypeDef](#putdefaultencryptionconfigurationrequesttypedef)
  - [PutDefaultEncryptionConfigurationResponseResponseTypeDef](#putdefaultencryptionconfigurationresponseresponsetypedef)
  - [PutLoggingOptionsRequestTypeDef](#putloggingoptionsrequesttypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TimeInNanosTypeDef](#timeinnanostypedef)
  - [TransformTypeDef](#transformtypedef)
  - [TumblingWindowTypeDef](#tumblingwindowtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateAccessPolicyRequestTypeDef](#updateaccesspolicyrequesttypedef)
  - [UpdateAssetModelRequestTypeDef](#updateassetmodelrequesttypedef)
  - [UpdateAssetModelResponseResponseTypeDef](#updateassetmodelresponseresponsetypedef)
  - [UpdateAssetPropertyRequestTypeDef](#updateassetpropertyrequesttypedef)
  - [UpdateAssetRequestTypeDef](#updateassetrequesttypedef)
  - [UpdateAssetResponseResponseTypeDef](#updateassetresponseresponsetypedef)
  - [UpdateDashboardRequestTypeDef](#updatedashboardrequesttypedef)
  - [UpdateGatewayCapabilityConfigurationRequestTypeDef](#updategatewaycapabilityconfigurationrequesttypedef)
  - [UpdateGatewayCapabilityConfigurationResponseResponseTypeDef](#updategatewaycapabilityconfigurationresponseresponsetypedef)
  - [UpdateGatewayRequestTypeDef](#updategatewayrequesttypedef)
  - [UpdatePortalRequestTypeDef](#updateportalrequesttypedef)
  - [UpdatePortalResponseResponseTypeDef](#updateportalresponseresponsetypedef)
  - [UpdateProjectRequestTypeDef](#updateprojectrequesttypedef)
  - [UserIdentityTypeDef](#useridentitytypedef)
  - [VariableValueTypeDef](#variablevaluetypedef)
  - [VariantTypeDef](#varianttypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AccessPolicySummaryTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AccessPolicySummaryTypeDef
```

Required fields:

- `id`: `str`
- `identity`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `permission`: [PermissionType](./literals.md#permissiontype)

Optional fields:

- `creationDate`: `datetime`
- `lastUpdateDate`: `datetime`

## AggregatedValueTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AggregatedValueTypeDef
```

Required fields:

- `timestamp`: `datetime`
- `value`: [AggregatesTypeDef](./type_defs.md#aggregatestypedef)

Optional fields:

- `quality`: [QualityType](./literals.md#qualitytype)

## AggregatesTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AggregatesTypeDef
```

Optional fields:

- `average`: `float`
- `count`: `float`
- `maximum`: `float`
- `minimum`: `float`
- `sum`: `float`
- `standardDeviation`: `float`

## AlarmsTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AlarmsTypeDef
```

Required fields:

- `alarmRoleArn`: `str`

Optional fields:

- `notificationLambdaArn`: `str`

## AssetCompositeModelTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetCompositeModelTypeDef
```

Required fields:

- `name`: `str`
- `type`: `str`
- `properties`:
  `List`\[[AssetPropertyTypeDef](./type_defs.md#assetpropertytypedef)\]

Optional fields:

- `description`: `str`

## AssetErrorDetailsTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetErrorDetailsTypeDef
```

Required fields:

- `assetId`: `str`
- `code`: `Literal['INTERNAL_FAILURE']` (see
  [AssetErrorCodeType](./literals.md#asseterrorcodetype))
- `message`: `str`

## AssetHierarchyInfoTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetHierarchyInfoTypeDef
```

Optional fields:

- `parentAssetId`: `str`
- `childAssetId`: `str`

## AssetHierarchyTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetHierarchyTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `id`: `str`

## AssetModelCompositeModelDefinitionTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetModelCompositeModelDefinitionTypeDef
```

Required fields:

- `name`: `str`
- `type`: `str`

Optional fields:

- `description`: `str`
- `properties`:
  `List`\[[AssetModelPropertyDefinitionTypeDef](./type_defs.md#assetmodelpropertydefinitiontypedef)\]

## AssetModelCompositeModelTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetModelCompositeModelTypeDef
```

Required fields:

- `name`: `str`
- `type`: `str`

Optional fields:

- `description`: `str`
- `properties`:
  `List`\[[AssetModelPropertyTypeDef](./type_defs.md#assetmodelpropertytypedef)\]

## AssetModelHierarchyDefinitionTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetModelHierarchyDefinitionTypeDef
```

Required fields:

- `name`: `str`
- `childAssetModelId`: `str`

## AssetModelHierarchyTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetModelHierarchyTypeDef
```

Required fields:

- `name`: `str`
- `childAssetModelId`: `str`

Optional fields:

- `id`: `str`

## AssetModelPropertyDefinitionTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetModelPropertyDefinitionTypeDef
```

Required fields:

- `name`: `str`
- `dataType`: [PropertyDataTypeType](./literals.md#propertydatatypetype)
- `type`: [PropertyTypeTypeDef](./type_defs.md#propertytypetypedef)

Optional fields:

- `dataTypeSpec`: `str`
- `unit`: `str`

## AssetModelPropertyTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetModelPropertyTypeDef
```

Required fields:

- `name`: `str`
- `dataType`: [PropertyDataTypeType](./literals.md#propertydatatypetype)
- `type`: [PropertyTypeTypeDef](./type_defs.md#propertytypetypedef)

Optional fields:

- `id`: `str`
- `dataTypeSpec`: `str`
- `unit`: `str`

## AssetModelStatusTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetModelStatusTypeDef
```

Required fields:

- `state`: [AssetModelStateType](./literals.md#assetmodelstatetype)

Optional fields:

- `error`: [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## AssetModelSummaryTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetModelSummaryTypeDef
```

Required fields:

- `id`: `str`
- `arn`: `str`
- `name`: `str`
- `description`: `str`
- `creationDate`: `datetime`
- `lastUpdateDate`: `datetime`
- `status`: [AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)

## AssetPropertyTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetPropertyTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `dataType`: [PropertyDataTypeType](./literals.md#propertydatatypetype)

Optional fields:

- `alias`: `str`
- `notification`:
  [PropertyNotificationTypeDef](./type_defs.md#propertynotificationtypedef)
- `dataTypeSpec`: `str`
- `unit`: `str`

## AssetPropertyValueTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetPropertyValueTypeDef
```

Required fields:

- `value`: [VariantTypeDef](./type_defs.md#varianttypedef)
- `timestamp`: [TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)

Optional fields:

- `quality`: [QualityType](./literals.md#qualitytype)

## AssetRelationshipSummaryTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetRelationshipSummaryTypeDef
```

Required fields:

- `relationshipType`: `Literal['HIERARCHY']` (see
  [AssetRelationshipTypeType](./literals.md#assetrelationshiptypetype))

Optional fields:

- `hierarchyInfo`:
  [AssetHierarchyInfoTypeDef](./type_defs.md#assethierarchyinfotypedef)

## AssetStatusTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetStatusTypeDef
```

Required fields:

- `state`: [AssetStateType](./literals.md#assetstatetype)

Optional fields:

- `error`: [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## AssetSummaryTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetSummaryTypeDef
```

Required fields:

- `id`: `str`
- `arn`: `str`
- `name`: `str`
- `assetModelId`: `str`
- `creationDate`: `datetime`
- `lastUpdateDate`: `datetime`
- `status`: [AssetStatusTypeDef](./type_defs.md#assetstatustypedef)
- `hierarchies`:
  `List`\[[AssetHierarchyTypeDef](./type_defs.md#assethierarchytypedef)\]

## AssociateAssetsRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssociateAssetsRequestTypeDef
```

Required fields:

- `assetId`: `str`
- `hierarchyId`: `str`
- `childAssetId`: `str`

Optional fields:

- `clientToken`: `str`

## AssociatedAssetsSummaryTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssociatedAssetsSummaryTypeDef
```

Required fields:

- `id`: `str`
- `arn`: `str`
- `name`: `str`
- `assetModelId`: `str`
- `creationDate`: `datetime`
- `lastUpdateDate`: `datetime`
- `status`: [AssetStatusTypeDef](./type_defs.md#assetstatustypedef)
- `hierarchies`:
  `List`\[[AssetHierarchyTypeDef](./type_defs.md#assethierarchytypedef)\]

## AttributeTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AttributeTypeDef
```

Optional fields:

- `defaultValue`: `str`

## BatchAssociateProjectAssetsRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchAssociateProjectAssetsRequestTypeDef
```

Required fields:

- `projectId`: `str`
- `assetIds`: `List`\[`str`\]

Optional fields:

- `clientToken`: `str`

## BatchAssociateProjectAssetsResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchAssociateProjectAssetsResponseResponseTypeDef
```

Required fields:

- `errors`:
  `List`\[[AssetErrorDetailsTypeDef](./type_defs.md#asseterrordetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateProjectAssetsRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchDisassociateProjectAssetsRequestTypeDef
```

Required fields:

- `projectId`: `str`
- `assetIds`: `List`\[`str`\]

Optional fields:

- `clientToken`: `str`

## BatchDisassociateProjectAssetsResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchDisassociateProjectAssetsResponseResponseTypeDef
```

Required fields:

- `errors`:
  `List`\[[AssetErrorDetailsTypeDef](./type_defs.md#asseterrordetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPutAssetPropertyErrorEntryTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchPutAssetPropertyErrorEntryTypeDef
```

Required fields:

- `entryId`: `str`
- `errors`:
  `List`\[[BatchPutAssetPropertyErrorTypeDef](./type_defs.md#batchputassetpropertyerrortypedef)\]

## BatchPutAssetPropertyErrorTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchPutAssetPropertyErrorTypeDef
```

Required fields:

- `errorCode`:
  [BatchPutAssetPropertyValueErrorCodeType](./literals.md#batchputassetpropertyvalueerrorcodetype)
- `errorMessage`: `str`
- `timestamps`:
  `List`\[[TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)\]

## BatchPutAssetPropertyValueRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchPutAssetPropertyValueRequestTypeDef
```

Required fields:

- `entries`:
  `List`\[[PutAssetPropertyValueEntryTypeDef](./type_defs.md#putassetpropertyvalueentrytypedef)\]

## BatchPutAssetPropertyValueResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchPutAssetPropertyValueResponseResponseTypeDef
```

Required fields:

- `errorEntries`:
  `List`\[[BatchPutAssetPropertyErrorEntryTypeDef](./type_defs.md#batchputassetpropertyerrorentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CompositeModelPropertyTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CompositeModelPropertyTypeDef
```

Required fields:

- `name`: `str`
- `type`: `str`
- `assetProperty`: [PropertyTypeDef](./type_defs.md#propertytypedef)

## ConfigurationErrorDetailsTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ConfigurationErrorDetailsTypeDef
```

Required fields:

- `code`: [ErrorCodeType](./literals.md#errorcodetype)
- `message`: `str`

## ConfigurationStatusTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ConfigurationStatusTypeDef
```

Required fields:

- `state`: [ConfigurationStateType](./literals.md#configurationstatetype)

Optional fields:

- `error`:
  [ConfigurationErrorDetailsTypeDef](./type_defs.md#configurationerrordetailstypedef)

## CreateAccessPolicyRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateAccessPolicyRequestTypeDef
```

Required fields:

- `accessPolicyIdentity`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `accessPolicyResource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `accessPolicyPermission`: [PermissionType](./literals.md#permissiontype)

Optional fields:

- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateAccessPolicyResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateAccessPolicyResponseResponseTypeDef
```

Required fields:

- `accessPolicyId`: `str`
- `accessPolicyArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssetModelRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateAssetModelRequestTypeDef
```

Required fields:

- `assetModelName`: `str`

Optional fields:

- `assetModelDescription`: `str`
- `assetModelProperties`:
  `List`\[[AssetModelPropertyDefinitionTypeDef](./type_defs.md#assetmodelpropertydefinitiontypedef)\]
- `assetModelHierarchies`:
  `List`\[[AssetModelHierarchyDefinitionTypeDef](./type_defs.md#assetmodelhierarchydefinitiontypedef)\]
- `assetModelCompositeModels`:
  `List`\[[AssetModelCompositeModelDefinitionTypeDef](./type_defs.md#assetmodelcompositemodeldefinitiontypedef)\]
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateAssetModelResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateAssetModelResponseResponseTypeDef
```

Required fields:

- `assetModelId`: `str`
- `assetModelArn`: `str`
- `assetModelStatus`:
  [AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssetRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateAssetRequestTypeDef
```

Required fields:

- `assetName`: `str`
- `assetModelId`: `str`

Optional fields:

- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateAssetResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateAssetResponseResponseTypeDef
```

Required fields:

- `assetId`: `str`
- `assetArn`: `str`
- `assetStatus`: [AssetStatusTypeDef](./type_defs.md#assetstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDashboardRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateDashboardRequestTypeDef
```

Required fields:

- `projectId`: `str`
- `dashboardName`: `str`
- `dashboardDefinition`: `str`

Optional fields:

- `dashboardDescription`: `str`
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateDashboardResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateDashboardResponseResponseTypeDef
```

Required fields:

- `dashboardId`: `str`
- `dashboardArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGatewayRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateGatewayRequestTypeDef
```

Required fields:

- `gatewayName`: `str`
- `gatewayPlatform`:
  [GatewayPlatformTypeDef](./type_defs.md#gatewayplatformtypedef)

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## CreateGatewayResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateGatewayResponseResponseTypeDef
```

Required fields:

- `gatewayId`: `str`
- `gatewayArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePortalRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreatePortalRequestTypeDef
```

Required fields:

- `portalName`: `str`
- `portalContactEmail`: `str`
- `roleArn`: `str`

Optional fields:

- `portalDescription`: `str`
- `clientToken`: `str`
- `portalLogoImageFile`: [ImageFileTypeDef](./type_defs.md#imagefiletypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `portalAuthMode`: [AuthModeType](./literals.md#authmodetype)
- `notificationSenderEmail`: `str`
- `alarms`: [AlarmsTypeDef](./type_defs.md#alarmstypedef)

## CreatePortalResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreatePortalResponseResponseTypeDef
```

Required fields:

- `portalId`: `str`
- `portalArn`: `str`
- `portalStartUrl`: `str`
- `portalStatus`: [PortalStatusTypeDef](./type_defs.md#portalstatustypedef)
- `ssoApplicationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProjectRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateProjectRequestTypeDef
```

Required fields:

- `portalId`: `str`
- `projectName`: `str`

Optional fields:

- `projectDescription`: `str`
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateProjectResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateProjectResponseResponseTypeDef
```

Required fields:

- `projectId`: `str`
- `projectArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DashboardSummaryTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DashboardSummaryTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`

Optional fields:

- `description`: `str`
- `creationDate`: `datetime`
- `lastUpdateDate`: `datetime`

## DeleteAccessPolicyRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteAccessPolicyRequestTypeDef
```

Required fields:

- `accessPolicyId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteAssetModelRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteAssetModelRequestTypeDef
```

Required fields:

- `assetModelId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteAssetModelResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteAssetModelResponseResponseTypeDef
```

Required fields:

- `assetModelStatus`:
  [AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAssetRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteAssetRequestTypeDef
```

Required fields:

- `assetId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteAssetResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteAssetResponseResponseTypeDef
```

Required fields:

- `assetStatus`: [AssetStatusTypeDef](./type_defs.md#assetstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDashboardRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteDashboardRequestTypeDef
```

Required fields:

- `dashboardId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteGatewayRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteGatewayRequestTypeDef
```

Required fields:

- `gatewayId`: `str`

## DeletePortalRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeletePortalRequestTypeDef
```

Required fields:

- `portalId`: `str`

Optional fields:

- `clientToken`: `str`

## DeletePortalResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeletePortalResponseResponseTypeDef
```

Required fields:

- `portalStatus`: [PortalStatusTypeDef](./type_defs.md#portalstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProjectRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteProjectRequestTypeDef
```

Required fields:

- `projectId`: `str`

Optional fields:

- `clientToken`: `str`

## DescribeAccessPolicyRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAccessPolicyRequestTypeDef
```

Required fields:

- `accessPolicyId`: `str`

## DescribeAccessPolicyResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAccessPolicyResponseResponseTypeDef
```

Required fields:

- `accessPolicyId`: `str`
- `accessPolicyArn`: `str`
- `accessPolicyIdentity`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `accessPolicyResource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `accessPolicyPermission`: [PermissionType](./literals.md#permissiontype)
- `accessPolicyCreationDate`: `datetime`
- `accessPolicyLastUpdateDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAssetModelRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAssetModelRequestTypeDef
```

Required fields:

- `assetModelId`: `str`

## DescribeAssetModelResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAssetModelResponseResponseTypeDef
```

Required fields:

- `assetModelId`: `str`
- `assetModelArn`: `str`
- `assetModelName`: `str`
- `assetModelDescription`: `str`
- `assetModelProperties`:
  `List`\[[AssetModelPropertyTypeDef](./type_defs.md#assetmodelpropertytypedef)\]
- `assetModelHierarchies`:
  `List`\[[AssetModelHierarchyTypeDef](./type_defs.md#assetmodelhierarchytypedef)\]
- `assetModelCompositeModels`:
  `List`\[[AssetModelCompositeModelTypeDef](./type_defs.md#assetmodelcompositemodeltypedef)\]
- `assetModelCreationDate`: `datetime`
- `assetModelLastUpdateDate`: `datetime`
- `assetModelStatus`:
  [AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAssetPropertyRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAssetPropertyRequestTypeDef
```

Required fields:

- `assetId`: `str`
- `propertyId`: `str`

## DescribeAssetPropertyResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAssetPropertyResponseResponseTypeDef
```

Required fields:

- `assetId`: `str`
- `assetName`: `str`
- `assetModelId`: `str`
- `assetProperty`: [PropertyTypeDef](./type_defs.md#propertytypedef)
- `compositeModel`:
  [CompositeModelPropertyTypeDef](./type_defs.md#compositemodelpropertytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAssetRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAssetRequestTypeDef
```

Required fields:

- `assetId`: `str`

## DescribeAssetResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAssetResponseResponseTypeDef
```

Required fields:

- `assetId`: `str`
- `assetArn`: `str`
- `assetName`: `str`
- `assetModelId`: `str`
- `assetProperties`:
  `List`\[[AssetPropertyTypeDef](./type_defs.md#assetpropertytypedef)\]
- `assetHierarchies`:
  `List`\[[AssetHierarchyTypeDef](./type_defs.md#assethierarchytypedef)\]
- `assetCompositeModels`:
  `List`\[[AssetCompositeModelTypeDef](./type_defs.md#assetcompositemodeltypedef)\]
- `assetCreationDate`: `datetime`
- `assetLastUpdateDate`: `datetime`
- `assetStatus`: [AssetStatusTypeDef](./type_defs.md#assetstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDashboardRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeDashboardRequestTypeDef
```

Required fields:

- `dashboardId`: `str`

## DescribeDashboardResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeDashboardResponseResponseTypeDef
```

Required fields:

- `dashboardId`: `str`
- `dashboardArn`: `str`
- `dashboardName`: `str`
- `projectId`: `str`
- `dashboardDescription`: `str`
- `dashboardDefinition`: `str`
- `dashboardCreationDate`: `datetime`
- `dashboardLastUpdateDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDefaultEncryptionConfigurationResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeDefaultEncryptionConfigurationResponseResponseTypeDef
```

Required fields:

- `encryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
- `kmsKeyArn`: `str`
- `configurationStatus`:
  [ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGatewayCapabilityConfigurationRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeGatewayCapabilityConfigurationRequestTypeDef
```

Required fields:

- `gatewayId`: `str`
- `capabilityNamespace`: `str`

## DescribeGatewayCapabilityConfigurationResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeGatewayCapabilityConfigurationResponseResponseTypeDef
```

Required fields:

- `gatewayId`: `str`
- `capabilityNamespace`: `str`
- `capabilityConfiguration`: `str`
- `capabilitySyncStatus`:
  [CapabilitySyncStatusType](./literals.md#capabilitysyncstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGatewayRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeGatewayRequestTypeDef
```

Required fields:

- `gatewayId`: `str`

## DescribeGatewayResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeGatewayResponseResponseTypeDef
```

Required fields:

- `gatewayId`: `str`
- `gatewayName`: `str`
- `gatewayArn`: `str`
- `gatewayPlatform`:
  [GatewayPlatformTypeDef](./type_defs.md#gatewayplatformtypedef)
- `gatewayCapabilitySummaries`:
  `List`\[[GatewayCapabilitySummaryTypeDef](./type_defs.md#gatewaycapabilitysummarytypedef)\]
- `creationDate`: `datetime`
- `lastUpdateDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoggingOptionsResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeLoggingOptionsResponseResponseTypeDef
```

Required fields:

- `loggingOptions`:
  [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePortalRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribePortalRequestTypeDef
```

Required fields:

- `portalId`: `str`

## DescribePortalResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribePortalResponseResponseTypeDef
```

Required fields:

- `portalId`: `str`
- `portalArn`: `str`
- `portalName`: `str`
- `portalDescription`: `str`
- `portalClientId`: `str`
- `portalStartUrl`: `str`
- `portalContactEmail`: `str`
- `portalStatus`: [PortalStatusTypeDef](./type_defs.md#portalstatustypedef)
- `portalCreationDate`: `datetime`
- `portalLastUpdateDate`: `datetime`
- `portalLogoImageLocation`:
  [ImageLocationTypeDef](./type_defs.md#imagelocationtypedef)
- `roleArn`: `str`
- `portalAuthMode`: [AuthModeType](./literals.md#authmodetype)
- `notificationSenderEmail`: `str`
- `alarms`: [AlarmsTypeDef](./type_defs.md#alarmstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProjectRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeProjectRequestTypeDef
```

Required fields:

- `projectId`: `str`

## DescribeProjectResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeProjectResponseResponseTypeDef
```

Required fields:

- `projectId`: `str`
- `projectArn`: `str`
- `projectName`: `str`
- `portalId`: `str`
- `projectDescription`: `str`
- `projectCreationDate`: `datetime`
- `projectLastUpdateDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateAssetsRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DisassociateAssetsRequestTypeDef
```

Required fields:

- `assetId`: `str`
- `hierarchyId`: `str`
- `childAssetId`: `str`

Optional fields:

- `clientToken`: `str`

## ErrorDetailsTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ErrorDetailsTypeDef
```

Required fields:

- `code`: [ErrorCodeType](./literals.md#errorcodetype)
- `message`: `str`

## ExpressionVariableTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ExpressionVariableTypeDef
```

Required fields:

- `name`: `str`
- `value`: [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)

## GatewayCapabilitySummaryTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GatewayCapabilitySummaryTypeDef
```

Required fields:

- `capabilityNamespace`: `str`
- `capabilitySyncStatus`:
  [CapabilitySyncStatusType](./literals.md#capabilitysyncstatustype)

## GatewayPlatformTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GatewayPlatformTypeDef
```

Required fields:

- `greengrass`: [GreengrassTypeDef](./type_defs.md#greengrasstypedef)

## GatewaySummaryTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GatewaySummaryTypeDef
```

Required fields:

- `gatewayId`: `str`
- `gatewayName`: `str`
- `creationDate`: `datetime`
- `lastUpdateDate`: `datetime`

Optional fields:

- `gatewayCapabilitySummaries`:
  `List`\[[GatewayCapabilitySummaryTypeDef](./type_defs.md#gatewaycapabilitysummarytypedef)\]

## GetAssetPropertyAggregatesRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyAggregatesRequestTypeDef
```

Required fields:

- `aggregateTypes`:
  `List`\[[AggregateTypeType](./literals.md#aggregatetypetype)\]
- `resolution`: `str`
- `startDate`: `Union`\[`datetime`, `str`\]
- `endDate`: `Union`\[`datetime`, `str`\]

Optional fields:

- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`
- `qualities`: `List`\[[QualityType](./literals.md#qualitytype)\]
- `timeOrdering`: [TimeOrderingType](./literals.md#timeorderingtype)
- `nextToken`: `str`
- `maxResults`: `int`

## GetAssetPropertyAggregatesResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyAggregatesResponseResponseTypeDef
```

Required fields:

- `aggregatedValues`:
  `List`\[[AggregatedValueTypeDef](./type_defs.md#aggregatedvaluetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssetPropertyValueHistoryRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueHistoryRequestTypeDef
```

Optional fields:

- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`
- `startDate`: `Union`\[`datetime`, `str`\]
- `endDate`: `Union`\[`datetime`, `str`\]
- `qualities`: `List`\[[QualityType](./literals.md#qualitytype)\]
- `timeOrdering`: [TimeOrderingType](./literals.md#timeorderingtype)
- `nextToken`: `str`
- `maxResults`: `int`

## GetAssetPropertyValueHistoryResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueHistoryResponseResponseTypeDef
```

Required fields:

- `assetPropertyValueHistory`:
  `List`\[[AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssetPropertyValueRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueRequestTypeDef
```

Optional fields:

- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`

## GetAssetPropertyValueResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueResponseResponseTypeDef
```

Required fields:

- `propertyValue`:
  [AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInterpolatedAssetPropertyValuesRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetInterpolatedAssetPropertyValuesRequestTypeDef
```

Required fields:

- `startTimeInSeconds`: `int`
- `endTimeInSeconds`: `int`
- `quality`: [QualityType](./literals.md#qualitytype)
- `intervalInSeconds`: `int`
- `type`: `str`

Optional fields:

- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`
- `startTimeOffsetInNanos`: `int`
- `endTimeOffsetInNanos`: `int`
- `nextToken`: `str`
- `maxResults`: `int`

## GetInterpolatedAssetPropertyValuesResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetInterpolatedAssetPropertyValuesResponseResponseTypeDef
```

Required fields:

- `interpolatedAssetPropertyValues`:
  `List`\[[InterpolatedAssetPropertyValueTypeDef](./type_defs.md#interpolatedassetpropertyvaluetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GreengrassTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GreengrassTypeDef
```

Required fields:

- `groupArn`: `str`

## GroupIdentityTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GroupIdentityTypeDef
```

Required fields:

- `id`: `str`

## IAMRoleIdentityTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import IAMRoleIdentityTypeDef
```

Required fields:

- `arn`: `str`

## IAMUserIdentityTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import IAMUserIdentityTypeDef
```

Required fields:

- `arn`: `str`

## IdentityTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import IdentityTypeDef
```

Optional fields:

- `user`: [UserIdentityTypeDef](./type_defs.md#useridentitytypedef)
- `group`: [GroupIdentityTypeDef](./type_defs.md#groupidentitytypedef)
- `iamUser`: [IAMUserIdentityTypeDef](./type_defs.md#iamuseridentitytypedef)
- `iamRole`: [IAMRoleIdentityTypeDef](./type_defs.md#iamroleidentitytypedef)

## ImageFileTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ImageFileTypeDef
```

Required fields:

- `data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `type`: `Literal['PNG']` (see
  [ImageFileTypeType](./literals.md#imagefiletypetype))

## ImageLocationTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ImageLocationTypeDef
```

Required fields:

- `id`: `str`
- `url`: `str`

## ImageTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ImageTypeDef
```

Optional fields:

- `id`: `str`
- `file`: [ImageFileTypeDef](./type_defs.md#imagefiletypedef)

## InterpolatedAssetPropertyValueTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import InterpolatedAssetPropertyValueTypeDef
```

Required fields:

- `timestamp`: [TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
- `value`: [VariantTypeDef](./type_defs.md#varianttypedef)

## ListAccessPoliciesRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAccessPoliciesRequestTypeDef
```

Optional fields:

- `identityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `identityId`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resourceId`: `str`
- `iamArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListAccessPoliciesResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAccessPoliciesResponseResponseTypeDef
```

Required fields:

- `accessPolicySummaries`:
  `List`\[[AccessPolicySummaryTypeDef](./type_defs.md#accesspolicysummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssetModelsRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssetModelsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAssetModelsResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssetModelsResponseResponseTypeDef
```

Required fields:

- `assetModelSummaries`:
  `List`\[[AssetModelSummaryTypeDef](./type_defs.md#assetmodelsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssetRelationshipsRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssetRelationshipsRequestTypeDef
```

Required fields:

- `assetId`: `str`
- `traversalType`: `Literal['PATH_TO_ROOT']` (see
  [TraversalTypeType](./literals.md#traversaltypetype))

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAssetRelationshipsResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssetRelationshipsResponseResponseTypeDef
```

Required fields:

- `assetRelationshipSummaries`:
  `List`\[[AssetRelationshipSummaryTypeDef](./type_defs.md#assetrelationshipsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssetsRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssetsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `assetModelId`: `str`
- `filter`: [ListAssetsFilterType](./literals.md#listassetsfiltertype)

## ListAssetsResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssetsResponseResponseTypeDef
```

Required fields:

- `assetSummaries`:
  `List`\[[AssetSummaryTypeDef](./type_defs.md#assetsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociatedAssetsRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssociatedAssetsRequestTypeDef
```

Required fields:

- `assetId`: `str`

Optional fields:

- `hierarchyId`: `str`
- `traversalDirection`:
  [TraversalDirectionType](./literals.md#traversaldirectiontype)
- `nextToken`: `str`
- `maxResults`: `int`

## ListAssociatedAssetsResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssociatedAssetsResponseResponseTypeDef
```

Required fields:

- `assetSummaries`:
  `List`\[[AssociatedAssetsSummaryTypeDef](./type_defs.md#associatedassetssummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDashboardsRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListDashboardsRequestTypeDef
```

Required fields:

- `projectId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListDashboardsResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListDashboardsResponseResponseTypeDef
```

Required fields:

- `dashboardSummaries`:
  `List`\[[DashboardSummaryTypeDef](./type_defs.md#dashboardsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGatewaysRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListGatewaysRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListGatewaysResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListGatewaysResponseResponseTypeDef
```

Required fields:

- `gatewaySummaries`:
  `List`\[[GatewaySummaryTypeDef](./type_defs.md#gatewaysummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPortalsRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListPortalsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListPortalsResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListPortalsResponseResponseTypeDef
```

Required fields:

- `portalSummaries`:
  `List`\[[PortalSummaryTypeDef](./type_defs.md#portalsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProjectAssetsRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListProjectAssetsRequestTypeDef
```

Required fields:

- `projectId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListProjectAssetsResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListProjectAssetsResponseResponseTypeDef
```

Required fields:

- `assetIds`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProjectsRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListProjectsRequestTypeDef
```

Required fields:

- `portalId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListProjectsResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListProjectsResponseResponseTypeDef
```

Required fields:

- `projectSummaries`:
  `List`\[[ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoggingOptionsTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import LoggingOptionsTypeDef
```

Required fields:

- `level`: [LoggingLevelType](./literals.md#loggingleveltype)

## MetricTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import MetricTypeDef
```

Required fields:

- `expression`: `str`
- `variables`:
  `List`\[[ExpressionVariableTypeDef](./type_defs.md#expressionvariabletypedef)\]
- `window`: [MetricWindowTypeDef](./type_defs.md#metricwindowtypedef)

## MetricWindowTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import MetricWindowTypeDef
```

Optional fields:

- `tumbling`: [TumblingWindowTypeDef](./type_defs.md#tumblingwindowtypedef)

## MonitorErrorDetailsTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import MonitorErrorDetailsTypeDef
```

Optional fields:

- `code`: [MonitorErrorCodeType](./literals.md#monitorerrorcodetype)
- `message`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PortalResourceTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PortalResourceTypeDef
```

Required fields:

- `id`: `str`

## PortalStatusTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PortalStatusTypeDef
```

Required fields:

- `state`: [PortalStateType](./literals.md#portalstatetype)

Optional fields:

- `error`:
  [MonitorErrorDetailsTypeDef](./type_defs.md#monitorerrordetailstypedef)

## PortalSummaryTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PortalSummaryTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `startUrl`: `str`
- `status`: [PortalStatusTypeDef](./type_defs.md#portalstatustypedef)

Optional fields:

- `description`: `str`
- `creationDate`: `datetime`
- `lastUpdateDate`: `datetime`
- `roleArn`: `str`

## ProjectResourceTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ProjectResourceTypeDef
```

Required fields:

- `id`: `str`

## ProjectSummaryTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ProjectSummaryTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`

Optional fields:

- `description`: `str`
- `creationDate`: `datetime`
- `lastUpdateDate`: `datetime`

## PropertyNotificationTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PropertyNotificationTypeDef
```

Required fields:

- `topic`: `str`
- `state`:
  [PropertyNotificationStateType](./literals.md#propertynotificationstatetype)

## PropertyTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PropertyTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `dataType`: [PropertyDataTypeType](./literals.md#propertydatatypetype)

Optional fields:

- `alias`: `str`
- `notification`:
  [PropertyNotificationTypeDef](./type_defs.md#propertynotificationtypedef)
- `unit`: `str`
- `type`: [PropertyTypeTypeDef](./type_defs.md#propertytypetypedef)

## PropertyTypeTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PropertyTypeTypeDef
```

Optional fields:

- `attribute`: [AttributeTypeDef](./type_defs.md#attributetypedef)
- `measurement`: `Dict`\[`str`, `Any`\]
- `transform`: [TransformTypeDef](./type_defs.md#transformtypedef)
- `metric`: [MetricTypeDef](./type_defs.md#metrictypedef)

## PutAssetPropertyValueEntryTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PutAssetPropertyValueEntryTypeDef
```

Required fields:

- `entryId`: `str`
- `propertyValues`:
  `List`\[[AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef)\]

Optional fields:

- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`

## PutDefaultEncryptionConfigurationRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PutDefaultEncryptionConfigurationRequestTypeDef
```

Required fields:

- `encryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)

Optional fields:

- `kmsKeyId`: `str`

## PutDefaultEncryptionConfigurationResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PutDefaultEncryptionConfigurationResponseResponseTypeDef
```

Required fields:

- `encryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
- `kmsKeyArn`: `str`
- `configurationStatus`:
  [ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutLoggingOptionsRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PutLoggingOptionsRequestTypeDef
```

Required fields:

- `loggingOptions`:
  [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)

## ResourceTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ResourceTypeDef
```

Optional fields:

- `portal`: [PortalResourceTypeDef](./type_defs.md#portalresourcetypedef)
- `project`: [ProjectResourceTypeDef](./type_defs.md#projectresourcetypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TagResourceRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## TimeInNanosTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import TimeInNanosTypeDef
```

Required fields:

- `timeInSeconds`: `int`

Optional fields:

- `offsetInNanos`: `int`

## TransformTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import TransformTypeDef
```

Required fields:

- `expression`: `str`
- `variables`:
  `List`\[[ExpressionVariableTypeDef](./type_defs.md#expressionvariabletypedef)\]

## TumblingWindowTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import TumblingWindowTypeDef
```

Required fields:

- `interval`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateAccessPolicyRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateAccessPolicyRequestTypeDef
```

Required fields:

- `accessPolicyId`: `str`
- `accessPolicyIdentity`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `accessPolicyResource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `accessPolicyPermission`: [PermissionType](./literals.md#permissiontype)

Optional fields:

- `clientToken`: `str`

## UpdateAssetModelRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateAssetModelRequestTypeDef
```

Required fields:

- `assetModelId`: `str`
- `assetModelName`: `str`

Optional fields:

- `assetModelDescription`: `str`
- `assetModelProperties`:
  `List`\[[AssetModelPropertyTypeDef](./type_defs.md#assetmodelpropertytypedef)\]
- `assetModelHierarchies`:
  `List`\[[AssetModelHierarchyTypeDef](./type_defs.md#assetmodelhierarchytypedef)\]
- `assetModelCompositeModels`:
  `List`\[[AssetModelCompositeModelTypeDef](./type_defs.md#assetmodelcompositemodeltypedef)\]
- `clientToken`: `str`

## UpdateAssetModelResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateAssetModelResponseResponseTypeDef
```

Required fields:

- `assetModelStatus`:
  [AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssetPropertyRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateAssetPropertyRequestTypeDef
```

Required fields:

- `assetId`: `str`
- `propertyId`: `str`

Optional fields:

- `propertyAlias`: `str`
- `propertyNotificationState`:
  [PropertyNotificationStateType](./literals.md#propertynotificationstatetype)
- `clientToken`: `str`

## UpdateAssetRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateAssetRequestTypeDef
```

Required fields:

- `assetId`: `str`
- `assetName`: `str`

Optional fields:

- `clientToken`: `str`

## UpdateAssetResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateAssetResponseResponseTypeDef
```

Required fields:

- `assetStatus`: [AssetStatusTypeDef](./type_defs.md#assetstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDashboardRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateDashboardRequestTypeDef
```

Required fields:

- `dashboardId`: `str`
- `dashboardName`: `str`
- `dashboardDefinition`: `str`

Optional fields:

- `dashboardDescription`: `str`
- `clientToken`: `str`

## UpdateGatewayCapabilityConfigurationRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateGatewayCapabilityConfigurationRequestTypeDef
```

Required fields:

- `gatewayId`: `str`
- `capabilityNamespace`: `str`
- `capabilityConfiguration`: `str`

## UpdateGatewayCapabilityConfigurationResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateGatewayCapabilityConfigurationResponseResponseTypeDef
```

Required fields:

- `capabilityNamespace`: `str`
- `capabilitySyncStatus`:
  [CapabilitySyncStatusType](./literals.md#capabilitysyncstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGatewayRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateGatewayRequestTypeDef
```

Required fields:

- `gatewayId`: `str`
- `gatewayName`: `str`

## UpdatePortalRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdatePortalRequestTypeDef
```

Required fields:

- `portalId`: `str`
- `portalName`: `str`
- `portalContactEmail`: `str`
- `roleArn`: `str`

Optional fields:

- `portalDescription`: `str`
- `portalLogoImage`: [ImageTypeDef](./type_defs.md#imagetypedef)
- `clientToken`: `str`
- `notificationSenderEmail`: `str`
- `alarms`: [AlarmsTypeDef](./type_defs.md#alarmstypedef)

## UpdatePortalResponseResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdatePortalResponseResponseTypeDef
```

Required fields:

- `portalStatus`: [PortalStatusTypeDef](./type_defs.md#portalstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProjectRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateProjectRequestTypeDef
```

Required fields:

- `projectId`: `str`
- `projectName`: `str`

Optional fields:

- `projectDescription`: `str`
- `clientToken`: `str`

## UserIdentityTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UserIdentityTypeDef
```

Required fields:

- `id`: `str`

## VariableValueTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import VariableValueTypeDef
```

Required fields:

- `propertyId`: `str`

Optional fields:

- `hierarchyId`: `str`

## VariantTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import VariantTypeDef
```

Optional fields:

- `stringValue`: `str`
- `integerValue`: `int`
- `doubleValue`: `float`
- `booleanValue`: `bool`

## WaiterConfigTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
