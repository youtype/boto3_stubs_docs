# Type definitions

> [Index](../README.md) > [TimestreamInfluxDB](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [TimestreamInfluxDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb.html#timestreaminfluxdb)
    type annotations stubs module [mypy-boto3-timestream-influxdb](https://pypi.org/project/mypy-boto3-timestream-influxdb/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_timestream_influxdb.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## ClusterConfigurationTypeDef

```python
# ClusterConfigurationTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import ClusterConfigurationTypeDef


def get_value() -> ClusterConfigurationTypeDef:
    return {
        "ingestQueryInstances": ...,
    }


# ClusterConfigurationTypeDef definition

class ClusterConfigurationTypeDef(TypedDict):
    ingestQueryInstances: NotRequired[int],
    queryOnlyInstances: NotRequired[int],
    dedicatedCompactor: NotRequired[bool],
```


## CreateDbBackupInputTypeDef

```python
# CreateDbBackupInputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import CreateDbBackupInputTypeDef


def get_value() -> CreateDbBackupInputTypeDef:
    return {
        "name": ...,
    }


# CreateDbBackupInputTypeDef definition

class CreateDbBackupInputTypeDef(TypedDict):
    name: str,
    dbResourceId: str,
    retentionDays: NotRequired[int],
    tags: NotRequired[Mapping[str, str]],
```


## MaintenanceScheduleTypeDef

```python
# MaintenanceScheduleTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import MaintenanceScheduleTypeDef


def get_value() -> MaintenanceScheduleTypeDef:
    return {
        "timezone": ...,
    }


# MaintenanceScheduleTypeDef definition

class MaintenanceScheduleTypeDef(TypedDict):
    timezone: str,
    preferredMaintenanceWindow: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## DbBackupConfigurationTypeDef

```python
# DbBackupConfigurationTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import DbBackupConfigurationTypeDef


def get_value() -> DbBackupConfigurationTypeDef:
    return {
        "type": ...,
    }


# DbBackupConfigurationTypeDef definition

class DbBackupConfigurationTypeDef(TypedDict):
    type: AutomatedDbBackupTypeType,  # (1)
    retentionDays: int,
    enabled: bool,
    customSchedule: NotRequired[str],
```

1. See [:material-code-brackets: AutomatedDbBackupTypeType](./literals.md#automateddbbackuptypetype)

## DbBackupConfigurationOutputTypeDef

```python
# DbBackupConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import DbBackupConfigurationOutputTypeDef


def get_value() -> DbBackupConfigurationOutputTypeDef:
    return {
        "type": ...,
    }


# DbBackupConfigurationOutputTypeDef definition

class DbBackupConfigurationOutputTypeDef(TypedDict):
    type: AutomatedDbBackupTypeType,  # (1)
    retentionDays: int,
    enabled: bool,
    customSchedule: NotRequired[str],
    nextAutomatedBackupTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AutomatedDbBackupTypeType](./literals.md#automateddbbackuptypetype)

## DbBackupSummaryTypeDef

```python
# DbBackupSummaryTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import DbBackupSummaryTypeDef


def get_value() -> DbBackupSummaryTypeDef:
    return {
        "id": ...,
    }


# DbBackupSummaryTypeDef definition

class DbBackupSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    name: NotRequired[str],
    status: NotRequired[DbBackupStatusType],  # (1)
    createdAt: NotRequired[datetime.datetime],
    expiresAfter: NotRequired[str],
    dbResourceId: NotRequired[str],
    type: NotRequired[DbBackupTypeType],  # (2)
    engineType: NotRequired[EngineTypeType],  # (3)
    deploymentType: NotRequired[ResourceDeploymentTypeType],  # (4)
    kmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: DbBackupStatusType](./literals.md#dbbackupstatustype)
2. See [:material-code-brackets: DbBackupTypeType](./literals.md#dbbackuptypetype)
3. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
4. See [:material-code-brackets: ResourceDeploymentTypeType](./literals.md#resourcedeploymenttypetype)

## DbClusterSummaryTypeDef

```python
# DbClusterSummaryTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import DbClusterSummaryTypeDef


def get_value() -> DbClusterSummaryTypeDef:
    return {
        "id": ...,
    }


# DbClusterSummaryTypeDef definition

class DbClusterSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    status: NotRequired[ClusterStatusType],  # (1)
    endpoint: NotRequired[str],
    readerEndpoint: NotRequired[str],
    port: NotRequired[int],
    deploymentType: NotRequired[ClusterDeploymentTypeType],  # (2)
    dbInstanceType: NotRequired[DbInstanceTypeType],  # (3)
    networkType: NotRequired[NetworkTypeType],  # (4)
    dbStorageType: NotRequired[DbStorageTypeType],  # (5)
    allocatedStorage: NotRequired[int],
    engineType: NotRequired[EngineTypeType],  # (6)
```

1. See [:material-code-brackets: ClusterStatusType](./literals.md#clusterstatustype)
2. See [:material-code-brackets: ClusterDeploymentTypeType](./literals.md#clusterdeploymenttypetype)
3. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype)
4. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
5. See [:material-code-brackets: DbStorageTypeType](./literals.md#dbstoragetypetype)
6. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)

## DbInstanceForClusterSummaryTypeDef

```python
# DbInstanceForClusterSummaryTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import DbInstanceForClusterSummaryTypeDef


def get_value() -> DbInstanceForClusterSummaryTypeDef:
    return {
        "id": ...,
    }


# DbInstanceForClusterSummaryTypeDef definition

class DbInstanceForClusterSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    status: NotRequired[StatusType],  # (1)
    endpoint: NotRequired[str],
    port: NotRequired[int],
    networkType: NotRequired[NetworkTypeType],  # (2)
    dbInstanceType: NotRequired[DbInstanceTypeType],  # (3)
    dbStorageType: NotRequired[DbStorageTypeType],  # (4)
    allocatedStorage: NotRequired[int],
    deploymentType: NotRequired[DeploymentTypeType],  # (5)
    instanceMode: NotRequired[InstanceModeType],  # (6)
    instanceModes: NotRequired[list[InstanceModeType]],  # (7)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
3. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype)
4. See [:material-code-brackets: DbStorageTypeType](./literals.md#dbstoragetypetype)
5. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype)
6. See [:material-code-brackets: InstanceModeType](./literals.md#instancemodetype)
7. See `list[InstanceModeType]`

## DbInstanceSummaryTypeDef

```python
# DbInstanceSummaryTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import DbInstanceSummaryTypeDef


def get_value() -> DbInstanceSummaryTypeDef:
    return {
        "id": ...,
    }


# DbInstanceSummaryTypeDef definition

class DbInstanceSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    status: NotRequired[StatusType],  # (1)
    endpoint: NotRequired[str],
    port: NotRequired[int],
    networkType: NotRequired[NetworkTypeType],  # (2)
    dbInstanceType: NotRequired[DbInstanceTypeType],  # (3)
    dbStorageType: NotRequired[DbStorageTypeType],  # (4)
    allocatedStorage: NotRequired[int],
    deploymentType: NotRequired[DeploymentTypeType],  # (5)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
3. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype)
4. See [:material-code-brackets: DbStorageTypeType](./literals.md#dbstoragetypetype)
5. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype)

## DbParameterGroupSummaryTypeDef

```python
# DbParameterGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import DbParameterGroupSummaryTypeDef


def get_value() -> DbParameterGroupSummaryTypeDef:
    return {
        "id": ...,
    }


# DbParameterGroupSummaryTypeDef definition

class DbParameterGroupSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    description: NotRequired[str],
```


## DeleteDbBackupInputTypeDef

```python
# DeleteDbBackupInputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import DeleteDbBackupInputTypeDef


def get_value() -> DeleteDbBackupInputTypeDef:
    return {
        "identifier": ...,
    }


# DeleteDbBackupInputTypeDef definition

class DeleteDbBackupInputTypeDef(TypedDict):
    identifier: str,
```


## DeleteDbClusterInputTypeDef

```python
# DeleteDbClusterInputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import DeleteDbClusterInputTypeDef


def get_value() -> DeleteDbClusterInputTypeDef:
    return {
        "dbClusterId": ...,
    }


# DeleteDbClusterInputTypeDef definition

class DeleteDbClusterInputTypeDef(TypedDict):
    dbClusterId: str,
    retainAutomatedBackups: NotRequired[bool],
```


## DeleteDbInstanceInputTypeDef

```python
# DeleteDbInstanceInputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import DeleteDbInstanceInputTypeDef


def get_value() -> DeleteDbInstanceInputTypeDef:
    return {
        "identifier": ...,
    }


# DeleteDbInstanceInputTypeDef definition

class DeleteDbInstanceInputTypeDef(TypedDict):
    identifier: str,
    retainAutomatedBackups: NotRequired[bool],
```


## DurationTypeDef

```python
# DurationTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import DurationTypeDef


def get_value() -> DurationTypeDef:
    return {
        "durationType": ...,
    }


# DurationTypeDef definition

class DurationTypeDef(TypedDict):
    durationType: DurationTypeType,  # (1)
    value: int,
```

1. See [:material-code-brackets: DurationTypeType](./literals.md#durationtypetype)

## GetDbBackupInputTypeDef

```python
# GetDbBackupInputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import GetDbBackupInputTypeDef


def get_value() -> GetDbBackupInputTypeDef:
    return {
        "identifier": ...,
    }


# GetDbBackupInputTypeDef definition

class GetDbBackupInputTypeDef(TypedDict):
    identifier: str,
```


## GetDbClusterInputTypeDef

```python
# GetDbClusterInputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import GetDbClusterInputTypeDef


def get_value() -> GetDbClusterInputTypeDef:
    return {
        "dbClusterId": ...,
    }


# GetDbClusterInputTypeDef definition

class GetDbClusterInputTypeDef(TypedDict):
    dbClusterId: str,
```


## GetDbInstanceInputTypeDef

```python
# GetDbInstanceInputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import GetDbInstanceInputTypeDef


def get_value() -> GetDbInstanceInputTypeDef:
    return {
        "identifier": ...,
    }


# GetDbInstanceInputTypeDef definition

class GetDbInstanceInputTypeDef(TypedDict):
    identifier: str,
```


## GetDbParameterGroupInputTypeDef

```python
# GetDbParameterGroupInputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import GetDbParameterGroupInputTypeDef


def get_value() -> GetDbParameterGroupInputTypeDef:
    return {
        "identifier": ...,
    }


# GetDbParameterGroupInputTypeDef definition

class GetDbParameterGroupInputTypeDef(TypedDict):
    identifier: str,
```


## PercentOrAbsoluteLongTypeDef

```python
# PercentOrAbsoluteLongTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import PercentOrAbsoluteLongTypeDef


def get_value() -> PercentOrAbsoluteLongTypeDef:
    return {
        "percent": ...,
    }


# PercentOrAbsoluteLongTypeDef definition

class PercentOrAbsoluteLongTypeDef(TypedDict):
    percent: NotRequired[str],
    absolute: NotRequired[int],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListDbBackupsInputTypeDef

```python
# ListDbBackupsInputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import ListDbBackupsInputTypeDef


def get_value() -> ListDbBackupsInputTypeDef:
    return {
        "dbResourceId": ...,
    }


# ListDbBackupsInputTypeDef definition

class ListDbBackupsInputTypeDef(TypedDict):
    dbResourceId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDbClustersInputTypeDef

```python
# ListDbClustersInputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import ListDbClustersInputTypeDef


def get_value() -> ListDbClustersInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListDbClustersInputTypeDef definition

class ListDbClustersInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDbInstancesForClusterInputTypeDef

```python
# ListDbInstancesForClusterInputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import ListDbInstancesForClusterInputTypeDef


def get_value() -> ListDbInstancesForClusterInputTypeDef:
    return {
        "dbClusterId": ...,
    }


# ListDbInstancesForClusterInputTypeDef definition

class ListDbInstancesForClusterInputTypeDef(TypedDict):
    dbClusterId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDbInstancesInputTypeDef

```python
# ListDbInstancesInputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import ListDbInstancesInputTypeDef


def get_value() -> ListDbInstancesInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListDbInstancesInputTypeDef definition

class ListDbInstancesInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDbParameterGroupsInputTypeDef

```python
# ListDbParameterGroupsInputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import ListDbParameterGroupsInputTypeDef


def get_value() -> ListDbParameterGroupsInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListDbParameterGroupsInputTypeDef definition

class ListDbParameterGroupsInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## S3ConfigurationTypeDef

```python
# S3ConfigurationTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import S3ConfigurationTypeDef


def get_value() -> S3ConfigurationTypeDef:
    return {
        "bucketName": ...,
    }


# S3ConfigurationTypeDef definition

class S3ConfigurationTypeDef(TypedDict):
    bucketName: str,
    enabled: bool,
```


## RebootDbClusterInputTypeDef

```python
# RebootDbClusterInputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import RebootDbClusterInputTypeDef


def get_value() -> RebootDbClusterInputTypeDef:
    return {
        "dbClusterId": ...,
    }


# RebootDbClusterInputTypeDef definition

class RebootDbClusterInputTypeDef(TypedDict):
    dbClusterId: str,
    instanceIds: NotRequired[Sequence[str]],
```


## RebootDbInstanceInputTypeDef

```python
# RebootDbInstanceInputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import RebootDbInstanceInputTypeDef


def get_value() -> RebootDbInstanceInputTypeDef:
    return {
        "identifier": ...,
    }


# RebootDbInstanceInputTypeDef definition

class RebootDbInstanceInputTypeDef(TypedDict):
    identifier: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## CreateDbClusterOutputTypeDef

```python
# CreateDbClusterOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import CreateDbClusterOutputTypeDef


def get_value() -> CreateDbClusterOutputTypeDef:
    return {
        "dbClusterId": ...,
    }


# CreateDbClusterOutputTypeDef definition

class CreateDbClusterOutputTypeDef(TypedDict):
    dbClusterId: str,
    dbClusterStatus: ClusterStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ClusterStatusType](./literals.md#clusterstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDbClusterOutputTypeDef

```python
# DeleteDbClusterOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import DeleteDbClusterOutputTypeDef


def get_value() -> DeleteDbClusterOutputTypeDef:
    return {
        "dbClusterStatus": ...,
    }


# DeleteDbClusterOutputTypeDef definition

class DeleteDbClusterOutputTypeDef(TypedDict):
    dbClusterStatus: ClusterStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ClusterStatusType](./literals.md#clusterstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebootDbClusterOutputTypeDef

```python
# RebootDbClusterOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import RebootDbClusterOutputTypeDef


def get_value() -> RebootDbClusterOutputTypeDef:
    return {
        "dbClusterStatus": ...,
    }


# RebootDbClusterOutputTypeDef definition

class RebootDbClusterOutputTypeDef(TypedDict):
    dbClusterStatus: ClusterStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ClusterStatusType](./literals.md#clusterstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreFromDbBackupOutputTypeDef

```python
# RestoreFromDbBackupOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import RestoreFromDbBackupOutputTypeDef


def get_value() -> RestoreFromDbBackupOutputTypeDef:
    return {
        "restoredDbResourceId": ...,
    }


# RestoreFromDbBackupOutputTypeDef definition

class RestoreFromDbBackupOutputTypeDef(TypedDict):
    restoredDbResourceId: str,
    restoreStatus: RestoreStatusType,  # (1)
    resourceType: ResourceTypeType,  # (2)
    engineType: EngineTypeType,  # (3)
    deploymentType: ResourceDeploymentTypeType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: RestoreStatusType](./literals.md#restorestatustype)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
4. See [:material-code-brackets: ResourceDeploymentTypeType](./literals.md#resourcedeploymenttypetype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDbClusterOutputTypeDef

```python
# UpdateDbClusterOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import UpdateDbClusterOutputTypeDef


def get_value() -> UpdateDbClusterOutputTypeDef:
    return {
        "dbClusterStatus": ...,
    }


# UpdateDbClusterOutputTypeDef definition

class UpdateDbClusterOutputTypeDef(TypedDict):
    dbClusterStatus: ClusterStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ClusterStatusType](./literals.md#clusterstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDbBackupsOutputTypeDef

```python
# ListDbBackupsOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import ListDbBackupsOutputTypeDef


def get_value() -> ListDbBackupsOutputTypeDef:
    return {
        "items": ...,
    }


# ListDbBackupsOutputTypeDef definition

class ListDbBackupsOutputTypeDef(TypedDict):
    items: list[DbBackupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DbBackupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDbClustersOutputTypeDef

```python
# ListDbClustersOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import ListDbClustersOutputTypeDef


def get_value() -> ListDbClustersOutputTypeDef:
    return {
        "items": ...,
    }


# ListDbClustersOutputTypeDef definition

class ListDbClustersOutputTypeDef(TypedDict):
    items: list[DbClusterSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DbClusterSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDbInstancesForClusterOutputTypeDef

```python
# ListDbInstancesForClusterOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import ListDbInstancesForClusterOutputTypeDef


def get_value() -> ListDbInstancesForClusterOutputTypeDef:
    return {
        "items": ...,
    }


# ListDbInstancesForClusterOutputTypeDef definition

class ListDbInstancesForClusterOutputTypeDef(TypedDict):
    items: list[DbInstanceForClusterSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DbInstanceForClusterSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDbInstancesOutputTypeDef

```python
# ListDbInstancesOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import ListDbInstancesOutputTypeDef


def get_value() -> ListDbInstancesOutputTypeDef:
    return {
        "items": ...,
    }


# ListDbInstancesOutputTypeDef definition

class ListDbInstancesOutputTypeDef(TypedDict):
    items: list[DbInstanceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DbInstanceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDbParameterGroupsOutputTypeDef

```python
# ListDbParameterGroupsOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import ListDbParameterGroupsOutputTypeDef


def get_value() -> ListDbParameterGroupsOutputTypeDef:
    return {
        "items": ...,
    }


# ListDbParameterGroupsOutputTypeDef definition

class ListDbParameterGroupsOutputTypeDef(TypedDict):
    items: list[DbParameterGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DbParameterGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InfluxDBv2ParametersTypeDef

```python
# InfluxDBv2ParametersTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import InfluxDBv2ParametersTypeDef


def get_value() -> InfluxDBv2ParametersTypeDef:
    return {
        "fluxLogEnabled": ...,
    }


# InfluxDBv2ParametersTypeDef definition

class InfluxDBv2ParametersTypeDef(TypedDict):
    fluxLogEnabled: NotRequired[bool],
    logLevel: NotRequired[LogLevelType],  # (1)
    noTasks: NotRequired[bool],
    queryConcurrency: NotRequired[int],
    queryQueueSize: NotRequired[int],
    tracingType: NotRequired[TracingTypeType],  # (2)
    metricsDisabled: NotRequired[bool],
    httpIdleTimeout: NotRequired[DurationTypeDef],  # (3)
    httpReadHeaderTimeout: NotRequired[DurationTypeDef],  # (3)
    httpReadTimeout: NotRequired[DurationTypeDef],  # (3)
    httpWriteTimeout: NotRequired[DurationTypeDef],  # (3)
    influxqlMaxSelectBuckets: NotRequired[int],
    influxqlMaxSelectPoint: NotRequired[int],
    influxqlMaxSelectSeries: NotRequired[int],
    pprofDisabled: NotRequired[bool],
    queryInitialMemoryBytes: NotRequired[int],
    queryMaxMemoryBytes: NotRequired[int],
    queryMemoryBytes: NotRequired[int],
    sessionLength: NotRequired[int],
    sessionRenewDisabled: NotRequired[bool],
    storageCacheMaxMemorySize: NotRequired[int],
    storageCacheSnapshotMemorySize: NotRequired[int],
    storageCacheSnapshotWriteColdDuration: NotRequired[DurationTypeDef],  # (3)
    storageCompactFullWriteColdDuration: NotRequired[DurationTypeDef],  # (3)
    storageCompactThroughputBurst: NotRequired[int],
    storageMaxConcurrentCompactions: NotRequired[int],
    storageMaxIndexLogFileSize: NotRequired[int],
    storageNoValidateFieldSize: NotRequired[bool],
    storageRetentionCheckInterval: NotRequired[DurationTypeDef],  # (3)
    storageSeriesFileMaxConcurrentSnapshotCompactions: NotRequired[int],
    storageSeriesIdSetCacheSize: NotRequired[int],
    storageWalMaxConcurrentWrites: NotRequired[int],
    storageWalMaxWriteDelay: NotRequired[DurationTypeDef],  # (3)
    uiDisabled: NotRequired[bool],
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
2. See [:material-code-brackets: TracingTypeType](./literals.md#tracingtypetype)
3. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
4. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
5. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
6. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
7. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
8. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
9. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
10. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)

## InfluxDBv3CoreParametersTypeDef

```python
# InfluxDBv3CoreParametersTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import InfluxDBv3CoreParametersTypeDef


def get_value() -> InfluxDBv3CoreParametersTypeDef:
    return {
        "queryFileLimit": ...,
    }


# InfluxDBv3CoreParametersTypeDef definition

class InfluxDBv3CoreParametersTypeDef(TypedDict):
    queryFileLimit: NotRequired[int],
    queryLogSize: NotRequired[int],
    logFilter: NotRequired[str],
    logFormat: NotRequired[LogFormatsType],  # (1)
    dataFusionNumThreads: NotRequired[int],
    dataFusionRuntimeType: NotRequired[DataFusionRuntimeTypeType],  # (2)
    dataFusionRuntimeDisableLifoSlot: NotRequired[bool],
    dataFusionRuntimeEventInterval: NotRequired[int],
    dataFusionRuntimeGlobalQueueInterval: NotRequired[int],
    dataFusionRuntimeMaxBlockingThreads: NotRequired[int],
    dataFusionRuntimeMaxIoEventsPerTick: NotRequired[int],
    dataFusionRuntimeThreadKeepAlive: NotRequired[DurationTypeDef],  # (3)
    dataFusionRuntimeThreadPriority: NotRequired[int],
    dataFusionMaxParquetFanout: NotRequired[int],
    dataFusionUseCachedParquetLoader: NotRequired[bool],
    dataFusionConfig: NotRequired[str],
    maxHttpRequestSize: NotRequired[int],
    forceSnapshotMemThreshold: NotRequired[PercentOrAbsoluteLongTypeDef],  # (4)
    walSnapshotSize: NotRequired[int],
    walMaxWriteBufferSize: NotRequired[int],
    snapshottedWalFilesToKeep: NotRequired[int],
    preemptiveCacheAge: NotRequired[DurationTypeDef],  # (3)
    parquetMemCachePrunePercentage: NotRequired[float],
    parquetMemCachePruneInterval: NotRequired[DurationTypeDef],  # (3)
    disableParquetMemCache: NotRequired[bool],
    parquetMemCacheQueryPathDuration: NotRequired[DurationTypeDef],  # (3)
    lastCacheEvictionInterval: NotRequired[DurationTypeDef],  # (3)
    distinctCacheEvictionInterval: NotRequired[DurationTypeDef],  # (3)
    gen1Duration: NotRequired[DurationTypeDef],  # (3)
    execMemPoolBytes: NotRequired[PercentOrAbsoluteLongTypeDef],  # (4)
    parquetMemCacheSize: NotRequired[PercentOrAbsoluteLongTypeDef],  # (4)
    walReplayFailOnError: NotRequired[bool],
    walReplayConcurrencyLimit: NotRequired[int],
    tableIndexCacheMaxEntries: NotRequired[int],
    tableIndexCacheConcurrencyLimit: NotRequired[int],
    gen1LookbackDuration: NotRequired[DurationTypeDef],  # (3)
    retentionCheckInterval: NotRequired[DurationTypeDef],  # (3)
    deleteGracePeriod: NotRequired[DurationTypeDef],  # (3)
    hardDeleteDefaultDuration: NotRequired[DurationTypeDef],  # (3)
    pluginRepositoryUrl: NotRequired[str],
    pluginRepositorySecretArn: NotRequired[str],
```

1. See [:material-code-brackets: LogFormatsType](./literals.md#logformatstype)
2. See [:material-code-brackets: DataFusionRuntimeTypeType](./literals.md#datafusionruntimetypetype)
3. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
4. See [:material-code-braces: PercentOrAbsoluteLongTypeDef](./type_defs.md#percentorabsolutelongtypedef)
5. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
6. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
7. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
8. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
9. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
10. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
11. See [:material-code-braces: PercentOrAbsoluteLongTypeDef](./type_defs.md#percentorabsolutelongtypedef)
12. See [:material-code-braces: PercentOrAbsoluteLongTypeDef](./type_defs.md#percentorabsolutelongtypedef)
13. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
14. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
15. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
16. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)

## InfluxDBv3EnterpriseParametersTypeDef

```python
# InfluxDBv3EnterpriseParametersTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import InfluxDBv3EnterpriseParametersTypeDef


def get_value() -> InfluxDBv3EnterpriseParametersTypeDef:
    return {
        "queryFileLimit": ...,
    }


# InfluxDBv3EnterpriseParametersTypeDef definition

class InfluxDBv3EnterpriseParametersTypeDef(TypedDict):
    ingestQueryInstances: int,
    queryOnlyInstances: int,
    dedicatedCompactor: bool,
    queryFileLimit: NotRequired[int],
    queryLogSize: NotRequired[int],
    logFilter: NotRequired[str],
    logFormat: NotRequired[LogFormatsType],  # (1)
    dataFusionNumThreads: NotRequired[int],
    dataFusionRuntimeType: NotRequired[DataFusionRuntimeTypeType],  # (2)
    dataFusionRuntimeDisableLifoSlot: NotRequired[bool],
    dataFusionRuntimeEventInterval: NotRequired[int],
    dataFusionRuntimeGlobalQueueInterval: NotRequired[int],
    dataFusionRuntimeMaxBlockingThreads: NotRequired[int],
    dataFusionRuntimeMaxIoEventsPerTick: NotRequired[int],
    dataFusionRuntimeThreadKeepAlive: NotRequired[DurationTypeDef],  # (3)
    dataFusionRuntimeThreadPriority: NotRequired[int],
    dataFusionMaxParquetFanout: NotRequired[int],
    dataFusionUseCachedParquetLoader: NotRequired[bool],
    dataFusionConfig: NotRequired[str],
    maxHttpRequestSize: NotRequired[int],
    forceSnapshotMemThreshold: NotRequired[PercentOrAbsoluteLongTypeDef],  # (4)
    walSnapshotSize: NotRequired[int],
    walMaxWriteBufferSize: NotRequired[int],
    snapshottedWalFilesToKeep: NotRequired[int],
    preemptiveCacheAge: NotRequired[DurationTypeDef],  # (3)
    parquetMemCachePrunePercentage: NotRequired[float],
    parquetMemCachePruneInterval: NotRequired[DurationTypeDef],  # (3)
    disableParquetMemCache: NotRequired[bool],
    parquetMemCacheQueryPathDuration: NotRequired[DurationTypeDef],  # (3)
    lastCacheEvictionInterval: NotRequired[DurationTypeDef],  # (3)
    distinctCacheEvictionInterval: NotRequired[DurationTypeDef],  # (3)
    gen1Duration: NotRequired[DurationTypeDef],  # (3)
    execMemPoolBytes: NotRequired[PercentOrAbsoluteLongTypeDef],  # (4)
    parquetMemCacheSize: NotRequired[PercentOrAbsoluteLongTypeDef],  # (4)
    walReplayFailOnError: NotRequired[bool],
    walReplayConcurrencyLimit: NotRequired[int],
    tableIndexCacheMaxEntries: NotRequired[int],
    tableIndexCacheConcurrencyLimit: NotRequired[int],
    gen1LookbackDuration: NotRequired[DurationTypeDef],  # (3)
    retentionCheckInterval: NotRequired[DurationTypeDef],  # (3)
    deleteGracePeriod: NotRequired[DurationTypeDef],  # (3)
    hardDeleteDefaultDuration: NotRequired[DurationTypeDef],  # (3)
    pluginRepositoryUrl: NotRequired[str],
    pluginRepositorySecretArn: NotRequired[str],
    compactionRowLimit: NotRequired[int],
    compactionMaxNumFilesPerPlan: NotRequired[int],
    compactionGen2Duration: NotRequired[DurationTypeDef],  # (3)
    compactionMultipliers: NotRequired[str],
    compactionCleanupWait: NotRequired[DurationTypeDef],  # (3)
    compactionCheckInterval: NotRequired[DurationTypeDef],  # (3)
    lastValueCacheDisableFromHistory: NotRequired[bool],
    distinctValueCacheDisableFromHistory: NotRequired[bool],
    replicationInterval: NotRequired[DurationTypeDef],  # (3)
    catalogSyncInterval: NotRequired[DurationTypeDef],  # (3)
```

1. See [:material-code-brackets: LogFormatsType](./literals.md#logformatstype)
2. See [:material-code-brackets: DataFusionRuntimeTypeType](./literals.md#datafusionruntimetypetype)
3. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
4. See [:material-code-braces: PercentOrAbsoluteLongTypeDef](./type_defs.md#percentorabsolutelongtypedef)
5. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
6. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
7. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
8. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
9. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
10. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
11. See [:material-code-braces: PercentOrAbsoluteLongTypeDef](./type_defs.md#percentorabsolutelongtypedef)
12. See [:material-code-braces: PercentOrAbsoluteLongTypeDef](./type_defs.md#percentorabsolutelongtypedef)
13. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
14. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
15. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
16. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
17. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
18. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
19. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
20. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
21. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)

## ListDbBackupsInputPaginateTypeDef

```python
# ListDbBackupsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import ListDbBackupsInputPaginateTypeDef


def get_value() -> ListDbBackupsInputPaginateTypeDef:
    return {
        "dbResourceId": ...,
    }


# ListDbBackupsInputPaginateTypeDef definition

class ListDbBackupsInputPaginateTypeDef(TypedDict):
    dbResourceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDbClustersInputPaginateTypeDef

```python
# ListDbClustersInputPaginateTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import ListDbClustersInputPaginateTypeDef


def get_value() -> ListDbClustersInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDbClustersInputPaginateTypeDef definition

class ListDbClustersInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDbInstancesForClusterInputPaginateTypeDef

```python
# ListDbInstancesForClusterInputPaginateTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import ListDbInstancesForClusterInputPaginateTypeDef


def get_value() -> ListDbInstancesForClusterInputPaginateTypeDef:
    return {
        "dbClusterId": ...,
    }


# ListDbInstancesForClusterInputPaginateTypeDef definition

class ListDbInstancesForClusterInputPaginateTypeDef(TypedDict):
    dbClusterId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDbInstancesInputPaginateTypeDef

```python
# ListDbInstancesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import ListDbInstancesInputPaginateTypeDef


def get_value() -> ListDbInstancesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDbInstancesInputPaginateTypeDef definition

class ListDbInstancesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDbParameterGroupsInputPaginateTypeDef

```python
# ListDbParameterGroupsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import ListDbParameterGroupsInputPaginateTypeDef


def get_value() -> ListDbParameterGroupsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDbParameterGroupsInputPaginateTypeDef definition

class ListDbParameterGroupsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## LogDeliveryConfigurationTypeDef

```python
# LogDeliveryConfigurationTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import LogDeliveryConfigurationTypeDef


def get_value() -> LogDeliveryConfigurationTypeDef:
    return {
        "s3Configuration": ...,
    }


# LogDeliveryConfigurationTypeDef definition

class LogDeliveryConfigurationTypeDef(TypedDict):
    s3Configuration: S3ConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)

## ParametersTypeDef

```python
# ParametersTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import ParametersTypeDef


def get_value() -> ParametersTypeDef:
    return {
        "InfluxDBv2": ...,
    }


# ParametersTypeDef definition

class ParametersTypeDef(TypedDict):
    InfluxDBv2: NotRequired[InfluxDBv2ParametersTypeDef],  # (1)
    InfluxDBv3Core: NotRequired[InfluxDBv3CoreParametersTypeDef],  # (2)
    InfluxDBv3Enterprise: NotRequired[InfluxDBv3EnterpriseParametersTypeDef],  # (3)
```

1. See [:material-code-braces: InfluxDBv2ParametersTypeDef](./type_defs.md#influxdbv2parameterstypedef)
2. See [:material-code-braces: InfluxDBv3CoreParametersTypeDef](./type_defs.md#influxdbv3coreparameterstypedef)
3. See [:material-code-braces: InfluxDBv3EnterpriseParametersTypeDef](./type_defs.md#influxdbv3enterpriseparameterstypedef)

## CreateDbBackupOutputTypeDef

```python
# CreateDbBackupOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import CreateDbBackupOutputTypeDef


def get_value() -> CreateDbBackupOutputTypeDef:
    return {
        "id": ...,
    }


# CreateDbBackupOutputTypeDef definition

class CreateDbBackupOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    status: DbBackupStatusType,  # (1)
    createdAt: datetime.datetime,
    expiresAfter: str,
    dbResourceId: str,
    type: DbBackupTypeType,  # (2)
    engineType: EngineTypeType,  # (3)
    deploymentType: ResourceDeploymentTypeType,  # (4)
    kmsKeyId: str,
    clusterConfiguration: ClusterConfigurationTypeDef,  # (5)
    dbParameterGroupId: str,
    dbInstanceType: DbInstanceTypeType,  # (6)
    logDeliveryConfiguration: LogDeliveryConfigurationTypeDef,  # (7)
    failoverMode: FailoverModeType,  # (8)
    dbStorageType: DbStorageTypeType,  # (9)
    allocatedStorage: int,
    vpcSubnetIds: list[str],
    vpcSecurityGroupIds: list[str],
    publiclyAccessible: bool,
    port: int,
    networkType: NetworkTypeType,  # (10)
    influxAuthParametersSecretArn: str,
    maintenanceSchedule: MaintenanceScheduleTypeDef,  # (11)
    ResponseMetadata: ResponseMetadataTypeDef,  # (12)
```

1. See [:material-code-brackets: DbBackupStatusType](./literals.md#dbbackupstatustype)
2. See [:material-code-brackets: DbBackupTypeType](./literals.md#dbbackuptypetype)
3. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
4. See [:material-code-brackets: ResourceDeploymentTypeType](./literals.md#resourcedeploymenttypetype)
5. See [:material-code-braces: ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)
6. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype)
7. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
8. See [:material-code-brackets: FailoverModeType](./literals.md#failovermodetype)
9. See [:material-code-brackets: DbStorageTypeType](./literals.md#dbstoragetypetype)
10. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
11. See [:material-code-braces: MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
12. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDbClusterInputTypeDef

```python
# CreateDbClusterInputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import CreateDbClusterInputTypeDef


def get_value() -> CreateDbClusterInputTypeDef:
    return {
        "name": ...,
    }


# CreateDbClusterInputTypeDef definition

class CreateDbClusterInputTypeDef(TypedDict):
    name: str,
    dbInstanceType: DbInstanceTypeType,  # (1)
    vpcSubnetIds: Sequence[str],
    vpcSecurityGroupIds: Sequence[str],
    username: NotRequired[str],
    password: NotRequired[str],
    organization: NotRequired[str],
    bucket: NotRequired[str],
    port: NotRequired[int],
    dbParameterGroupIdentifier: NotRequired[str],
    dbStorageType: NotRequired[DbStorageTypeType],  # (2)
    allocatedStorage: NotRequired[int],
    networkType: NotRequired[NetworkTypeType],  # (3)
    publiclyAccessible: NotRequired[bool],
    deploymentType: NotRequired[ClusterDeploymentTypeType],  # (4)
    failoverMode: NotRequired[FailoverModeType],  # (5)
    logDeliveryConfiguration: NotRequired[LogDeliveryConfigurationTypeDef],  # (6)
    maintenanceSchedule: NotRequired[MaintenanceScheduleTypeDef],  # (7)
    dbBackupConfigurations: NotRequired[Sequence[DbBackupConfigurationTypeDef]],  # (8)
    kmsKeyId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype)
2. See [:material-code-brackets: DbStorageTypeType](./literals.md#dbstoragetypetype)
3. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
4. See [:material-code-brackets: ClusterDeploymentTypeType](./literals.md#clusterdeploymenttypetype)
5. See [:material-code-brackets: FailoverModeType](./literals.md#failovermodetype)
6. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
7. See [:material-code-braces: MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
8. See `Sequence[DbBackupConfigurationTypeDef]`

## CreateDbInstanceInputTypeDef

```python
# CreateDbInstanceInputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import CreateDbInstanceInputTypeDef


def get_value() -> CreateDbInstanceInputTypeDef:
    return {
        "name": ...,
    }


# CreateDbInstanceInputTypeDef definition

class CreateDbInstanceInputTypeDef(TypedDict):
    name: str,
    password: str,
    dbInstanceType: DbInstanceTypeType,  # (1)
    vpcSubnetIds: Sequence[str],
    vpcSecurityGroupIds: Sequence[str],
    allocatedStorage: int,
    username: NotRequired[str],
    organization: NotRequired[str],
    bucket: NotRequired[str],
    publiclyAccessible: NotRequired[bool],
    dbStorageType: NotRequired[DbStorageTypeType],  # (2)
    dbParameterGroupIdentifier: NotRequired[str],
    deploymentType: NotRequired[DeploymentTypeType],  # (3)
    logDeliveryConfiguration: NotRequired[LogDeliveryConfigurationTypeDef],  # (4)
    maintenanceSchedule: NotRequired[MaintenanceScheduleTypeDef],  # (5)
    tags: NotRequired[Mapping[str, str]],
    port: NotRequired[int],
    networkType: NotRequired[NetworkTypeType],  # (6)
    dbBackupConfigurations: NotRequired[Sequence[DbBackupConfigurationTypeDef]],  # (7)
    kmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype)
2. See [:material-code-brackets: DbStorageTypeType](./literals.md#dbstoragetypetype)
3. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype)
4. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
5. See [:material-code-braces: MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
6. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
7. See `Sequence[DbBackupConfigurationTypeDef]`

## CreateDbInstanceOutputTypeDef

```python
# CreateDbInstanceOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import CreateDbInstanceOutputTypeDef


def get_value() -> CreateDbInstanceOutputTypeDef:
    return {
        "id": ...,
    }


# CreateDbInstanceOutputTypeDef definition

class CreateDbInstanceOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    status: StatusType,  # (1)
    endpoint: str,
    port: int,
    networkType: NetworkTypeType,  # (2)
    dbInstanceType: DbInstanceTypeType,  # (3)
    dbStorageType: DbStorageTypeType,  # (4)
    allocatedStorage: int,
    deploymentType: DeploymentTypeType,  # (5)
    vpcSubnetIds: list[str],
    publiclyAccessible: bool,
    vpcSecurityGroupIds: list[str],
    dbParameterGroupIdentifier: str,
    availabilityZone: str,
    secondaryAvailabilityZone: str,
    logDeliveryConfiguration: LogDeliveryConfigurationTypeDef,  # (6)
    influxAuthParametersSecretArn: str,
    dbClusterId: str,
    instanceMode: InstanceModeType,  # (7)
    instanceModes: list[InstanceModeType],  # (8)
    maintenanceSchedule: MaintenanceScheduleTypeDef,  # (9)
    lastMaintenanceTime: datetime.datetime,
    nextMaintenanceTime: datetime.datetime,
    dbBackupConfigurations: list[DbBackupConfigurationOutputTypeDef],  # (10)
    kmsKeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
3. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype)
4. See [:material-code-brackets: DbStorageTypeType](./literals.md#dbstoragetypetype)
5. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype)
6. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
7. See [:material-code-brackets: InstanceModeType](./literals.md#instancemodetype)
8. See `list[InstanceModeType]`
9. See [:material-code-braces: MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
10. See `list[DbBackupConfigurationOutputTypeDef]`
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDbBackupOutputTypeDef

```python
# DeleteDbBackupOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import DeleteDbBackupOutputTypeDef


def get_value() -> DeleteDbBackupOutputTypeDef:
    return {
        "id": ...,
    }


# DeleteDbBackupOutputTypeDef definition

class DeleteDbBackupOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    status: DbBackupStatusType,  # (1)
    createdAt: datetime.datetime,
    expiresAfter: str,
    dbResourceId: str,
    type: DbBackupTypeType,  # (2)
    engineType: EngineTypeType,  # (3)
    deploymentType: ResourceDeploymentTypeType,  # (4)
    kmsKeyId: str,
    clusterConfiguration: ClusterConfigurationTypeDef,  # (5)
    dbParameterGroupId: str,
    dbInstanceType: DbInstanceTypeType,  # (6)
    logDeliveryConfiguration: LogDeliveryConfigurationTypeDef,  # (7)
    failoverMode: FailoverModeType,  # (8)
    dbStorageType: DbStorageTypeType,  # (9)
    allocatedStorage: int,
    vpcSubnetIds: list[str],
    vpcSecurityGroupIds: list[str],
    publiclyAccessible: bool,
    port: int,
    networkType: NetworkTypeType,  # (10)
    influxAuthParametersSecretArn: str,
    maintenanceSchedule: MaintenanceScheduleTypeDef,  # (11)
    ResponseMetadata: ResponseMetadataTypeDef,  # (12)
```

1. See [:material-code-brackets: DbBackupStatusType](./literals.md#dbbackupstatustype)
2. See [:material-code-brackets: DbBackupTypeType](./literals.md#dbbackuptypetype)
3. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
4. See [:material-code-brackets: ResourceDeploymentTypeType](./literals.md#resourcedeploymenttypetype)
5. See [:material-code-braces: ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)
6. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype)
7. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
8. See [:material-code-brackets: FailoverModeType](./literals.md#failovermodetype)
9. See [:material-code-brackets: DbStorageTypeType](./literals.md#dbstoragetypetype)
10. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
11. See [:material-code-braces: MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
12. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDbInstanceOutputTypeDef

```python
# DeleteDbInstanceOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import DeleteDbInstanceOutputTypeDef


def get_value() -> DeleteDbInstanceOutputTypeDef:
    return {
        "id": ...,
    }


# DeleteDbInstanceOutputTypeDef definition

class DeleteDbInstanceOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    status: StatusType,  # (1)
    endpoint: str,
    port: int,
    networkType: NetworkTypeType,  # (2)
    dbInstanceType: DbInstanceTypeType,  # (3)
    dbStorageType: DbStorageTypeType,  # (4)
    allocatedStorage: int,
    deploymentType: DeploymentTypeType,  # (5)
    vpcSubnetIds: list[str],
    publiclyAccessible: bool,
    vpcSecurityGroupIds: list[str],
    dbParameterGroupIdentifier: str,
    availabilityZone: str,
    secondaryAvailabilityZone: str,
    logDeliveryConfiguration: LogDeliveryConfigurationTypeDef,  # (6)
    influxAuthParametersSecretArn: str,
    dbClusterId: str,
    instanceMode: InstanceModeType,  # (7)
    instanceModes: list[InstanceModeType],  # (8)
    maintenanceSchedule: MaintenanceScheduleTypeDef,  # (9)
    lastMaintenanceTime: datetime.datetime,
    nextMaintenanceTime: datetime.datetime,
    dbBackupConfigurations: list[DbBackupConfigurationOutputTypeDef],  # (10)
    kmsKeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
3. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype)
4. See [:material-code-brackets: DbStorageTypeType](./literals.md#dbstoragetypetype)
5. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype)
6. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
7. See [:material-code-brackets: InstanceModeType](./literals.md#instancemodetype)
8. See `list[InstanceModeType]`
9. See [:material-code-braces: MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
10. See `list[DbBackupConfigurationOutputTypeDef]`
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDbBackupOutputTypeDef

```python
# GetDbBackupOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import GetDbBackupOutputTypeDef


def get_value() -> GetDbBackupOutputTypeDef:
    return {
        "id": ...,
    }


# GetDbBackupOutputTypeDef definition

class GetDbBackupOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    status: DbBackupStatusType,  # (1)
    createdAt: datetime.datetime,
    expiresAfter: str,
    dbResourceId: str,
    type: DbBackupTypeType,  # (2)
    engineType: EngineTypeType,  # (3)
    deploymentType: ResourceDeploymentTypeType,  # (4)
    kmsKeyId: str,
    clusterConfiguration: ClusterConfigurationTypeDef,  # (5)
    dbParameterGroupId: str,
    dbInstanceType: DbInstanceTypeType,  # (6)
    logDeliveryConfiguration: LogDeliveryConfigurationTypeDef,  # (7)
    failoverMode: FailoverModeType,  # (8)
    dbStorageType: DbStorageTypeType,  # (9)
    allocatedStorage: int,
    vpcSubnetIds: list[str],
    vpcSecurityGroupIds: list[str],
    publiclyAccessible: bool,
    port: int,
    networkType: NetworkTypeType,  # (10)
    influxAuthParametersSecretArn: str,
    maintenanceSchedule: MaintenanceScheduleTypeDef,  # (11)
    ResponseMetadata: ResponseMetadataTypeDef,  # (12)
```

1. See [:material-code-brackets: DbBackupStatusType](./literals.md#dbbackupstatustype)
2. See [:material-code-brackets: DbBackupTypeType](./literals.md#dbbackuptypetype)
3. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
4. See [:material-code-brackets: ResourceDeploymentTypeType](./literals.md#resourcedeploymenttypetype)
5. See [:material-code-braces: ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)
6. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype)
7. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
8. See [:material-code-brackets: FailoverModeType](./literals.md#failovermodetype)
9. See [:material-code-brackets: DbStorageTypeType](./literals.md#dbstoragetypetype)
10. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
11. See [:material-code-braces: MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
12. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDbClusterOutputTypeDef

```python
# GetDbClusterOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import GetDbClusterOutputTypeDef


def get_value() -> GetDbClusterOutputTypeDef:
    return {
        "id": ...,
    }


# GetDbClusterOutputTypeDef definition

class GetDbClusterOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    status: ClusterStatusType,  # (1)
    endpoint: str,
    readerEndpoint: str,
    port: int,
    deploymentType: ClusterDeploymentTypeType,  # (2)
    dbInstanceType: DbInstanceTypeType,  # (3)
    networkType: NetworkTypeType,  # (4)
    dbStorageType: DbStorageTypeType,  # (5)
    allocatedStorage: int,
    engineType: EngineTypeType,  # (6)
    publiclyAccessible: bool,
    dbParameterGroupIdentifier: str,
    effectiveDbParameterGroupIdentifier: str,
    logDeliveryConfiguration: LogDeliveryConfigurationTypeDef,  # (7)
    maintenanceSchedule: MaintenanceScheduleTypeDef,  # (8)
    lastMaintenanceTime: datetime.datetime,
    nextMaintenanceTime: datetime.datetime,
    influxAuthParametersSecretArn: str,
    vpcSubnetIds: list[str],
    vpcSecurityGroupIds: list[str],
    failoverMode: FailoverModeType,  # (9)
    clusterConfiguration: ClusterConfigurationTypeDef,  # (10)
    dbBackupConfigurations: list[DbBackupConfigurationOutputTypeDef],  # (11)
    kmsKeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (12)
```

1. See [:material-code-brackets: ClusterStatusType](./literals.md#clusterstatustype)
2. See [:material-code-brackets: ClusterDeploymentTypeType](./literals.md#clusterdeploymenttypetype)
3. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype)
4. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
5. See [:material-code-brackets: DbStorageTypeType](./literals.md#dbstoragetypetype)
6. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
7. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
8. See [:material-code-braces: MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
9. See [:material-code-brackets: FailoverModeType](./literals.md#failovermodetype)
10. See [:material-code-braces: ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)
11. See `list[DbBackupConfigurationOutputTypeDef]`
12. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDbInstanceOutputTypeDef

```python
# GetDbInstanceOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import GetDbInstanceOutputTypeDef


def get_value() -> GetDbInstanceOutputTypeDef:
    return {
        "id": ...,
    }


# GetDbInstanceOutputTypeDef definition

class GetDbInstanceOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    status: StatusType,  # (1)
    endpoint: str,
    port: int,
    networkType: NetworkTypeType,  # (2)
    dbInstanceType: DbInstanceTypeType,  # (3)
    dbStorageType: DbStorageTypeType,  # (4)
    allocatedStorage: int,
    deploymentType: DeploymentTypeType,  # (5)
    vpcSubnetIds: list[str],
    publiclyAccessible: bool,
    vpcSecurityGroupIds: list[str],
    dbParameterGroupIdentifier: str,
    availabilityZone: str,
    secondaryAvailabilityZone: str,
    logDeliveryConfiguration: LogDeliveryConfigurationTypeDef,  # (6)
    influxAuthParametersSecretArn: str,
    dbClusterId: str,
    instanceMode: InstanceModeType,  # (7)
    instanceModes: list[InstanceModeType],  # (8)
    maintenanceSchedule: MaintenanceScheduleTypeDef,  # (9)
    lastMaintenanceTime: datetime.datetime,
    nextMaintenanceTime: datetime.datetime,
    dbBackupConfigurations: list[DbBackupConfigurationOutputTypeDef],  # (10)
    kmsKeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
3. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype)
4. See [:material-code-brackets: DbStorageTypeType](./literals.md#dbstoragetypetype)
5. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype)
6. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
7. See [:material-code-brackets: InstanceModeType](./literals.md#instancemodetype)
8. See `list[InstanceModeType]`
9. See [:material-code-braces: MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
10. See `list[DbBackupConfigurationOutputTypeDef]`
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebootDbInstanceOutputTypeDef

```python
# RebootDbInstanceOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import RebootDbInstanceOutputTypeDef


def get_value() -> RebootDbInstanceOutputTypeDef:
    return {
        "id": ...,
    }


# RebootDbInstanceOutputTypeDef definition

class RebootDbInstanceOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    status: StatusType,  # (1)
    endpoint: str,
    port: int,
    networkType: NetworkTypeType,  # (2)
    dbInstanceType: DbInstanceTypeType,  # (3)
    dbStorageType: DbStorageTypeType,  # (4)
    allocatedStorage: int,
    deploymentType: DeploymentTypeType,  # (5)
    vpcSubnetIds: list[str],
    publiclyAccessible: bool,
    vpcSecurityGroupIds: list[str],
    dbParameterGroupIdentifier: str,
    availabilityZone: str,
    secondaryAvailabilityZone: str,
    logDeliveryConfiguration: LogDeliveryConfigurationTypeDef,  # (6)
    influxAuthParametersSecretArn: str,
    dbClusterId: str,
    instanceMode: InstanceModeType,  # (7)
    instanceModes: list[InstanceModeType],  # (8)
    maintenanceSchedule: MaintenanceScheduleTypeDef,  # (9)
    lastMaintenanceTime: datetime.datetime,
    nextMaintenanceTime: datetime.datetime,
    dbBackupConfigurations: list[DbBackupConfigurationOutputTypeDef],  # (10)
    kmsKeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
3. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype)
4. See [:material-code-brackets: DbStorageTypeType](./literals.md#dbstoragetypetype)
5. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype)
6. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
7. See [:material-code-brackets: InstanceModeType](./literals.md#instancemodetype)
8. See `list[InstanceModeType]`
9. See [:material-code-braces: MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
10. See `list[DbBackupConfigurationOutputTypeDef]`
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreFromDbBackupInputTypeDef

```python
# RestoreFromDbBackupInputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import RestoreFromDbBackupInputTypeDef


def get_value() -> RestoreFromDbBackupInputTypeDef:
    return {
        "name": ...,
    }


# RestoreFromDbBackupInputTypeDef definition

class RestoreFromDbBackupInputTypeDef(TypedDict):
    name: str,
    dbBackupId: str,
    restoreToTime: NotRequired[TimestampTypeDef],
    restoreMode: NotRequired[RestoreModeType],  # (1)
    vpcSubnetIds: NotRequired[Sequence[str]],
    vpcSecurityGroupIds: NotRequired[Sequence[str]],
    publiclyAccessible: NotRequired[bool],
    logDeliveryConfiguration: NotRequired[LogDeliveryConfigurationTypeDef],  # (2)
    maintenanceSchedule: NotRequired[MaintenanceScheduleTypeDef],  # (3)
    tags: NotRequired[Mapping[str, str]],
    port: NotRequired[int],
    networkType: NotRequired[NetworkTypeType],  # (4)
    deploymentType: NotRequired[ResourceDeploymentTypeType],  # (5)
    dbBackupConfigurations: NotRequired[Sequence[DbBackupConfigurationTypeDef]],  # (6)
    kmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: RestoreModeType](./literals.md#restoremodetype)
2. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
3. See [:material-code-braces: MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
4. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
5. See [:material-code-brackets: ResourceDeploymentTypeType](./literals.md#resourcedeploymenttypetype)
6. See `Sequence[DbBackupConfigurationTypeDef]`

## UpdateDbClusterInputTypeDef

```python
# UpdateDbClusterInputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import UpdateDbClusterInputTypeDef


def get_value() -> UpdateDbClusterInputTypeDef:
    return {
        "dbClusterId": ...,
    }


# UpdateDbClusterInputTypeDef definition

class UpdateDbClusterInputTypeDef(TypedDict):
    dbClusterId: str,
    logDeliveryConfiguration: NotRequired[LogDeliveryConfigurationTypeDef],  # (1)
    dbParameterGroupIdentifier: NotRequired[str],
    port: NotRequired[int],
    dbInstanceType: NotRequired[DbInstanceTypeType],  # (2)
    failoverMode: NotRequired[FailoverModeType],  # (3)
    maintenanceSchedule: NotRequired[MaintenanceScheduleTypeDef],  # (4)
    dbBackupConfigurations: NotRequired[Sequence[DbBackupConfigurationTypeDef]],  # (5)
```

1. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
2. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype)
3. See [:material-code-brackets: FailoverModeType](./literals.md#failovermodetype)
4. See [:material-code-braces: MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
5. See `Sequence[DbBackupConfigurationTypeDef]`

## UpdateDbInstanceInputTypeDef

```python
# UpdateDbInstanceInputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import UpdateDbInstanceInputTypeDef


def get_value() -> UpdateDbInstanceInputTypeDef:
    return {
        "identifier": ...,
    }


# UpdateDbInstanceInputTypeDef definition

class UpdateDbInstanceInputTypeDef(TypedDict):
    identifier: str,
    logDeliveryConfiguration: NotRequired[LogDeliveryConfigurationTypeDef],  # (1)
    dbParameterGroupIdentifier: NotRequired[str],
    port: NotRequired[int],
    dbInstanceType: NotRequired[DbInstanceTypeType],  # (2)
    deploymentType: NotRequired[DeploymentTypeType],  # (3)
    dbStorageType: NotRequired[DbStorageTypeType],  # (4)
    allocatedStorage: NotRequired[int],
    maintenanceSchedule: NotRequired[MaintenanceScheduleTypeDef],  # (5)
    dbBackupConfigurations: NotRequired[Sequence[DbBackupConfigurationTypeDef]],  # (6)
```

1. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
2. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype)
3. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype)
4. See [:material-code-brackets: DbStorageTypeType](./literals.md#dbstoragetypetype)
5. See [:material-code-braces: MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
6. See `Sequence[DbBackupConfigurationTypeDef]`

## UpdateDbInstanceOutputTypeDef

```python
# UpdateDbInstanceOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import UpdateDbInstanceOutputTypeDef


def get_value() -> UpdateDbInstanceOutputTypeDef:
    return {
        "id": ...,
    }


# UpdateDbInstanceOutputTypeDef definition

class UpdateDbInstanceOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    status: StatusType,  # (1)
    endpoint: str,
    port: int,
    networkType: NetworkTypeType,  # (2)
    dbInstanceType: DbInstanceTypeType,  # (3)
    dbStorageType: DbStorageTypeType,  # (4)
    allocatedStorage: int,
    deploymentType: DeploymentTypeType,  # (5)
    vpcSubnetIds: list[str],
    publiclyAccessible: bool,
    vpcSecurityGroupIds: list[str],
    dbParameterGroupIdentifier: str,
    availabilityZone: str,
    secondaryAvailabilityZone: str,
    logDeliveryConfiguration: LogDeliveryConfigurationTypeDef,  # (6)
    influxAuthParametersSecretArn: str,
    dbClusterId: str,
    instanceMode: InstanceModeType,  # (7)
    instanceModes: list[InstanceModeType],  # (8)
    maintenanceSchedule: MaintenanceScheduleTypeDef,  # (9)
    lastMaintenanceTime: datetime.datetime,
    nextMaintenanceTime: datetime.datetime,
    dbBackupConfigurations: list[DbBackupConfigurationOutputTypeDef],  # (10)
    kmsKeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
3. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype)
4. See [:material-code-brackets: DbStorageTypeType](./literals.md#dbstoragetypetype)
5. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype)
6. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
7. See [:material-code-brackets: InstanceModeType](./literals.md#instancemodetype)
8. See `list[InstanceModeType]`
9. See [:material-code-braces: MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
10. See `list[DbBackupConfigurationOutputTypeDef]`
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDbParameterGroupInputTypeDef

```python
# CreateDbParameterGroupInputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import CreateDbParameterGroupInputTypeDef


def get_value() -> CreateDbParameterGroupInputTypeDef:
    return {
        "name": ...,
    }


# CreateDbParameterGroupInputTypeDef definition

class CreateDbParameterGroupInputTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    parameters: NotRequired[ParametersTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ParametersTypeDef](./type_defs.md#parameterstypedef)

## CreateDbParameterGroupOutputTypeDef

```python
# CreateDbParameterGroupOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import CreateDbParameterGroupOutputTypeDef


def get_value() -> CreateDbParameterGroupOutputTypeDef:
    return {
        "id": ...,
    }


# CreateDbParameterGroupOutputTypeDef definition

class CreateDbParameterGroupOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    description: str,
    parameters: ParametersTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParametersTypeDef](./type_defs.md#parameterstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDbParameterGroupOutputTypeDef

```python
# GetDbParameterGroupOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_influxdb.type_defs import GetDbParameterGroupOutputTypeDef


def get_value() -> GetDbParameterGroupOutputTypeDef:
    return {
        "id": ...,
    }


# GetDbParameterGroupOutputTypeDef definition

class GetDbParameterGroupOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    description: str,
    parameters: ParametersTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParametersTypeDef](./type_defs.md#parameterstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

