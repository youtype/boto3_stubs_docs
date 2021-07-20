# Literals for boto3 IoTSiteWise module

> [Index](..) > [IoTSiteWise](.) > Literals

Auto-generated documentation for
[IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise)
type annotations stubs module
[mypy_boto3_iotsitewise](https://pypi.org/project/mypy-boto3-iotsitewise/).

- [Literals for boto3 IoTSiteWise module](#literals-for-boto3-iotsitewise-module)
  - [AggregateTypeType](#aggregatetypetype)
  - [AssetActiveWaiterName](#assetactivewaitername)
  - [AssetErrorCodeType](#asseterrorcodetype)
  - [AssetModelActiveWaiterName](#assetmodelactivewaitername)
  - [AssetModelNotExistsWaiterName](#assetmodelnotexistswaitername)
  - [AssetModelStateType](#assetmodelstatetype)
  - [AssetNotExistsWaiterName](#assetnotexistswaitername)
  - [AssetRelationshipTypeType](#assetrelationshiptypetype)
  - [AssetStateType](#assetstatetype)
  - [AuthModeType](#authmodetype)
  - [BatchPutAssetPropertyValueErrorCodeType](#batchputassetpropertyvalueerrorcodetype)
  - [CapabilitySyncStatusType](#capabilitysyncstatustype)
  - [ConfigurationStateType](#configurationstatetype)
  - [EncryptionTypeType](#encryptiontypetype)
  - [ErrorCodeType](#errorcodetype)
  - [GetAssetPropertyAggregatesPaginatorName](#getassetpropertyaggregatespaginatorname)
  - [GetAssetPropertyValueHistoryPaginatorName](#getassetpropertyvaluehistorypaginatorname)
  - [GetInterpolatedAssetPropertyValuesPaginatorName](#getinterpolatedassetpropertyvaluespaginatorname)
  - [IdentityTypeType](#identitytypetype)
  - [ImageFileTypeType](#imagefiletypetype)
  - [ListAccessPoliciesPaginatorName](#listaccesspoliciespaginatorname)
  - [ListAssetModelsPaginatorName](#listassetmodelspaginatorname)
  - [ListAssetRelationshipsPaginatorName](#listassetrelationshipspaginatorname)
  - [ListAssetsFilterType](#listassetsfiltertype)
  - [ListAssetsPaginatorName](#listassetspaginatorname)
  - [ListAssociatedAssetsPaginatorName](#listassociatedassetspaginatorname)
  - [ListDashboardsPaginatorName](#listdashboardspaginatorname)
  - [ListGatewaysPaginatorName](#listgatewayspaginatorname)
  - [ListPortalsPaginatorName](#listportalspaginatorname)
  - [ListProjectAssetsPaginatorName](#listprojectassetspaginatorname)
  - [ListProjectsPaginatorName](#listprojectspaginatorname)
  - [LoggingLevelType](#loggingleveltype)
  - [MonitorErrorCodeType](#monitorerrorcodetype)
  - [PermissionType](#permissiontype)
  - [PortalActiveWaiterName](#portalactivewaitername)
  - [PortalNotExistsWaiterName](#portalnotexistswaitername)
  - [PortalStateType](#portalstatetype)
  - [PropertyDataTypeType](#propertydatatypetype)
  - [PropertyNotificationStateType](#propertynotificationstatetype)
  - [QualityType](#qualitytype)
  - [ResourceTypeType](#resourcetypetype)
  - [StorageTypeType](#storagetypetype)
  - [TimeOrderingType](#timeorderingtype)
  - [TraversalDirectionType](#traversaldirectiontype)
  - [TraversalTypeType](#traversaltypetype)

## AggregateTypeType

```python
from mypy_boto3_iotsitewise.literals import AggregateTypeType
```

Values:

- `AVERAGE`
- `COUNT`
- `MAXIMUM`
- `MINIMUM`
- `STANDARD_DEVIATION`
- `SUM`

## AssetActiveWaiterName

```python
from mypy_boto3_iotsitewise.literals import AssetActiveWaiterName
```

Values:

- `asset_active`

## AssetErrorCodeType

```python
from mypy_boto3_iotsitewise.literals import AssetErrorCodeType
```

Values:

- `INTERNAL_FAILURE`

## AssetModelActiveWaiterName

```python
from mypy_boto3_iotsitewise.literals import AssetModelActiveWaiterName
```

Values:

- `asset_model_active`

## AssetModelNotExistsWaiterName

```python
from mypy_boto3_iotsitewise.literals import AssetModelNotExistsWaiterName
```

Values:

- `asset_model_not_exists`

## AssetModelStateType

```python
from mypy_boto3_iotsitewise.literals import AssetModelStateType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`
- `PROPAGATING`
- `UPDATING`

## AssetNotExistsWaiterName

```python
from mypy_boto3_iotsitewise.literals import AssetNotExistsWaiterName
```

Values:

- `asset_not_exists`

## AssetRelationshipTypeType

```python
from mypy_boto3_iotsitewise.literals import AssetRelationshipTypeType
```

Values:

- `HIERARCHY`

## AssetStateType

```python
from mypy_boto3_iotsitewise.literals import AssetStateType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`
- `UPDATING`

## AuthModeType

```python
from mypy_boto3_iotsitewise.literals import AuthModeType
```

Values:

- `IAM`
- `SSO`

## BatchPutAssetPropertyValueErrorCodeType

```python
from mypy_boto3_iotsitewise.literals import BatchPutAssetPropertyValueErrorCodeType
```

Values:

- `AccessDeniedException`
- `ConflictingOperationException`
- `InternalFailureException`
- `InvalidRequestException`
- `LimitExceededException`
- `ResourceNotFoundException`
- `ServiceUnavailableException`
- `ThrottlingException`
- `TimestampOutOfRangeException`

## CapabilitySyncStatusType

```python
from mypy_boto3_iotsitewise.literals import CapabilitySyncStatusType
```

Values:

- `IN_SYNC`
- `OUT_OF_SYNC`
- `SYNC_FAILED`

## ConfigurationStateType

```python
from mypy_boto3_iotsitewise.literals import ConfigurationStateType
```

Values:

- `ACTIVE`
- `UPDATE_FAILED`
- `UPDATE_IN_PROGRESS`

## EncryptionTypeType

```python
from mypy_boto3_iotsitewise.literals import EncryptionTypeType
```

Values:

- `KMS_BASED_ENCRYPTION`
- `SITEWISE_DEFAULT_ENCRYPTION`

## ErrorCodeType

```python
from mypy_boto3_iotsitewise.literals import ErrorCodeType
```

Values:

- `INTERNAL_FAILURE`
- `VALIDATION_ERROR`

## GetAssetPropertyAggregatesPaginatorName

```python
from mypy_boto3_iotsitewise.literals import GetAssetPropertyAggregatesPaginatorName
```

Values:

- `get_asset_property_aggregates`

## GetAssetPropertyValueHistoryPaginatorName

```python
from mypy_boto3_iotsitewise.literals import GetAssetPropertyValueHistoryPaginatorName
```

Values:

- `get_asset_property_value_history`

## GetInterpolatedAssetPropertyValuesPaginatorName

```python
from mypy_boto3_iotsitewise.literals import GetInterpolatedAssetPropertyValuesPaginatorName
```

Values:

- `get_interpolated_asset_property_values`

## IdentityTypeType

```python
from mypy_boto3_iotsitewise.literals import IdentityTypeType
```

Values:

- `GROUP`
- `IAM`
- `USER`

## ImageFileTypeType

```python
from mypy_boto3_iotsitewise.literals import ImageFileTypeType
```

Values:

- `PNG`

## ListAccessPoliciesPaginatorName

```python
from mypy_boto3_iotsitewise.literals import ListAccessPoliciesPaginatorName
```

Values:

- `list_access_policies`

## ListAssetModelsPaginatorName

```python
from mypy_boto3_iotsitewise.literals import ListAssetModelsPaginatorName
```

Values:

- `list_asset_models`

## ListAssetRelationshipsPaginatorName

```python
from mypy_boto3_iotsitewise.literals import ListAssetRelationshipsPaginatorName
```

Values:

- `list_asset_relationships`

## ListAssetsFilterType

```python
from mypy_boto3_iotsitewise.literals import ListAssetsFilterType
```

Values:

- `ALL`
- `TOP_LEVEL`

## ListAssetsPaginatorName

```python
from mypy_boto3_iotsitewise.literals import ListAssetsPaginatorName
```

Values:

- `list_assets`

## ListAssociatedAssetsPaginatorName

```python
from mypy_boto3_iotsitewise.literals import ListAssociatedAssetsPaginatorName
```

Values:

- `list_associated_assets`

## ListDashboardsPaginatorName

```python
from mypy_boto3_iotsitewise.literals import ListDashboardsPaginatorName
```

Values:

- `list_dashboards`

## ListGatewaysPaginatorName

```python
from mypy_boto3_iotsitewise.literals import ListGatewaysPaginatorName
```

Values:

- `list_gateways`

## ListPortalsPaginatorName

```python
from mypy_boto3_iotsitewise.literals import ListPortalsPaginatorName
```

Values:

- `list_portals`

## ListProjectAssetsPaginatorName

```python
from mypy_boto3_iotsitewise.literals import ListProjectAssetsPaginatorName
```

Values:

- `list_project_assets`

## ListProjectsPaginatorName

```python
from mypy_boto3_iotsitewise.literals import ListProjectsPaginatorName
```

Values:

- `list_projects`

## LoggingLevelType

```python
from mypy_boto3_iotsitewise.literals import LoggingLevelType
```

Values:

- `ERROR`
- `INFO`
- `OFF`

## MonitorErrorCodeType

```python
from mypy_boto3_iotsitewise.literals import MonitorErrorCodeType
```

Values:

- `INTERNAL_FAILURE`
- `LIMIT_EXCEEDED`
- `VALIDATION_ERROR`

## PermissionType

```python
from mypy_boto3_iotsitewise.literals import PermissionType
```

Values:

- `ADMINISTRATOR`
- `VIEWER`

## PortalActiveWaiterName

```python
from mypy_boto3_iotsitewise.literals import PortalActiveWaiterName
```

Values:

- `portal_active`

## PortalNotExistsWaiterName

```python
from mypy_boto3_iotsitewise.literals import PortalNotExistsWaiterName
```

Values:

- `portal_not_exists`

## PortalStateType

```python
from mypy_boto3_iotsitewise.literals import PortalStateType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`
- `UPDATING`

## PropertyDataTypeType

```python
from mypy_boto3_iotsitewise.literals import PropertyDataTypeType
```

Values:

- `BOOLEAN`
- `DOUBLE`
- `INTEGER`
- `STRING`
- `STRUCT`

## PropertyNotificationStateType

```python
from mypy_boto3_iotsitewise.literals import PropertyNotificationStateType
```

Values:

- `DISABLED`
- `ENABLED`

## QualityType

```python
from mypy_boto3_iotsitewise.literals import QualityType
```

Values:

- `BAD`
- `GOOD`
- `UNCERTAIN`

## ResourceTypeType

```python
from mypy_boto3_iotsitewise.literals import ResourceTypeType
```

Values:

- `PORTAL`
- `PROJECT`

## StorageTypeType

```python
from mypy_boto3_iotsitewise.literals import StorageTypeType
```

Values:

- `MULTI_LAYER_STORAGE`
- `SITEWISE_DEFAULT_STORAGE`

## TimeOrderingType

```python
from mypy_boto3_iotsitewise.literals import TimeOrderingType
```

Values:

- `ASCENDING`
- `DESCENDING`

## TraversalDirectionType

```python
from mypy_boto3_iotsitewise.literals import TraversalDirectionType
```

Values:

- `CHILD`
- `PARENT`

## TraversalTypeType

```python
from mypy_boto3_iotsitewise.literals import TraversalTypeType
```

Values:

- `PATH_TO_ROOT`
