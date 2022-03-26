<a id="typed-dictionaries-for-boto3-iotsitewise-module"></a>

# Typed dictionaries for boto3 IoTSiteWise module

> [Index](../README.md) > [IoTSiteWise](./README.md) > Typed dictionaries

Auto-generated documentation for
[IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise)
type annotations stubs module
[mypy-boto3-iotsitewise](https://pypi.org/project/mypy-boto3-iotsitewise/).

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
  - [AssociateTimeSeriesToAssetPropertyRequestRequestTypeDef](#associatetimeseriestoassetpropertyrequestrequesttypedef)
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
  - [DeleteTimeSeriesRequestRequestTypeDef](#deletetimeseriesrequestrequesttypedef)
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
  - [DescribeTimeSeriesRequestRequestTypeDef](#describetimeseriesrequestrequesttypedef)
  - [DescribeTimeSeriesResponseTypeDef](#describetimeseriesresponsetypedef)
  - [DetailedErrorTypeDef](#detailederrortypedef)
  - [DisassociateAssetsRequestRequestTypeDef](#disassociateassetsrequestrequesttypedef)
  - [DisassociateTimeSeriesFromAssetPropertyRequestRequestTypeDef](#disassociatetimeseriesfromassetpropertyrequestrequesttypedef)
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
  - [ListTimeSeriesRequestRequestTypeDef](#listtimeseriesrequestrequesttypedef)
  - [ListTimeSeriesResponseTypeDef](#listtimeseriesresponsetypedef)
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
  - [RetentionPeriodTypeDef](#retentionperiodtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TimeInNanosTypeDef](#timeinnanostypedef)
  - [TimeSeriesSummaryTypeDef](#timeseriessummarytypedef)
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

<a id="accesspolicysummarytypedef"></a>

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

<a id="aggregatedvaluetypedef"></a>

## AggregatedValueTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AggregatedValueTypeDef
```

Required fields:

- `timestamp`: `datetime`
- `value`: [AggregatesTypeDef](./type_defs.md#aggregatestypedef)

Optional fields:

- `quality`: [QualityType](./literals.md#qualitytype)

<a id="aggregatestypedef"></a>

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

<a id="alarmstypedef"></a>

## AlarmsTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AlarmsTypeDef
```

Required fields:

- `alarmRoleArn`: `str`

Optional fields:

- `notificationLambdaArn`: `str`

<a id="assetcompositemodeltypedef"></a>

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

<a id="asseterrordetailstypedef"></a>

## AssetErrorDetailsTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetErrorDetailsTypeDef
```

Required fields:

- `assetId`: `str`
- `code`: `Literal['INTERNAL_FAILURE']` (see
  [AssetErrorCodeType](./literals.md#asseterrorcodetype))
- `message`: `str`

<a id="assethierarchyinfotypedef"></a>

## AssetHierarchyInfoTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetHierarchyInfoTypeDef
```

Optional fields:

- `parentAssetId`: `str`
- `childAssetId`: `str`

<a id="assethierarchytypedef"></a>

## AssetHierarchyTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetHierarchyTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `id`: `str`

<a id="assetmodelcompositemodeldefinitiontypedef"></a>

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
  `Sequence`\[[AssetModelPropertyDefinitionTypeDef](./type_defs.md#assetmodelpropertydefinitiontypedef)\]

<a id="assetmodelcompositemodeltypedef"></a>

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

<a id="assetmodelhierarchydefinitiontypedef"></a>

## AssetModelHierarchyDefinitionTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetModelHierarchyDefinitionTypeDef
```

Required fields:

- `name`: `str`
- `childAssetModelId`: `str`

<a id="assetmodelhierarchytypedef"></a>

## AssetModelHierarchyTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetModelHierarchyTypeDef
```

Required fields:

- `name`: `str`
- `childAssetModelId`: `str`

Optional fields:

- `id`: `str`

<a id="assetmodelpropertydefinitiontypedef"></a>

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

<a id="assetmodelpropertytypedef"></a>

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

<a id="assetmodelstatustypedef"></a>

## AssetModelStatusTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetModelStatusTypeDef
```

Required fields:

- `state`: [AssetModelStateType](./literals.md#assetmodelstatetype)

Optional fields:

- `error`: [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

<a id="assetmodelsummarytypedef"></a>

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

<a id="assetpropertytypedef"></a>

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

<a id="assetpropertyvaluetypedef"></a>

## AssetPropertyValueTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetPropertyValueTypeDef
```

Required fields:

- `value`: [VariantTypeDef](./type_defs.md#varianttypedef)
- `timestamp`: [TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)

Optional fields:

- `quality`: [QualityType](./literals.md#qualitytype)

<a id="assetrelationshipsummarytypedef"></a>

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

<a id="assetstatustypedef"></a>

## AssetStatusTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssetStatusTypeDef
```

Required fields:

- `state`: [AssetStateType](./literals.md#assetstatetype)

Optional fields:

- `error`: [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

<a id="assetsummarytypedef"></a>

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

<a id="associateassetsrequestrequesttypedef"></a>

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

<a id="associatetimeseriestoassetpropertyrequestrequesttypedef"></a>

## AssociateTimeSeriesToAssetPropertyRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AssociateTimeSeriesToAssetPropertyRequestRequestTypeDef
```

Required fields:

- `alias`: `str`
- `assetId`: `str`
- `propertyId`: `str`

Optional fields:

- `clientToken`: `str`

<a id="associatedassetssummarytypedef"></a>

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

<a id="attributetypedef"></a>

## AttributeTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import AttributeTypeDef
```

Optional fields:

- `defaultValue`: `str`

<a id="batchassociateprojectassetsrequestrequesttypedef"></a>

## BatchAssociateProjectAssetsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchAssociateProjectAssetsRequestRequestTypeDef
```

Required fields:

- `projectId`: `str`
- `assetIds`: `Sequence`\[`str`\]

Optional fields:

- `clientToken`: `str`

<a id="batchassociateprojectassetsresponsetypedef"></a>

## BatchAssociateProjectAssetsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchAssociateProjectAssetsResponseTypeDef
```

Required fields:

- `errors`:
  `List`\[[AssetErrorDetailsTypeDef](./type_defs.md#asseterrordetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchdisassociateprojectassetsrequestrequesttypedef"></a>

## BatchDisassociateProjectAssetsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchDisassociateProjectAssetsRequestRequestTypeDef
```

Required fields:

- `projectId`: `str`
- `assetIds`: `Sequence`\[`str`\]

Optional fields:

- `clientToken`: `str`

<a id="batchdisassociateprojectassetsresponsetypedef"></a>

## BatchDisassociateProjectAssetsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchDisassociateProjectAssetsResponseTypeDef
```

Required fields:

- `errors`:
  `List`\[[AssetErrorDetailsTypeDef](./type_defs.md#asseterrordetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchputassetpropertyerrorentrytypedef"></a>

## BatchPutAssetPropertyErrorEntryTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchPutAssetPropertyErrorEntryTypeDef
```

Required fields:

- `entryId`: `str`
- `errors`:
  `List`\[[BatchPutAssetPropertyErrorTypeDef](./type_defs.md#batchputassetpropertyerrortypedef)\]

<a id="batchputassetpropertyerrortypedef"></a>

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

<a id="batchputassetpropertyvaluerequestrequesttypedef"></a>

## BatchPutAssetPropertyValueRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchPutAssetPropertyValueRequestRequestTypeDef
```

Required fields:

- `entries`:
  `Sequence`\[[PutAssetPropertyValueEntryTypeDef](./type_defs.md#putassetpropertyvalueentrytypedef)\]

<a id="batchputassetpropertyvalueresponsetypedef"></a>

## BatchPutAssetPropertyValueResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import BatchPutAssetPropertyValueResponseTypeDef
```

Required fields:

- `errorEntries`:
  `List`\[[BatchPutAssetPropertyErrorEntryTypeDef](./type_defs.md#batchputassetpropertyerrorentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="compositemodelpropertytypedef"></a>

## CompositeModelPropertyTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CompositeModelPropertyTypeDef
```

Required fields:

- `name`: `str`
- `type`: `str`
- `assetProperty`: [PropertyTypeDef](./type_defs.md#propertytypedef)

<a id="configurationerrordetailstypedef"></a>

## ConfigurationErrorDetailsTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ConfigurationErrorDetailsTypeDef
```

Required fields:

- `code`: [ErrorCodeType](./literals.md#errorcodetype)
- `message`: `str`

<a id="configurationstatustypedef"></a>

## ConfigurationStatusTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ConfigurationStatusTypeDef
```

Required fields:

- `state`: [ConfigurationStateType](./literals.md#configurationstatetype)

Optional fields:

- `error`:
  [ConfigurationErrorDetailsTypeDef](./type_defs.md#configurationerrordetailstypedef)

<a id="createaccesspolicyrequestrequesttypedef"></a>

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
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createaccesspolicyresponsetypedef"></a>

## CreateAccessPolicyResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateAccessPolicyResponseTypeDef
```

Required fields:

- `accessPolicyId`: `str`
- `accessPolicyArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createassetmodelrequestrequesttypedef"></a>

## CreateAssetModelRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateAssetModelRequestRequestTypeDef
```

Required fields:

- `assetModelName`: `str`

Optional fields:

- `assetModelDescription`: `str`
- `assetModelProperties`:
  `Sequence`\[[AssetModelPropertyDefinitionTypeDef](./type_defs.md#assetmodelpropertydefinitiontypedef)\]
- `assetModelHierarchies`:
  `Sequence`\[[AssetModelHierarchyDefinitionTypeDef](./type_defs.md#assetmodelhierarchydefinitiontypedef)\]
- `assetModelCompositeModels`:
  `Sequence`\[[AssetModelCompositeModelDefinitionTypeDef](./type_defs.md#assetmodelcompositemodeldefinitiontypedef)\]
- `clientToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createassetmodelresponsetypedef"></a>

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

<a id="createassetrequestrequesttypedef"></a>

## CreateAssetRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateAssetRequestRequestTypeDef
```

Required fields:

- `assetName`: `str`
- `assetModelId`: `str`

Optional fields:

- `clientToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createassetresponsetypedef"></a>

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

<a id="createdashboardrequestrequesttypedef"></a>

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
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createdashboardresponsetypedef"></a>

## CreateDashboardResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateDashboardResponseTypeDef
```

Required fields:

- `dashboardId`: `str`
- `dashboardArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="creategatewayrequestrequesttypedef"></a>

## CreateGatewayRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateGatewayRequestRequestTypeDef
```

Required fields:

- `gatewayName`: `str`
- `gatewayPlatform`:
  [GatewayPlatformTypeDef](./type_defs.md#gatewayplatformtypedef)

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

<a id="creategatewayresponsetypedef"></a>

## CreateGatewayResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateGatewayResponseTypeDef
```

Required fields:

- `gatewayId`: `str`
- `gatewayArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createportalrequestrequesttypedef"></a>

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
- `tags`: `Mapping`\[`str`, `str`\]
- `portalAuthMode`: [AuthModeType](./literals.md#authmodetype)
- `notificationSenderEmail`: `str`
- `alarms`: [AlarmsTypeDef](./type_defs.md#alarmstypedef)

<a id="createportalresponsetypedef"></a>

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

<a id="createprojectrequestrequesttypedef"></a>

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
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createprojectresponsetypedef"></a>

## CreateProjectResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CreateProjectResponseTypeDef
```

Required fields:

- `projectId`: `str`
- `projectArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="customermanageds3storagetypedef"></a>

## CustomerManagedS3StorageTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import CustomerManagedS3StorageTypeDef
```

Required fields:

- `s3ResourceArn`: `str`
- `roleArn`: `str`

<a id="dashboardsummarytypedef"></a>

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

<a id="deleteaccesspolicyrequestrequesttypedef"></a>

## DeleteAccessPolicyRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteAccessPolicyRequestRequestTypeDef
```

Required fields:

- `accessPolicyId`: `str`

Optional fields:

- `clientToken`: `str`

<a id="deleteassetmodelrequestrequesttypedef"></a>

## DeleteAssetModelRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteAssetModelRequestRequestTypeDef
```

Required fields:

- `assetModelId`: `str`

Optional fields:

- `clientToken`: `str`

<a id="deleteassetmodelresponsetypedef"></a>

## DeleteAssetModelResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteAssetModelResponseTypeDef
```

Required fields:

- `assetModelStatus`:
  [AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteassetrequestrequesttypedef"></a>

## DeleteAssetRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteAssetRequestRequestTypeDef
```

Required fields:

- `assetId`: `str`

Optional fields:

- `clientToken`: `str`

<a id="deleteassetresponsetypedef"></a>

## DeleteAssetResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteAssetResponseTypeDef
```

Required fields:

- `assetStatus`: [AssetStatusTypeDef](./type_defs.md#assetstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletedashboardrequestrequesttypedef"></a>

## DeleteDashboardRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteDashboardRequestRequestTypeDef
```

Required fields:

- `dashboardId`: `str`

Optional fields:

- `clientToken`: `str`

<a id="deletegatewayrequestrequesttypedef"></a>

## DeleteGatewayRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteGatewayRequestRequestTypeDef
```

Required fields:

- `gatewayId`: `str`

<a id="deleteportalrequestrequesttypedef"></a>

## DeletePortalRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeletePortalRequestRequestTypeDef
```

Required fields:

- `portalId`: `str`

Optional fields:

- `clientToken`: `str`

<a id="deleteportalresponsetypedef"></a>

## DeletePortalResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeletePortalResponseTypeDef
```

Required fields:

- `portalStatus`: [PortalStatusTypeDef](./type_defs.md#portalstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteprojectrequestrequesttypedef"></a>

## DeleteProjectRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteProjectRequestRequestTypeDef
```

Required fields:

- `projectId`: `str`

Optional fields:

- `clientToken`: `str`

<a id="deletetimeseriesrequestrequesttypedef"></a>

## DeleteTimeSeriesRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DeleteTimeSeriesRequestRequestTypeDef
```

Optional fields:

- `alias`: `str`
- `assetId`: `str`
- `propertyId`: `str`
- `clientToken`: `str`

<a id="describeaccesspolicyrequestrequesttypedef"></a>

## DescribeAccessPolicyRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAccessPolicyRequestRequestTypeDef
```

Required fields:

- `accessPolicyId`: `str`

<a id="describeaccesspolicyresponsetypedef"></a>

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

<a id="describeassetmodelrequestrequesttypedef"></a>

## DescribeAssetModelRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAssetModelRequestRequestTypeDef
```

Required fields:

- `assetModelId`: `str`

<a id="describeassetmodelresponsetypedef"></a>

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

<a id="describeassetpropertyrequestrequesttypedef"></a>

## DescribeAssetPropertyRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAssetPropertyRequestRequestTypeDef
```

Required fields:

- `assetId`: `str`
- `propertyId`: `str`

<a id="describeassetpropertyresponsetypedef"></a>

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

<a id="describeassetrequestrequesttypedef"></a>

## DescribeAssetRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeAssetRequestRequestTypeDef
```

Required fields:

- `assetId`: `str`

<a id="describeassetresponsetypedef"></a>

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

<a id="describedashboardrequestrequesttypedef"></a>

## DescribeDashboardRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeDashboardRequestRequestTypeDef
```

Required fields:

- `dashboardId`: `str`

<a id="describedashboardresponsetypedef"></a>

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

<a id="describedefaultencryptionconfigurationresponsetypedef"></a>

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

<a id="describegatewaycapabilityconfigurationrequestrequesttypedef"></a>

## DescribeGatewayCapabilityConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeGatewayCapabilityConfigurationRequestRequestTypeDef
```

Required fields:

- `gatewayId`: `str`
- `capabilityNamespace`: `str`

<a id="describegatewaycapabilityconfigurationresponsetypedef"></a>

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

<a id="describegatewayrequestrequesttypedef"></a>

## DescribeGatewayRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeGatewayRequestRequestTypeDef
```

Required fields:

- `gatewayId`: `str`

<a id="describegatewayresponsetypedef"></a>

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

<a id="describeloggingoptionsresponsetypedef"></a>

## DescribeLoggingOptionsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeLoggingOptionsResponseTypeDef
```

Required fields:

- `loggingOptions`:
  [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeportalrequestrequesttypedef"></a>

## DescribePortalRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribePortalRequestRequestTypeDef
```

Required fields:

- `portalId`: `str`

<a id="describeportalresponsetypedef"></a>

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

<a id="describeprojectrequestrequesttypedef"></a>

## DescribeProjectRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeProjectRequestRequestTypeDef
```

Required fields:

- `projectId`: `str`

<a id="describeprojectresponsetypedef"></a>

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

<a id="describestorageconfigurationresponsetypedef"></a>

## DescribeStorageConfigurationResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeStorageConfigurationResponseTypeDef
```

Required fields:

- `storageType`: [StorageTypeType](./literals.md#storagetypetype)
- `multiLayerStorage`:
  [MultiLayerStorageTypeDef](./type_defs.md#multilayerstoragetypedef)
- `disassociatedDataStorage`:
  [DisassociatedDataStorageStateType](./literals.md#disassociateddatastoragestatetype)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `configurationStatus`:
  [ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef)
- `lastUpdateDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetimeseriesrequestrequesttypedef"></a>

## DescribeTimeSeriesRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeTimeSeriesRequestRequestTypeDef
```

Optional fields:

- `alias`: `str`
- `assetId`: `str`
- `propertyId`: `str`

<a id="describetimeseriesresponsetypedef"></a>

## DescribeTimeSeriesResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DescribeTimeSeriesResponseTypeDef
```

Required fields:

- `assetId`: `str`
- `propertyId`: `str`
- `alias`: `str`
- `timeSeriesId`: `str`
- `dataType`: [PropertyDataTypeType](./literals.md#propertydatatypetype)
- `dataTypeSpec`: `str`
- `timeSeriesCreationDate`: `datetime`
- `timeSeriesLastUpdateDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="detailederrortypedef"></a>

## DetailedErrorTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DetailedErrorTypeDef
```

Required fields:

- `code`: [DetailedErrorCodeType](./literals.md#detailederrorcodetype)
- `message`: `str`

<a id="disassociateassetsrequestrequesttypedef"></a>

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

<a id="disassociatetimeseriesfromassetpropertyrequestrequesttypedef"></a>

## DisassociateTimeSeriesFromAssetPropertyRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import DisassociateTimeSeriesFromAssetPropertyRequestRequestTypeDef
```

Required fields:

- `alias`: `str`
- `assetId`: `str`
- `propertyId`: `str`

Optional fields:

- `clientToken`: `str`

<a id="errordetailstypedef"></a>

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

<a id="expressionvariabletypedef"></a>

## ExpressionVariableTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ExpressionVariableTypeDef
```

Required fields:

- `name`: `str`
- `value`: [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)

<a id="forwardingconfigtypedef"></a>

## ForwardingConfigTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ForwardingConfigTypeDef
```

Required fields:

- `state`: [ForwardingConfigStateType](./literals.md#forwardingconfigstatetype)

<a id="gatewaycapabilitysummarytypedef"></a>

## GatewayCapabilitySummaryTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GatewayCapabilitySummaryTypeDef
```

Required fields:

- `capabilityNamespace`: `str`
- `capabilitySyncStatus`:
  [CapabilitySyncStatusType](./literals.md#capabilitysyncstatustype)

<a id="gatewayplatformtypedef"></a>

## GatewayPlatformTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GatewayPlatformTypeDef
```

Optional fields:

- `greengrass`: [GreengrassTypeDef](./type_defs.md#greengrasstypedef)
- `greengrassV2`: [GreengrassV2TypeDef](./type_defs.md#greengrassv2typedef)

<a id="gatewaysummarytypedef"></a>

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

<a id="getassetpropertyaggregatesrequestrequesttypedef"></a>

## GetAssetPropertyAggregatesRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyAggregatesRequestRequestTypeDef
```

Required fields:

- `aggregateTypes`:
  `Sequence`\[[AggregateTypeType](./literals.md#aggregatetypetype)\]
- `resolution`: `str`
- `startDate`: `Union`\[`datetime`, `str`\]
- `endDate`: `Union`\[`datetime`, `str`\]

Optional fields:

- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`
- `qualities`: `Sequence`\[[QualityType](./literals.md#qualitytype)\]
- `timeOrdering`: [TimeOrderingType](./literals.md#timeorderingtype)
- `nextToken`: `str`
- `maxResults`: `int`

<a id="getassetpropertyaggregatesresponsetypedef"></a>

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

<a id="getassetpropertyvaluehistoryrequestrequesttypedef"></a>

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
- `qualities`: `Sequence`\[[QualityType](./literals.md#qualitytype)\]
- `timeOrdering`: [TimeOrderingType](./literals.md#timeorderingtype)
- `nextToken`: `str`
- `maxResults`: `int`

<a id="getassetpropertyvaluehistoryresponsetypedef"></a>

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

<a id="getassetpropertyvaluerequestrequesttypedef"></a>

## GetAssetPropertyValueRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueRequestRequestTypeDef
```

Optional fields:

- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`

<a id="getassetpropertyvalueresponsetypedef"></a>

## GetAssetPropertyValueResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueResponseTypeDef
```

Required fields:

- `propertyValue`:
  [AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinterpolatedassetpropertyvaluesrequestrequesttypedef"></a>

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

<a id="getinterpolatedassetpropertyvaluesresponsetypedef"></a>

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

<a id="greengrasstypedef"></a>

## GreengrassTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GreengrassTypeDef
```

Required fields:

- `groupArn`: `str`

<a id="greengrassv2typedef"></a>

## GreengrassV2TypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GreengrassV2TypeDef
```

Required fields:

- `coreDeviceThingName`: `str`

<a id="groupidentitytypedef"></a>

## GroupIdentityTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import GroupIdentityTypeDef
```

Required fields:

- `id`: `str`

<a id="iamroleidentitytypedef"></a>

## IAMRoleIdentityTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import IAMRoleIdentityTypeDef
```

Required fields:

- `arn`: `str`

<a id="iamuseridentitytypedef"></a>

## IAMUserIdentityTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import IAMUserIdentityTypeDef
```

Required fields:

- `arn`: `str`

<a id="identitytypedef"></a>

## IdentityTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import IdentityTypeDef
```

Optional fields:

- `user`: [UserIdentityTypeDef](./type_defs.md#useridentitytypedef)
- `group`: [GroupIdentityTypeDef](./type_defs.md#groupidentitytypedef)
- `iamUser`: [IAMUserIdentityTypeDef](./type_defs.md#iamuseridentitytypedef)
- `iamRole`: [IAMRoleIdentityTypeDef](./type_defs.md#iamroleidentitytypedef)

<a id="imagefiletypedef"></a>

## ImageFileTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ImageFileTypeDef
```

Required fields:

- `data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `type`: `Literal['PNG']` (see
  [ImageFileTypeType](./literals.md#imagefiletypetype))

<a id="imagelocationtypedef"></a>

## ImageLocationTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ImageLocationTypeDef
```

Required fields:

- `id`: `str`
- `url`: `str`

<a id="imagetypedef"></a>

## ImageTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ImageTypeDef
```

Optional fields:

- `id`: `str`
- `file`: [ImageFileTypeDef](./type_defs.md#imagefiletypedef)

<a id="interpolatedassetpropertyvaluetypedef"></a>

## InterpolatedAssetPropertyValueTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import InterpolatedAssetPropertyValueTypeDef
```

Required fields:

- `timestamp`: [TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
- `value`: [VariantTypeDef](./type_defs.md#varianttypedef)

<a id="listaccesspoliciesrequestrequesttypedef"></a>

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

<a id="listaccesspoliciesresponsetypedef"></a>

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

<a id="listassetmodelsrequestrequesttypedef"></a>

## ListAssetModelsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssetModelsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listassetmodelsresponsetypedef"></a>

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

<a id="listassetrelationshipsrequestrequesttypedef"></a>

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

<a id="listassetrelationshipsresponsetypedef"></a>

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

<a id="listassetsrequestrequesttypedef"></a>

## ListAssetsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListAssetsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `assetModelId`: `str`
- `filter`: [ListAssetsFilterType](./literals.md#listassetsfiltertype)

<a id="listassetsresponsetypedef"></a>

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

<a id="listassociatedassetsrequestrequesttypedef"></a>

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

<a id="listassociatedassetsresponsetypedef"></a>

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

<a id="listdashboardsrequestrequesttypedef"></a>

## ListDashboardsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListDashboardsRequestRequestTypeDef
```

Required fields:

- `projectId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listdashboardsresponsetypedef"></a>

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

<a id="listgatewaysrequestrequesttypedef"></a>

## ListGatewaysRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListGatewaysRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listgatewaysresponsetypedef"></a>

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

<a id="listportalsrequestrequesttypedef"></a>

## ListPortalsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListPortalsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listportalsresponsetypedef"></a>

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

<a id="listprojectassetsrequestrequesttypedef"></a>

## ListProjectAssetsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListProjectAssetsRequestRequestTypeDef
```

Required fields:

- `projectId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listprojectassetsresponsetypedef"></a>

## ListProjectAssetsResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListProjectAssetsResponseTypeDef
```

Required fields:

- `assetIds`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listprojectsrequestrequesttypedef"></a>

## ListProjectsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListProjectsRequestRequestTypeDef
```

Required fields:

- `portalId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listprojectsresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtimeseriesrequestrequesttypedef"></a>

## ListTimeSeriesRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListTimeSeriesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `assetId`: `str`
- `aliasPrefix`: `str`
- `timeSeriesType`:
  [ListTimeSeriesTypeType](./literals.md#listtimeseriestypetype)

<a id="listtimeseriesresponsetypedef"></a>

## ListTimeSeriesResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ListTimeSeriesResponseTypeDef
```

Required fields:

- `TimeSeriesSummaries`:
  `List`\[[TimeSeriesSummaryTypeDef](./type_defs.md#timeseriessummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="loggingoptionstypedef"></a>

## LoggingOptionsTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import LoggingOptionsTypeDef
```

Required fields:

- `level`: [LoggingLevelType](./literals.md#loggingleveltype)

<a id="measurementprocessingconfigtypedef"></a>

## MeasurementProcessingConfigTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import MeasurementProcessingConfigTypeDef
```

Required fields:

- `forwardingConfig`:
  [ForwardingConfigTypeDef](./type_defs.md#forwardingconfigtypedef)

<a id="measurementtypedef"></a>

## MeasurementTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import MeasurementTypeDef
```

Optional fields:

- `processingConfig`:
  [MeasurementProcessingConfigTypeDef](./type_defs.md#measurementprocessingconfigtypedef)

<a id="metricprocessingconfigtypedef"></a>

## MetricProcessingConfigTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import MetricProcessingConfigTypeDef
```

Required fields:

- `computeLocation`: [ComputeLocationType](./literals.md#computelocationtype)

<a id="metrictypedef"></a>

## MetricTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import MetricTypeDef
```

Required fields:

- `expression`: `str`
- `variables`:
  `Sequence`\[[ExpressionVariableTypeDef](./type_defs.md#expressionvariabletypedef)\]
- `window`: [MetricWindowTypeDef](./type_defs.md#metricwindowtypedef)

Optional fields:

- `processingConfig`:
  [MetricProcessingConfigTypeDef](./type_defs.md#metricprocessingconfigtypedef)

<a id="metricwindowtypedef"></a>

## MetricWindowTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import MetricWindowTypeDef
```

Optional fields:

- `tumbling`: [TumblingWindowTypeDef](./type_defs.md#tumblingwindowtypedef)

<a id="monitorerrordetailstypedef"></a>

## MonitorErrorDetailsTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import MonitorErrorDetailsTypeDef
```

Optional fields:

- `code`: [MonitorErrorCodeType](./literals.md#monitorerrorcodetype)
- `message`: `str`

<a id="multilayerstoragetypedef"></a>

## MultiLayerStorageTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import MultiLayerStorageTypeDef
```

Required fields:

- `customerManagedS3Storage`:
  [CustomerManagedS3StorageTypeDef](./type_defs.md#customermanageds3storagetypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="portalresourcetypedef"></a>

## PortalResourceTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PortalResourceTypeDef
```

Required fields:

- `id`: `str`

<a id="portalstatustypedef"></a>

## PortalStatusTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PortalStatusTypeDef
```

Required fields:

- `state`: [PortalStateType](./literals.md#portalstatetype)

Optional fields:

- `error`:
  [MonitorErrorDetailsTypeDef](./type_defs.md#monitorerrordetailstypedef)

<a id="portalsummarytypedef"></a>

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

<a id="projectresourcetypedef"></a>

## ProjectResourceTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ProjectResourceTypeDef
```

Required fields:

- `id`: `str`

<a id="projectsummarytypedef"></a>

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

<a id="propertynotificationtypedef"></a>

## PropertyNotificationTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PropertyNotificationTypeDef
```

Required fields:

- `topic`: `str`
- `state`:
  [PropertyNotificationStateType](./literals.md#propertynotificationstatetype)

<a id="propertytypedef"></a>

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

<a id="propertytypetypedef"></a>

## PropertyTypeTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PropertyTypeTypeDef
```

Optional fields:

- `attribute`: [AttributeTypeDef](./type_defs.md#attributetypedef)
- `measurement`: [MeasurementTypeDef](./type_defs.md#measurementtypedef)
- `transform`: [TransformTypeDef](./type_defs.md#transformtypedef)
- `metric`: [MetricTypeDef](./type_defs.md#metrictypedef)

<a id="putassetpropertyvalueentrytypedef"></a>

## PutAssetPropertyValueEntryTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PutAssetPropertyValueEntryTypeDef
```

Required fields:

- `entryId`: `str`
- `propertyValues`:
  `Sequence`\[[AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef)\]

Optional fields:

- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`

<a id="putdefaultencryptionconfigurationrequestrequesttypedef"></a>

## PutDefaultEncryptionConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PutDefaultEncryptionConfigurationRequestRequestTypeDef
```

Required fields:

- `encryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)

Optional fields:

- `kmsKeyId`: `str`

<a id="putdefaultencryptionconfigurationresponsetypedef"></a>

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

<a id="putloggingoptionsrequestrequesttypedef"></a>

## PutLoggingOptionsRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PutLoggingOptionsRequestRequestTypeDef
```

Required fields:

- `loggingOptions`:
  [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)

<a id="putstorageconfigurationrequestrequesttypedef"></a>

## PutStorageConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PutStorageConfigurationRequestRequestTypeDef
```

Required fields:

- `storageType`: [StorageTypeType](./literals.md#storagetypetype)

Optional fields:

- `multiLayerStorage`:
  [MultiLayerStorageTypeDef](./type_defs.md#multilayerstoragetypedef)
- `disassociatedDataStorage`:
  [DisassociatedDataStorageStateType](./literals.md#disassociateddatastoragestatetype)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)

<a id="putstorageconfigurationresponsetypedef"></a>

## PutStorageConfigurationResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import PutStorageConfigurationResponseTypeDef
```

Required fields:

- `storageType`: [StorageTypeType](./literals.md#storagetypetype)
- `multiLayerStorage`:
  [MultiLayerStorageTypeDef](./type_defs.md#multilayerstoragetypedef)
- `disassociatedDataStorage`:
  [DisassociatedDataStorageStateType](./literals.md#disassociateddatastoragestatetype)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `configurationStatus`:
  [ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="resourcetypedef"></a>

## ResourceTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ResourceTypeDef
```

Optional fields:

- `portal`: [PortalResourceTypeDef](./type_defs.md#portalresourcetypedef)
- `project`: [ProjectResourceTypeDef](./type_defs.md#projectresourcetypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="retentionperiodtypedef"></a>

## RetentionPeriodTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import RetentionPeriodTypeDef
```

Optional fields:

- `numberOfDays`: `int`
- `unlimited`: `bool`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="timeinnanostypedef"></a>

## TimeInNanosTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import TimeInNanosTypeDef
```

Required fields:

- `timeInSeconds`: `int`

Optional fields:

- `offsetInNanos`: `int`

<a id="timeseriessummarytypedef"></a>

## TimeSeriesSummaryTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import TimeSeriesSummaryTypeDef
```

Required fields:

- `timeSeriesId`: `str`
- `dataType`: [PropertyDataTypeType](./literals.md#propertydatatypetype)
- `timeSeriesCreationDate`: `datetime`
- `timeSeriesLastUpdateDate`: `datetime`

Optional fields:

- `assetId`: `str`
- `propertyId`: `str`
- `alias`: `str`
- `dataTypeSpec`: `str`

<a id="transformprocessingconfigtypedef"></a>

## TransformProcessingConfigTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import TransformProcessingConfigTypeDef
```

Required fields:

- `computeLocation`: [ComputeLocationType](./literals.md#computelocationtype)

Optional fields:

- `forwardingConfig`:
  [ForwardingConfigTypeDef](./type_defs.md#forwardingconfigtypedef)

<a id="transformtypedef"></a>

## TransformTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import TransformTypeDef
```

Required fields:

- `expression`: `str`
- `variables`:
  `Sequence`\[[ExpressionVariableTypeDef](./type_defs.md#expressionvariabletypedef)\]

Optional fields:

- `processingConfig`:
  [TransformProcessingConfigTypeDef](./type_defs.md#transformprocessingconfigtypedef)

<a id="tumblingwindowtypedef"></a>

## TumblingWindowTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import TumblingWindowTypeDef
```

Required fields:

- `interval`: `str`

Optional fields:

- `offset`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updateaccesspolicyrequestrequesttypedef"></a>

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

<a id="updateassetmodelrequestrequesttypedef"></a>

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
  `Sequence`\[[AssetModelPropertyTypeDef](./type_defs.md#assetmodelpropertytypedef)\]
- `assetModelHierarchies`:
  `Sequence`\[[AssetModelHierarchyTypeDef](./type_defs.md#assetmodelhierarchytypedef)\]
- `assetModelCompositeModels`:
  `Sequence`\[[AssetModelCompositeModelTypeDef](./type_defs.md#assetmodelcompositemodeltypedef)\]
- `clientToken`: `str`

<a id="updateassetmodelresponsetypedef"></a>

## UpdateAssetModelResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateAssetModelResponseTypeDef
```

Required fields:

- `assetModelStatus`:
  [AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateassetpropertyrequestrequesttypedef"></a>

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

<a id="updateassetrequestrequesttypedef"></a>

## UpdateAssetRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateAssetRequestRequestTypeDef
```

Required fields:

- `assetId`: `str`
- `assetName`: `str`

Optional fields:

- `clientToken`: `str`

<a id="updateassetresponsetypedef"></a>

## UpdateAssetResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateAssetResponseTypeDef
```

Required fields:

- `assetStatus`: [AssetStatusTypeDef](./type_defs.md#assetstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedashboardrequestrequesttypedef"></a>

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

<a id="updategatewaycapabilityconfigurationrequestrequesttypedef"></a>

## UpdateGatewayCapabilityConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateGatewayCapabilityConfigurationRequestRequestTypeDef
```

Required fields:

- `gatewayId`: `str`
- `capabilityNamespace`: `str`
- `capabilityConfiguration`: `str`

<a id="updategatewaycapabilityconfigurationresponsetypedef"></a>

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

<a id="updategatewayrequestrequesttypedef"></a>

## UpdateGatewayRequestRequestTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdateGatewayRequestRequestTypeDef
```

Required fields:

- `gatewayId`: `str`
- `gatewayName`: `str`

<a id="updateportalrequestrequesttypedef"></a>

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

<a id="updateportalresponsetypedef"></a>

## UpdatePortalResponseTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UpdatePortalResponseTypeDef
```

Required fields:

- `portalStatus`: [PortalStatusTypeDef](./type_defs.md#portalstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateprojectrequestrequesttypedef"></a>

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

<a id="useridentitytypedef"></a>

## UserIdentityTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import UserIdentityTypeDef
```

Required fields:

- `id`: `str`

<a id="variablevaluetypedef"></a>

## VariableValueTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import VariableValueTypeDef
```

Required fields:

- `propertyId`: `str`

Optional fields:

- `hierarchyId`: `str`

<a id="varianttypedef"></a>

## VariantTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import VariantTypeDef
```

Optional fields:

- `stringValue`: `str`
- `integerValue`: `int`
- `doubleValue`: `float`
- `booleanValue`: `bool`

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_iotsitewise.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
