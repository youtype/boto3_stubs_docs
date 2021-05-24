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
  - [AssociatedAssetsSummaryTypeDef](#associatedassetssummarytypedef)
  - [AttributeTypeDef](#attributetypedef)
  - [BatchAssociateProjectAssetsResponseTypeDef](#batchassociateprojectassetsresponsetypedef)
  - [BatchDisassociateProjectAssetsResponseTypeDef](#batchdisassociateprojectassetsresponsetypedef)
  - [BatchPutAssetPropertyErrorEntryTypeDef](#batchputassetpropertyerrorentrytypedef)
  - [BatchPutAssetPropertyErrorTypeDef](#batchputassetpropertyerrortypedef)
  - [BatchPutAssetPropertyValueResponseTypeDef](#batchputassetpropertyvalueresponsetypedef)
  - [CompositeModelPropertyTypeDef](#compositemodelpropertytypedef)
  - [ConfigurationErrorDetailsTypeDef](#configurationerrordetailstypedef)
  - [ConfigurationStatusTypeDef](#configurationstatustypedef)
  - [CreateAccessPolicyResponseTypeDef](#createaccesspolicyresponsetypedef)
  - [CreateAssetModelResponseTypeDef](#createassetmodelresponsetypedef)
  - [CreateAssetResponseTypeDef](#createassetresponsetypedef)
  - [CreateDashboardResponseTypeDef](#createdashboardresponsetypedef)
  - [CreateGatewayResponseTypeDef](#creategatewayresponsetypedef)
  - [CreatePortalResponseTypeDef](#createportalresponsetypedef)
  - [CreateProjectResponseTypeDef](#createprojectresponsetypedef)
  - [DashboardSummaryTypeDef](#dashboardsummarytypedef)
  - [DeleteAssetModelResponseTypeDef](#deleteassetmodelresponsetypedef)
  - [DeleteAssetResponseTypeDef](#deleteassetresponsetypedef)
  - [DeletePortalResponseTypeDef](#deleteportalresponsetypedef)
  - [DescribeAccessPolicyResponseTypeDef](#describeaccesspolicyresponsetypedef)
  - [DescribeAssetModelResponseTypeDef](#describeassetmodelresponsetypedef)
  - [DescribeAssetPropertyResponseTypeDef](#describeassetpropertyresponsetypedef)
  - [DescribeAssetResponseTypeDef](#describeassetresponsetypedef)
  - [DescribeDashboardResponseTypeDef](#describedashboardresponsetypedef)
  - [DescribeDefaultEncryptionConfigurationResponseTypeDef](#describedefaultencryptionconfigurationresponsetypedef)
  - [DescribeGatewayCapabilityConfigurationResponseTypeDef](#describegatewaycapabilityconfigurationresponsetypedef)
  - [DescribeGatewayResponseTypeDef](#describegatewayresponsetypedef)
  - [DescribeLoggingOptionsResponseTypeDef](#describeloggingoptionsresponsetypedef)
  - [DescribePortalResponseTypeDef](#describeportalresponsetypedef)
  - [DescribeProjectResponseTypeDef](#describeprojectresponsetypedef)
  - [ErrorDetailsTypeDef](#errordetailstypedef)
  - [ExpressionVariableTypeDef](#expressionvariabletypedef)
  - [GatewayCapabilitySummaryTypeDef](#gatewaycapabilitysummarytypedef)
  - [GatewayPlatformTypeDef](#gatewayplatformtypedef)
  - [GatewaySummaryTypeDef](#gatewaysummarytypedef)
  - [GetAssetPropertyAggregatesResponseTypeDef](#getassetpropertyaggregatesresponsetypedef)
  - [GetAssetPropertyValueHistoryResponseTypeDef](#getassetpropertyvaluehistoryresponsetypedef)
  - [GetAssetPropertyValueResponseTypeDef](#getassetpropertyvalueresponsetypedef)
  - [GetInterpolatedAssetPropertyValuesResponseTypeDef](#getinterpolatedassetpropertyvaluesresponsetypedef)
  - [GreengrassTypeDef](#greengrasstypedef)
  - [GroupIdentityTypeDef](#groupidentitytypedef)
  - [IAMRoleIdentityTypeDef](#iamroleidentitytypedef)
  - [IAMUserIdentityTypeDef](#iamuseridentitytypedef)
  - [IdentityTypeDef](#identitytypedef)
  - [ImageFileTypeDef](#imagefiletypedef)
  - [ImageLocationTypeDef](#imagelocationtypedef)
  - [ImageTypeDef](#imagetypedef)
  - [InterpolatedAssetPropertyValueTypeDef](#interpolatedassetpropertyvaluetypedef)
  - [ListAccessPoliciesResponseTypeDef](#listaccesspoliciesresponsetypedef)
  - [ListAssetModelsResponseTypeDef](#listassetmodelsresponsetypedef)
  - [ListAssetRelationshipsResponseTypeDef](#listassetrelationshipsresponsetypedef)
  - [ListAssetsResponseTypeDef](#listassetsresponsetypedef)
  - [ListAssociatedAssetsResponseTypeDef](#listassociatedassetsresponsetypedef)
  - [ListDashboardsResponseTypeDef](#listdashboardsresponsetypedef)
  - [ListGatewaysResponseTypeDef](#listgatewaysresponsetypedef)
  - [ListPortalsResponseTypeDef](#listportalsresponsetypedef)
  - [ListProjectAssetsResponseTypeDef](#listprojectassetsresponsetypedef)
  - [ListProjectsResponseTypeDef](#listprojectsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
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
  - [PutDefaultEncryptionConfigurationResponseTypeDef](#putdefaultencryptionconfigurationresponsetypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [TimeInNanosTypeDef](#timeinnanostypedef)
  - [TransformTypeDef](#transformtypedef)
  - [TumblingWindowTypeDef](#tumblingwindowtypedef)
  - [UpdateAssetModelResponseTypeDef](#updateassetmodelresponsetypedef)
  - [UpdateAssetResponseTypeDef](#updateassetresponsetypedef)
  - [UpdateGatewayCapabilityConfigurationResponseTypeDef](#updategatewaycapabilityconfigurationresponsetypedef)
  - [UpdatePortalResponseTypeDef](#updateportalresponsetypedef)
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

## BatchAssociateProjectAssetsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchAssociateProjectAssetsResponseTypeDef
```

Optional fields:

- `errors`:
  `List`\[[AssetErrorDetailsTypeDef](./type_defs.md#asseterrordetailstypedef)\]

## BatchDisassociateProjectAssetsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchDisassociateProjectAssetsResponseTypeDef
```

Optional fields:

- `errors`:
  `List`\[[AssetErrorDetailsTypeDef](./type_defs.md#asseterrordetailstypedef)\]

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

## BatchPutAssetPropertyValueResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchPutAssetPropertyValueResponseTypeDef
```

Required fields:

- `errorEntries`:
  `List`\[[BatchPutAssetPropertyErrorEntryTypeDef](./type_defs.md#batchputassetpropertyerrorentrytypedef)\]

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

## CreateAccessPolicyResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateAccessPolicyResponseTypeDef
```

Required fields:

- `accessPolicyId`: `str`
- `accessPolicyArn`: `str`

## CreateAssetModelResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateAssetModelResponseTypeDef
```

Required fields:

- `assetModelId`: `str`
- `assetModelArn`: `str`
- `assetModelStatus`:
  [AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)

## CreateAssetResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateAssetResponseTypeDef
```

Required fields:

- `assetId`: `str`
- `assetArn`: `str`
- `assetStatus`: [AssetStatusTypeDef](./type_defs.md#assetstatustypedef)

## CreateDashboardResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateDashboardResponseTypeDef
```

Required fields:

- `dashboardId`: `str`
- `dashboardArn`: `str`

## CreateGatewayResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateGatewayResponseTypeDef
```

Required fields:

- `gatewayId`: `str`
- `gatewayArn`: `str`

## CreatePortalResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreatePortalResponseTypeDef
```

Required fields:

- `portalId`: `str`
- `portalArn`: `str`
- `portalStartUrl`: `str`
- `portalStatus`: [PortalStatusTypeDef](./type_defs.md#portalstatustypedef)
- `ssoApplicationId`: `str`

## CreateProjectResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateProjectResponseTypeDef
```

Required fields:

- `projectId`: `str`
- `projectArn`: `str`

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

## DeleteAssetModelResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteAssetModelResponseTypeDef
```

Required fields:

- `assetModelStatus`:
  [AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)

## DeleteAssetResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteAssetResponseTypeDef
```

Required fields:

- `assetStatus`: [AssetStatusTypeDef](./type_defs.md#assetstatustypedef)

## DeletePortalResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeletePortalResponseTypeDef
```

Required fields:

- `portalStatus`: [PortalStatusTypeDef](./type_defs.md#portalstatustypedef)

## DescribeAccessPolicyResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAccessPolicyResponseTypeDef
```

Required fields:

- `accessPolicyId`: `str`
- `accessPolicyArn`: `str`
- `accessPolicyIdentity`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `accessPolicyResource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `accessPolicyPermission`: [PermissionType](./literals.md#permissiontype)
- `accessPolicyCreationDate`: `datetime`
- `accessPolicyLastUpdateDate`: `datetime`

## DescribeAssetModelResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAssetModelResponseTypeDef
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
- `assetModelCreationDate`: `datetime`
- `assetModelLastUpdateDate`: `datetime`
- `assetModelStatus`:
  [AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)

Optional fields:

- `assetModelCompositeModels`:
  `List`\[[AssetModelCompositeModelTypeDef](./type_defs.md#assetmodelcompositemodeltypedef)\]

## DescribeAssetPropertyResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAssetPropertyResponseTypeDef
```

Required fields:

- `assetId`: `str`
- `assetName`: `str`
- `assetModelId`: `str`

Optional fields:

- `assetProperty`: [PropertyTypeDef](./type_defs.md#propertytypedef)
- `compositeModel`:
  [CompositeModelPropertyTypeDef](./type_defs.md#compositemodelpropertytypedef)

## DescribeAssetResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAssetResponseTypeDef
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
- `assetCreationDate`: `datetime`
- `assetLastUpdateDate`: `datetime`
- `assetStatus`: [AssetStatusTypeDef](./type_defs.md#assetstatustypedef)

Optional fields:

- `assetCompositeModels`:
  `List`\[[AssetCompositeModelTypeDef](./type_defs.md#assetcompositemodeltypedef)\]

## DescribeDashboardResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeDashboardResponseTypeDef
```

Required fields:

- `dashboardId`: `str`
- `dashboardArn`: `str`
- `dashboardName`: `str`
- `projectId`: `str`
- `dashboardDefinition`: `str`
- `dashboardCreationDate`: `datetime`
- `dashboardLastUpdateDate`: `datetime`

Optional fields:

- `dashboardDescription`: `str`

## DescribeDefaultEncryptionConfigurationResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeDefaultEncryptionConfigurationResponseTypeDef
```

Required fields:

- `encryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
- `configurationStatus`:
  [ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef)

Optional fields:

- `kmsKeyArn`: `str`

## DescribeGatewayCapabilityConfigurationResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeGatewayCapabilityConfigurationResponseTypeDef
```

Required fields:

- `gatewayId`: `str`
- `capabilityNamespace`: `str`
- `capabilityConfiguration`: `str`
- `capabilitySyncStatus`:
  [CapabilitySyncStatusType](./literals.md#capabilitysyncstatustype)

## DescribeGatewayResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeGatewayResponseTypeDef
```

Required fields:

- `gatewayId`: `str`
- `gatewayName`: `str`
- `gatewayArn`: `str`
- `gatewayCapabilitySummaries`:
  `List`\[[GatewayCapabilitySummaryTypeDef](./type_defs.md#gatewaycapabilitysummarytypedef)\]
- `creationDate`: `datetime`
- `lastUpdateDate`: `datetime`

Optional fields:

- `gatewayPlatform`:
  [GatewayPlatformTypeDef](./type_defs.md#gatewayplatformtypedef)

## DescribeLoggingOptionsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeLoggingOptionsResponseTypeDef
```

Required fields:

- `loggingOptions`:
  [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)

## DescribePortalResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribePortalResponseTypeDef
```

Required fields:

- `portalId`: `str`
- `portalArn`: `str`
- `portalName`: `str`
- `portalClientId`: `str`
- `portalStartUrl`: `str`
- `portalContactEmail`: `str`
- `portalStatus`: [PortalStatusTypeDef](./type_defs.md#portalstatustypedef)
- `portalCreationDate`: `datetime`
- `portalLastUpdateDate`: `datetime`

Optional fields:

- `portalDescription`: `str`
- `portalLogoImageLocation`:
  [ImageLocationTypeDef](./type_defs.md#imagelocationtypedef)
- `roleArn`: `str`
- `portalAuthMode`: [AuthModeType](./literals.md#authmodetype)

## DescribeProjectResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeProjectResponseTypeDef
```

Required fields:

- `projectId`: `str`
- `projectArn`: `str`
- `projectName`: `str`
- `portalId`: `str`
- `projectCreationDate`: `datetime`
- `projectLastUpdateDate`: `datetime`

Optional fields:

- `projectDescription`: `str`

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

## GetAssetPropertyAggregatesResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyAggregatesResponseTypeDef
```

Required fields:

- `aggregatedValues`:
  `List`\[[AggregatedValueTypeDef](./type_defs.md#aggregatedvaluetypedef)\]

Optional fields:

- `nextToken`: `str`

## GetAssetPropertyValueHistoryResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueHistoryResponseTypeDef
```

Required fields:

- `assetPropertyValueHistory`:
  `List`\[[AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef)\]

Optional fields:

- `nextToken`: `str`

## GetAssetPropertyValueResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueResponseTypeDef
```

Optional fields:

- `propertyValue`:
  [AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef)

## GetInterpolatedAssetPropertyValuesResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetInterpolatedAssetPropertyValuesResponseTypeDef
```

Required fields:

- `interpolatedAssetPropertyValues`:
  `List`\[[InterpolatedAssetPropertyValueTypeDef](./type_defs.md#interpolatedassetpropertyvaluetypedef)\]

Optional fields:

- `nextToken`: `str`

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

- `data`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
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

## ListAccessPoliciesResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAccessPoliciesResponseTypeDef
```

Required fields:

- `accessPolicySummaries`:
  `List`\[[AccessPolicySummaryTypeDef](./type_defs.md#accesspolicysummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListAssetModelsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssetModelsResponseTypeDef
```

Required fields:

- `assetModelSummaries`:
  `List`\[[AssetModelSummaryTypeDef](./type_defs.md#assetmodelsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListAssetRelationshipsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssetRelationshipsResponseTypeDef
```

Required fields:

- `assetRelationshipSummaries`:
  `List`\[[AssetRelationshipSummaryTypeDef](./type_defs.md#assetrelationshipsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListAssetsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssetsResponseTypeDef
```

Required fields:

- `assetSummaries`:
  `List`\[[AssetSummaryTypeDef](./type_defs.md#assetsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListAssociatedAssetsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssociatedAssetsResponseTypeDef
```

Required fields:

- `assetSummaries`:
  `List`\[[AssociatedAssetsSummaryTypeDef](./type_defs.md#associatedassetssummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListDashboardsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListDashboardsResponseTypeDef
```

Required fields:

- `dashboardSummaries`:
  `List`\[[DashboardSummaryTypeDef](./type_defs.md#dashboardsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListGatewaysResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListGatewaysResponseTypeDef
```

Required fields:

- `gatewaySummaries`:
  `List`\[[GatewaySummaryTypeDef](./type_defs.md#gatewaysummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListPortalsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListPortalsResponseTypeDef
```

Optional fields:

- `portalSummaries`:
  `List`\[[PortalSummaryTypeDef](./type_defs.md#portalsummarytypedef)\]
- `nextToken`: `str`

## ListProjectAssetsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListProjectAssetsResponseTypeDef
```

Required fields:

- `assetIds`: `List`\[`str`\]

Optional fields:

- `nextToken`: `str`

## ListProjectsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListProjectsResponseTypeDef
```

Required fields:

- `projectSummaries`:
  `List`\[[ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

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

## PutDefaultEncryptionConfigurationResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PutDefaultEncryptionConfigurationResponseTypeDef
```

Required fields:

- `encryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
- `configurationStatus`:
  [ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef)

Optional fields:

- `kmsKeyArn`: `str`

## ResourceTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ResourceTypeDef
```

Optional fields:

- `portal`: [PortalResourceTypeDef](./type_defs.md#portalresourcetypedef)
- `project`: [ProjectResourceTypeDef](./type_defs.md#projectresourcetypedef)

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

## UpdateAssetModelResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateAssetModelResponseTypeDef
```

Required fields:

- `assetModelStatus`:
  [AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)

## UpdateAssetResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateAssetResponseTypeDef
```

Required fields:

- `assetStatus`: [AssetStatusTypeDef](./type_defs.md#assetstatustypedef)

## UpdateGatewayCapabilityConfigurationResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateGatewayCapabilityConfigurationResponseTypeDef
```

Required fields:

- `capabilityNamespace`: `str`
- `capabilitySyncStatus`:
  [CapabilitySyncStatusType](./literals.md#capabilitysyncstatustype)

## UpdatePortalResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdatePortalResponseTypeDef
```

Required fields:

- `portalStatus`: [PortalStatusTypeDef](./type_defs.md#portalstatustypedef)

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
