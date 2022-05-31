# Typed dictionaries

> [Index](../README.md) > [IoTSiteWise](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise)
    type annotations stubs module [mypy-boto3-iotsitewise](https://pypi.org/project/mypy-boto3-iotsitewise/).

## AggregatesTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AggregatesTypeDef

def get_value() -> AggregatesTypeDef:
    return {
        "average": ...,
    }
```

```python title="Definition"
class AggregatesTypeDef(TypedDict):
    average: NotRequired[float],
    count: NotRequired[float],
    maximum: NotRequired[float],
    minimum: NotRequired[float],
    sum: NotRequired[float],
    standardDeviation: NotRequired[float],
```

## AlarmsTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AlarmsTypeDef

def get_value() -> AlarmsTypeDef:
    return {
        "alarmRoleArn": ...,
    }
```

```python title="Definition"
class AlarmsTypeDef(TypedDict):
    alarmRoleArn: str,
    notificationLambdaArn: NotRequired[str],
```

## AssetErrorDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AssetErrorDetailsTypeDef

def get_value() -> AssetErrorDetailsTypeDef:
    return {
        "assetId": ...,
        "code": ...,
        "message": ...,
    }
```

```python title="Definition"
class AssetErrorDetailsTypeDef(TypedDict):
    assetId: str,
    code: AssetErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: AssetErrorCodeType](./literals.md#asseterrorcodetype) 
## AssetHierarchyInfoTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AssetHierarchyInfoTypeDef

def get_value() -> AssetHierarchyInfoTypeDef:
    return {
        "parentAssetId": ...,
    }
```

```python title="Definition"
class AssetHierarchyInfoTypeDef(TypedDict):
    parentAssetId: NotRequired[str],
    childAssetId: NotRequired[str],
```

## AssetHierarchyTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AssetHierarchyTypeDef

def get_value() -> AssetHierarchyTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class AssetHierarchyTypeDef(TypedDict):
    name: str,
    id: NotRequired[str],
```

## AssetModelHierarchyDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AssetModelHierarchyDefinitionTypeDef

def get_value() -> AssetModelHierarchyDefinitionTypeDef:
    return {
        "name": ...,
        "childAssetModelId": ...,
    }
```

```python title="Definition"
class AssetModelHierarchyDefinitionTypeDef(TypedDict):
    name: str,
    childAssetModelId: str,
```

## AssetModelHierarchyTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AssetModelHierarchyTypeDef

def get_value() -> AssetModelHierarchyTypeDef:
    return {
        "name": ...,
        "childAssetModelId": ...,
    }
```

```python title="Definition"
class AssetModelHierarchyTypeDef(TypedDict):
    name: str,
    childAssetModelId: str,
    id: NotRequired[str],
```

## PropertyNotificationTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import PropertyNotificationTypeDef

def get_value() -> PropertyNotificationTypeDef:
    return {
        "topic": ...,
        "state": ...,
    }
```

```python title="Definition"
class PropertyNotificationTypeDef(TypedDict):
    topic: str,
    state: PropertyNotificationStateType,  # (1)
```

1. See [:material-code-brackets: PropertyNotificationStateType](./literals.md#propertynotificationstatetype) 
## TimeInNanosTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import TimeInNanosTypeDef

def get_value() -> TimeInNanosTypeDef:
    return {
        "timeInSeconds": ...,
    }
```

```python title="Definition"
class TimeInNanosTypeDef(TypedDict):
    timeInSeconds: int,
    offsetInNanos: NotRequired[int],
```

## VariantTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import VariantTypeDef

def get_value() -> VariantTypeDef:
    return {
        "stringValue": ...,
    }
```

```python title="Definition"
class VariantTypeDef(TypedDict):
    stringValue: NotRequired[str],
    integerValue: NotRequired[int],
    doubleValue: NotRequired[float],
    booleanValue: NotRequired[bool],
```

## AssociateAssetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AssociateAssetsRequestRequestTypeDef

def get_value() -> AssociateAssetsRequestRequestTypeDef:
    return {
        "assetId": ...,
        "hierarchyId": ...,
        "childAssetId": ...,
    }
```

```python title="Definition"
class AssociateAssetsRequestRequestTypeDef(TypedDict):
    assetId: str,
    hierarchyId: str,
    childAssetId: str,
    clientToken: NotRequired[str],
```

## AssociateTimeSeriesToAssetPropertyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AssociateTimeSeriesToAssetPropertyRequestRequestTypeDef

def get_value() -> AssociateTimeSeriesToAssetPropertyRequestRequestTypeDef:
    return {
        "alias": ...,
        "assetId": ...,
        "propertyId": ...,
    }
```

```python title="Definition"
class AssociateTimeSeriesToAssetPropertyRequestRequestTypeDef(TypedDict):
    alias: str,
    assetId: str,
    propertyId: str,
    clientToken: NotRequired[str],
```

## AttributeTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AttributeTypeDef

def get_value() -> AttributeTypeDef:
    return {
        "defaultValue": ...,
    }
```

```python title="Definition"
class AttributeTypeDef(TypedDict):
    defaultValue: NotRequired[str],
```

## BatchAssociateProjectAssetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchAssociateProjectAssetsRequestRequestTypeDef

def get_value() -> BatchAssociateProjectAssetsRequestRequestTypeDef:
    return {
        "projectId": ...,
        "assetIds": ...,
    }
```

```python title="Definition"
class BatchAssociateProjectAssetsRequestRequestTypeDef(TypedDict):
    projectId: str,
    assetIds: Sequence[str],
    clientToken: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## BatchDisassociateProjectAssetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchDisassociateProjectAssetsRequestRequestTypeDef

def get_value() -> BatchDisassociateProjectAssetsRequestRequestTypeDef:
    return {
        "projectId": ...,
        "assetIds": ...,
    }
```

```python title="Definition"
class BatchDisassociateProjectAssetsRequestRequestTypeDef(TypedDict):
    projectId: str,
    assetIds: Sequence[str],
    clientToken: NotRequired[str],
```

## BatchGetAssetPropertyAggregatesEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyAggregatesEntryTypeDef

def get_value() -> BatchGetAssetPropertyAggregatesEntryTypeDef:
    return {
        "entryId": ...,
        "aggregateTypes": ...,
        "resolution": ...,
        "startDate": ...,
        "endDate": ...,
    }
```

```python title="Definition"
class BatchGetAssetPropertyAggregatesEntryTypeDef(TypedDict):
    entryId: str,
    aggregateTypes: Sequence[AggregateTypeType],  # (1)
    resolution: str,
    startDate: Union[datetime, str],
    endDate: Union[datetime, str],
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
    qualities: NotRequired[Sequence[QualityType]],  # (2)
    timeOrdering: NotRequired[TimeOrderingType],  # (3)
```

1. See [:material-code-brackets: AggregateTypeType](./literals.md#aggregatetypetype) 
2. See [:material-code-brackets: QualityType](./literals.md#qualitytype) 
3. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype) 
## BatchGetAssetPropertyAggregatesErrorEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyAggregatesErrorEntryTypeDef

def get_value() -> BatchGetAssetPropertyAggregatesErrorEntryTypeDef:
    return {
        "errorCode": ...,
        "errorMessage": ...,
        "entryId": ...,
    }
```

```python title="Definition"
class BatchGetAssetPropertyAggregatesErrorEntryTypeDef(TypedDict):
    errorCode: BatchGetAssetPropertyAggregatesErrorCodeType,  # (1)
    errorMessage: str,
    entryId: str,
```

1. See [:material-code-brackets: BatchGetAssetPropertyAggregatesErrorCodeType](./literals.md#batchgetassetpropertyaggregateserrorcodetype) 
## BatchGetAssetPropertyAggregatesErrorInfoTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyAggregatesErrorInfoTypeDef

def get_value() -> BatchGetAssetPropertyAggregatesErrorInfoTypeDef:
    return {
        "errorCode": ...,
        "errorTimestamp": ...,
    }
```

```python title="Definition"
class BatchGetAssetPropertyAggregatesErrorInfoTypeDef(TypedDict):
    errorCode: BatchGetAssetPropertyAggregatesErrorCodeType,  # (1)
    errorTimestamp: datetime,
```

1. See [:material-code-brackets: BatchGetAssetPropertyAggregatesErrorCodeType](./literals.md#batchgetassetpropertyaggregateserrorcodetype) 
## BatchGetAssetPropertyValueEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueEntryTypeDef

def get_value() -> BatchGetAssetPropertyValueEntryTypeDef:
    return {
        "entryId": ...,
    }
```

```python title="Definition"
class BatchGetAssetPropertyValueEntryTypeDef(TypedDict):
    entryId: str,
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
```

## BatchGetAssetPropertyValueErrorEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueErrorEntryTypeDef

def get_value() -> BatchGetAssetPropertyValueErrorEntryTypeDef:
    return {
        "errorCode": ...,
        "errorMessage": ...,
        "entryId": ...,
    }
```

```python title="Definition"
class BatchGetAssetPropertyValueErrorEntryTypeDef(TypedDict):
    errorCode: BatchGetAssetPropertyValueErrorCodeType,  # (1)
    errorMessage: str,
    entryId: str,
```

1. See [:material-code-brackets: BatchGetAssetPropertyValueErrorCodeType](./literals.md#batchgetassetpropertyvalueerrorcodetype) 
## BatchGetAssetPropertyValueErrorInfoTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueErrorInfoTypeDef

def get_value() -> BatchGetAssetPropertyValueErrorInfoTypeDef:
    return {
        "errorCode": ...,
        "errorTimestamp": ...,
    }
```

```python title="Definition"
class BatchGetAssetPropertyValueErrorInfoTypeDef(TypedDict):
    errorCode: BatchGetAssetPropertyValueErrorCodeType,  # (1)
    errorTimestamp: datetime,
```

1. See [:material-code-brackets: BatchGetAssetPropertyValueErrorCodeType](./literals.md#batchgetassetpropertyvalueerrorcodetype) 
## BatchGetAssetPropertyValueHistoryEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueHistoryEntryTypeDef

def get_value() -> BatchGetAssetPropertyValueHistoryEntryTypeDef:
    return {
        "entryId": ...,
    }
```

```python title="Definition"
class BatchGetAssetPropertyValueHistoryEntryTypeDef(TypedDict):
    entryId: str,
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
    startDate: NotRequired[Union[datetime, str]],
    endDate: NotRequired[Union[datetime, str]],
    qualities: NotRequired[Sequence[QualityType]],  # (1)
    timeOrdering: NotRequired[TimeOrderingType],  # (2)
```

1. See [:material-code-brackets: QualityType](./literals.md#qualitytype) 
2. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype) 
## BatchGetAssetPropertyValueHistoryErrorEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueHistoryErrorEntryTypeDef

def get_value() -> BatchGetAssetPropertyValueHistoryErrorEntryTypeDef:
    return {
        "errorCode": ...,
        "errorMessage": ...,
        "entryId": ...,
    }
```

```python title="Definition"
class BatchGetAssetPropertyValueHistoryErrorEntryTypeDef(TypedDict):
    errorCode: BatchGetAssetPropertyValueHistoryErrorCodeType,  # (1)
    errorMessage: str,
    entryId: str,
```

1. See [:material-code-brackets: BatchGetAssetPropertyValueHistoryErrorCodeType](./literals.md#batchgetassetpropertyvaluehistoryerrorcodetype) 
## BatchGetAssetPropertyValueHistoryErrorInfoTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueHistoryErrorInfoTypeDef

def get_value() -> BatchGetAssetPropertyValueHistoryErrorInfoTypeDef:
    return {
        "errorCode": ...,
        "errorTimestamp": ...,
    }
```

```python title="Definition"
class BatchGetAssetPropertyValueHistoryErrorInfoTypeDef(TypedDict):
    errorCode: BatchGetAssetPropertyValueHistoryErrorCodeType,  # (1)
    errorTimestamp: datetime,
```

1. See [:material-code-brackets: BatchGetAssetPropertyValueHistoryErrorCodeType](./literals.md#batchgetassetpropertyvaluehistoryerrorcodetype) 
## ConfigurationErrorDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ConfigurationErrorDetailsTypeDef

def get_value() -> ConfigurationErrorDetailsTypeDef:
    return {
        "code": ...,
        "message": ...,
    }
```

```python title="Definition"
class ConfigurationErrorDetailsTypeDef(TypedDict):
    code: ErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## CreateAssetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import CreateAssetRequestRequestTypeDef

def get_value() -> CreateAssetRequestRequestTypeDef:
    return {
        "assetName": ...,
        "assetModelId": ...,
    }
```

```python title="Definition"
class CreateAssetRequestRequestTypeDef(TypedDict):
    assetName: str,
    assetModelId: str,
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    assetDescription: NotRequired[str],
```

## CreateDashboardRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import CreateDashboardRequestRequestTypeDef

def get_value() -> CreateDashboardRequestRequestTypeDef:
    return {
        "projectId": ...,
        "dashboardName": ...,
        "dashboardDefinition": ...,
    }
```

```python title="Definition"
class CreateDashboardRequestRequestTypeDef(TypedDict):
    projectId: str,
    dashboardName: str,
    dashboardDefinition: str,
    dashboardDescription: NotRequired[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## ImageFileTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ImageFileTypeDef

def get_value() -> ImageFileTypeDef:
    return {
        "data": ...,
        "type": ...,
    }
```

```python title="Definition"
class ImageFileTypeDef(TypedDict):
    data: Union[str, bytes, IO[Any], StreamingBody],
    type: ImageFileTypeType,  # (1)
```

1. See [:material-code-brackets: ImageFileTypeType](./literals.md#imagefiletypetype) 
## CreateProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import CreateProjectRequestRequestTypeDef

def get_value() -> CreateProjectRequestRequestTypeDef:
    return {
        "portalId": ...,
        "projectName": ...,
    }
```

```python title="Definition"
class CreateProjectRequestRequestTypeDef(TypedDict):
    portalId: str,
    projectName: str,
    projectDescription: NotRequired[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## CustomerManagedS3StorageTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import CustomerManagedS3StorageTypeDef

def get_value() -> CustomerManagedS3StorageTypeDef:
    return {
        "s3ResourceArn": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class CustomerManagedS3StorageTypeDef(TypedDict):
    s3ResourceArn: str,
    roleArn: str,
```

## DashboardSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DashboardSummaryTypeDef

def get_value() -> DashboardSummaryTypeDef:
    return {
        "id": ...,
        "name": ...,
    }
```

```python title="Definition"
class DashboardSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    description: NotRequired[str],
    creationDate: NotRequired[datetime],
    lastUpdateDate: NotRequired[datetime],
```

## DeleteAccessPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DeleteAccessPolicyRequestRequestTypeDef

def get_value() -> DeleteAccessPolicyRequestRequestTypeDef:
    return {
        "accessPolicyId": ...,
    }
```

```python title="Definition"
class DeleteAccessPolicyRequestRequestTypeDef(TypedDict):
    accessPolicyId: str,
    clientToken: NotRequired[str],
```

## DeleteAssetModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DeleteAssetModelRequestRequestTypeDef

def get_value() -> DeleteAssetModelRequestRequestTypeDef:
    return {
        "assetModelId": ...,
    }
```

```python title="Definition"
class DeleteAssetModelRequestRequestTypeDef(TypedDict):
    assetModelId: str,
    clientToken: NotRequired[str],
```

## DeleteAssetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DeleteAssetRequestRequestTypeDef

def get_value() -> DeleteAssetRequestRequestTypeDef:
    return {
        "assetId": ...,
    }
```

```python title="Definition"
class DeleteAssetRequestRequestTypeDef(TypedDict):
    assetId: str,
    clientToken: NotRequired[str],
```

## DeleteDashboardRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DeleteDashboardRequestRequestTypeDef

def get_value() -> DeleteDashboardRequestRequestTypeDef:
    return {
        "dashboardId": ...,
    }
```

```python title="Definition"
class DeleteDashboardRequestRequestTypeDef(TypedDict):
    dashboardId: str,
    clientToken: NotRequired[str],
```

## DeleteGatewayRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DeleteGatewayRequestRequestTypeDef

def get_value() -> DeleteGatewayRequestRequestTypeDef:
    return {
        "gatewayId": ...,
    }
```

```python title="Definition"
class DeleteGatewayRequestRequestTypeDef(TypedDict):
    gatewayId: str,
```

## DeletePortalRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DeletePortalRequestRequestTypeDef

def get_value() -> DeletePortalRequestRequestTypeDef:
    return {
        "portalId": ...,
    }
```

```python title="Definition"
class DeletePortalRequestRequestTypeDef(TypedDict):
    portalId: str,
    clientToken: NotRequired[str],
```

## DeleteProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DeleteProjectRequestRequestTypeDef

def get_value() -> DeleteProjectRequestRequestTypeDef:
    return {
        "projectId": ...,
    }
```

```python title="Definition"
class DeleteProjectRequestRequestTypeDef(TypedDict):
    projectId: str,
    clientToken: NotRequired[str],
```

## DeleteTimeSeriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DeleteTimeSeriesRequestRequestTypeDef

def get_value() -> DeleteTimeSeriesRequestRequestTypeDef:
    return {
        "alias": ...,
    }
```

```python title="Definition"
class DeleteTimeSeriesRequestRequestTypeDef(TypedDict):
    alias: NotRequired[str],
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    clientToken: NotRequired[str],
```

## DescribeAccessPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeAccessPolicyRequestRequestTypeDef

def get_value() -> DescribeAccessPolicyRequestRequestTypeDef:
    return {
        "accessPolicyId": ...,
    }
```

```python title="Definition"
class DescribeAccessPolicyRequestRequestTypeDef(TypedDict):
    accessPolicyId: str,
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeAssetModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeAssetModelRequestRequestTypeDef

def get_value() -> DescribeAssetModelRequestRequestTypeDef:
    return {
        "assetModelId": ...,
    }
```

```python title="Definition"
class DescribeAssetModelRequestRequestTypeDef(TypedDict):
    assetModelId: str,
```

## DescribeAssetPropertyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeAssetPropertyRequestRequestTypeDef

def get_value() -> DescribeAssetPropertyRequestRequestTypeDef:
    return {
        "assetId": ...,
        "propertyId": ...,
    }
```

```python title="Definition"
class DescribeAssetPropertyRequestRequestTypeDef(TypedDict):
    assetId: str,
    propertyId: str,
```

## DescribeAssetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeAssetRequestRequestTypeDef

def get_value() -> DescribeAssetRequestRequestTypeDef:
    return {
        "assetId": ...,
    }
```

```python title="Definition"
class DescribeAssetRequestRequestTypeDef(TypedDict):
    assetId: str,
```

## DescribeDashboardRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeDashboardRequestRequestTypeDef

def get_value() -> DescribeDashboardRequestRequestTypeDef:
    return {
        "dashboardId": ...,
    }
```

```python title="Definition"
class DescribeDashboardRequestRequestTypeDef(TypedDict):
    dashboardId: str,
```

## DescribeGatewayCapabilityConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeGatewayCapabilityConfigurationRequestRequestTypeDef

def get_value() -> DescribeGatewayCapabilityConfigurationRequestRequestTypeDef:
    return {
        "gatewayId": ...,
        "capabilityNamespace": ...,
    }
```

```python title="Definition"
class DescribeGatewayCapabilityConfigurationRequestRequestTypeDef(TypedDict):
    gatewayId: str,
    capabilityNamespace: str,
```

## DescribeGatewayRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeGatewayRequestRequestTypeDef

def get_value() -> DescribeGatewayRequestRequestTypeDef:
    return {
        "gatewayId": ...,
    }
```

```python title="Definition"
class DescribeGatewayRequestRequestTypeDef(TypedDict):
    gatewayId: str,
```

## GatewayCapabilitySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import GatewayCapabilitySummaryTypeDef

def get_value() -> GatewayCapabilitySummaryTypeDef:
    return {
        "capabilityNamespace": ...,
        "capabilitySyncStatus": ...,
    }
```

```python title="Definition"
class GatewayCapabilitySummaryTypeDef(TypedDict):
    capabilityNamespace: str,
    capabilitySyncStatus: CapabilitySyncStatusType,  # (1)
```

1. See [:material-code-brackets: CapabilitySyncStatusType](./literals.md#capabilitysyncstatustype) 
## LoggingOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import LoggingOptionsTypeDef

def get_value() -> LoggingOptionsTypeDef:
    return {
        "level": ...,
    }
```

```python title="Definition"
class LoggingOptionsTypeDef(TypedDict):
    level: LoggingLevelType,  # (1)
```

1. See [:material-code-brackets: LoggingLevelType](./literals.md#loggingleveltype) 
## DescribePortalRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribePortalRequestRequestTypeDef

def get_value() -> DescribePortalRequestRequestTypeDef:
    return {
        "portalId": ...,
    }
```

```python title="Definition"
class DescribePortalRequestRequestTypeDef(TypedDict):
    portalId: str,
```

## ImageLocationTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ImageLocationTypeDef

def get_value() -> ImageLocationTypeDef:
    return {
        "id": ...,
        "url": ...,
    }
```

```python title="Definition"
class ImageLocationTypeDef(TypedDict):
    id: str,
    url: str,
```

## DescribeProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeProjectRequestRequestTypeDef

def get_value() -> DescribeProjectRequestRequestTypeDef:
    return {
        "projectId": ...,
    }
```

```python title="Definition"
class DescribeProjectRequestRequestTypeDef(TypedDict):
    projectId: str,
```

## RetentionPeriodTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import RetentionPeriodTypeDef

def get_value() -> RetentionPeriodTypeDef:
    return {
        "numberOfDays": ...,
    }
```

```python title="Definition"
class RetentionPeriodTypeDef(TypedDict):
    numberOfDays: NotRequired[int],
    unlimited: NotRequired[bool],
```

## DescribeTimeSeriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeTimeSeriesRequestRequestTypeDef

def get_value() -> DescribeTimeSeriesRequestRequestTypeDef:
    return {
        "alias": ...,
    }
```

```python title="Definition"
class DescribeTimeSeriesRequestRequestTypeDef(TypedDict):
    alias: NotRequired[str],
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
```

## DetailedErrorTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DetailedErrorTypeDef

def get_value() -> DetailedErrorTypeDef:
    return {
        "code": ...,
        "message": ...,
    }
```

```python title="Definition"
class DetailedErrorTypeDef(TypedDict):
    code: DetailedErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: DetailedErrorCodeType](./literals.md#detailederrorcodetype) 
## DisassociateAssetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DisassociateAssetsRequestRequestTypeDef

def get_value() -> DisassociateAssetsRequestRequestTypeDef:
    return {
        "assetId": ...,
        "hierarchyId": ...,
        "childAssetId": ...,
    }
```

```python title="Definition"
class DisassociateAssetsRequestRequestTypeDef(TypedDict):
    assetId: str,
    hierarchyId: str,
    childAssetId: str,
    clientToken: NotRequired[str],
```

## DisassociateTimeSeriesFromAssetPropertyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DisassociateTimeSeriesFromAssetPropertyRequestRequestTypeDef

def get_value() -> DisassociateTimeSeriesFromAssetPropertyRequestRequestTypeDef:
    return {
        "alias": ...,
        "assetId": ...,
        "propertyId": ...,
    }
```

```python title="Definition"
class DisassociateTimeSeriesFromAssetPropertyRequestRequestTypeDef(TypedDict):
    alias: str,
    assetId: str,
    propertyId: str,
    clientToken: NotRequired[str],
```

## VariableValueTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import VariableValueTypeDef

def get_value() -> VariableValueTypeDef:
    return {
        "propertyId": ...,
    }
```

```python title="Definition"
class VariableValueTypeDef(TypedDict):
    propertyId: str,
    hierarchyId: NotRequired[str],
```

## ForwardingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ForwardingConfigTypeDef

def get_value() -> ForwardingConfigTypeDef:
    return {
        "state": ...,
    }
```

```python title="Definition"
class ForwardingConfigTypeDef(TypedDict):
    state: ForwardingConfigStateType,  # (1)
```

1. See [:material-code-brackets: ForwardingConfigStateType](./literals.md#forwardingconfigstatetype) 
## GreengrassTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import GreengrassTypeDef

def get_value() -> GreengrassTypeDef:
    return {
        "groupArn": ...,
    }
```

```python title="Definition"
class GreengrassTypeDef(TypedDict):
    groupArn: str,
```

## GreengrassV2TypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import GreengrassV2TypeDef

def get_value() -> GreengrassV2TypeDef:
    return {
        "coreDeviceThingName": ...,
    }
```

```python title="Definition"
class GreengrassV2TypeDef(TypedDict):
    coreDeviceThingName: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## GetAssetPropertyAggregatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyAggregatesRequestRequestTypeDef

def get_value() -> GetAssetPropertyAggregatesRequestRequestTypeDef:
    return {
        "aggregateTypes": ...,
        "resolution": ...,
        "startDate": ...,
        "endDate": ...,
    }
```

```python title="Definition"
class GetAssetPropertyAggregatesRequestRequestTypeDef(TypedDict):
    aggregateTypes: Sequence[AggregateTypeType],  # (1)
    resolution: str,
    startDate: Union[datetime, str],
    endDate: Union[datetime, str],
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
    qualities: NotRequired[Sequence[QualityType]],  # (2)
    timeOrdering: NotRequired[TimeOrderingType],  # (3)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: AggregateTypeType](./literals.md#aggregatetypetype) 
2. See [:material-code-brackets: QualityType](./literals.md#qualitytype) 
3. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype) 
## GetAssetPropertyValueHistoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueHistoryRequestRequestTypeDef

def get_value() -> GetAssetPropertyValueHistoryRequestRequestTypeDef:
    return {
        "assetId": ...,
    }
```

```python title="Definition"
class GetAssetPropertyValueHistoryRequestRequestTypeDef(TypedDict):
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
    startDate: NotRequired[Union[datetime, str]],
    endDate: NotRequired[Union[datetime, str]],
    qualities: NotRequired[Sequence[QualityType]],  # (1)
    timeOrdering: NotRequired[TimeOrderingType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: QualityType](./literals.md#qualitytype) 
2. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype) 
## GetAssetPropertyValueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueRequestRequestTypeDef

def get_value() -> GetAssetPropertyValueRequestRequestTypeDef:
    return {
        "assetId": ...,
    }
```

```python title="Definition"
class GetAssetPropertyValueRequestRequestTypeDef(TypedDict):
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
```

## GetInterpolatedAssetPropertyValuesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import GetInterpolatedAssetPropertyValuesRequestRequestTypeDef

def get_value() -> GetInterpolatedAssetPropertyValuesRequestRequestTypeDef:
    return {
        "startTimeInSeconds": ...,
        "endTimeInSeconds": ...,
        "quality": ...,
        "intervalInSeconds": ...,
        "type": ...,
    }
```

```python title="Definition"
class GetInterpolatedAssetPropertyValuesRequestRequestTypeDef(TypedDict):
    startTimeInSeconds: int,
    endTimeInSeconds: int,
    quality: QualityType,  # (1)
    intervalInSeconds: int,
    type: str,
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
    startTimeOffsetInNanos: NotRequired[int],
    endTimeOffsetInNanos: NotRequired[int],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    intervalWindowInSeconds: NotRequired[int],
```

1. See [:material-code-brackets: QualityType](./literals.md#qualitytype) 
## GroupIdentityTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import GroupIdentityTypeDef

def get_value() -> GroupIdentityTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GroupIdentityTypeDef(TypedDict):
    id: str,
```

## IAMRoleIdentityTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import IAMRoleIdentityTypeDef

def get_value() -> IAMRoleIdentityTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class IAMRoleIdentityTypeDef(TypedDict):
    arn: str,
```

## IAMUserIdentityTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import IAMUserIdentityTypeDef

def get_value() -> IAMUserIdentityTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class IAMUserIdentityTypeDef(TypedDict):
    arn: str,
```

## UserIdentityTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import UserIdentityTypeDef

def get_value() -> UserIdentityTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UserIdentityTypeDef(TypedDict):
    id: str,
```

## ListAccessPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListAccessPoliciesRequestRequestTypeDef

def get_value() -> ListAccessPoliciesRequestRequestTypeDef:
    return {
        "identityType": ...,
    }
```

```python title="Definition"
class ListAccessPoliciesRequestRequestTypeDef(TypedDict):
    identityType: NotRequired[IdentityTypeType],  # (1)
    identityId: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (2)
    resourceId: NotRequired[str],
    iamArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ListAssetModelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListAssetModelsRequestRequestTypeDef

def get_value() -> ListAssetModelsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListAssetModelsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListAssetRelationshipsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListAssetRelationshipsRequestRequestTypeDef

def get_value() -> ListAssetRelationshipsRequestRequestTypeDef:
    return {
        "assetId": ...,
        "traversalType": ...,
    }
```

```python title="Definition"
class ListAssetRelationshipsRequestRequestTypeDef(TypedDict):
    assetId: str,
    traversalType: TraversalTypeType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: TraversalTypeType](./literals.md#traversaltypetype) 
## ListAssetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListAssetsRequestRequestTypeDef

def get_value() -> ListAssetsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListAssetsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    assetModelId: NotRequired[str],
    filter: NotRequired[ListAssetsFilterType],  # (1)
```

1. See [:material-code-brackets: ListAssetsFilterType](./literals.md#listassetsfiltertype) 
## ListAssociatedAssetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListAssociatedAssetsRequestRequestTypeDef

def get_value() -> ListAssociatedAssetsRequestRequestTypeDef:
    return {
        "assetId": ...,
    }
```

```python title="Definition"
class ListAssociatedAssetsRequestRequestTypeDef(TypedDict):
    assetId: str,
    hierarchyId: NotRequired[str],
    traversalDirection: NotRequired[TraversalDirectionType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: TraversalDirectionType](./literals.md#traversaldirectiontype) 
## ListDashboardsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListDashboardsRequestRequestTypeDef

def get_value() -> ListDashboardsRequestRequestTypeDef:
    return {
        "projectId": ...,
    }
```

```python title="Definition"
class ListDashboardsRequestRequestTypeDef(TypedDict):
    projectId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListGatewaysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListGatewaysRequestRequestTypeDef

def get_value() -> ListGatewaysRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListGatewaysRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListPortalsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListPortalsRequestRequestTypeDef

def get_value() -> ListPortalsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListPortalsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListProjectAssetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListProjectAssetsRequestRequestTypeDef

def get_value() -> ListProjectAssetsRequestRequestTypeDef:
    return {
        "projectId": ...,
    }
```

```python title="Definition"
class ListProjectAssetsRequestRequestTypeDef(TypedDict):
    projectId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListProjectsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListProjectsRequestRequestTypeDef

def get_value() -> ListProjectsRequestRequestTypeDef:
    return {
        "portalId": ...,
    }
```

```python title="Definition"
class ListProjectsRequestRequestTypeDef(TypedDict):
    portalId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ProjectSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ProjectSummaryTypeDef

def get_value() -> ProjectSummaryTypeDef:
    return {
        "id": ...,
        "name": ...,
    }
```

```python title="Definition"
class ProjectSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    description: NotRequired[str],
    creationDate: NotRequired[datetime],
    lastUpdateDate: NotRequired[datetime],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTimeSeriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListTimeSeriesRequestRequestTypeDef

def get_value() -> ListTimeSeriesRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListTimeSeriesRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    assetId: NotRequired[str],
    aliasPrefix: NotRequired[str],
    timeSeriesType: NotRequired[ListTimeSeriesTypeType],  # (1)
```

1. See [:material-code-brackets: ListTimeSeriesTypeType](./literals.md#listtimeseriestypetype) 
## TimeSeriesSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import TimeSeriesSummaryTypeDef

def get_value() -> TimeSeriesSummaryTypeDef:
    return {
        "timeSeriesId": ...,
        "dataType": ...,
        "timeSeriesCreationDate": ...,
        "timeSeriesLastUpdateDate": ...,
    }
```

```python title="Definition"
class TimeSeriesSummaryTypeDef(TypedDict):
    timeSeriesId: str,
    dataType: PropertyDataTypeType,  # (1)
    timeSeriesCreationDate: datetime,
    timeSeriesLastUpdateDate: datetime,
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    alias: NotRequired[str],
    dataTypeSpec: NotRequired[str],
```

1. See [:material-code-brackets: PropertyDataTypeType](./literals.md#propertydatatypetype) 
## MetricProcessingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import MetricProcessingConfigTypeDef

def get_value() -> MetricProcessingConfigTypeDef:
    return {
        "computeLocation": ...,
    }
```

```python title="Definition"
class MetricProcessingConfigTypeDef(TypedDict):
    computeLocation: ComputeLocationType,  # (1)
```

1. See [:material-code-brackets: ComputeLocationType](./literals.md#computelocationtype) 
## TumblingWindowTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import TumblingWindowTypeDef

def get_value() -> TumblingWindowTypeDef:
    return {
        "interval": ...,
    }
```

```python title="Definition"
class TumblingWindowTypeDef(TypedDict):
    interval: str,
    offset: NotRequired[str],
```

## MonitorErrorDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import MonitorErrorDetailsTypeDef

def get_value() -> MonitorErrorDetailsTypeDef:
    return {
        "code": ...,
    }
```

```python title="Definition"
class MonitorErrorDetailsTypeDef(TypedDict):
    code: NotRequired[MonitorErrorCodeType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: MonitorErrorCodeType](./literals.md#monitorerrorcodetype) 
## PortalResourceTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import PortalResourceTypeDef

def get_value() -> PortalResourceTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class PortalResourceTypeDef(TypedDict):
    id: str,
```

## ProjectResourceTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ProjectResourceTypeDef

def get_value() -> ProjectResourceTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ProjectResourceTypeDef(TypedDict):
    id: str,
```

## PutDefaultEncryptionConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import PutDefaultEncryptionConfigurationRequestRequestTypeDef

def get_value() -> PutDefaultEncryptionConfigurationRequestRequestTypeDef:
    return {
        "encryptionType": ...,
    }
```

```python title="Definition"
class PutDefaultEncryptionConfigurationRequestRequestTypeDef(TypedDict):
    encryptionType: EncryptionTypeType,  # (1)
    kmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateAssetPropertyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import UpdateAssetPropertyRequestRequestTypeDef

def get_value() -> UpdateAssetPropertyRequestRequestTypeDef:
    return {
        "assetId": ...,
        "propertyId": ...,
    }
```

```python title="Definition"
class UpdateAssetPropertyRequestRequestTypeDef(TypedDict):
    assetId: str,
    propertyId: str,
    propertyAlias: NotRequired[str],
    propertyNotificationState: NotRequired[PropertyNotificationStateType],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: PropertyNotificationStateType](./literals.md#propertynotificationstatetype) 
## UpdateAssetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import UpdateAssetRequestRequestTypeDef

def get_value() -> UpdateAssetRequestRequestTypeDef:
    return {
        "assetId": ...,
        "assetName": ...,
    }
```

```python title="Definition"
class UpdateAssetRequestRequestTypeDef(TypedDict):
    assetId: str,
    assetName: str,
    clientToken: NotRequired[str],
    assetDescription: NotRequired[str],
```

## UpdateDashboardRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import UpdateDashboardRequestRequestTypeDef

def get_value() -> UpdateDashboardRequestRequestTypeDef:
    return {
        "dashboardId": ...,
        "dashboardName": ...,
        "dashboardDefinition": ...,
    }
```

```python title="Definition"
class UpdateDashboardRequestRequestTypeDef(TypedDict):
    dashboardId: str,
    dashboardName: str,
    dashboardDefinition: str,
    dashboardDescription: NotRequired[str],
    clientToken: NotRequired[str],
```

## UpdateGatewayCapabilityConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import UpdateGatewayCapabilityConfigurationRequestRequestTypeDef

def get_value() -> UpdateGatewayCapabilityConfigurationRequestRequestTypeDef:
    return {
        "gatewayId": ...,
        "capabilityNamespace": ...,
        "capabilityConfiguration": ...,
    }
```

```python title="Definition"
class UpdateGatewayCapabilityConfigurationRequestRequestTypeDef(TypedDict):
    gatewayId: str,
    capabilityNamespace: str,
    capabilityConfiguration: str,
```

## UpdateGatewayRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import UpdateGatewayRequestRequestTypeDef

def get_value() -> UpdateGatewayRequestRequestTypeDef:
    return {
        "gatewayId": ...,
        "gatewayName": ...,
    }
```

```python title="Definition"
class UpdateGatewayRequestRequestTypeDef(TypedDict):
    gatewayId: str,
    gatewayName: str,
```

## UpdateProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import UpdateProjectRequestRequestTypeDef

def get_value() -> UpdateProjectRequestRequestTypeDef:
    return {
        "projectId": ...,
        "projectName": ...,
    }
```

```python title="Definition"
class UpdateProjectRequestRequestTypeDef(TypedDict):
    projectId: str,
    projectName: str,
    projectDescription: NotRequired[str],
    clientToken: NotRequired[str],
```

## AggregatedValueTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AggregatedValueTypeDef

def get_value() -> AggregatedValueTypeDef:
    return {
        "timestamp": ...,
        "value": ...,
    }
```

```python title="Definition"
class AggregatedValueTypeDef(TypedDict):
    timestamp: datetime,
    value: AggregatesTypeDef,  # (2)
    quality: NotRequired[QualityType],  # (1)
```

1. See [:material-code-brackets: QualityType](./literals.md#qualitytype) 
2. See [:material-code-braces: AggregatesTypeDef](./type_defs.md#aggregatestypedef) 
## AssetRelationshipSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AssetRelationshipSummaryTypeDef

def get_value() -> AssetRelationshipSummaryTypeDef:
    return {
        "relationshipType": ...,
    }
```

```python title="Definition"
class AssetRelationshipSummaryTypeDef(TypedDict):
    relationshipType: AssetRelationshipTypeType,  # (2)
    hierarchyInfo: NotRequired[AssetHierarchyInfoTypeDef],  # (1)
```

1. See [:material-code-braces: AssetHierarchyInfoTypeDef](./type_defs.md#assethierarchyinfotypedef) 
2. See [:material-code-brackets: AssetRelationshipTypeType](./literals.md#assetrelationshiptypetype) 
## AssetPropertyTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AssetPropertyTypeDef

def get_value() -> AssetPropertyTypeDef:
    return {
        "id": ...,
        "name": ...,
        "dataType": ...,
    }
```

```python title="Definition"
class AssetPropertyTypeDef(TypedDict):
    id: str,
    name: str,
    dataType: PropertyDataTypeType,  # (2)
    alias: NotRequired[str],
    notification: NotRequired[PropertyNotificationTypeDef],  # (1)
    dataTypeSpec: NotRequired[str],
    unit: NotRequired[str],
```

1. See [:material-code-braces: PropertyNotificationTypeDef](./type_defs.md#propertynotificationtypedef) 
2. See [:material-code-brackets: PropertyDataTypeType](./literals.md#propertydatatypetype) 
## BatchPutAssetPropertyErrorTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchPutAssetPropertyErrorTypeDef

def get_value() -> BatchPutAssetPropertyErrorTypeDef:
    return {
        "errorCode": ...,
        "errorMessage": ...,
        "timestamps": ...,
    }
```

```python title="Definition"
class BatchPutAssetPropertyErrorTypeDef(TypedDict):
    errorCode: BatchPutAssetPropertyValueErrorCodeType,  # (1)
    errorMessage: str,
    timestamps: List[TimeInNanosTypeDef],  # (2)
```

1. See [:material-code-brackets: BatchPutAssetPropertyValueErrorCodeType](./literals.md#batchputassetpropertyvalueerrorcodetype) 
2. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef) 
## AssetPropertyValueTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AssetPropertyValueTypeDef

def get_value() -> AssetPropertyValueTypeDef:
    return {
        "value": ...,
        "timestamp": ...,
    }
```

```python title="Definition"
class AssetPropertyValueTypeDef(TypedDict):
    value: VariantTypeDef,  # (1)
    timestamp: TimeInNanosTypeDef,  # (2)
    quality: NotRequired[QualityType],  # (3)
```

1. See [:material-code-braces: VariantTypeDef](./type_defs.md#varianttypedef) 
2. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef) 
3. See [:material-code-brackets: QualityType](./literals.md#qualitytype) 
## InterpolatedAssetPropertyValueTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import InterpolatedAssetPropertyValueTypeDef

def get_value() -> InterpolatedAssetPropertyValueTypeDef:
    return {
        "timestamp": ...,
        "value": ...,
    }
```

```python title="Definition"
class InterpolatedAssetPropertyValueTypeDef(TypedDict):
    timestamp: TimeInNanosTypeDef,  # (1)
    value: VariantTypeDef,  # (2)
```

1. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef) 
2. See [:material-code-braces: VariantTypeDef](./type_defs.md#varianttypedef) 
## BatchAssociateProjectAssetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchAssociateProjectAssetsResponseTypeDef

def get_value() -> BatchAssociateProjectAssetsResponseTypeDef:
    return {
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchAssociateProjectAssetsResponseTypeDef(TypedDict):
    errors: List[AssetErrorDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetErrorDetailsTypeDef](./type_defs.md#asseterrordetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDisassociateProjectAssetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchDisassociateProjectAssetsResponseTypeDef

def get_value() -> BatchDisassociateProjectAssetsResponseTypeDef:
    return {
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDisassociateProjectAssetsResponseTypeDef(TypedDict):
    errors: List[AssetErrorDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetErrorDetailsTypeDef](./type_defs.md#asseterrordetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAccessPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import CreateAccessPolicyResponseTypeDef

def get_value() -> CreateAccessPolicyResponseTypeDef:
    return {
        "accessPolicyId": ...,
        "accessPolicyArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAccessPolicyResponseTypeDef(TypedDict):
    accessPolicyId: str,
    accessPolicyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDashboardResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import CreateDashboardResponseTypeDef

def get_value() -> CreateDashboardResponseTypeDef:
    return {
        "dashboardId": ...,
        "dashboardArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDashboardResponseTypeDef(TypedDict):
    dashboardId: str,
    dashboardArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGatewayResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import CreateGatewayResponseTypeDef

def get_value() -> CreateGatewayResponseTypeDef:
    return {
        "gatewayId": ...,
        "gatewayArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGatewayResponseTypeDef(TypedDict):
    gatewayId: str,
    gatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import CreateProjectResponseTypeDef

def get_value() -> CreateProjectResponseTypeDef:
    return {
        "projectId": ...,
        "projectArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProjectResponseTypeDef(TypedDict):
    projectId: str,
    projectArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDashboardResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeDashboardResponseTypeDef

def get_value() -> DescribeDashboardResponseTypeDef:
    return {
        "dashboardId": ...,
        "dashboardArn": ...,
        "dashboardName": ...,
        "projectId": ...,
        "dashboardDescription": ...,
        "dashboardDefinition": ...,
        "dashboardCreationDate": ...,
        "dashboardLastUpdateDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDashboardResponseTypeDef(TypedDict):
    dashboardId: str,
    dashboardArn: str,
    dashboardName: str,
    projectId: str,
    dashboardDescription: str,
    dashboardDefinition: str,
    dashboardCreationDate: datetime,
    dashboardLastUpdateDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeGatewayCapabilityConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeGatewayCapabilityConfigurationResponseTypeDef

def get_value() -> DescribeGatewayCapabilityConfigurationResponseTypeDef:
    return {
        "gatewayId": ...,
        "capabilityNamespace": ...,
        "capabilityConfiguration": ...,
        "capabilitySyncStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGatewayCapabilityConfigurationResponseTypeDef(TypedDict):
    gatewayId: str,
    capabilityNamespace: str,
    capabilityConfiguration: str,
    capabilitySyncStatus: CapabilitySyncStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CapabilitySyncStatusType](./literals.md#capabilitysyncstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeProjectResponseTypeDef

def get_value() -> DescribeProjectResponseTypeDef:
    return {
        "projectId": ...,
        "projectArn": ...,
        "projectName": ...,
        "portalId": ...,
        "projectDescription": ...,
        "projectCreationDate": ...,
        "projectLastUpdateDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProjectResponseTypeDef(TypedDict):
    projectId: str,
    projectArn: str,
    projectName: str,
    portalId: str,
    projectDescription: str,
    projectCreationDate: datetime,
    projectLastUpdateDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTimeSeriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeTimeSeriesResponseTypeDef

def get_value() -> DescribeTimeSeriesResponseTypeDef:
    return {
        "assetId": ...,
        "propertyId": ...,
        "alias": ...,
        "timeSeriesId": ...,
        "dataType": ...,
        "dataTypeSpec": ...,
        "timeSeriesCreationDate": ...,
        "timeSeriesLastUpdateDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTimeSeriesResponseTypeDef(TypedDict):
    assetId: str,
    propertyId: str,
    alias: str,
    timeSeriesId: str,
    dataType: PropertyDataTypeType,  # (1)
    dataTypeSpec: str,
    timeSeriesCreationDate: datetime,
    timeSeriesLastUpdateDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PropertyDataTypeType](./literals.md#propertydatatypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProjectAssetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListProjectAssetsResponseTypeDef

def get_value() -> ListProjectAssetsResponseTypeDef:
    return {
        "assetIds": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProjectAssetsResponseTypeDef(TypedDict):
    assetIds: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGatewayCapabilityConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import UpdateGatewayCapabilityConfigurationResponseTypeDef

def get_value() -> UpdateGatewayCapabilityConfigurationResponseTypeDef:
    return {
        "capabilityNamespace": ...,
        "capabilitySyncStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGatewayCapabilityConfigurationResponseTypeDef(TypedDict):
    capabilityNamespace: str,
    capabilitySyncStatus: CapabilitySyncStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CapabilitySyncStatusType](./literals.md#capabilitysyncstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetAssetPropertyAggregatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyAggregatesRequestRequestTypeDef

def get_value() -> BatchGetAssetPropertyAggregatesRequestRequestTypeDef:
    return {
        "entries": ...,
    }
```

```python title="Definition"
class BatchGetAssetPropertyAggregatesRequestRequestTypeDef(TypedDict):
    entries: Sequence[BatchGetAssetPropertyAggregatesEntryTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: BatchGetAssetPropertyAggregatesEntryTypeDef](./type_defs.md#batchgetassetpropertyaggregatesentrytypedef) 
## BatchGetAssetPropertyAggregatesSkippedEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyAggregatesSkippedEntryTypeDef

def get_value() -> BatchGetAssetPropertyAggregatesSkippedEntryTypeDef:
    return {
        "entryId": ...,
        "completionStatus": ...,
    }
```

```python title="Definition"
class BatchGetAssetPropertyAggregatesSkippedEntryTypeDef(TypedDict):
    entryId: str,
    completionStatus: BatchEntryCompletionStatusType,  # (1)
    errorInfo: NotRequired[BatchGetAssetPropertyAggregatesErrorInfoTypeDef],  # (2)
```

1. See [:material-code-brackets: BatchEntryCompletionStatusType](./literals.md#batchentrycompletionstatustype) 
2. See [:material-code-braces: BatchGetAssetPropertyAggregatesErrorInfoTypeDef](./type_defs.md#batchgetassetpropertyaggregateserrorinfotypedef) 
## BatchGetAssetPropertyValueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueRequestRequestTypeDef

def get_value() -> BatchGetAssetPropertyValueRequestRequestTypeDef:
    return {
        "entries": ...,
    }
```

```python title="Definition"
class BatchGetAssetPropertyValueRequestRequestTypeDef(TypedDict):
    entries: Sequence[BatchGetAssetPropertyValueEntryTypeDef],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: BatchGetAssetPropertyValueEntryTypeDef](./type_defs.md#batchgetassetpropertyvalueentrytypedef) 
## BatchGetAssetPropertyValueSkippedEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueSkippedEntryTypeDef

def get_value() -> BatchGetAssetPropertyValueSkippedEntryTypeDef:
    return {
        "entryId": ...,
        "completionStatus": ...,
    }
```

```python title="Definition"
class BatchGetAssetPropertyValueSkippedEntryTypeDef(TypedDict):
    entryId: str,
    completionStatus: BatchEntryCompletionStatusType,  # (1)
    errorInfo: NotRequired[BatchGetAssetPropertyValueErrorInfoTypeDef],  # (2)
```

1. See [:material-code-brackets: BatchEntryCompletionStatusType](./literals.md#batchentrycompletionstatustype) 
2. See [:material-code-braces: BatchGetAssetPropertyValueErrorInfoTypeDef](./type_defs.md#batchgetassetpropertyvalueerrorinfotypedef) 
## BatchGetAssetPropertyValueHistoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueHistoryRequestRequestTypeDef

def get_value() -> BatchGetAssetPropertyValueHistoryRequestRequestTypeDef:
    return {
        "entries": ...,
    }
```

```python title="Definition"
class BatchGetAssetPropertyValueHistoryRequestRequestTypeDef(TypedDict):
    entries: Sequence[BatchGetAssetPropertyValueHistoryEntryTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: BatchGetAssetPropertyValueHistoryEntryTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryentrytypedef) 
## BatchGetAssetPropertyValueHistorySkippedEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueHistorySkippedEntryTypeDef

def get_value() -> BatchGetAssetPropertyValueHistorySkippedEntryTypeDef:
    return {
        "entryId": ...,
        "completionStatus": ...,
    }
```

```python title="Definition"
class BatchGetAssetPropertyValueHistorySkippedEntryTypeDef(TypedDict):
    entryId: str,
    completionStatus: BatchEntryCompletionStatusType,  # (1)
    errorInfo: NotRequired[BatchGetAssetPropertyValueHistoryErrorInfoTypeDef],  # (2)
```

1. See [:material-code-brackets: BatchEntryCompletionStatusType](./literals.md#batchentrycompletionstatustype) 
2. See [:material-code-braces: BatchGetAssetPropertyValueHistoryErrorInfoTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryerrorinfotypedef) 
## ConfigurationStatusTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ConfigurationStatusTypeDef

def get_value() -> ConfigurationStatusTypeDef:
    return {
        "state": ...,
    }
```

```python title="Definition"
class ConfigurationStatusTypeDef(TypedDict):
    state: ConfigurationStateType,  # (1)
    error: NotRequired[ConfigurationErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: ConfigurationStateType](./literals.md#configurationstatetype) 
2. See [:material-code-braces: ConfigurationErrorDetailsTypeDef](./type_defs.md#configurationerrordetailstypedef) 
## CreatePortalRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import CreatePortalRequestRequestTypeDef

def get_value() -> CreatePortalRequestRequestTypeDef:
    return {
        "portalName": ...,
        "portalContactEmail": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class CreatePortalRequestRequestTypeDef(TypedDict):
    portalName: str,
    portalContactEmail: str,
    roleArn: str,
    portalDescription: NotRequired[str],
    clientToken: NotRequired[str],
    portalLogoImageFile: NotRequired[ImageFileTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
    portalAuthMode: NotRequired[AuthModeType],  # (2)
    notificationSenderEmail: NotRequired[str],
    alarms: NotRequired[AlarmsTypeDef],  # (3)
```

1. See [:material-code-braces: ImageFileTypeDef](./type_defs.md#imagefiletypedef) 
2. See [:material-code-brackets: AuthModeType](./literals.md#authmodetype) 
3. See [:material-code-braces: AlarmsTypeDef](./type_defs.md#alarmstypedef) 
## ImageTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ImageTypeDef

def get_value() -> ImageTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ImageTypeDef(TypedDict):
    id: NotRequired[str],
    file: NotRequired[ImageFileTypeDef],  # (1)
```

1. See [:material-code-braces: ImageFileTypeDef](./type_defs.md#imagefiletypedef) 
## MultiLayerStorageTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import MultiLayerStorageTypeDef

def get_value() -> MultiLayerStorageTypeDef:
    return {
        "customerManagedS3Storage": ...,
    }
```

```python title="Definition"
class MultiLayerStorageTypeDef(TypedDict):
    customerManagedS3Storage: CustomerManagedS3StorageTypeDef,  # (1)
```

1. See [:material-code-braces: CustomerManagedS3StorageTypeDef](./type_defs.md#customermanageds3storagetypedef) 
## ListDashboardsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListDashboardsResponseTypeDef

def get_value() -> ListDashboardsResponseTypeDef:
    return {
        "dashboardSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDashboardsResponseTypeDef(TypedDict):
    dashboardSummaries: List[DashboardSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DashboardSummaryTypeDef](./type_defs.md#dashboardsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAssetModelRequestAssetModelActiveWaitTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeAssetModelRequestAssetModelActiveWaitTypeDef

def get_value() -> DescribeAssetModelRequestAssetModelActiveWaitTypeDef:
    return {
        "assetModelId": ...,
    }
```

```python title="Definition"
class DescribeAssetModelRequestAssetModelActiveWaitTypeDef(TypedDict):
    assetModelId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeAssetModelRequestAssetModelNotExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeAssetModelRequestAssetModelNotExistsWaitTypeDef

def get_value() -> DescribeAssetModelRequestAssetModelNotExistsWaitTypeDef:
    return {
        "assetModelId": ...,
    }
```

```python title="Definition"
class DescribeAssetModelRequestAssetModelNotExistsWaitTypeDef(TypedDict):
    assetModelId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeAssetRequestAssetActiveWaitTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeAssetRequestAssetActiveWaitTypeDef

def get_value() -> DescribeAssetRequestAssetActiveWaitTypeDef:
    return {
        "assetId": ...,
    }
```

```python title="Definition"
class DescribeAssetRequestAssetActiveWaitTypeDef(TypedDict):
    assetId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeAssetRequestAssetNotExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeAssetRequestAssetNotExistsWaitTypeDef

def get_value() -> DescribeAssetRequestAssetNotExistsWaitTypeDef:
    return {
        "assetId": ...,
    }
```

```python title="Definition"
class DescribeAssetRequestAssetNotExistsWaitTypeDef(TypedDict):
    assetId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribePortalRequestPortalActiveWaitTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribePortalRequestPortalActiveWaitTypeDef

def get_value() -> DescribePortalRequestPortalActiveWaitTypeDef:
    return {
        "portalId": ...,
    }
```

```python title="Definition"
class DescribePortalRequestPortalActiveWaitTypeDef(TypedDict):
    portalId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribePortalRequestPortalNotExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribePortalRequestPortalNotExistsWaitTypeDef

def get_value() -> DescribePortalRequestPortalNotExistsWaitTypeDef:
    return {
        "portalId": ...,
    }
```

```python title="Definition"
class DescribePortalRequestPortalNotExistsWaitTypeDef(TypedDict):
    portalId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeLoggingOptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeLoggingOptionsResponseTypeDef

def get_value() -> DescribeLoggingOptionsResponseTypeDef:
    return {
        "loggingOptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLoggingOptionsResponseTypeDef(TypedDict):
    loggingOptions: LoggingOptionsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutLoggingOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import PutLoggingOptionsRequestRequestTypeDef

def get_value() -> PutLoggingOptionsRequestRequestTypeDef:
    return {
        "loggingOptions": ...,
    }
```

```python title="Definition"
class PutLoggingOptionsRequestRequestTypeDef(TypedDict):
    loggingOptions: LoggingOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef) 
## ErrorDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ErrorDetailsTypeDef

def get_value() -> ErrorDetailsTypeDef:
    return {
        "code": ...,
        "message": ...,
    }
```

```python title="Definition"
class ErrorDetailsTypeDef(TypedDict):
    code: ErrorCodeType,  # (1)
    message: str,
    details: NotRequired[List[DetailedErrorTypeDef]],  # (2)
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
2. See [:material-code-braces: DetailedErrorTypeDef](./type_defs.md#detailederrortypedef) 
## ExpressionVariableTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ExpressionVariableTypeDef

def get_value() -> ExpressionVariableTypeDef:
    return {
        "name": ...,
        "value": ...,
    }
```

```python title="Definition"
class ExpressionVariableTypeDef(TypedDict):
    name: str,
    value: VariableValueTypeDef,  # (1)
```

1. See [:material-code-braces: VariableValueTypeDef](./type_defs.md#variablevaluetypedef) 
## MeasurementProcessingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import MeasurementProcessingConfigTypeDef

def get_value() -> MeasurementProcessingConfigTypeDef:
    return {
        "forwardingConfig": ...,
    }
```

```python title="Definition"
class MeasurementProcessingConfigTypeDef(TypedDict):
    forwardingConfig: ForwardingConfigTypeDef,  # (1)
```

1. See [:material-code-braces: ForwardingConfigTypeDef](./type_defs.md#forwardingconfigtypedef) 
## TransformProcessingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import TransformProcessingConfigTypeDef

def get_value() -> TransformProcessingConfigTypeDef:
    return {
        "computeLocation": ...,
    }
```

```python title="Definition"
class TransformProcessingConfigTypeDef(TypedDict):
    computeLocation: ComputeLocationType,  # (1)
    forwardingConfig: NotRequired[ForwardingConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ComputeLocationType](./literals.md#computelocationtype) 
2. See [:material-code-braces: ForwardingConfigTypeDef](./type_defs.md#forwardingconfigtypedef) 
## GatewayPlatformTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import GatewayPlatformTypeDef

def get_value() -> GatewayPlatformTypeDef:
    return {
        "greengrass": ...,
    }
```

```python title="Definition"
class GatewayPlatformTypeDef(TypedDict):
    greengrass: NotRequired[GreengrassTypeDef],  # (1)
    greengrassV2: NotRequired[GreengrassV2TypeDef],  # (2)
```

1. See [:material-code-braces: GreengrassTypeDef](./type_defs.md#greengrasstypedef) 
2. See [:material-code-braces: GreengrassV2TypeDef](./type_defs.md#greengrassv2typedef) 
## GetAssetPropertyAggregatesRequestGetAssetPropertyAggregatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyAggregatesRequestGetAssetPropertyAggregatesPaginateTypeDef

def get_value() -> GetAssetPropertyAggregatesRequestGetAssetPropertyAggregatesPaginateTypeDef:
    return {
        "aggregateTypes": ...,
        "resolution": ...,
        "startDate": ...,
        "endDate": ...,
    }
```

```python title="Definition"
class GetAssetPropertyAggregatesRequestGetAssetPropertyAggregatesPaginateTypeDef(TypedDict):
    aggregateTypes: Sequence[AggregateTypeType],  # (1)
    resolution: str,
    startDate: Union[datetime, str],
    endDate: Union[datetime, str],
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
    qualities: NotRequired[Sequence[QualityType]],  # (2)
    timeOrdering: NotRequired[TimeOrderingType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: AggregateTypeType](./literals.md#aggregatetypetype) 
2. See [:material-code-brackets: QualityType](./literals.md#qualitytype) 
3. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetAssetPropertyValueHistoryRequestGetAssetPropertyValueHistoryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueHistoryRequestGetAssetPropertyValueHistoryPaginateTypeDef

def get_value() -> GetAssetPropertyValueHistoryRequestGetAssetPropertyValueHistoryPaginateTypeDef:
    return {
        "assetId": ...,
    }
```

```python title="Definition"
class GetAssetPropertyValueHistoryRequestGetAssetPropertyValueHistoryPaginateTypeDef(TypedDict):
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
    startDate: NotRequired[Union[datetime, str]],
    endDate: NotRequired[Union[datetime, str]],
    qualities: NotRequired[Sequence[QualityType]],  # (1)
    timeOrdering: NotRequired[TimeOrderingType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: QualityType](./literals.md#qualitytype) 
2. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetInterpolatedAssetPropertyValuesRequestGetInterpolatedAssetPropertyValuesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import GetInterpolatedAssetPropertyValuesRequestGetInterpolatedAssetPropertyValuesPaginateTypeDef

def get_value() -> GetInterpolatedAssetPropertyValuesRequestGetInterpolatedAssetPropertyValuesPaginateTypeDef:
    return {
        "startTimeInSeconds": ...,
        "endTimeInSeconds": ...,
        "quality": ...,
        "intervalInSeconds": ...,
        "type": ...,
    }
```

```python title="Definition"
class GetInterpolatedAssetPropertyValuesRequestGetInterpolatedAssetPropertyValuesPaginateTypeDef(TypedDict):
    startTimeInSeconds: int,
    endTimeInSeconds: int,
    quality: QualityType,  # (1)
    intervalInSeconds: int,
    type: str,
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
    startTimeOffsetInNanos: NotRequired[int],
    endTimeOffsetInNanos: NotRequired[int],
    intervalWindowInSeconds: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: QualityType](./literals.md#qualitytype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccessPoliciesRequestListAccessPoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListAccessPoliciesRequestListAccessPoliciesPaginateTypeDef

def get_value() -> ListAccessPoliciesRequestListAccessPoliciesPaginateTypeDef:
    return {
        "identityType": ...,
    }
```

```python title="Definition"
class ListAccessPoliciesRequestListAccessPoliciesPaginateTypeDef(TypedDict):
    identityType: NotRequired[IdentityTypeType],  # (1)
    identityId: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (2)
    resourceId: NotRequired[str],
    iamArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAssetModelsRequestListAssetModelsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListAssetModelsRequestListAssetModelsPaginateTypeDef

def get_value() -> ListAssetModelsRequestListAssetModelsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListAssetModelsRequestListAssetModelsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAssetRelationshipsRequestListAssetRelationshipsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListAssetRelationshipsRequestListAssetRelationshipsPaginateTypeDef

def get_value() -> ListAssetRelationshipsRequestListAssetRelationshipsPaginateTypeDef:
    return {
        "assetId": ...,
        "traversalType": ...,
    }
```

```python title="Definition"
class ListAssetRelationshipsRequestListAssetRelationshipsPaginateTypeDef(TypedDict):
    assetId: str,
    traversalType: TraversalTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TraversalTypeType](./literals.md#traversaltypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAssetsRequestListAssetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListAssetsRequestListAssetsPaginateTypeDef

def get_value() -> ListAssetsRequestListAssetsPaginateTypeDef:
    return {
        "assetModelId": ...,
    }
```

```python title="Definition"
class ListAssetsRequestListAssetsPaginateTypeDef(TypedDict):
    assetModelId: NotRequired[str],
    filter: NotRequired[ListAssetsFilterType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ListAssetsFilterType](./literals.md#listassetsfiltertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAssociatedAssetsRequestListAssociatedAssetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListAssociatedAssetsRequestListAssociatedAssetsPaginateTypeDef

def get_value() -> ListAssociatedAssetsRequestListAssociatedAssetsPaginateTypeDef:
    return {
        "assetId": ...,
    }
```

```python title="Definition"
class ListAssociatedAssetsRequestListAssociatedAssetsPaginateTypeDef(TypedDict):
    assetId: str,
    hierarchyId: NotRequired[str],
    traversalDirection: NotRequired[TraversalDirectionType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TraversalDirectionType](./literals.md#traversaldirectiontype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDashboardsRequestListDashboardsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListDashboardsRequestListDashboardsPaginateTypeDef

def get_value() -> ListDashboardsRequestListDashboardsPaginateTypeDef:
    return {
        "projectId": ...,
    }
```

```python title="Definition"
class ListDashboardsRequestListDashboardsPaginateTypeDef(TypedDict):
    projectId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGatewaysRequestListGatewaysPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListGatewaysRequestListGatewaysPaginateTypeDef

def get_value() -> ListGatewaysRequestListGatewaysPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListGatewaysRequestListGatewaysPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPortalsRequestListPortalsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListPortalsRequestListPortalsPaginateTypeDef

def get_value() -> ListPortalsRequestListPortalsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListPortalsRequestListPortalsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProjectAssetsRequestListProjectAssetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListProjectAssetsRequestListProjectAssetsPaginateTypeDef

def get_value() -> ListProjectAssetsRequestListProjectAssetsPaginateTypeDef:
    return {
        "projectId": ...,
    }
```

```python title="Definition"
class ListProjectAssetsRequestListProjectAssetsPaginateTypeDef(TypedDict):
    projectId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProjectsRequestListProjectsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListProjectsRequestListProjectsPaginateTypeDef

def get_value() -> ListProjectsRequestListProjectsPaginateTypeDef:
    return {
        "portalId": ...,
    }
```

```python title="Definition"
class ListProjectsRequestListProjectsPaginateTypeDef(TypedDict):
    portalId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTimeSeriesRequestListTimeSeriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListTimeSeriesRequestListTimeSeriesPaginateTypeDef

def get_value() -> ListTimeSeriesRequestListTimeSeriesPaginateTypeDef:
    return {
        "assetId": ...,
    }
```

```python title="Definition"
class ListTimeSeriesRequestListTimeSeriesPaginateTypeDef(TypedDict):
    assetId: NotRequired[str],
    aliasPrefix: NotRequired[str],
    timeSeriesType: NotRequired[ListTimeSeriesTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ListTimeSeriesTypeType](./literals.md#listtimeseriestypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## IdentityTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import IdentityTypeDef

def get_value() -> IdentityTypeDef:
    return {
        "user": ...,
    }
```

```python title="Definition"
class IdentityTypeDef(TypedDict):
    user: NotRequired[UserIdentityTypeDef],  # (1)
    group: NotRequired[GroupIdentityTypeDef],  # (2)
    iamUser: NotRequired[IAMUserIdentityTypeDef],  # (3)
    iamRole: NotRequired[IAMRoleIdentityTypeDef],  # (4)
```

1. See [:material-code-braces: UserIdentityTypeDef](./type_defs.md#useridentitytypedef) 
2. See [:material-code-braces: GroupIdentityTypeDef](./type_defs.md#groupidentitytypedef) 
3. See [:material-code-braces: IAMUserIdentityTypeDef](./type_defs.md#iamuseridentitytypedef) 
4. See [:material-code-braces: IAMRoleIdentityTypeDef](./type_defs.md#iamroleidentitytypedef) 
## ListProjectsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListProjectsResponseTypeDef

def get_value() -> ListProjectsResponseTypeDef:
    return {
        "projectSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProjectsResponseTypeDef(TypedDict):
    projectSummaries: List[ProjectSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTimeSeriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListTimeSeriesResponseTypeDef

def get_value() -> ListTimeSeriesResponseTypeDef:
    return {
        "TimeSeriesSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTimeSeriesResponseTypeDef(TypedDict):
    TimeSeriesSummaries: List[TimeSeriesSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TimeSeriesSummaryTypeDef](./type_defs.md#timeseriessummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetricWindowTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import MetricWindowTypeDef

def get_value() -> MetricWindowTypeDef:
    return {
        "tumbling": ...,
    }
```

```python title="Definition"
class MetricWindowTypeDef(TypedDict):
    tumbling: NotRequired[TumblingWindowTypeDef],  # (1)
```

1. See [:material-code-braces: TumblingWindowTypeDef](./type_defs.md#tumblingwindowtypedef) 
## PortalStatusTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import PortalStatusTypeDef

def get_value() -> PortalStatusTypeDef:
    return {
        "state": ...,
    }
```

```python title="Definition"
class PortalStatusTypeDef(TypedDict):
    state: PortalStateType,  # (1)
    error: NotRequired[MonitorErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: PortalStateType](./literals.md#portalstatetype) 
2. See [:material-code-braces: MonitorErrorDetailsTypeDef](./type_defs.md#monitorerrordetailstypedef) 
## ResourceTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ResourceTypeDef

def get_value() -> ResourceTypeDef:
    return {
        "portal": ...,
    }
```

```python title="Definition"
class ResourceTypeDef(TypedDict):
    portal: NotRequired[PortalResourceTypeDef],  # (1)
    project: NotRequired[ProjectResourceTypeDef],  # (2)
```

1. See [:material-code-braces: PortalResourceTypeDef](./type_defs.md#portalresourcetypedef) 
2. See [:material-code-braces: ProjectResourceTypeDef](./type_defs.md#projectresourcetypedef) 
## BatchGetAssetPropertyAggregatesSuccessEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyAggregatesSuccessEntryTypeDef

def get_value() -> BatchGetAssetPropertyAggregatesSuccessEntryTypeDef:
    return {
        "entryId": ...,
        "aggregatedValues": ...,
    }
```

```python title="Definition"
class BatchGetAssetPropertyAggregatesSuccessEntryTypeDef(TypedDict):
    entryId: str,
    aggregatedValues: List[AggregatedValueTypeDef],  # (1)
```

1. See [:material-code-braces: AggregatedValueTypeDef](./type_defs.md#aggregatedvaluetypedef) 
## GetAssetPropertyAggregatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyAggregatesResponseTypeDef

def get_value() -> GetAssetPropertyAggregatesResponseTypeDef:
    return {
        "aggregatedValues": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAssetPropertyAggregatesResponseTypeDef(TypedDict):
    aggregatedValues: List[AggregatedValueTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AggregatedValueTypeDef](./type_defs.md#aggregatedvaluetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssetRelationshipsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListAssetRelationshipsResponseTypeDef

def get_value() -> ListAssetRelationshipsResponseTypeDef:
    return {
        "assetRelationshipSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssetRelationshipsResponseTypeDef(TypedDict):
    assetRelationshipSummaries: List[AssetRelationshipSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetRelationshipSummaryTypeDef](./type_defs.md#assetrelationshipsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssetCompositeModelTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AssetCompositeModelTypeDef

def get_value() -> AssetCompositeModelTypeDef:
    return {
        "name": ...,
        "type": ...,
        "properties": ...,
    }
```

```python title="Definition"
class AssetCompositeModelTypeDef(TypedDict):
    name: str,
    type: str,
    properties: List[AssetPropertyTypeDef],  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: AssetPropertyTypeDef](./type_defs.md#assetpropertytypedef) 
## BatchPutAssetPropertyErrorEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchPutAssetPropertyErrorEntryTypeDef

def get_value() -> BatchPutAssetPropertyErrorEntryTypeDef:
    return {
        "entryId": ...,
        "errors": ...,
    }
```

```python title="Definition"
class BatchPutAssetPropertyErrorEntryTypeDef(TypedDict):
    entryId: str,
    errors: List[BatchPutAssetPropertyErrorTypeDef],  # (1)
```

1. See [:material-code-braces: BatchPutAssetPropertyErrorTypeDef](./type_defs.md#batchputassetpropertyerrortypedef) 
## BatchGetAssetPropertyValueHistorySuccessEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueHistorySuccessEntryTypeDef

def get_value() -> BatchGetAssetPropertyValueHistorySuccessEntryTypeDef:
    return {
        "entryId": ...,
        "assetPropertyValueHistory": ...,
    }
```

```python title="Definition"
class BatchGetAssetPropertyValueHistorySuccessEntryTypeDef(TypedDict):
    entryId: str,
    assetPropertyValueHistory: List[AssetPropertyValueTypeDef],  # (1)
```

1. See [:material-code-braces: AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef) 
## BatchGetAssetPropertyValueSuccessEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueSuccessEntryTypeDef

def get_value() -> BatchGetAssetPropertyValueSuccessEntryTypeDef:
    return {
        "entryId": ...,
    }
```

```python title="Definition"
class BatchGetAssetPropertyValueSuccessEntryTypeDef(TypedDict):
    entryId: str,
    assetPropertyValue: NotRequired[AssetPropertyValueTypeDef],  # (1)
```

1. See [:material-code-braces: AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef) 
## GetAssetPropertyValueHistoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueHistoryResponseTypeDef

def get_value() -> GetAssetPropertyValueHistoryResponseTypeDef:
    return {
        "assetPropertyValueHistory": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAssetPropertyValueHistoryResponseTypeDef(TypedDict):
    assetPropertyValueHistory: List[AssetPropertyValueTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAssetPropertyValueResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueResponseTypeDef

def get_value() -> GetAssetPropertyValueResponseTypeDef:
    return {
        "propertyValue": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAssetPropertyValueResponseTypeDef(TypedDict):
    propertyValue: AssetPropertyValueTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutAssetPropertyValueEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import PutAssetPropertyValueEntryTypeDef

def get_value() -> PutAssetPropertyValueEntryTypeDef:
    return {
        "entryId": ...,
        "propertyValues": ...,
    }
```

```python title="Definition"
class PutAssetPropertyValueEntryTypeDef(TypedDict):
    entryId: str,
    propertyValues: Sequence[AssetPropertyValueTypeDef],  # (1)
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
```

1. See [:material-code-braces: AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef) 
## GetInterpolatedAssetPropertyValuesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import GetInterpolatedAssetPropertyValuesResponseTypeDef

def get_value() -> GetInterpolatedAssetPropertyValuesResponseTypeDef:
    return {
        "interpolatedAssetPropertyValues": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInterpolatedAssetPropertyValuesResponseTypeDef(TypedDict):
    interpolatedAssetPropertyValues: List[InterpolatedAssetPropertyValueTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InterpolatedAssetPropertyValueTypeDef](./type_defs.md#interpolatedassetpropertyvaluetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDefaultEncryptionConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeDefaultEncryptionConfigurationResponseTypeDef

def get_value() -> DescribeDefaultEncryptionConfigurationResponseTypeDef:
    return {
        "encryptionType": ...,
        "kmsKeyArn": ...,
        "configurationStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDefaultEncryptionConfigurationResponseTypeDef(TypedDict):
    encryptionType: EncryptionTypeType,  # (1)
    kmsKeyArn: str,
    configurationStatus: ConfigurationStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
2. See [:material-code-braces: ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutDefaultEncryptionConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import PutDefaultEncryptionConfigurationResponseTypeDef

def get_value() -> PutDefaultEncryptionConfigurationResponseTypeDef:
    return {
        "encryptionType": ...,
        "kmsKeyArn": ...,
        "configurationStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutDefaultEncryptionConfigurationResponseTypeDef(TypedDict):
    encryptionType: EncryptionTypeType,  # (1)
    kmsKeyArn: str,
    configurationStatus: ConfigurationStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
2. See [:material-code-braces: ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePortalRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import UpdatePortalRequestRequestTypeDef

def get_value() -> UpdatePortalRequestRequestTypeDef:
    return {
        "portalId": ...,
        "portalName": ...,
        "portalContactEmail": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class UpdatePortalRequestRequestTypeDef(TypedDict):
    portalId: str,
    portalName: str,
    portalContactEmail: str,
    roleArn: str,
    portalDescription: NotRequired[str],
    portalLogoImage: NotRequired[ImageTypeDef],  # (1)
    clientToken: NotRequired[str],
    notificationSenderEmail: NotRequired[str],
    alarms: NotRequired[AlarmsTypeDef],  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-braces: AlarmsTypeDef](./type_defs.md#alarmstypedef) 
## DescribeStorageConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeStorageConfigurationResponseTypeDef

def get_value() -> DescribeStorageConfigurationResponseTypeDef:
    return {
        "storageType": ...,
        "multiLayerStorage": ...,
        "disassociatedDataStorage": ...,
        "retentionPeriod": ...,
        "configurationStatus": ...,
        "lastUpdateDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStorageConfigurationResponseTypeDef(TypedDict):
    storageType: StorageTypeType,  # (1)
    multiLayerStorage: MultiLayerStorageTypeDef,  # (2)
    disassociatedDataStorage: DisassociatedDataStorageStateType,  # (3)
    retentionPeriod: RetentionPeriodTypeDef,  # (4)
    configurationStatus: ConfigurationStatusTypeDef,  # (5)
    lastUpdateDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype) 
2. See [:material-code-braces: MultiLayerStorageTypeDef](./type_defs.md#multilayerstoragetypedef) 
3. See [:material-code-brackets: DisassociatedDataStorageStateType](./literals.md#disassociateddatastoragestatetype) 
4. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
5. See [:material-code-braces: ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutStorageConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import PutStorageConfigurationRequestRequestTypeDef

def get_value() -> PutStorageConfigurationRequestRequestTypeDef:
    return {
        "storageType": ...,
    }
```

```python title="Definition"
class PutStorageConfigurationRequestRequestTypeDef(TypedDict):
    storageType: StorageTypeType,  # (1)
    multiLayerStorage: NotRequired[MultiLayerStorageTypeDef],  # (2)
    disassociatedDataStorage: NotRequired[DisassociatedDataStorageStateType],  # (3)
    retentionPeriod: NotRequired[RetentionPeriodTypeDef],  # (4)
```

1. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype) 
2. See [:material-code-braces: MultiLayerStorageTypeDef](./type_defs.md#multilayerstoragetypedef) 
3. See [:material-code-brackets: DisassociatedDataStorageStateType](./literals.md#disassociateddatastoragestatetype) 
4. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
## PutStorageConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import PutStorageConfigurationResponseTypeDef

def get_value() -> PutStorageConfigurationResponseTypeDef:
    return {
        "storageType": ...,
        "multiLayerStorage": ...,
        "disassociatedDataStorage": ...,
        "retentionPeriod": ...,
        "configurationStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutStorageConfigurationResponseTypeDef(TypedDict):
    storageType: StorageTypeType,  # (1)
    multiLayerStorage: MultiLayerStorageTypeDef,  # (2)
    disassociatedDataStorage: DisassociatedDataStorageStateType,  # (3)
    retentionPeriod: RetentionPeriodTypeDef,  # (4)
    configurationStatus: ConfigurationStatusTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype) 
2. See [:material-code-braces: MultiLayerStorageTypeDef](./type_defs.md#multilayerstoragetypedef) 
3. See [:material-code-brackets: DisassociatedDataStorageStateType](./literals.md#disassociateddatastoragestatetype) 
4. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
5. See [:material-code-braces: ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssetModelStatusTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AssetModelStatusTypeDef

def get_value() -> AssetModelStatusTypeDef:
    return {
        "state": ...,
    }
```

```python title="Definition"
class AssetModelStatusTypeDef(TypedDict):
    state: AssetModelStateType,  # (1)
    error: NotRequired[ErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: AssetModelStateType](./literals.md#assetmodelstatetype) 
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
## AssetStatusTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AssetStatusTypeDef

def get_value() -> AssetStatusTypeDef:
    return {
        "state": ...,
    }
```

```python title="Definition"
class AssetStatusTypeDef(TypedDict):
    state: AssetStateType,  # (1)
    error: NotRequired[ErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: AssetStateType](./literals.md#assetstatetype) 
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
## MeasurementTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import MeasurementTypeDef

def get_value() -> MeasurementTypeDef:
    return {
        "processingConfig": ...,
    }
```

```python title="Definition"
class MeasurementTypeDef(TypedDict):
    processingConfig: NotRequired[MeasurementProcessingConfigTypeDef],  # (1)
```

1. See [:material-code-braces: MeasurementProcessingConfigTypeDef](./type_defs.md#measurementprocessingconfigtypedef) 
## TransformTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import TransformTypeDef

def get_value() -> TransformTypeDef:
    return {
        "expression": ...,
        "variables": ...,
    }
```

```python title="Definition"
class TransformTypeDef(TypedDict):
    expression: str,
    variables: Sequence[ExpressionVariableTypeDef],  # (1)
    processingConfig: NotRequired[TransformProcessingConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ExpressionVariableTypeDef](./type_defs.md#expressionvariabletypedef) 
2. See [:material-code-braces: TransformProcessingConfigTypeDef](./type_defs.md#transformprocessingconfigtypedef) 
## CreateGatewayRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import CreateGatewayRequestRequestTypeDef

def get_value() -> CreateGatewayRequestRequestTypeDef:
    return {
        "gatewayName": ...,
        "gatewayPlatform": ...,
    }
```

```python title="Definition"
class CreateGatewayRequestRequestTypeDef(TypedDict):
    gatewayName: str,
    gatewayPlatform: GatewayPlatformTypeDef,  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: GatewayPlatformTypeDef](./type_defs.md#gatewayplatformtypedef) 
## DescribeGatewayResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeGatewayResponseTypeDef

def get_value() -> DescribeGatewayResponseTypeDef:
    return {
        "gatewayId": ...,
        "gatewayName": ...,
        "gatewayArn": ...,
        "gatewayPlatform": ...,
        "gatewayCapabilitySummaries": ...,
        "creationDate": ...,
        "lastUpdateDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGatewayResponseTypeDef(TypedDict):
    gatewayId: str,
    gatewayName: str,
    gatewayArn: str,
    gatewayPlatform: GatewayPlatformTypeDef,  # (1)
    gatewayCapabilitySummaries: List[GatewayCapabilitySummaryTypeDef],  # (2)
    creationDate: datetime,
    lastUpdateDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: GatewayPlatformTypeDef](./type_defs.md#gatewayplatformtypedef) 
2. See [:material-code-braces: GatewayCapabilitySummaryTypeDef](./type_defs.md#gatewaycapabilitysummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GatewaySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import GatewaySummaryTypeDef

def get_value() -> GatewaySummaryTypeDef:
    return {
        "gatewayId": ...,
        "gatewayName": ...,
        "creationDate": ...,
        "lastUpdateDate": ...,
    }
```

```python title="Definition"
class GatewaySummaryTypeDef(TypedDict):
    gatewayId: str,
    gatewayName: str,
    creationDate: datetime,
    lastUpdateDate: datetime,
    gatewayPlatform: NotRequired[GatewayPlatformTypeDef],  # (1)
    gatewayCapabilitySummaries: NotRequired[List[GatewayCapabilitySummaryTypeDef]],  # (2)
```

1. See [:material-code-braces: GatewayPlatformTypeDef](./type_defs.md#gatewayplatformtypedef) 
2. See [:material-code-braces: GatewayCapabilitySummaryTypeDef](./type_defs.md#gatewaycapabilitysummarytypedef) 
## MetricTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import MetricTypeDef

def get_value() -> MetricTypeDef:
    return {
        "expression": ...,
        "variables": ...,
        "window": ...,
    }
```

```python title="Definition"
class MetricTypeDef(TypedDict):
    expression: str,
    variables: Sequence[ExpressionVariableTypeDef],  # (1)
    window: MetricWindowTypeDef,  # (2)
    processingConfig: NotRequired[MetricProcessingConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ExpressionVariableTypeDef](./type_defs.md#expressionvariabletypedef) 
2. See [:material-code-braces: MetricWindowTypeDef](./type_defs.md#metricwindowtypedef) 
3. See [:material-code-braces: MetricProcessingConfigTypeDef](./type_defs.md#metricprocessingconfigtypedef) 
## CreatePortalResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import CreatePortalResponseTypeDef

def get_value() -> CreatePortalResponseTypeDef:
    return {
        "portalId": ...,
        "portalArn": ...,
        "portalStartUrl": ...,
        "portalStatus": ...,
        "ssoApplicationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePortalResponseTypeDef(TypedDict):
    portalId: str,
    portalArn: str,
    portalStartUrl: str,
    portalStatus: PortalStatusTypeDef,  # (1)
    ssoApplicationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PortalStatusTypeDef](./type_defs.md#portalstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletePortalResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DeletePortalResponseTypeDef

def get_value() -> DeletePortalResponseTypeDef:
    return {
        "portalStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeletePortalResponseTypeDef(TypedDict):
    portalStatus: PortalStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PortalStatusTypeDef](./type_defs.md#portalstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePortalResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribePortalResponseTypeDef

def get_value() -> DescribePortalResponseTypeDef:
    return {
        "portalId": ...,
        "portalArn": ...,
        "portalName": ...,
        "portalDescription": ...,
        "portalClientId": ...,
        "portalStartUrl": ...,
        "portalContactEmail": ...,
        "portalStatus": ...,
        "portalCreationDate": ...,
        "portalLastUpdateDate": ...,
        "portalLogoImageLocation": ...,
        "roleArn": ...,
        "portalAuthMode": ...,
        "notificationSenderEmail": ...,
        "alarms": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePortalResponseTypeDef(TypedDict):
    portalId: str,
    portalArn: str,
    portalName: str,
    portalDescription: str,
    portalClientId: str,
    portalStartUrl: str,
    portalContactEmail: str,
    portalStatus: PortalStatusTypeDef,  # (1)
    portalCreationDate: datetime,
    portalLastUpdateDate: datetime,
    portalLogoImageLocation: ImageLocationTypeDef,  # (2)
    roleArn: str,
    portalAuthMode: AuthModeType,  # (3)
    notificationSenderEmail: str,
    alarms: AlarmsTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: PortalStatusTypeDef](./type_defs.md#portalstatustypedef) 
2. See [:material-code-braces: ImageLocationTypeDef](./type_defs.md#imagelocationtypedef) 
3. See [:material-code-brackets: AuthModeType](./literals.md#authmodetype) 
4. See [:material-code-braces: AlarmsTypeDef](./type_defs.md#alarmstypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PortalSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import PortalSummaryTypeDef

def get_value() -> PortalSummaryTypeDef:
    return {
        "id": ...,
        "name": ...,
        "startUrl": ...,
        "status": ...,
    }
```

```python title="Definition"
class PortalSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    startUrl: str,
    status: PortalStatusTypeDef,  # (1)
    description: NotRequired[str],
    creationDate: NotRequired[datetime],
    lastUpdateDate: NotRequired[datetime],
    roleArn: NotRequired[str],
```

1. See [:material-code-braces: PortalStatusTypeDef](./type_defs.md#portalstatustypedef) 
## UpdatePortalResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import UpdatePortalResponseTypeDef

def get_value() -> UpdatePortalResponseTypeDef:
    return {
        "portalStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePortalResponseTypeDef(TypedDict):
    portalStatus: PortalStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PortalStatusTypeDef](./type_defs.md#portalstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AccessPolicySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AccessPolicySummaryTypeDef

def get_value() -> AccessPolicySummaryTypeDef:
    return {
        "id": ...,
        "identity": ...,
        "resource": ...,
        "permission": ...,
    }
```

```python title="Definition"
class AccessPolicySummaryTypeDef(TypedDict):
    id: str,
    identity: IdentityTypeDef,  # (1)
    resource: ResourceTypeDef,  # (2)
    permission: PermissionType,  # (3)
    creationDate: NotRequired[datetime],
    lastUpdateDate: NotRequired[datetime],
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
3. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
## CreateAccessPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import CreateAccessPolicyRequestRequestTypeDef

def get_value() -> CreateAccessPolicyRequestRequestTypeDef:
    return {
        "accessPolicyIdentity": ...,
        "accessPolicyResource": ...,
        "accessPolicyPermission": ...,
    }
```

```python title="Definition"
class CreateAccessPolicyRequestRequestTypeDef(TypedDict):
    accessPolicyIdentity: IdentityTypeDef,  # (1)
    accessPolicyResource: ResourceTypeDef,  # (2)
    accessPolicyPermission: PermissionType,  # (3)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
3. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
## DescribeAccessPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeAccessPolicyResponseTypeDef

def get_value() -> DescribeAccessPolicyResponseTypeDef:
    return {
        "accessPolicyId": ...,
        "accessPolicyArn": ...,
        "accessPolicyIdentity": ...,
        "accessPolicyResource": ...,
        "accessPolicyPermission": ...,
        "accessPolicyCreationDate": ...,
        "accessPolicyLastUpdateDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccessPolicyResponseTypeDef(TypedDict):
    accessPolicyId: str,
    accessPolicyArn: str,
    accessPolicyIdentity: IdentityTypeDef,  # (1)
    accessPolicyResource: ResourceTypeDef,  # (2)
    accessPolicyPermission: PermissionType,  # (3)
    accessPolicyCreationDate: datetime,
    accessPolicyLastUpdateDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
3. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAccessPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import UpdateAccessPolicyRequestRequestTypeDef

def get_value() -> UpdateAccessPolicyRequestRequestTypeDef:
    return {
        "accessPolicyId": ...,
        "accessPolicyIdentity": ...,
        "accessPolicyResource": ...,
        "accessPolicyPermission": ...,
    }
```

```python title="Definition"
class UpdateAccessPolicyRequestRequestTypeDef(TypedDict):
    accessPolicyId: str,
    accessPolicyIdentity: IdentityTypeDef,  # (1)
    accessPolicyResource: ResourceTypeDef,  # (2)
    accessPolicyPermission: PermissionType,  # (3)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
3. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
## BatchGetAssetPropertyAggregatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyAggregatesResponseTypeDef

def get_value() -> BatchGetAssetPropertyAggregatesResponseTypeDef:
    return {
        "errorEntries": ...,
        "successEntries": ...,
        "skippedEntries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetAssetPropertyAggregatesResponseTypeDef(TypedDict):
    errorEntries: List[BatchGetAssetPropertyAggregatesErrorEntryTypeDef],  # (1)
    successEntries: List[BatchGetAssetPropertyAggregatesSuccessEntryTypeDef],  # (2)
    skippedEntries: List[BatchGetAssetPropertyAggregatesSkippedEntryTypeDef],  # (3)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: BatchGetAssetPropertyAggregatesErrorEntryTypeDef](./type_defs.md#batchgetassetpropertyaggregateserrorentrytypedef) 
2. See [:material-code-braces: BatchGetAssetPropertyAggregatesSuccessEntryTypeDef](./type_defs.md#batchgetassetpropertyaggregatessuccessentrytypedef) 
3. See [:material-code-braces: BatchGetAssetPropertyAggregatesSkippedEntryTypeDef](./type_defs.md#batchgetassetpropertyaggregatesskippedentrytypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchPutAssetPropertyValueResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchPutAssetPropertyValueResponseTypeDef

def get_value() -> BatchPutAssetPropertyValueResponseTypeDef:
    return {
        "errorEntries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchPutAssetPropertyValueResponseTypeDef(TypedDict):
    errorEntries: List[BatchPutAssetPropertyErrorEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchPutAssetPropertyErrorEntryTypeDef](./type_defs.md#batchputassetpropertyerrorentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetAssetPropertyValueHistoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueHistoryResponseTypeDef

def get_value() -> BatchGetAssetPropertyValueHistoryResponseTypeDef:
    return {
        "errorEntries": ...,
        "successEntries": ...,
        "skippedEntries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetAssetPropertyValueHistoryResponseTypeDef(TypedDict):
    errorEntries: List[BatchGetAssetPropertyValueHistoryErrorEntryTypeDef],  # (1)
    successEntries: List[BatchGetAssetPropertyValueHistorySuccessEntryTypeDef],  # (2)
    skippedEntries: List[BatchGetAssetPropertyValueHistorySkippedEntryTypeDef],  # (3)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: BatchGetAssetPropertyValueHistoryErrorEntryTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryerrorentrytypedef) 
2. See [:material-code-braces: BatchGetAssetPropertyValueHistorySuccessEntryTypeDef](./type_defs.md#batchgetassetpropertyvaluehistorysuccessentrytypedef) 
3. See [:material-code-braces: BatchGetAssetPropertyValueHistorySkippedEntryTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryskippedentrytypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetAssetPropertyValueResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueResponseTypeDef

def get_value() -> BatchGetAssetPropertyValueResponseTypeDef:
    return {
        "errorEntries": ...,
        "successEntries": ...,
        "skippedEntries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetAssetPropertyValueResponseTypeDef(TypedDict):
    errorEntries: List[BatchGetAssetPropertyValueErrorEntryTypeDef],  # (1)
    successEntries: List[BatchGetAssetPropertyValueSuccessEntryTypeDef],  # (2)
    skippedEntries: List[BatchGetAssetPropertyValueSkippedEntryTypeDef],  # (3)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: BatchGetAssetPropertyValueErrorEntryTypeDef](./type_defs.md#batchgetassetpropertyvalueerrorentrytypedef) 
2. See [:material-code-braces: BatchGetAssetPropertyValueSuccessEntryTypeDef](./type_defs.md#batchgetassetpropertyvaluesuccessentrytypedef) 
3. See [:material-code-braces: BatchGetAssetPropertyValueSkippedEntryTypeDef](./type_defs.md#batchgetassetpropertyvalueskippedentrytypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchPutAssetPropertyValueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import BatchPutAssetPropertyValueRequestRequestTypeDef

def get_value() -> BatchPutAssetPropertyValueRequestRequestTypeDef:
    return {
        "entries": ...,
    }
```

```python title="Definition"
class BatchPutAssetPropertyValueRequestRequestTypeDef(TypedDict):
    entries: Sequence[PutAssetPropertyValueEntryTypeDef],  # (1)
```

1. See [:material-code-braces: PutAssetPropertyValueEntryTypeDef](./type_defs.md#putassetpropertyvalueentrytypedef) 
## AssetModelSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AssetModelSummaryTypeDef

def get_value() -> AssetModelSummaryTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "name": ...,
        "description": ...,
        "creationDate": ...,
        "lastUpdateDate": ...,
        "status": ...,
    }
```

```python title="Definition"
class AssetModelSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    description: str,
    creationDate: datetime,
    lastUpdateDate: datetime,
    status: AssetModelStatusTypeDef,  # (1)
```

1. See [:material-code-braces: AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef) 
## CreateAssetModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import CreateAssetModelResponseTypeDef

def get_value() -> CreateAssetModelResponseTypeDef:
    return {
        "assetModelId": ...,
        "assetModelArn": ...,
        "assetModelStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAssetModelResponseTypeDef(TypedDict):
    assetModelId: str,
    assetModelArn: str,
    assetModelStatus: AssetModelStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAssetModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DeleteAssetModelResponseTypeDef

def get_value() -> DeleteAssetModelResponseTypeDef:
    return {
        "assetModelStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAssetModelResponseTypeDef(TypedDict):
    assetModelStatus: AssetModelStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAssetModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import UpdateAssetModelResponseTypeDef

def get_value() -> UpdateAssetModelResponseTypeDef:
    return {
        "assetModelStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAssetModelResponseTypeDef(TypedDict):
    assetModelStatus: AssetModelStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssetSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AssetSummaryTypeDef

def get_value() -> AssetSummaryTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "name": ...,
        "assetModelId": ...,
        "creationDate": ...,
        "lastUpdateDate": ...,
        "status": ...,
        "hierarchies": ...,
    }
```

```python title="Definition"
class AssetSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    assetModelId: str,
    creationDate: datetime,
    lastUpdateDate: datetime,
    status: AssetStatusTypeDef,  # (1)
    hierarchies: List[AssetHierarchyTypeDef],  # (2)
    description: NotRequired[str],
```

1. See [:material-code-braces: AssetStatusTypeDef](./type_defs.md#assetstatustypedef) 
2. See [:material-code-braces: AssetHierarchyTypeDef](./type_defs.md#assethierarchytypedef) 
## AssociatedAssetsSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AssociatedAssetsSummaryTypeDef

def get_value() -> AssociatedAssetsSummaryTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "name": ...,
        "assetModelId": ...,
        "creationDate": ...,
        "lastUpdateDate": ...,
        "status": ...,
        "hierarchies": ...,
    }
```

```python title="Definition"
class AssociatedAssetsSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    assetModelId: str,
    creationDate: datetime,
    lastUpdateDate: datetime,
    status: AssetStatusTypeDef,  # (1)
    hierarchies: List[AssetHierarchyTypeDef],  # (2)
    description: NotRequired[str],
```

1. See [:material-code-braces: AssetStatusTypeDef](./type_defs.md#assetstatustypedef) 
2. See [:material-code-braces: AssetHierarchyTypeDef](./type_defs.md#assethierarchytypedef) 
## CreateAssetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import CreateAssetResponseTypeDef

def get_value() -> CreateAssetResponseTypeDef:
    return {
        "assetId": ...,
        "assetArn": ...,
        "assetStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAssetResponseTypeDef(TypedDict):
    assetId: str,
    assetArn: str,
    assetStatus: AssetStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetStatusTypeDef](./type_defs.md#assetstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAssetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DeleteAssetResponseTypeDef

def get_value() -> DeleteAssetResponseTypeDef:
    return {
        "assetStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAssetResponseTypeDef(TypedDict):
    assetStatus: AssetStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetStatusTypeDef](./type_defs.md#assetstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAssetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeAssetResponseTypeDef

def get_value() -> DescribeAssetResponseTypeDef:
    return {
        "assetId": ...,
        "assetArn": ...,
        "assetName": ...,
        "assetModelId": ...,
        "assetProperties": ...,
        "assetHierarchies": ...,
        "assetCompositeModels": ...,
        "assetCreationDate": ...,
        "assetLastUpdateDate": ...,
        "assetStatus": ...,
        "assetDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAssetResponseTypeDef(TypedDict):
    assetId: str,
    assetArn: str,
    assetName: str,
    assetModelId: str,
    assetProperties: List[AssetPropertyTypeDef],  # (1)
    assetHierarchies: List[AssetHierarchyTypeDef],  # (2)
    assetCompositeModels: List[AssetCompositeModelTypeDef],  # (3)
    assetCreationDate: datetime,
    assetLastUpdateDate: datetime,
    assetStatus: AssetStatusTypeDef,  # (4)
    assetDescription: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: AssetPropertyTypeDef](./type_defs.md#assetpropertytypedef) 
2. See [:material-code-braces: AssetHierarchyTypeDef](./type_defs.md#assethierarchytypedef) 
3. See [:material-code-braces: AssetCompositeModelTypeDef](./type_defs.md#assetcompositemodeltypedef) 
4. See [:material-code-braces: AssetStatusTypeDef](./type_defs.md#assetstatustypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAssetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import UpdateAssetResponseTypeDef

def get_value() -> UpdateAssetResponseTypeDef:
    return {
        "assetStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAssetResponseTypeDef(TypedDict):
    assetStatus: AssetStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetStatusTypeDef](./type_defs.md#assetstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGatewaysResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListGatewaysResponseTypeDef

def get_value() -> ListGatewaysResponseTypeDef:
    return {
        "gatewaySummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGatewaysResponseTypeDef(TypedDict):
    gatewaySummaries: List[GatewaySummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewaySummaryTypeDef](./type_defs.md#gatewaysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PropertyTypeTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import PropertyTypeTypeDef

def get_value() -> PropertyTypeTypeDef:
    return {
        "attribute": ...,
    }
```

```python title="Definition"
class PropertyTypeTypeDef(TypedDict):
    attribute: NotRequired[AttributeTypeDef],  # (1)
    measurement: NotRequired[MeasurementTypeDef],  # (2)
    transform: NotRequired[TransformTypeDef],  # (3)
    metric: NotRequired[MetricTypeDef],  # (4)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
2. See [:material-code-braces: MeasurementTypeDef](./type_defs.md#measurementtypedef) 
3. See [:material-code-braces: TransformTypeDef](./type_defs.md#transformtypedef) 
4. See [:material-code-braces: MetricTypeDef](./type_defs.md#metrictypedef) 
## ListPortalsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListPortalsResponseTypeDef

def get_value() -> ListPortalsResponseTypeDef:
    return {
        "portalSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPortalsResponseTypeDef(TypedDict):
    portalSummaries: List[PortalSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PortalSummaryTypeDef](./type_defs.md#portalsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccessPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListAccessPoliciesResponseTypeDef

def get_value() -> ListAccessPoliciesResponseTypeDef:
    return {
        "accessPolicySummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccessPoliciesResponseTypeDef(TypedDict):
    accessPolicySummaries: List[AccessPolicySummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPolicySummaryTypeDef](./type_defs.md#accesspolicysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssetModelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListAssetModelsResponseTypeDef

def get_value() -> ListAssetModelsResponseTypeDef:
    return {
        "assetModelSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssetModelsResponseTypeDef(TypedDict):
    assetModelSummaries: List[AssetModelSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetModelSummaryTypeDef](./type_defs.md#assetmodelsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListAssetsResponseTypeDef

def get_value() -> ListAssetsResponseTypeDef:
    return {
        "assetSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssetsResponseTypeDef(TypedDict):
    assetSummaries: List[AssetSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetSummaryTypeDef](./type_defs.md#assetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssociatedAssetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import ListAssociatedAssetsResponseTypeDef

def get_value() -> ListAssociatedAssetsResponseTypeDef:
    return {
        "assetSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssociatedAssetsResponseTypeDef(TypedDict):
    assetSummaries: List[AssociatedAssetsSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssociatedAssetsSummaryTypeDef](./type_defs.md#associatedassetssummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssetModelPropertyDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AssetModelPropertyDefinitionTypeDef

def get_value() -> AssetModelPropertyDefinitionTypeDef:
    return {
        "name": ...,
        "dataType": ...,
        "type": ...,
    }
```

```python title="Definition"
class AssetModelPropertyDefinitionTypeDef(TypedDict):
    name: str,
    dataType: PropertyDataTypeType,  # (1)
    type: PropertyTypeTypeDef,  # (2)
    dataTypeSpec: NotRequired[str],
    unit: NotRequired[str],
```

1. See [:material-code-brackets: PropertyDataTypeType](./literals.md#propertydatatypetype) 
2. See [:material-code-braces: PropertyTypeTypeDef](./type_defs.md#propertytypetypedef) 
## AssetModelPropertyTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AssetModelPropertyTypeDef

def get_value() -> AssetModelPropertyTypeDef:
    return {
        "name": ...,
        "dataType": ...,
        "type": ...,
    }
```

```python title="Definition"
class AssetModelPropertyTypeDef(TypedDict):
    name: str,
    dataType: PropertyDataTypeType,  # (1)
    type: PropertyTypeTypeDef,  # (2)
    id: NotRequired[str],
    dataTypeSpec: NotRequired[str],
    unit: NotRequired[str],
```

1. See [:material-code-brackets: PropertyDataTypeType](./literals.md#propertydatatypetype) 
2. See [:material-code-braces: PropertyTypeTypeDef](./type_defs.md#propertytypetypedef) 
## PropertyTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import PropertyTypeDef

def get_value() -> PropertyTypeDef:
    return {
        "id": ...,
        "name": ...,
        "dataType": ...,
    }
```

```python title="Definition"
class PropertyTypeDef(TypedDict):
    id: str,
    name: str,
    dataType: PropertyDataTypeType,  # (2)
    alias: NotRequired[str],
    notification: NotRequired[PropertyNotificationTypeDef],  # (1)
    unit: NotRequired[str],
    type: NotRequired[PropertyTypeTypeDef],  # (3)
```

1. See [:material-code-braces: PropertyNotificationTypeDef](./type_defs.md#propertynotificationtypedef) 
2. See [:material-code-brackets: PropertyDataTypeType](./literals.md#propertydatatypetype) 
3. See [:material-code-braces: PropertyTypeTypeDef](./type_defs.md#propertytypetypedef) 
## AssetModelCompositeModelDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AssetModelCompositeModelDefinitionTypeDef

def get_value() -> AssetModelCompositeModelDefinitionTypeDef:
    return {
        "name": ...,
        "type": ...,
    }
```

```python title="Definition"
class AssetModelCompositeModelDefinitionTypeDef(TypedDict):
    name: str,
    type: str,
    description: NotRequired[str],
    properties: NotRequired[Sequence[AssetModelPropertyDefinitionTypeDef]],  # (1)
```

1. See [:material-code-braces: AssetModelPropertyDefinitionTypeDef](./type_defs.md#assetmodelpropertydefinitiontypedef) 
## AssetModelCompositeModelTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import AssetModelCompositeModelTypeDef

def get_value() -> AssetModelCompositeModelTypeDef:
    return {
        "name": ...,
        "type": ...,
    }
```

```python title="Definition"
class AssetModelCompositeModelTypeDef(TypedDict):
    name: str,
    type: str,
    description: NotRequired[str],
    properties: NotRequired[List[AssetModelPropertyTypeDef]],  # (1)
```

1. See [:material-code-braces: AssetModelPropertyTypeDef](./type_defs.md#assetmodelpropertytypedef) 
## CompositeModelPropertyTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import CompositeModelPropertyTypeDef

def get_value() -> CompositeModelPropertyTypeDef:
    return {
        "name": ...,
        "type": ...,
        "assetProperty": ...,
    }
```

```python title="Definition"
class CompositeModelPropertyTypeDef(TypedDict):
    name: str,
    type: str,
    assetProperty: PropertyTypeDef,  # (1)
```

1. See [:material-code-braces: PropertyTypeDef](./type_defs.md#propertytypedef) 
## CreateAssetModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import CreateAssetModelRequestRequestTypeDef

def get_value() -> CreateAssetModelRequestRequestTypeDef:
    return {
        "assetModelName": ...,
    }
```

```python title="Definition"
class CreateAssetModelRequestRequestTypeDef(TypedDict):
    assetModelName: str,
    assetModelDescription: NotRequired[str],
    assetModelProperties: NotRequired[Sequence[AssetModelPropertyDefinitionTypeDef]],  # (1)
    assetModelHierarchies: NotRequired[Sequence[AssetModelHierarchyDefinitionTypeDef]],  # (2)
    assetModelCompositeModels: NotRequired[Sequence[AssetModelCompositeModelDefinitionTypeDef]],  # (3)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AssetModelPropertyDefinitionTypeDef](./type_defs.md#assetmodelpropertydefinitiontypedef) 
2. See [:material-code-braces: AssetModelHierarchyDefinitionTypeDef](./type_defs.md#assetmodelhierarchydefinitiontypedef) 
3. See [:material-code-braces: AssetModelCompositeModelDefinitionTypeDef](./type_defs.md#assetmodelcompositemodeldefinitiontypedef) 
## DescribeAssetModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeAssetModelResponseTypeDef

def get_value() -> DescribeAssetModelResponseTypeDef:
    return {
        "assetModelId": ...,
        "assetModelArn": ...,
        "assetModelName": ...,
        "assetModelDescription": ...,
        "assetModelProperties": ...,
        "assetModelHierarchies": ...,
        "assetModelCompositeModels": ...,
        "assetModelCreationDate": ...,
        "assetModelLastUpdateDate": ...,
        "assetModelStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAssetModelResponseTypeDef(TypedDict):
    assetModelId: str,
    assetModelArn: str,
    assetModelName: str,
    assetModelDescription: str,
    assetModelProperties: List[AssetModelPropertyTypeDef],  # (1)
    assetModelHierarchies: List[AssetModelHierarchyTypeDef],  # (2)
    assetModelCompositeModels: List[AssetModelCompositeModelTypeDef],  # (3)
    assetModelCreationDate: datetime,
    assetModelLastUpdateDate: datetime,
    assetModelStatus: AssetModelStatusTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: AssetModelPropertyTypeDef](./type_defs.md#assetmodelpropertytypedef) 
2. See [:material-code-braces: AssetModelHierarchyTypeDef](./type_defs.md#assetmodelhierarchytypedef) 
3. See [:material-code-braces: AssetModelCompositeModelTypeDef](./type_defs.md#assetmodelcompositemodeltypedef) 
4. See [:material-code-braces: AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAssetModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import UpdateAssetModelRequestRequestTypeDef

def get_value() -> UpdateAssetModelRequestRequestTypeDef:
    return {
        "assetModelId": ...,
        "assetModelName": ...,
    }
```

```python title="Definition"
class UpdateAssetModelRequestRequestTypeDef(TypedDict):
    assetModelId: str,
    assetModelName: str,
    assetModelDescription: NotRequired[str],
    assetModelProperties: NotRequired[Sequence[AssetModelPropertyTypeDef]],  # (1)
    assetModelHierarchies: NotRequired[Sequence[AssetModelHierarchyTypeDef]],  # (2)
    assetModelCompositeModels: NotRequired[Sequence[AssetModelCompositeModelTypeDef]],  # (3)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: AssetModelPropertyTypeDef](./type_defs.md#assetmodelpropertytypedef) 
2. See [:material-code-braces: AssetModelHierarchyTypeDef](./type_defs.md#assetmodelhierarchytypedef) 
3. See [:material-code-braces: AssetModelCompositeModelTypeDef](./type_defs.md#assetmodelcompositemodeltypedef) 
## DescribeAssetPropertyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsitewise.type_defs import DescribeAssetPropertyResponseTypeDef

def get_value() -> DescribeAssetPropertyResponseTypeDef:
    return {
        "assetId": ...,
        "assetName": ...,
        "assetModelId": ...,
        "assetProperty": ...,
        "compositeModel": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAssetPropertyResponseTypeDef(TypedDict):
    assetId: str,
    assetName: str,
    assetModelId: str,
    assetProperty: PropertyTypeDef,  # (1)
    compositeModel: CompositeModelPropertyTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PropertyTypeDef](./type_defs.md#propertytypedef) 
2. See [:material-code-braces: CompositeModelPropertyTypeDef](./type_defs.md#compositemodelpropertytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
