# Typed dictionaries for boto3 IoTSiteWise module

> [Index](../README.md) > [IoTSiteWise](./README.md) > Structures

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
- `identity`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#identitytypedef)
- `resource`:
  [ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#resourcetypedef)
- `permission`:
  [Permission](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#permission)

Optional fields:

- `creationDate`: `datetime`
- `lastUpdateDate`: `datetime`

## AggregatedValueTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AggregatedValueTypeDef
```

Required fields:

- `timestamp`: `datetime`
- `value`:
  [AggregatesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#aggregatestypedef)

Optional fields:

- `quality`:
  [Quality](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#quality)

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
  `List`\[[AssetPropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetpropertytypedef)\]

Optional fields:

- `description`: `str`

## AssetErrorDetailsTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetErrorDetailsTypeDef
```

Required fields:

- `assetId`: `str`
- `code`: `Literal['INTERNAL_FAILURE']`
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
  `List`\[[AssetModelPropertyDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetmodelpropertydefinitiontypedef)\]

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
  `List`\[[AssetModelPropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetmodelpropertytypedef)\]

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
- `dataType`:
  [PropertyDataType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#propertydatatype)
- `type`:
  [PropertyTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#propertytypetypedef)

Optional fields:

- `dataTypeSpec`: `str`
- `unit`: `str`

## AssetModelPropertyTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetModelPropertyTypeDef
```

Required fields:

- `name`: `str`
- `dataType`:
  [PropertyDataType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#propertydatatype)
- `type`:
  [PropertyTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#propertytypetypedef)

Optional fields:

- `id`: `str`
- `dataTypeSpec`: `str`
- `unit`: `str`

## AssetModelStatusTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetModelStatusTypeDef
```

Required fields:

- `state`:
  [AssetModelState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#assetmodelstate)

Optional fields:

- `error`:
  [ErrorDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#errordetailstypedef)

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
- `status`:
  [AssetModelStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetmodelstatustypedef)

## AssetPropertyTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetPropertyTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `dataType`:
  [PropertyDataType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#propertydatatype)

Optional fields:

- `alias`: `str`
- `notification`:
  [PropertyNotificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#propertynotificationtypedef)
- `dataTypeSpec`: `str`
- `unit`: `str`

## AssetPropertyValueTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetPropertyValueTypeDef
```

Required fields:

- `value`:
  [VariantTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#varianttypedef)
- `timestamp`:
  [TimeInNanosTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#timeinnanostypedef)

Optional fields:

- `quality`:
  [Quality](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#quality)

## AssetRelationshipSummaryTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetRelationshipSummaryTypeDef
```

Required fields:

- `relationshipType`: `Literal['HIERARCHY']`

Optional fields:

- `hierarchyInfo`:
  [AssetHierarchyInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assethierarchyinfotypedef)

## AssetStatusTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetStatusTypeDef
```

Required fields:

- `state`:
  [AssetState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#assetstate)

Optional fields:

- `error`:
  [ErrorDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#errordetailstypedef)

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
- `status`:
  [AssetStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetstatustypedef)
- `hierarchies`:
  `List`\[[AssetHierarchyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assethierarchytypedef)\]

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
- `status`:
  [AssetStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetstatustypedef)
- `hierarchies`:
  `List`\[[AssetHierarchyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assethierarchytypedef)\]

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
  `List`\[[AssetErrorDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#asseterrordetailstypedef)\]

## BatchDisassociateProjectAssetsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchDisassociateProjectAssetsResponseTypeDef
```

Optional fields:

- `errors`:
  `List`\[[AssetErrorDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#asseterrordetailstypedef)\]

## BatchPutAssetPropertyErrorEntryTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchPutAssetPropertyErrorEntryTypeDef
```

Required fields:

- `entryId`: `str`
- `errors`:
  `List`\[[BatchPutAssetPropertyErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#batchputassetpropertyerrortypedef)\]

## BatchPutAssetPropertyErrorTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchPutAssetPropertyErrorTypeDef
```

Required fields:

- `errorCode`:
  [BatchPutAssetPropertyValueErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#batchputassetpropertyvalueerrorcode)
- `errorMessage`: `str`
- `timestamps`:
  `List`\[[TimeInNanosTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#timeinnanostypedef)\]

## BatchPutAssetPropertyValueResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchPutAssetPropertyValueResponseTypeDef
```

Required fields:

- `errorEntries`:
  `List`\[[BatchPutAssetPropertyErrorEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#batchputassetpropertyerrorentrytypedef)\]

## CompositeModelPropertyTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CompositeModelPropertyTypeDef
```

Required fields:

- `name`: `str`
- `type`: `str`
- `assetProperty`:
  [PropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#propertytypedef)

## ConfigurationErrorDetailsTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ConfigurationErrorDetailsTypeDef
```

Required fields:

- `code`:
  [ErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#errorcode)
- `message`: `str`

## ConfigurationStatusTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ConfigurationStatusTypeDef
```

Required fields:

- `state`:
  [ConfigurationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#configurationstate)

Optional fields:

- `error`:
  [ConfigurationErrorDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#configurationerrordetailstypedef)

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
  [AssetModelStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetmodelstatustypedef)

## CreateAssetResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateAssetResponseTypeDef
```

Required fields:

- `assetId`: `str`
- `assetArn`: `str`
- `assetStatus`:
  [AssetStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetstatustypedef)

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
- `portalStatus`:
  [PortalStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#portalstatustypedef)
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
  [AssetModelStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetmodelstatustypedef)

## DeleteAssetResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteAssetResponseTypeDef
```

Required fields:

- `assetStatus`:
  [AssetStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetstatustypedef)

## DeletePortalResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeletePortalResponseTypeDef
```

Required fields:

- `portalStatus`:
  [PortalStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#portalstatustypedef)

## DescribeAccessPolicyResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAccessPolicyResponseTypeDef
```

Required fields:

- `accessPolicyId`: `str`
- `accessPolicyArn`: `str`
- `accessPolicyIdentity`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#identitytypedef)
- `accessPolicyResource`:
  [ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#resourcetypedef)
- `accessPolicyPermission`:
  [Permission](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#permission)
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
  `List`\[[AssetModelPropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetmodelpropertytypedef)\]
- `assetModelHierarchies`:
  `List`\[[AssetModelHierarchyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetmodelhierarchytypedef)\]
- `assetModelCreationDate`: `datetime`
- `assetModelLastUpdateDate`: `datetime`
- `assetModelStatus`:
  [AssetModelStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetmodelstatustypedef)

Optional fields:

- `assetModelCompositeModels`:
  `List`\[[AssetModelCompositeModelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetmodelcompositemodeltypedef)\]

## DescribeAssetPropertyResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAssetPropertyResponseTypeDef
```

Required fields:

- `assetId`: `str`
- `assetName`: `str`
- `assetModelId`: `str`

Optional fields:

- `assetProperty`:
  [PropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#propertytypedef)
- `compositeModel`:
  [CompositeModelPropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#compositemodelpropertytypedef)

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
  `List`\[[AssetPropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetpropertytypedef)\]
- `assetHierarchies`:
  `List`\[[AssetHierarchyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assethierarchytypedef)\]
- `assetCreationDate`: `datetime`
- `assetLastUpdateDate`: `datetime`
- `assetStatus`:
  [AssetStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetstatustypedef)

Optional fields:

- `assetCompositeModels`:
  `List`\[[AssetCompositeModelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetcompositemodeltypedef)\]

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

- `encryptionType`:
  [EncryptionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#encryptiontype)
- `configurationStatus`:
  [ConfigurationStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#configurationstatustypedef)

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
  [CapabilitySyncStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#capabilitysyncstatus)

## DescribeGatewayResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeGatewayResponseTypeDef
```

Required fields:

- `gatewayId`: `str`
- `gatewayName`: `str`
- `gatewayArn`: `str`
- `gatewayCapabilitySummaries`:
  `List`\[[GatewayCapabilitySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#gatewaycapabilitysummarytypedef)\]
- `creationDate`: `datetime`
- `lastUpdateDate`: `datetime`

Optional fields:

- `gatewayPlatform`:
  [GatewayPlatformTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#gatewayplatformtypedef)

## DescribeLoggingOptionsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeLoggingOptionsResponseTypeDef
```

Required fields:

- `loggingOptions`:
  [LoggingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#loggingoptionstypedef)

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
- `portalStatus`:
  [PortalStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#portalstatustypedef)
- `portalCreationDate`: `datetime`
- `portalLastUpdateDate`: `datetime`

Optional fields:

- `portalDescription`: `str`
- `portalLogoImageLocation`:
  [ImageLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#imagelocationtypedef)
- `roleArn`: `str`
- `portalAuthMode`:
  [AuthMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#authmode)

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

- `code`:
  [ErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#errorcode)
- `message`: `str`

## ExpressionVariableTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ExpressionVariableTypeDef
```

Required fields:

- `name`: `str`
- `value`:
  [VariableValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#variablevaluetypedef)

## GatewayCapabilitySummaryTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GatewayCapabilitySummaryTypeDef
```

Required fields:

- `capabilityNamespace`: `str`
- `capabilitySyncStatus`:
  [CapabilitySyncStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#capabilitysyncstatus)

## GatewayPlatformTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GatewayPlatformTypeDef
```

Required fields:

- `greengrass`:
  [GreengrassTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#greengrasstypedef)

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
  `List`\[[GatewayCapabilitySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#gatewaycapabilitysummarytypedef)\]

## GetAssetPropertyAggregatesResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyAggregatesResponseTypeDef
```

Required fields:

- `aggregatedValues`:
  `List`\[[AggregatedValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#aggregatedvaluetypedef)\]

Optional fields:

- `nextToken`: `str`

## GetAssetPropertyValueHistoryResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueHistoryResponseTypeDef
```

Required fields:

- `assetPropertyValueHistory`:
  `List`\[[AssetPropertyValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetpropertyvaluetypedef)\]

Optional fields:

- `nextToken`: `str`

## GetAssetPropertyValueResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueResponseTypeDef
```

Optional fields:

- `propertyValue`:
  [AssetPropertyValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetpropertyvaluetypedef)

## GetInterpolatedAssetPropertyValuesResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetInterpolatedAssetPropertyValuesResponseTypeDef
```

Required fields:

- `interpolatedAssetPropertyValues`:
  `List`\[[InterpolatedAssetPropertyValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#interpolatedassetpropertyvaluetypedef)\]

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

- `user`:
  [UserIdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#useridentitytypedef)
- `group`:
  [GroupIdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#groupidentitytypedef)
- `iamUser`:
  [IAMUserIdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#iamuseridentitytypedef)
- `iamRole`:
  [IAMRoleIdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#iamroleidentitytypedef)

## ImageFileTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ImageFileTypeDef
```

Required fields:

- `data`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `type`: `Literal['PNG']`

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
- `file`:
  [ImageFileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#imagefiletypedef)

## InterpolatedAssetPropertyValueTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import InterpolatedAssetPropertyValueTypeDef
```

Required fields:

- `timestamp`:
  [TimeInNanosTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#timeinnanostypedef)
- `value`:
  [VariantTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#varianttypedef)

## ListAccessPoliciesResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAccessPoliciesResponseTypeDef
```

Required fields:

- `accessPolicySummaries`:
  `List`\[[AccessPolicySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#accesspolicysummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListAssetModelsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssetModelsResponseTypeDef
```

Required fields:

- `assetModelSummaries`:
  `List`\[[AssetModelSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetmodelsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListAssetRelationshipsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssetRelationshipsResponseTypeDef
```

Required fields:

- `assetRelationshipSummaries`:
  `List`\[[AssetRelationshipSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetrelationshipsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListAssetsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssetsResponseTypeDef
```

Required fields:

- `assetSummaries`:
  `List`\[[AssetSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListAssociatedAssetsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssociatedAssetsResponseTypeDef
```

Required fields:

- `assetSummaries`:
  `List`\[[AssociatedAssetsSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#associatedassetssummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListDashboardsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListDashboardsResponseTypeDef
```

Required fields:

- `dashboardSummaries`:
  `List`\[[DashboardSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#dashboardsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListGatewaysResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListGatewaysResponseTypeDef
```

Required fields:

- `gatewaySummaries`:
  `List`\[[GatewaySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#gatewaysummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListPortalsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListPortalsResponseTypeDef
```

Optional fields:

- `portalSummaries`:
  `List`\[[PortalSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#portalsummarytypedef)\]
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
  `List`\[[ProjectSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#projectsummarytypedef)\]

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

- `level`:
  [LoggingLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#logginglevel)

## MetricTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import MetricTypeDef
```

Required fields:

- `expression`: `str`
- `variables`:
  `List`\[[ExpressionVariableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#expressionvariabletypedef)\]
- `window`:
  [MetricWindowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#metricwindowtypedef)

## MetricWindowTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import MetricWindowTypeDef
```

Optional fields:

- `tumbling`:
  [TumblingWindowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#tumblingwindowtypedef)

## MonitorErrorDetailsTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import MonitorErrorDetailsTypeDef
```

Optional fields:

- `code`:
  [MonitorErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#monitorerrorcode)
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

- `state`:
  [PortalState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#portalstate)

Optional fields:

- `error`:
  [MonitorErrorDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#monitorerrordetailstypedef)

## PortalSummaryTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PortalSummaryTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `startUrl`: `str`
- `status`:
  [PortalStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#portalstatustypedef)

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
  [PropertyNotificationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#propertynotificationstate)

## PropertyTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PropertyTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `dataType`:
  [PropertyDataType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#propertydatatype)

Optional fields:

- `alias`: `str`
- `notification`:
  [PropertyNotificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#propertynotificationtypedef)
- `unit`: `str`
- `type`:
  [PropertyTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#propertytypetypedef)

## PropertyTypeTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PropertyTypeTypeDef
```

Optional fields:

- `attribute`:
  [AttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#attributetypedef)
- `measurement`: `Dict`\[`str`, `Any`\]
- `transform`:
  [TransformTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#transformtypedef)
- `metric`:
  [MetricTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#metrictypedef)

## PutAssetPropertyValueEntryTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PutAssetPropertyValueEntryTypeDef
```

Required fields:

- `entryId`: `str`
- `propertyValues`:
  `List`\[[AssetPropertyValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetpropertyvaluetypedef)\]

Optional fields:

- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`

## PutDefaultEncryptionConfigurationResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PutDefaultEncryptionConfigurationResponseTypeDef
```

Required fields:

- `encryptionType`:
  [EncryptionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#encryptiontype)
- `configurationStatus`:
  [ConfigurationStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#configurationstatustypedef)

Optional fields:

- `kmsKeyArn`: `str`

## ResourceTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ResourceTypeDef
```

Optional fields:

- `portal`:
  [PortalResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#portalresourcetypedef)
- `project`:
  [ProjectResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#projectresourcetypedef)

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
  `List`\[[ExpressionVariableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#expressionvariabletypedef)\]

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
  [AssetModelStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetmodelstatustypedef)

## UpdateAssetResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateAssetResponseTypeDef
```

Required fields:

- `assetStatus`:
  [AssetStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#assetstatustypedef)

## UpdateGatewayCapabilityConfigurationResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateGatewayCapabilityConfigurationResponseTypeDef
```

Required fields:

- `capabilityNamespace`: `str`
- `capabilitySyncStatus`:
  [CapabilitySyncStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#capabilitysyncstatus)

## UpdatePortalResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdatePortalResponseTypeDef
```

Required fields:

- `portalStatus`:
  [PortalStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#portalstatustypedef)

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
