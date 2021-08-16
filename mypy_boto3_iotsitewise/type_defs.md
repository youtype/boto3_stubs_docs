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
  - [AssociateAssetsRequestRequestTypeDef](#associateassetsrequestrequesttypedef)
  - [AssociatedAssetsSummaryTypeDef](#associatedassetssummarytypedef)
  - [AttributeTypeDef](#attributetypedef)
  - [BatchAssociateProjectAssetsRequestRequestTypeDef](#batchassociateprojectassetsrequestrequesttypedef)
  - [BatchAssociateProjectAssetsResponseTypeDef](#batchassociateprojectassetsresponsetypedef)
  - [BatchDisassociateProjectAssetsRequestRequestTypeDef](#batchdisassociateprojectassetsrequestrequesttypedef)
  - [BatchDisassociateProjectAssetsResponseTypeDef](#batchdisassociateprojectassetsresponsetypedef)
  - [BatchPutAssetPropertyErrorEntryTypeDef](#batchputassetpropertyerrorentrytypedef)
  - [BatchPutAssetPropertyErrorTypeDef](#batchputassetpropertyerrortypedef)
  - [BatchPutAssetPropertyValueRequestRequestTypeDef](#batchputassetpropertyvaluerequestrequesttypedef)
  - [BatchPutAssetPropertyValueResponseTypeDef](#batchputassetpropertyvalueresponsetypedef)
  - [CompositeModelPropertyTypeDef](#compositemodelpropertytypedef)
  - [ConfigurationErrorDetailsTypeDef](#configurationerrordetailstypedef)
  - [ConfigurationStatusTypeDef](#configurationstatustypedef)
  - [CreateAccessPolicyRequestRequestTypeDef](#createaccesspolicyrequestrequesttypedef)
  - [CreateAccessPolicyResponseTypeDef](#createaccesspolicyresponsetypedef)
  - [CreateAssetModelRequestRequestTypeDef](#createassetmodelrequestrequesttypedef)
  - [CreateAssetModelResponseTypeDef](#createassetmodelresponsetypedef)
  - [CreateAssetRequestRequestTypeDef](#createassetrequestrequesttypedef)
  - [CreateAssetResponseTypeDef](#createassetresponsetypedef)
  - [CreateDashboardRequestRequestTypeDef](#createdashboardrequestrequesttypedef)
  - [CreateDashboardResponseTypeDef](#createdashboardresponsetypedef)
  - [CreateGatewayRequestRequestTypeDef](#creategatewayrequestrequesttypedef)
  - [CreateGatewayResponseTypeDef](#creategatewayresponsetypedef)
  - [CreatePortalRequestRequestTypeDef](#createportalrequestrequesttypedef)
  - [CreatePortalResponseTypeDef](#createportalresponsetypedef)
  - [CreateProjectRequestRequestTypeDef](#createprojectrequestrequesttypedef)
  - [CreateProjectResponseTypeDef](#createprojectresponsetypedef)
  - [CustomerManagedS3StorageTypeDef](#customermanageds3storagetypedef)
  - [DashboardSummaryTypeDef](#dashboardsummarytypedef)
  - [DeleteAccessPolicyRequestRequestTypeDef](#deleteaccesspolicyrequestrequesttypedef)
  - [DeleteAssetModelRequestRequestTypeDef](#deleteassetmodelrequestrequesttypedef)
  - [DeleteAssetModelResponseTypeDef](#deleteassetmodelresponsetypedef)
  - [DeleteAssetRequestRequestTypeDef](#deleteassetrequestrequesttypedef)
  - [DeleteAssetResponseTypeDef](#deleteassetresponsetypedef)
  - [DeleteDashboardRequestRequestTypeDef](#deletedashboardrequestrequesttypedef)
  - [DeleteGatewayRequestRequestTypeDef](#deletegatewayrequestrequesttypedef)
  - [DeletePortalRequestRequestTypeDef](#deleteportalrequestrequesttypedef)
  - [DeletePortalResponseTypeDef](#deleteportalresponsetypedef)
  - [DeleteProjectRequestRequestTypeDef](#deleteprojectrequestrequesttypedef)
  - [DescribeAccessPolicyRequestRequestTypeDef](#describeaccesspolicyrequestrequesttypedef)
  - [DescribeAccessPolicyResponseTypeDef](#describeaccesspolicyresponsetypedef)
  - [DescribeAssetModelRequestRequestTypeDef](#describeassetmodelrequestrequesttypedef)
  - [DescribeAssetModelResponseTypeDef](#describeassetmodelresponsetypedef)
  - [DescribeAssetPropertyRequestRequestTypeDef](#describeassetpropertyrequestrequesttypedef)
  - [DescribeAssetPropertyResponseTypeDef](#describeassetpropertyresponsetypedef)
  - [DescribeAssetRequestRequestTypeDef](#describeassetrequestrequesttypedef)
  - [DescribeAssetResponseTypeDef](#describeassetresponsetypedef)
  - [DescribeDashboardRequestRequestTypeDef](#describedashboardrequestrequesttypedef)
  - [DescribeDashboardResponseTypeDef](#describedashboardresponsetypedef)
  - [DescribeDefaultEncryptionConfigurationResponseTypeDef](#describedefaultencryptionconfigurationresponsetypedef)
  - [DescribeGatewayCapabilityConfigurationRequestRequestTypeDef](#describegatewaycapabilityconfigurationrequestrequesttypedef)
  - [DescribeGatewayCapabilityConfigurationResponseTypeDef](#describegatewaycapabilityconfigurationresponsetypedef)
  - [DescribeGatewayRequestRequestTypeDef](#describegatewayrequestrequesttypedef)
  - [DescribeGatewayResponseTypeDef](#describegatewayresponsetypedef)
  - [DescribeLoggingOptionsResponseTypeDef](#describeloggingoptionsresponsetypedef)
  - [DescribePortalRequestRequestTypeDef](#describeportalrequestrequesttypedef)
  - [DescribePortalResponseTypeDef](#describeportalresponsetypedef)
  - [DescribeProjectRequestRequestTypeDef](#describeprojectrequestrequesttypedef)
  - [DescribeProjectResponseTypeDef](#describeprojectresponsetypedef)
  - [DescribeStorageConfigurationResponseTypeDef](#describestorageconfigurationresponsetypedef)
  - [DetailedErrorTypeDef](#detailederrortypedef)
  - [DisassociateAssetsRequestRequestTypeDef](#disassociateassetsrequestrequesttypedef)
  - [ErrorDetailsTypeDef](#errordetailstypedef)
  - [ExpressionVariableTypeDef](#expressionvariabletypedef)
  - [ForwardingConfigTypeDef](#forwardingconfigtypedef)
  - [GatewayCapabilitySummaryTypeDef](#gatewaycapabilitysummarytypedef)
  - [GatewayPlatformTypeDef](#gatewayplatformtypedef)
  - [GatewaySummaryTypeDef](#gatewaysummarytypedef)
  - [GetAssetPropertyAggregatesRequestRequestTypeDef](#getassetpropertyaggregatesrequestrequesttypedef)
  - [GetAssetPropertyAggregatesResponseTypeDef](#getassetpropertyaggregatesresponsetypedef)
  - [GetAssetPropertyValueHistoryRequestRequestTypeDef](#getassetpropertyvaluehistoryrequestrequesttypedef)
  - [GetAssetPropertyValueHistoryResponseTypeDef](#getassetpropertyvaluehistoryresponsetypedef)
  - [GetAssetPropertyValueRequestRequestTypeDef](#getassetpropertyvaluerequestrequesttypedef)
  - [GetAssetPropertyValueResponseTypeDef](#getassetpropertyvalueresponsetypedef)
  - [GetInterpolatedAssetPropertyValuesRequestRequestTypeDef](#getinterpolatedassetpropertyvaluesrequestrequesttypedef)
  - [GetInterpolatedAssetPropertyValuesResponseTypeDef](#getinterpolatedassetpropertyvaluesresponsetypedef)
  - [GreengrassTypeDef](#greengrasstypedef)
  - [GreengrassV2TypeDef](#greengrassv2typedef)
  - [GroupIdentityTypeDef](#groupidentitytypedef)
  - [IAMRoleIdentityTypeDef](#iamroleidentitytypedef)
  - [IAMUserIdentityTypeDef](#iamuseridentitytypedef)
  - [IdentityTypeDef](#identitytypedef)
  - [ImageFileTypeDef](#imagefiletypedef)
  - [ImageLocationTypeDef](#imagelocationtypedef)
  - [ImageTypeDef](#imagetypedef)
  - [InterpolatedAssetPropertyValueTypeDef](#interpolatedassetpropertyvaluetypedef)
  - [ListAccessPoliciesRequestRequestTypeDef](#listaccesspoliciesrequestrequesttypedef)
  - [ListAccessPoliciesResponseTypeDef](#listaccesspoliciesresponsetypedef)
  - [ListAssetModelsRequestRequestTypeDef](#listassetmodelsrequestrequesttypedef)
  - [ListAssetModelsResponseTypeDef](#listassetmodelsresponsetypedef)
  - [ListAssetRelationshipsRequestRequestTypeDef](#listassetrelationshipsrequestrequesttypedef)
  - [ListAssetRelationshipsResponseTypeDef](#listassetrelationshipsresponsetypedef)
  - [ListAssetsRequestRequestTypeDef](#listassetsrequestrequesttypedef)
  - [ListAssetsResponseTypeDef](#listassetsresponsetypedef)
  - [ListAssociatedAssetsRequestRequestTypeDef](#listassociatedassetsrequestrequesttypedef)
  - [ListAssociatedAssetsResponseTypeDef](#listassociatedassetsresponsetypedef)
  - [ListDashboardsRequestRequestTypeDef](#listdashboardsrequestrequesttypedef)
  - [ListDashboardsResponseTypeDef](#listdashboardsresponsetypedef)
  - [ListGatewaysRequestRequestTypeDef](#listgatewaysrequestrequesttypedef)
  - [ListGatewaysResponseTypeDef](#listgatewaysresponsetypedef)
  - [ListPortalsRequestRequestTypeDef](#listportalsrequestrequesttypedef)
  - [ListPortalsResponseTypeDef](#listportalsresponsetypedef)
  - [ListProjectAssetsRequestRequestTypeDef](#listprojectassetsrequestrequesttypedef)
  - [ListProjectAssetsResponseTypeDef](#listprojectassetsresponsetypedef)
  - [ListProjectsRequestRequestTypeDef](#listprojectsrequestrequesttypedef)
  - [ListProjectsResponseTypeDef](#listprojectsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LoggingOptionsTypeDef](#loggingoptionstypedef)
  - [MeasurementProcessingConfigTypeDef](#measurementprocessingconfigtypedef)
  - [MeasurementTypeDef](#measurementtypedef)
  - [MetricProcessingConfigTypeDef](#metricprocessingconfigtypedef)
  - [MetricTypeDef](#metrictypedef)
  - [MetricWindowTypeDef](#metricwindowtypedef)
  - [MonitorErrorDetailsTypeDef](#monitorerrordetailstypedef)
  - [MultiLayerStorageTypeDef](#multilayerstoragetypedef)
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
  - [PutDefaultEncryptionConfigurationRequestRequestTypeDef](#putdefaultencryptionconfigurationrequestrequesttypedef)
  - [PutDefaultEncryptionConfigurationResponseTypeDef](#putdefaultencryptionconfigurationresponsetypedef)
  - [PutLoggingOptionsRequestRequestTypeDef](#putloggingoptionsrequestrequesttypedef)
  - [PutStorageConfigurationRequestRequestTypeDef](#putstorageconfigurationrequestrequesttypedef)
  - [PutStorageConfigurationResponseTypeDef](#putstorageconfigurationresponsetypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TimeInNanosTypeDef](#timeinnanostypedef)
  - [TransformProcessingConfigTypeDef](#transformprocessingconfigtypedef)
  - [TransformTypeDef](#transformtypedef)
  - [TumblingWindowTypeDef](#tumblingwindowtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAccessPolicyRequestRequestTypeDef](#updateaccesspolicyrequestrequesttypedef)
  - [UpdateAssetModelRequestRequestTypeDef](#updateassetmodelrequestrequesttypedef)
  - [UpdateAssetModelResponseTypeDef](#updateassetmodelresponsetypedef)
  - [UpdateAssetPropertyRequestRequestTypeDef](#updateassetpropertyrequestrequesttypedef)
  - [UpdateAssetRequestRequestTypeDef](#updateassetrequestrequesttypedef)
  - [UpdateAssetResponseTypeDef](#updateassetresponsetypedef)
  - [UpdateDashboardRequestRequestTypeDef](#updatedashboardrequestrequesttypedef)
  - [UpdateGatewayCapabilityConfigurationRequestRequestTypeDef](#updategatewaycapabilityconfigurationrequestrequesttypedef)
  - [UpdateGatewayCapabilityConfigurationResponseTypeDef](#updategatewaycapabilityconfigurationresponsetypedef)
  - [UpdateGatewayRequestRequestTypeDef](#updategatewayrequestrequesttypedef)
  - [UpdatePortalRequestRequestTypeDef](#updateportalrequestrequesttypedef)
  - [UpdatePortalResponseTypeDef](#updateportalresponsetypedef)
  - [UpdateProjectRequestRequestTypeDef](#updateprojectrequestrequesttypedef)
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

## AssociateAssetsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssociateAssetsRequestRequestTypeDef
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

## BatchAssociateProjectAssetsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchAssociateProjectAssetsRequestRequestTypeDef
```

Required fields:

- `projectId`: `str`
- `assetIds`: `List`\[`str`\]

Optional fields:

- `clientToken`: `str`

## BatchAssociateProjectAssetsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchAssociateProjectAssetsResponseTypeDef
```

Required fields:

- `errors`:
  `List`\[[AssetErrorDetailsTypeDef](./type_defs.md#asseterrordetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateProjectAssetsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchDisassociateProjectAssetsRequestRequestTypeDef
```

Required fields:

- `projectId`: `str`
- `assetIds`: `List`\[`str`\]

Optional fields:

- `clientToken`: `str`

## BatchDisassociateProjectAssetsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchDisassociateProjectAssetsResponseTypeDef
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

## BatchPutAssetPropertyValueRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchPutAssetPropertyValueRequestRequestTypeDef
```

Required fields:

- `entries`:
  `List`\[[PutAssetPropertyValueEntryTypeDef](./type_defs.md#putassetpropertyvalueentrytypedef)\]

## BatchPutAssetPropertyValueResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchPutAssetPropertyValueResponseTypeDef
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

## CreateAccessPolicyRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateAccessPolicyRequestRequestTypeDef
```

Required fields:

- `accessPolicyIdentity`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `accessPolicyResource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `accessPolicyPermission`: [PermissionType](./literals.md#permissiontype)

Optional fields:

- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateAccessPolicyResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateAccessPolicyResponseTypeDef
```

Required fields:

- `accessPolicyId`: `str`
- `accessPolicyArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssetModelRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateAssetModelRequestRequestTypeDef
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

## CreateAssetModelResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateAssetModelResponseTypeDef
```

Required fields:

- `assetModelId`: `str`
- `assetModelArn`: `str`
- `assetModelStatus`:
  [AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssetRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateAssetRequestRequestTypeDef
```

Required fields:

- `assetName`: `str`
- `assetModelId`: `str`

Optional fields:

- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateAssetResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateAssetResponseTypeDef
```

Required fields:

- `assetId`: `str`
- `assetArn`: `str`
- `assetStatus`: [AssetStatusTypeDef](./type_defs.md#assetstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDashboardRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateDashboardRequestRequestTypeDef
```

Required fields:

- `projectId`: `str`
- `dashboardName`: `str`
- `dashboardDefinition`: `str`

Optional fields:

- `dashboardDescription`: `str`
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateDashboardResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateDashboardResponseTypeDef
```

Required fields:

- `dashboardId`: `str`
- `dashboardArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGatewayRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateGatewayRequestRequestTypeDef
```

Required fields:

- `gatewayName`: `str`
- `gatewayPlatform`:
  [GatewayPlatformTypeDef](./type_defs.md#gatewayplatformtypedef)

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## CreateGatewayResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateGatewayResponseTypeDef
```

Required fields:

- `gatewayId`: `str`
- `gatewayArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePortalRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreatePortalRequestRequestTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProjectRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateProjectRequestRequestTypeDef
```

Required fields:

- `portalId`: `str`
- `projectName`: `str`

Optional fields:

- `projectDescription`: `str`
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateProjectResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateProjectResponseTypeDef
```

Required fields:

- `projectId`: `str`
- `projectArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomerManagedS3StorageTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CustomerManagedS3StorageTypeDef
```

Required fields:

- `s3ResourceArn`: `str`
- `roleArn`: `str`

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

## DeleteAccessPolicyRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteAccessPolicyRequestRequestTypeDef
```

Required fields:

- `accessPolicyId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteAssetModelRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteAssetModelRequestRequestTypeDef
```

Required fields:

- `assetModelId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteAssetModelResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteAssetModelResponseTypeDef
```

Required fields:

- `assetModelStatus`:
  [AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAssetRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteAssetRequestRequestTypeDef
```

Required fields:

- `assetId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteAssetResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteAssetResponseTypeDef
```

Required fields:

- `assetStatus`: [AssetStatusTypeDef](./type_defs.md#assetstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDashboardRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteDashboardRequestRequestTypeDef
```

Required fields:

- `dashboardId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteGatewayRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteGatewayRequestRequestTypeDef
```

Required fields:

- `gatewayId`: `str`

## DeletePortalRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeletePortalRequestRequestTypeDef
```

Required fields:

- `portalId`: `str`

Optional fields:

- `clientToken`: `str`

## DeletePortalResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeletePortalResponseTypeDef
```

Required fields:

- `portalStatus`: [PortalStatusTypeDef](./type_defs.md#portalstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProjectRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteProjectRequestRequestTypeDef
```

Required fields:

- `projectId`: `str`

Optional fields:

- `clientToken`: `str`

## DescribeAccessPolicyRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAccessPolicyRequestRequestTypeDef
```

Required fields:

- `accessPolicyId`: `str`

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAssetModelRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAssetModelRequestRequestTypeDef
```

Required fields:

- `assetModelId`: `str`

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
- `assetModelCompositeModels`:
  `List`\[[AssetModelCompositeModelTypeDef](./type_defs.md#assetmodelcompositemodeltypedef)\]
- `assetModelCreationDate`: `datetime`
- `assetModelLastUpdateDate`: `datetime`
- `assetModelStatus`:
  [AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAssetPropertyRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAssetPropertyRequestRequestTypeDef
```

Required fields:

- `assetId`: `str`
- `propertyId`: `str`

## DescribeAssetPropertyResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAssetPropertyResponseTypeDef
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

## DescribeAssetRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAssetRequestRequestTypeDef
```

Required fields:

- `assetId`: `str`

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
- `assetCompositeModels`:
  `List`\[[AssetCompositeModelTypeDef](./type_defs.md#assetcompositemodeltypedef)\]
- `assetCreationDate`: `datetime`
- `assetLastUpdateDate`: `datetime`
- `assetStatus`: [AssetStatusTypeDef](./type_defs.md#assetstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDashboardRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeDashboardRequestRequestTypeDef
```

Required fields:

- `dashboardId`: `str`

## DescribeDashboardResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeDashboardResponseTypeDef
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

## DescribeDefaultEncryptionConfigurationResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeDefaultEncryptionConfigurationResponseTypeDef
```

Required fields:

- `encryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
- `kmsKeyArn`: `str`
- `configurationStatus`:
  [ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGatewayCapabilityConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeGatewayCapabilityConfigurationRequestRequestTypeDef
```

Required fields:

- `gatewayId`: `str`
- `capabilityNamespace`: `str`

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGatewayRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeGatewayRequestRequestTypeDef
```

Required fields:

- `gatewayId`: `str`

## DescribeGatewayResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeGatewayResponseTypeDef
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

## DescribeLoggingOptionsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeLoggingOptionsResponseTypeDef
```

Required fields:

- `loggingOptions`:
  [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePortalRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribePortalRequestRequestTypeDef
```

Required fields:

- `portalId`: `str`

## DescribePortalResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribePortalResponseTypeDef
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

## DescribeProjectRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeProjectRequestRequestTypeDef
```

Required fields:

- `projectId`: `str`

## DescribeProjectResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeProjectResponseTypeDef
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

## DescribeStorageConfigurationResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeStorageConfigurationResponseTypeDef
```

Required fields:

- `storageType`: [StorageTypeType](./literals.md#storagetypetype)
- `multiLayerStorage`:
  [MultiLayerStorageTypeDef](./type_defs.md#multilayerstoragetypedef)
- `configurationStatus`:
  [ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef)
- `lastUpdateDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetailedErrorTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DetailedErrorTypeDef
```

Required fields:

- `code`: [DetailedErrorCodeType](./literals.md#detailederrorcodetype)
- `message`: `str`

## DisassociateAssetsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DisassociateAssetsRequestRequestTypeDef
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

Optional fields:

- `details`:
  `List`\[[DetailedErrorTypeDef](./type_defs.md#detailederrortypedef)\]

## ExpressionVariableTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ExpressionVariableTypeDef
```

Required fields:

- `name`: `str`
- `value`: [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)

## ForwardingConfigTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ForwardingConfigTypeDef
```

Required fields:

- `state`: [ForwardingConfigStateType](./literals.md#forwardingconfigstatetype)

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

Optional fields:

- `greengrass`: [GreengrassTypeDef](./type_defs.md#greengrasstypedef)
- `greengrassV2`: [GreengrassV2TypeDef](./type_defs.md#greengrassv2typedef)

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

- `gatewayPlatform`:
  [GatewayPlatformTypeDef](./type_defs.md#gatewayplatformtypedef)
- `gatewayCapabilitySummaries`:
  `List`\[[GatewayCapabilitySummaryTypeDef](./type_defs.md#gatewaycapabilitysummarytypedef)\]

## GetAssetPropertyAggregatesRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyAggregatesRequestRequestTypeDef
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

## GetAssetPropertyAggregatesResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyAggregatesResponseTypeDef
```

Required fields:

- `aggregatedValues`:
  `List`\[[AggregatedValueTypeDef](./type_defs.md#aggregatedvaluetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssetPropertyValueHistoryRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueHistoryRequestRequestTypeDef
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

## GetAssetPropertyValueHistoryResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueHistoryResponseTypeDef
```

Required fields:

- `assetPropertyValueHistory`:
  `List`\[[AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssetPropertyValueRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueRequestRequestTypeDef
```

Optional fields:

- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`

## GetAssetPropertyValueResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueResponseTypeDef
```

Required fields:

- `propertyValue`:
  [AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInterpolatedAssetPropertyValuesRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetInterpolatedAssetPropertyValuesRequestRequestTypeDef
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
- `intervalWindowInSeconds`: `int`

## GetInterpolatedAssetPropertyValuesResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetInterpolatedAssetPropertyValuesResponseTypeDef
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

## GreengrassV2TypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GreengrassV2TypeDef
```

Required fields:

- `coreDeviceThingName`: `str`

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

## ListAccessPoliciesRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAccessPoliciesRequestRequestTypeDef
```

Optional fields:

- `identityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `identityId`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resourceId`: `str`
- `iamArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListAccessPoliciesResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAccessPoliciesResponseTypeDef
```

Required fields:

- `accessPolicySummaries`:
  `List`\[[AccessPolicySummaryTypeDef](./type_defs.md#accesspolicysummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssetModelsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssetModelsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAssetModelsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssetModelsResponseTypeDef
```

Required fields:

- `assetModelSummaries`:
  `List`\[[AssetModelSummaryTypeDef](./type_defs.md#assetmodelsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssetRelationshipsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssetRelationshipsRequestRequestTypeDef
```

Required fields:

- `assetId`: `str`
- `traversalType`: `Literal['PATH_TO_ROOT']` (see
  [TraversalTypeType](./literals.md#traversaltypetype))

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAssetRelationshipsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssetRelationshipsResponseTypeDef
```

Required fields:

- `assetRelationshipSummaries`:
  `List`\[[AssetRelationshipSummaryTypeDef](./type_defs.md#assetrelationshipsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssetsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssetsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `assetModelId`: `str`
- `filter`: [ListAssetsFilterType](./literals.md#listassetsfiltertype)

## ListAssetsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssetsResponseTypeDef
```

Required fields:

- `assetSummaries`:
  `List`\[[AssetSummaryTypeDef](./type_defs.md#assetsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociatedAssetsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssociatedAssetsRequestRequestTypeDef
```

Required fields:

- `assetId`: `str`

Optional fields:

- `hierarchyId`: `str`
- `traversalDirection`:
  [TraversalDirectionType](./literals.md#traversaldirectiontype)
- `nextToken`: `str`
- `maxResults`: `int`

## ListAssociatedAssetsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssociatedAssetsResponseTypeDef
```

Required fields:

- `assetSummaries`:
  `List`\[[AssociatedAssetsSummaryTypeDef](./type_defs.md#associatedassetssummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDashboardsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListDashboardsRequestRequestTypeDef
```

Required fields:

- `projectId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListDashboardsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListDashboardsResponseTypeDef
```

Required fields:

- `dashboardSummaries`:
  `List`\[[DashboardSummaryTypeDef](./type_defs.md#dashboardsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGatewaysRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListGatewaysRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListGatewaysResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListGatewaysResponseTypeDef
```

Required fields:

- `gatewaySummaries`:
  `List`\[[GatewaySummaryTypeDef](./type_defs.md#gatewaysummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPortalsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListPortalsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListPortalsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListPortalsResponseTypeDef
```

Required fields:

- `portalSummaries`:
  `List`\[[PortalSummaryTypeDef](./type_defs.md#portalsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProjectAssetsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListProjectAssetsRequestRequestTypeDef
```

Required fields:

- `projectId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListProjectAssetsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListProjectAssetsResponseTypeDef
```

Required fields:

- `assetIds`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProjectsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListProjectsRequestRequestTypeDef
```

Required fields:

- `portalId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListProjectsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListProjectsResponseTypeDef
```

Required fields:

- `projectSummaries`:
  `List`\[[ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListTagsForResourceResponseTypeDef
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

## MeasurementProcessingConfigTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import MeasurementProcessingConfigTypeDef
```

Required fields:

- `forwardingConfig`:
  [ForwardingConfigTypeDef](./type_defs.md#forwardingconfigtypedef)

## MeasurementTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import MeasurementTypeDef
```

Optional fields:

- `processingConfig`:
  [MeasurementProcessingConfigTypeDef](./type_defs.md#measurementprocessingconfigtypedef)

## MetricProcessingConfigTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import MetricProcessingConfigTypeDef
```

Required fields:

- `computeLocation`: [ComputeLocationType](./literals.md#computelocationtype)

## MetricTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import MetricTypeDef
```

Required fields:

- `expression`: `str`
- `variables`:
  `List`\[[ExpressionVariableTypeDef](./type_defs.md#expressionvariabletypedef)\]
- `window`: [MetricWindowTypeDef](./type_defs.md#metricwindowtypedef)

Optional fields:

- `processingConfig`:
  [MetricProcessingConfigTypeDef](./type_defs.md#metricprocessingconfigtypedef)

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

## MultiLayerStorageTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import MultiLayerStorageTypeDef
```

Required fields:

- `customerManagedS3Storage`:
  [CustomerManagedS3StorageTypeDef](./type_defs.md#customermanageds3storagetypedef)

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
- `measurement`: [MeasurementTypeDef](./type_defs.md#measurementtypedef)
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

## PutDefaultEncryptionConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PutDefaultEncryptionConfigurationRequestRequestTypeDef
```

Required fields:

- `encryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)

Optional fields:

- `kmsKeyId`: `str`

## PutDefaultEncryptionConfigurationResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PutDefaultEncryptionConfigurationResponseTypeDef
```

Required fields:

- `encryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
- `kmsKeyArn`: `str`
- `configurationStatus`:
  [ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutLoggingOptionsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PutLoggingOptionsRequestRequestTypeDef
```

Required fields:

- `loggingOptions`:
  [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)

## PutStorageConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PutStorageConfigurationRequestRequestTypeDef
```

Required fields:

- `storageType`: [StorageTypeType](./literals.md#storagetypetype)

Optional fields:

- `multiLayerStorage`:
  [MultiLayerStorageTypeDef](./type_defs.md#multilayerstoragetypedef)

## PutStorageConfigurationResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PutStorageConfigurationResponseTypeDef
```

Required fields:

- `storageType`: [StorageTypeType](./literals.md#storagetypetype)
- `multiLayerStorage`:
  [MultiLayerStorageTypeDef](./type_defs.md#multilayerstoragetypedef)
- `configurationStatus`:
  [ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import TagResourceRequestRequestTypeDef
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

## TransformProcessingConfigTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import TransformProcessingConfigTypeDef
```

Required fields:

- `computeLocation`: [ComputeLocationType](./literals.md#computelocationtype)

Optional fields:

- `forwardingConfig`:
  [ForwardingConfigTypeDef](./type_defs.md#forwardingconfigtypedef)

## TransformTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import TransformTypeDef
```

Required fields:

- `expression`: `str`
- `variables`:
  `List`\[[ExpressionVariableTypeDef](./type_defs.md#expressionvariabletypedef)\]

Optional fields:

- `processingConfig`:
  [TransformProcessingConfigTypeDef](./type_defs.md#transformprocessingconfigtypedef)

## TumblingWindowTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import TumblingWindowTypeDef
```

Required fields:

- `interval`: `str`

Optional fields:

- `offset`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateAccessPolicyRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateAccessPolicyRequestRequestTypeDef
```

Required fields:

- `accessPolicyId`: `str`
- `accessPolicyIdentity`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `accessPolicyResource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `accessPolicyPermission`: [PermissionType](./literals.md#permissiontype)

Optional fields:

- `clientToken`: `str`

## UpdateAssetModelRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateAssetModelRequestRequestTypeDef
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

## UpdateAssetModelResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateAssetModelResponseTypeDef
```

Required fields:

- `assetModelStatus`:
  [AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssetPropertyRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateAssetPropertyRequestRequestTypeDef
```

Required fields:

- `assetId`: `str`
- `propertyId`: `str`

Optional fields:

- `propertyAlias`: `str`
- `propertyNotificationState`:
  [PropertyNotificationStateType](./literals.md#propertynotificationstatetype)
- `clientToken`: `str`

## UpdateAssetRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateAssetRequestRequestTypeDef
```

Required fields:

- `assetId`: `str`
- `assetName`: `str`

Optional fields:

- `clientToken`: `str`

## UpdateAssetResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateAssetResponseTypeDef
```

Required fields:

- `assetStatus`: [AssetStatusTypeDef](./type_defs.md#assetstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDashboardRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateDashboardRequestRequestTypeDef
```

Required fields:

- `dashboardId`: `str`
- `dashboardName`: `str`
- `dashboardDefinition`: `str`

Optional fields:

- `dashboardDescription`: `str`
- `clientToken`: `str`

## UpdateGatewayCapabilityConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateGatewayCapabilityConfigurationRequestRequestTypeDef
```

Required fields:

- `gatewayId`: `str`
- `capabilityNamespace`: `str`
- `capabilityConfiguration`: `str`

## UpdateGatewayCapabilityConfigurationResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateGatewayCapabilityConfigurationResponseTypeDef
```

Required fields:

- `capabilityNamespace`: `str`
- `capabilitySyncStatus`:
  [CapabilitySyncStatusType](./literals.md#capabilitysyncstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGatewayRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateGatewayRequestRequestTypeDef
```

Required fields:

- `gatewayId`: `str`
- `gatewayName`: `str`

## UpdatePortalRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdatePortalRequestRequestTypeDef
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

## UpdatePortalResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdatePortalResponseTypeDef
```

Required fields:

- `portalStatus`: [PortalStatusTypeDef](./type_defs.md#portalstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProjectRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateProjectRequestRequestTypeDef
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
