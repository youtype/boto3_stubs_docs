# Type definitions

> [Index](../README.md) > [S3Tables](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [S3Tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables.html#s3tables)
    type annotations stubs module [mypy-boto3-s3tables](https://pypi.org/project/mypy-boto3-s3tables/).

## TableBucketReplicationConfigurationUnionTypeDef

```python
# TableBucketReplicationConfigurationUnionTypeDef Union usage example

from mypy_boto3_s3tables.type_defs import TableBucketReplicationConfigurationUnionTypeDef


def get_value() -> TableBucketReplicationConfigurationUnionTypeDef:
    return ...


# TableBucketReplicationConfigurationUnionTypeDef definition

TableBucketReplicationConfigurationUnionTypeDef = Union[
    TableBucketReplicationConfigurationTypeDef,  # (1)
    TableBucketReplicationConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TableBucketReplicationConfigurationTypeDef](./type_defs.md#tablebucketreplicationconfigurationtypedef)
2. See [:material-code-braces: TableBucketReplicationConfigurationOutputTypeDef](./type_defs.md#tablebucketreplicationconfigurationoutputtypedef)

## TableReplicationConfigurationUnionTypeDef

```python
# TableReplicationConfigurationUnionTypeDef Union usage example

from mypy_boto3_s3tables.type_defs import TableReplicationConfigurationUnionTypeDef


def get_value() -> TableReplicationConfigurationUnionTypeDef:
    return ...


# TableReplicationConfigurationUnionTypeDef definition

TableReplicationConfigurationUnionTypeDef = Union[
    TableReplicationConfigurationTypeDef,  # (1)
    TableReplicationConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TableReplicationConfigurationTypeDef](./type_defs.md#tablereplicationconfigurationtypedef)
2. See [:material-code-braces: TableReplicationConfigurationOutputTypeDef](./type_defs.md#tablereplicationconfigurationoutputtypedef)



## CreateNamespaceRequestTypeDef

```python
# CreateNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import CreateNamespaceRequestTypeDef


def get_value() -> CreateNamespaceRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# CreateNamespaceRequestTypeDef definition

class CreateNamespaceRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: Sequence[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import ResponseMetadataTypeDef


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


## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "sseAlgorithm": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    sseAlgorithm: SSEAlgorithmType,  # (1)
    kmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: SSEAlgorithmType](./literals.md#ssealgorithmtype)

## StorageClassConfigurationTypeDef

```python
# StorageClassConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import StorageClassConfigurationTypeDef


def get_value() -> StorageClassConfigurationTypeDef:
    return {
        "storageClass": ...,
    }


# StorageClassConfigurationTypeDef definition

class StorageClassConfigurationTypeDef(TypedDict):
    storageClass: StorageClassType,  # (1)
```

1. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)

## DeleteNamespaceRequestTypeDef

```python
# DeleteNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import DeleteNamespaceRequestTypeDef


def get_value() -> DeleteNamespaceRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# DeleteNamespaceRequestTypeDef definition

class DeleteNamespaceRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
```


## DeleteTableBucketEncryptionRequestTypeDef

```python
# DeleteTableBucketEncryptionRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import DeleteTableBucketEncryptionRequestTypeDef


def get_value() -> DeleteTableBucketEncryptionRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# DeleteTableBucketEncryptionRequestTypeDef definition

class DeleteTableBucketEncryptionRequestTypeDef(TypedDict):
    tableBucketARN: str,
```


## DeleteTableBucketMetricsConfigurationRequestTypeDef

```python
# DeleteTableBucketMetricsConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import DeleteTableBucketMetricsConfigurationRequestTypeDef


def get_value() -> DeleteTableBucketMetricsConfigurationRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# DeleteTableBucketMetricsConfigurationRequestTypeDef definition

class DeleteTableBucketMetricsConfigurationRequestTypeDef(TypedDict):
    tableBucketARN: str,
```


## DeleteTableBucketPolicyRequestTypeDef

```python
# DeleteTableBucketPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import DeleteTableBucketPolicyRequestTypeDef


def get_value() -> DeleteTableBucketPolicyRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# DeleteTableBucketPolicyRequestTypeDef definition

class DeleteTableBucketPolicyRequestTypeDef(TypedDict):
    tableBucketARN: str,
```


## DeleteTableBucketReplicationRequestTypeDef

```python
# DeleteTableBucketReplicationRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import DeleteTableBucketReplicationRequestTypeDef


def get_value() -> DeleteTableBucketReplicationRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# DeleteTableBucketReplicationRequestTypeDef definition

class DeleteTableBucketReplicationRequestTypeDef(TypedDict):
    tableBucketARN: str,
    versionToken: NotRequired[str],
```


## DeleteTableBucketRequestTypeDef

```python
# DeleteTableBucketRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import DeleteTableBucketRequestTypeDef


def get_value() -> DeleteTableBucketRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# DeleteTableBucketRequestTypeDef definition

class DeleteTableBucketRequestTypeDef(TypedDict):
    tableBucketARN: str,
```


## DeleteTablePolicyRequestTypeDef

```python
# DeleteTablePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import DeleteTablePolicyRequestTypeDef


def get_value() -> DeleteTablePolicyRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# DeleteTablePolicyRequestTypeDef definition

class DeleteTablePolicyRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
```


## DeleteTableReplicationRequestTypeDef

```python
# DeleteTableReplicationRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import DeleteTableReplicationRequestTypeDef


def get_value() -> DeleteTableReplicationRequestTypeDef:
    return {
        "tableArn": ...,
    }


# DeleteTableReplicationRequestTypeDef definition

class DeleteTableReplicationRequestTypeDef(TypedDict):
    tableArn: str,
    versionToken: str,
```


## DeleteTableRequestTypeDef

```python
# DeleteTableRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import DeleteTableRequestTypeDef


def get_value() -> DeleteTableRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# DeleteTableRequestTypeDef definition

class DeleteTableRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
    versionToken: NotRequired[str],
```


## GetNamespaceRequestTypeDef

```python
# GetNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetNamespaceRequestTypeDef


def get_value() -> GetNamespaceRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# GetNamespaceRequestTypeDef definition

class GetNamespaceRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
```


## GetTableBucketEncryptionRequestTypeDef

```python
# GetTableBucketEncryptionRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableBucketEncryptionRequestTypeDef


def get_value() -> GetTableBucketEncryptionRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# GetTableBucketEncryptionRequestTypeDef definition

class GetTableBucketEncryptionRequestTypeDef(TypedDict):
    tableBucketARN: str,
```


## GetTableBucketMaintenanceConfigurationRequestTypeDef

```python
# GetTableBucketMaintenanceConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableBucketMaintenanceConfigurationRequestTypeDef


def get_value() -> GetTableBucketMaintenanceConfigurationRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# GetTableBucketMaintenanceConfigurationRequestTypeDef definition

class GetTableBucketMaintenanceConfigurationRequestTypeDef(TypedDict):
    tableBucketARN: str,
```


## GetTableBucketMetricsConfigurationRequestTypeDef

```python
# GetTableBucketMetricsConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableBucketMetricsConfigurationRequestTypeDef


def get_value() -> GetTableBucketMetricsConfigurationRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# GetTableBucketMetricsConfigurationRequestTypeDef definition

class GetTableBucketMetricsConfigurationRequestTypeDef(TypedDict):
    tableBucketARN: str,
```


## GetTableBucketPolicyRequestTypeDef

```python
# GetTableBucketPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableBucketPolicyRequestTypeDef


def get_value() -> GetTableBucketPolicyRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# GetTableBucketPolicyRequestTypeDef definition

class GetTableBucketPolicyRequestTypeDef(TypedDict):
    tableBucketARN: str,
```


## GetTableBucketReplicationRequestTypeDef

```python
# GetTableBucketReplicationRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableBucketReplicationRequestTypeDef


def get_value() -> GetTableBucketReplicationRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# GetTableBucketReplicationRequestTypeDef definition

class GetTableBucketReplicationRequestTypeDef(TypedDict):
    tableBucketARN: str,
```


## GetTableBucketRequestTypeDef

```python
# GetTableBucketRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableBucketRequestTypeDef


def get_value() -> GetTableBucketRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# GetTableBucketRequestTypeDef definition

class GetTableBucketRequestTypeDef(TypedDict):
    tableBucketARN: str,
```


## GetTableBucketStorageClassRequestTypeDef

```python
# GetTableBucketStorageClassRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableBucketStorageClassRequestTypeDef


def get_value() -> GetTableBucketStorageClassRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# GetTableBucketStorageClassRequestTypeDef definition

class GetTableBucketStorageClassRequestTypeDef(TypedDict):
    tableBucketARN: str,
```


## GetTableEncryptionRequestTypeDef

```python
# GetTableEncryptionRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableEncryptionRequestTypeDef


def get_value() -> GetTableEncryptionRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# GetTableEncryptionRequestTypeDef definition

class GetTableEncryptionRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
```


## GetTableMaintenanceConfigurationRequestTypeDef

```python
# GetTableMaintenanceConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableMaintenanceConfigurationRequestTypeDef


def get_value() -> GetTableMaintenanceConfigurationRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# GetTableMaintenanceConfigurationRequestTypeDef definition

class GetTableMaintenanceConfigurationRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
```


## GetTableMaintenanceJobStatusRequestTypeDef

```python
# GetTableMaintenanceJobStatusRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableMaintenanceJobStatusRequestTypeDef


def get_value() -> GetTableMaintenanceJobStatusRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# GetTableMaintenanceJobStatusRequestTypeDef definition

class GetTableMaintenanceJobStatusRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
```


## TableMaintenanceJobStatusValueTypeDef

```python
# TableMaintenanceJobStatusValueTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import TableMaintenanceJobStatusValueTypeDef


def get_value() -> TableMaintenanceJobStatusValueTypeDef:
    return {
        "status": ...,
    }


# TableMaintenanceJobStatusValueTypeDef definition

class TableMaintenanceJobStatusValueTypeDef(TypedDict):
    status: JobStatusType,  # (1)
    lastRunTimestamp: NotRequired[datetime.datetime],
    failureMessage: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## GetTableMetadataLocationRequestTypeDef

```python
# GetTableMetadataLocationRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableMetadataLocationRequestTypeDef


def get_value() -> GetTableMetadataLocationRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# GetTableMetadataLocationRequestTypeDef definition

class GetTableMetadataLocationRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
```


## GetTablePolicyRequestTypeDef

```python
# GetTablePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTablePolicyRequestTypeDef


def get_value() -> GetTablePolicyRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# GetTablePolicyRequestTypeDef definition

class GetTablePolicyRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
```


## GetTableRecordExpirationConfigurationRequestTypeDef

```python
# GetTableRecordExpirationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableRecordExpirationConfigurationRequestTypeDef


def get_value() -> GetTableRecordExpirationConfigurationRequestTypeDef:
    return {
        "tableArn": ...,
    }


# GetTableRecordExpirationConfigurationRequestTypeDef definition

class GetTableRecordExpirationConfigurationRequestTypeDef(TypedDict):
    tableArn: str,
```


## GetTableRecordExpirationJobStatusRequestTypeDef

```python
# GetTableRecordExpirationJobStatusRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableRecordExpirationJobStatusRequestTypeDef


def get_value() -> GetTableRecordExpirationJobStatusRequestTypeDef:
    return {
        "tableArn": ...,
    }


# GetTableRecordExpirationJobStatusRequestTypeDef definition

class GetTableRecordExpirationJobStatusRequestTypeDef(TypedDict):
    tableArn: str,
```


## TableRecordExpirationJobMetricsTypeDef

```python
# TableRecordExpirationJobMetricsTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import TableRecordExpirationJobMetricsTypeDef


def get_value() -> TableRecordExpirationJobMetricsTypeDef:
    return {
        "deletedDataFiles": ...,
    }


# TableRecordExpirationJobMetricsTypeDef definition

class TableRecordExpirationJobMetricsTypeDef(TypedDict):
    deletedDataFiles: NotRequired[int],
    deletedRecords: NotRequired[int],
    removedFilesSize: NotRequired[int],
```


## GetTableReplicationRequestTypeDef

```python
# GetTableReplicationRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableReplicationRequestTypeDef


def get_value() -> GetTableReplicationRequestTypeDef:
    return {
        "tableArn": ...,
    }


# GetTableReplicationRequestTypeDef definition

class GetTableReplicationRequestTypeDef(TypedDict):
    tableArn: str,
```


## GetTableReplicationStatusRequestTypeDef

```python
# GetTableReplicationStatusRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableReplicationStatusRequestTypeDef


def get_value() -> GetTableReplicationStatusRequestTypeDef:
    return {
        "tableArn": ...,
    }


# GetTableReplicationStatusRequestTypeDef definition

class GetTableReplicationStatusRequestTypeDef(TypedDict):
    tableArn: str,
```


## GetTableRequestTypeDef

```python
# GetTableRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableRequestTypeDef


def get_value() -> GetTableRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# GetTableRequestTypeDef definition

class GetTableRequestTypeDef(TypedDict):
    tableBucketARN: NotRequired[str],
    namespace: NotRequired[str],
    name: NotRequired[str],
    tableArn: NotRequired[str],
```


## GetTableStorageClassRequestTypeDef

```python
# GetTableStorageClassRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableStorageClassRequestTypeDef


def get_value() -> GetTableStorageClassRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# GetTableStorageClassRequestTypeDef definition

class GetTableStorageClassRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
```


## IcebergCompactionSettingsTypeDef

```python
# IcebergCompactionSettingsTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import IcebergCompactionSettingsTypeDef


def get_value() -> IcebergCompactionSettingsTypeDef:
    return {
        "targetFileSizeMB": ...,
    }


# IcebergCompactionSettingsTypeDef definition

class IcebergCompactionSettingsTypeDef(TypedDict):
    targetFileSizeMB: NotRequired[int],
    strategy: NotRequired[IcebergCompactionStrategyType],  # (1)
```

1. See [:material-code-brackets: IcebergCompactionStrategyType](./literals.md#icebergcompactionstrategytype)

## IcebergPartitionFieldTypeDef

```python
# IcebergPartitionFieldTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import IcebergPartitionFieldTypeDef


def get_value() -> IcebergPartitionFieldTypeDef:
    return {
        "sourceId": ...,
    }


# IcebergPartitionFieldTypeDef definition

class IcebergPartitionFieldTypeDef(TypedDict):
    sourceId: int,
    transform: str,
    name: str,
    fieldId: NotRequired[int],
```


## SchemaFieldTypeDef

```python
# SchemaFieldTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import SchemaFieldTypeDef


def get_value() -> SchemaFieldTypeDef:
    return {
        "id": ...,
    }


# SchemaFieldTypeDef definition

class SchemaFieldTypeDef(TypedDict):
    name: str,
    type: str,
    id: NotRequired[int],
    required: NotRequired[bool],
```


## SchemaV2FieldTypeDef

```python
# SchemaV2FieldTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import SchemaV2FieldTypeDef


def get_value() -> SchemaV2FieldTypeDef:
    return {
        "id": ...,
    }


# SchemaV2FieldTypeDef definition

class SchemaV2FieldTypeDef(TypedDict):
    id: int,
    name: str,
    type: Mapping[str, Any],
    required: bool,
    doc: NotRequired[str],
```


## IcebergSnapshotManagementSettingsTypeDef

```python
# IcebergSnapshotManagementSettingsTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import IcebergSnapshotManagementSettingsTypeDef


def get_value() -> IcebergSnapshotManagementSettingsTypeDef:
    return {
        "minSnapshotsToKeep": ...,
    }


# IcebergSnapshotManagementSettingsTypeDef definition

class IcebergSnapshotManagementSettingsTypeDef(TypedDict):
    minSnapshotsToKeep: NotRequired[int],
    maxSnapshotAgeHours: NotRequired[int],
```


## IcebergSortFieldTypeDef

```python
# IcebergSortFieldTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import IcebergSortFieldTypeDef


def get_value() -> IcebergSortFieldTypeDef:
    return {
        "sourceId": ...,
    }


# IcebergSortFieldTypeDef definition

class IcebergSortFieldTypeDef(TypedDict):
    sourceId: int,
    transform: str,
    direction: IcebergSortDirectionType,  # (1)
    nullOrder: IcebergNullOrderType,  # (2)
```

1. See [:material-code-brackets: IcebergSortDirectionType](./literals.md#icebergsortdirectiontype)
2. See [:material-code-brackets: IcebergNullOrderType](./literals.md#icebergnullordertype)

## IcebergUnreferencedFileRemovalSettingsTypeDef

```python
# IcebergUnreferencedFileRemovalSettingsTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import IcebergUnreferencedFileRemovalSettingsTypeDef


def get_value() -> IcebergUnreferencedFileRemovalSettingsTypeDef:
    return {
        "unreferencedDays": ...,
    }


# IcebergUnreferencedFileRemovalSettingsTypeDef definition

class IcebergUnreferencedFileRemovalSettingsTypeDef(TypedDict):
    unreferencedDays: NotRequired[int],
    nonCurrentDays: NotRequired[int],
```


## LastSuccessfulReplicatedUpdateTypeDef

```python
# LastSuccessfulReplicatedUpdateTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import LastSuccessfulReplicatedUpdateTypeDef


def get_value() -> LastSuccessfulReplicatedUpdateTypeDef:
    return {
        "metadataLocation": ...,
    }


# LastSuccessfulReplicatedUpdateTypeDef definition

class LastSuccessfulReplicatedUpdateTypeDef(TypedDict):
    metadataLocation: str,
    timestamp: datetime.datetime,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import PaginatorConfigTypeDef


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


## ListNamespacesRequestTypeDef

```python
# ListNamespacesRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import ListNamespacesRequestTypeDef


def get_value() -> ListNamespacesRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# ListNamespacesRequestTypeDef definition

class ListNamespacesRequestTypeDef(TypedDict):
    tableBucketARN: str,
    prefix: NotRequired[str],
    continuationToken: NotRequired[str],
    maxNamespaces: NotRequired[int],
```


## NamespaceSummaryTypeDef

```python
# NamespaceSummaryTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import NamespaceSummaryTypeDef


def get_value() -> NamespaceSummaryTypeDef:
    return {
        "namespace": ...,
    }


# NamespaceSummaryTypeDef definition

class NamespaceSummaryTypeDef(TypedDict):
    namespace: list[str],
    createdAt: datetime.datetime,
    createdBy: str,
    ownerAccountId: str,
    namespaceId: NotRequired[str],
    tableBucketId: NotRequired[str],
```


## ListTableBucketsRequestTypeDef

```python
# ListTableBucketsRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import ListTableBucketsRequestTypeDef


def get_value() -> ListTableBucketsRequestTypeDef:
    return {
        "prefix": ...,
    }


# ListTableBucketsRequestTypeDef definition

class ListTableBucketsRequestTypeDef(TypedDict):
    prefix: NotRequired[str],
    continuationToken: NotRequired[str],
    maxBuckets: NotRequired[int],
    type: NotRequired[TableBucketTypeType],  # (1)
```

1. See [:material-code-brackets: TableBucketTypeType](./literals.md#tablebuckettypetype)

## TableBucketSummaryTypeDef

```python
# TableBucketSummaryTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import TableBucketSummaryTypeDef


def get_value() -> TableBucketSummaryTypeDef:
    return {
        "arn": ...,
    }


# TableBucketSummaryTypeDef definition

class TableBucketSummaryTypeDef(TypedDict):
    arn: str,
    name: str,
    ownerAccountId: str,
    createdAt: datetime.datetime,
    tableBucketId: NotRequired[str],
    type: NotRequired[TableBucketTypeType],  # (1)
```

1. See [:material-code-brackets: TableBucketTypeType](./literals.md#tablebuckettypetype)

## ListTablesRequestTypeDef

```python
# ListTablesRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import ListTablesRequestTypeDef


def get_value() -> ListTablesRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# ListTablesRequestTypeDef definition

class ListTablesRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: NotRequired[str],
    prefix: NotRequired[str],
    continuationToken: NotRequired[str],
    maxTables: NotRequired[int],
```


## TableSummaryTypeDef

```python
# TableSummaryTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import TableSummaryTypeDef


def get_value() -> TableSummaryTypeDef:
    return {
        "namespace": ...,
    }


# TableSummaryTypeDef definition

class TableSummaryTypeDef(TypedDict):
    namespace: list[str],
    name: str,
    type: TableTypeType,  # (1)
    tableARN: str,
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    managedByService: NotRequired[str],
    namespaceId: NotRequired[str],
    tableBucketId: NotRequired[str],
```

1. See [:material-code-brackets: TableTypeType](./literals.md#tabletypetype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ReplicationInformationTypeDef

```python
# ReplicationInformationTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import ReplicationInformationTypeDef


def get_value() -> ReplicationInformationTypeDef:
    return {
        "sourceTableARN": ...,
    }


# ReplicationInformationTypeDef definition

class ReplicationInformationTypeDef(TypedDict):
    sourceTableARN: str,
```


## PutTableBucketMetricsConfigurationRequestTypeDef

```python
# PutTableBucketMetricsConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import PutTableBucketMetricsConfigurationRequestTypeDef


def get_value() -> PutTableBucketMetricsConfigurationRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# PutTableBucketMetricsConfigurationRequestTypeDef definition

class PutTableBucketMetricsConfigurationRequestTypeDef(TypedDict):
    tableBucketARN: str,
```


## PutTableBucketPolicyRequestTypeDef

```python
# PutTableBucketPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import PutTableBucketPolicyRequestTypeDef


def get_value() -> PutTableBucketPolicyRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# PutTableBucketPolicyRequestTypeDef definition

class PutTableBucketPolicyRequestTypeDef(TypedDict):
    tableBucketARN: str,
    resourcePolicy: str,
```


## PutTablePolicyRequestTypeDef

```python
# PutTablePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import PutTablePolicyRequestTypeDef


def get_value() -> PutTablePolicyRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# PutTablePolicyRequestTypeDef definition

class PutTablePolicyRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
    resourcePolicy: str,
```


## RenameTableRequestTypeDef

```python
# RenameTableRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import RenameTableRequestTypeDef


def get_value() -> RenameTableRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# RenameTableRequestTypeDef definition

class RenameTableRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
    newNamespaceName: NotRequired[str],
    newName: NotRequired[str],
    versionToken: NotRequired[str],
```


## ReplicationDestinationTypeDef

```python
# ReplicationDestinationTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import ReplicationDestinationTypeDef


def get_value() -> ReplicationDestinationTypeDef:
    return {
        "destinationTableBucketARN": ...,
    }


# ReplicationDestinationTypeDef definition

class ReplicationDestinationTypeDef(TypedDict):
    destinationTableBucketARN: str,
```


## TableRecordExpirationSettingsTypeDef

```python
# TableRecordExpirationSettingsTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import TableRecordExpirationSettingsTypeDef


def get_value() -> TableRecordExpirationSettingsTypeDef:
    return {
        "days": ...,
    }


# TableRecordExpirationSettingsTypeDef definition

class TableRecordExpirationSettingsTypeDef(TypedDict):
    days: NotRequired[int],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import TagResourceRequestTypeDef


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

from mypy_boto3_s3tables.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateTableMetadataLocationRequestTypeDef

```python
# UpdateTableMetadataLocationRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import UpdateTableMetadataLocationRequestTypeDef


def get_value() -> UpdateTableMetadataLocationRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# UpdateTableMetadataLocationRequestTypeDef definition

class UpdateTableMetadataLocationRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
    versionToken: str,
    metadataLocation: str,
```


## CreateNamespaceResponseTypeDef

```python
# CreateNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import CreateNamespaceResponseTypeDef


def get_value() -> CreateNamespaceResponseTypeDef:
    return {
        "tableBucketARN": ...,
    }


# CreateNamespaceResponseTypeDef definition

class CreateNamespaceResponseTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTableBucketResponseTypeDef

```python
# CreateTableBucketResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import CreateTableBucketResponseTypeDef


def get_value() -> CreateTableBucketResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateTableBucketResponseTypeDef definition

class CreateTableBucketResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTableResponseTypeDef

```python
# CreateTableResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import CreateTableResponseTypeDef


def get_value() -> CreateTableResponseTypeDef:
    return {
        "tableARN": ...,
    }


# CreateTableResponseTypeDef definition

class CreateTableResponseTypeDef(TypedDict):
    tableARN: str,
    versionToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNamespaceResponseTypeDef

```python
# GetNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetNamespaceResponseTypeDef


def get_value() -> GetNamespaceResponseTypeDef:
    return {
        "namespace": ...,
    }


# GetNamespaceResponseTypeDef definition

class GetNamespaceResponseTypeDef(TypedDict):
    namespace: list[str],
    createdAt: datetime.datetime,
    createdBy: str,
    ownerAccountId: str,
    namespaceId: str,
    tableBucketId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTableBucketMetricsConfigurationResponseTypeDef

```python
# GetTableBucketMetricsConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableBucketMetricsConfigurationResponseTypeDef


def get_value() -> GetTableBucketMetricsConfigurationResponseTypeDef:
    return {
        "tableBucketARN": ...,
    }


# GetTableBucketMetricsConfigurationResponseTypeDef definition

class GetTableBucketMetricsConfigurationResponseTypeDef(TypedDict):
    tableBucketARN: str,
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTableBucketPolicyResponseTypeDef

```python
# GetTableBucketPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableBucketPolicyResponseTypeDef


def get_value() -> GetTableBucketPolicyResponseTypeDef:
    return {
        "resourcePolicy": ...,
    }


# GetTableBucketPolicyResponseTypeDef definition

class GetTableBucketPolicyResponseTypeDef(TypedDict):
    resourcePolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTableBucketResponseTypeDef

```python
# GetTableBucketResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableBucketResponseTypeDef


def get_value() -> GetTableBucketResponseTypeDef:
    return {
        "arn": ...,
    }


# GetTableBucketResponseTypeDef definition

class GetTableBucketResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    ownerAccountId: str,
    createdAt: datetime.datetime,
    tableBucketId: str,
    type: TableBucketTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TableBucketTypeType](./literals.md#tablebuckettypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTableMetadataLocationResponseTypeDef

```python
# GetTableMetadataLocationResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableMetadataLocationResponseTypeDef


def get_value() -> GetTableMetadataLocationResponseTypeDef:
    return {
        "versionToken": ...,
    }


# GetTableMetadataLocationResponseTypeDef definition

class GetTableMetadataLocationResponseTypeDef(TypedDict):
    versionToken: str,
    metadataLocation: str,
    warehouseLocation: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTablePolicyResponseTypeDef

```python
# GetTablePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTablePolicyResponseTypeDef


def get_value() -> GetTablePolicyResponseTypeDef:
    return {
        "resourcePolicy": ...,
    }


# GetTablePolicyResponseTypeDef definition

class GetTablePolicyResponseTypeDef(TypedDict):
    resourcePolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import ListTagsForResourceResponseTypeDef


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

## PutTableBucketReplicationResponseTypeDef

```python
# PutTableBucketReplicationResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import PutTableBucketReplicationResponseTypeDef


def get_value() -> PutTableBucketReplicationResponseTypeDef:
    return {
        "versionToken": ...,
    }


# PutTableBucketReplicationResponseTypeDef definition

class PutTableBucketReplicationResponseTypeDef(TypedDict):
    versionToken: str,
    status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutTableReplicationResponseTypeDef

```python
# PutTableReplicationResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import PutTableReplicationResponseTypeDef


def get_value() -> PutTableReplicationResponseTypeDef:
    return {
        "versionToken": ...,
    }


# PutTableReplicationResponseTypeDef definition

class PutTableReplicationResponseTypeDef(TypedDict):
    versionToken: str,
    status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTableMetadataLocationResponseTypeDef

```python
# UpdateTableMetadataLocationResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import UpdateTableMetadataLocationResponseTypeDef


def get_value() -> UpdateTableMetadataLocationResponseTypeDef:
    return {
        "name": ...,
    }


# UpdateTableMetadataLocationResponseTypeDef definition

class UpdateTableMetadataLocationResponseTypeDef(TypedDict):
    name: str,
    tableARN: str,
    namespace: list[str],
    versionToken: str,
    metadataLocation: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTableBucketEncryptionResponseTypeDef

```python
# GetTableBucketEncryptionResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableBucketEncryptionResponseTypeDef


def get_value() -> GetTableBucketEncryptionResponseTypeDef:
    return {
        "encryptionConfiguration": ...,
    }


# GetTableBucketEncryptionResponseTypeDef definition

class GetTableBucketEncryptionResponseTypeDef(TypedDict):
    encryptionConfiguration: EncryptionConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTableEncryptionResponseTypeDef

```python
# GetTableEncryptionResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableEncryptionResponseTypeDef


def get_value() -> GetTableEncryptionResponseTypeDef:
    return {
        "encryptionConfiguration": ...,
    }


# GetTableEncryptionResponseTypeDef definition

class GetTableEncryptionResponseTypeDef(TypedDict):
    encryptionConfiguration: EncryptionConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutTableBucketEncryptionRequestTypeDef

```python
# PutTableBucketEncryptionRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import PutTableBucketEncryptionRequestTypeDef


def get_value() -> PutTableBucketEncryptionRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# PutTableBucketEncryptionRequestTypeDef definition

class PutTableBucketEncryptionRequestTypeDef(TypedDict):
    tableBucketARN: str,
    encryptionConfiguration: EncryptionConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## CreateTableBucketRequestTypeDef

```python
# CreateTableBucketRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import CreateTableBucketRequestTypeDef


def get_value() -> CreateTableBucketRequestTypeDef:
    return {
        "name": ...,
    }


# CreateTableBucketRequestTypeDef definition

class CreateTableBucketRequestTypeDef(TypedDict):
    name: str,
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (1)
    storageClassConfiguration: NotRequired[StorageClassConfigurationTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See [:material-code-braces: StorageClassConfigurationTypeDef](./type_defs.md#storageclassconfigurationtypedef)

## GetTableBucketStorageClassResponseTypeDef

```python
# GetTableBucketStorageClassResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableBucketStorageClassResponseTypeDef


def get_value() -> GetTableBucketStorageClassResponseTypeDef:
    return {
        "storageClassConfiguration": ...,
    }


# GetTableBucketStorageClassResponseTypeDef definition

class GetTableBucketStorageClassResponseTypeDef(TypedDict):
    storageClassConfiguration: StorageClassConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StorageClassConfigurationTypeDef](./type_defs.md#storageclassconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTableStorageClassResponseTypeDef

```python
# GetTableStorageClassResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableStorageClassResponseTypeDef


def get_value() -> GetTableStorageClassResponseTypeDef:
    return {
        "storageClassConfiguration": ...,
    }


# GetTableStorageClassResponseTypeDef definition

class GetTableStorageClassResponseTypeDef(TypedDict):
    storageClassConfiguration: StorageClassConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StorageClassConfigurationTypeDef](./type_defs.md#storageclassconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutTableBucketStorageClassRequestTypeDef

```python
# PutTableBucketStorageClassRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import PutTableBucketStorageClassRequestTypeDef


def get_value() -> PutTableBucketStorageClassRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# PutTableBucketStorageClassRequestTypeDef definition

class PutTableBucketStorageClassRequestTypeDef(TypedDict):
    tableBucketARN: str,
    storageClassConfiguration: StorageClassConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: StorageClassConfigurationTypeDef](./type_defs.md#storageclassconfigurationtypedef)

## GetTableMaintenanceJobStatusResponseTypeDef

```python
# GetTableMaintenanceJobStatusResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableMaintenanceJobStatusResponseTypeDef


def get_value() -> GetTableMaintenanceJobStatusResponseTypeDef:
    return {
        "tableARN": ...,
    }


# GetTableMaintenanceJobStatusResponseTypeDef definition

class GetTableMaintenanceJobStatusResponseTypeDef(TypedDict):
    tableARN: str,
    status: dict[TableMaintenanceJobTypeType, TableMaintenanceJobStatusValueTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[TableMaintenanceJobTypeType, TableMaintenanceJobStatusValueTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTableRecordExpirationJobStatusResponseTypeDef

```python
# GetTableRecordExpirationJobStatusResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableRecordExpirationJobStatusResponseTypeDef


def get_value() -> GetTableRecordExpirationJobStatusResponseTypeDef:
    return {
        "status": ...,
    }


# GetTableRecordExpirationJobStatusResponseTypeDef definition

class GetTableRecordExpirationJobStatusResponseTypeDef(TypedDict):
    status: TableRecordExpirationJobStatusType,  # (1)
    lastRunTimestamp: datetime.datetime,
    failureMessage: str,
    metrics: TableRecordExpirationJobMetricsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TableRecordExpirationJobStatusType](./literals.md#tablerecordexpirationjobstatustype)
2. See [:material-code-braces: TableRecordExpirationJobMetricsTypeDef](./type_defs.md#tablerecordexpirationjobmetricstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IcebergPartitionSpecTypeDef

```python
# IcebergPartitionSpecTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import IcebergPartitionSpecTypeDef


def get_value() -> IcebergPartitionSpecTypeDef:
    return {
        "fields": ...,
    }


# IcebergPartitionSpecTypeDef definition

class IcebergPartitionSpecTypeDef(TypedDict):
    fields: Sequence[IcebergPartitionFieldTypeDef],  # (1)
    specId: NotRequired[int],
```

1. See `Sequence[IcebergPartitionFieldTypeDef]`

## IcebergSchemaTypeDef

```python
# IcebergSchemaTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import IcebergSchemaTypeDef


def get_value() -> IcebergSchemaTypeDef:
    return {
        "fields": ...,
    }


# IcebergSchemaTypeDef definition

class IcebergSchemaTypeDef(TypedDict):
    fields: Sequence[SchemaFieldTypeDef],  # (1)
```

1. See `Sequence[SchemaFieldTypeDef]`

## IcebergSchemaV2TypeDef

```python
# IcebergSchemaV2TypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import IcebergSchemaV2TypeDef


def get_value() -> IcebergSchemaV2TypeDef:
    return {
        "type": ...,
    }


# IcebergSchemaV2TypeDef definition

class IcebergSchemaV2TypeDef(TypedDict):
    type: SchemaV2FieldTypeType,  # (1)
    fields: Sequence[SchemaV2FieldTypeDef],  # (2)
    schemaId: NotRequired[int],
    identifierFieldIds: NotRequired[Sequence[int]],
```

1. See [:material-code-brackets: SchemaV2FieldTypeType](./literals.md#schemav2fieldtypetype)
2. See `Sequence[SchemaV2FieldTypeDef]`

## TableMaintenanceSettingsTypeDef

```python
# TableMaintenanceSettingsTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import TableMaintenanceSettingsTypeDef


def get_value() -> TableMaintenanceSettingsTypeDef:
    return {
        "icebergCompaction": ...,
    }


# TableMaintenanceSettingsTypeDef definition

class TableMaintenanceSettingsTypeDef(TypedDict):
    icebergCompaction: NotRequired[IcebergCompactionSettingsTypeDef],  # (1)
    icebergSnapshotManagement: NotRequired[IcebergSnapshotManagementSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: IcebergCompactionSettingsTypeDef](./type_defs.md#icebergcompactionsettingstypedef)
2. See [:material-code-braces: IcebergSnapshotManagementSettingsTypeDef](./type_defs.md#icebergsnapshotmanagementsettingstypedef)

## IcebergSortOrderTypeDef

```python
# IcebergSortOrderTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import IcebergSortOrderTypeDef


def get_value() -> IcebergSortOrderTypeDef:
    return {
        "orderId": ...,
    }


# IcebergSortOrderTypeDef definition

class IcebergSortOrderTypeDef(TypedDict):
    orderId: int,
    fields: Sequence[IcebergSortFieldTypeDef],  # (1)
```

1. See `Sequence[IcebergSortFieldTypeDef]`

## TableBucketMaintenanceSettingsTypeDef

```python
# TableBucketMaintenanceSettingsTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import TableBucketMaintenanceSettingsTypeDef


def get_value() -> TableBucketMaintenanceSettingsTypeDef:
    return {
        "icebergUnreferencedFileRemoval": ...,
    }


# TableBucketMaintenanceSettingsTypeDef definition

class TableBucketMaintenanceSettingsTypeDef(TypedDict):
    icebergUnreferencedFileRemoval: NotRequired[IcebergUnreferencedFileRemovalSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: IcebergUnreferencedFileRemovalSettingsTypeDef](./type_defs.md#icebergunreferencedfileremovalsettingstypedef)

## ReplicationDestinationStatusModelTypeDef

```python
# ReplicationDestinationStatusModelTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import ReplicationDestinationStatusModelTypeDef


def get_value() -> ReplicationDestinationStatusModelTypeDef:
    return {
        "replicationStatus": ...,
    }


# ReplicationDestinationStatusModelTypeDef definition

class ReplicationDestinationStatusModelTypeDef(TypedDict):
    replicationStatus: ReplicationStatusType,  # (1)
    destinationTableBucketArn: str,
    destinationTableArn: NotRequired[str],
    lastSuccessfulReplicatedUpdate: NotRequired[LastSuccessfulReplicatedUpdateTypeDef],  # (2)
    failureMessage: NotRequired[str],
```

1. See [:material-code-brackets: ReplicationStatusType](./literals.md#replicationstatustype)
2. See [:material-code-braces: LastSuccessfulReplicatedUpdateTypeDef](./type_defs.md#lastsuccessfulreplicatedupdatetypedef)

## ListNamespacesRequestPaginateTypeDef

```python
# ListNamespacesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import ListNamespacesRequestPaginateTypeDef


def get_value() -> ListNamespacesRequestPaginateTypeDef:
    return {
        "tableBucketARN": ...,
    }


# ListNamespacesRequestPaginateTypeDef definition

class ListNamespacesRequestPaginateTypeDef(TypedDict):
    tableBucketARN: str,
    prefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTableBucketsRequestPaginateTypeDef

```python
# ListTableBucketsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import ListTableBucketsRequestPaginateTypeDef


def get_value() -> ListTableBucketsRequestPaginateTypeDef:
    return {
        "prefix": ...,
    }


# ListTableBucketsRequestPaginateTypeDef definition

class ListTableBucketsRequestPaginateTypeDef(TypedDict):
    prefix: NotRequired[str],
    type: NotRequired[TableBucketTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TableBucketTypeType](./literals.md#tablebuckettypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTablesRequestPaginateTypeDef

```python
# ListTablesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import ListTablesRequestPaginateTypeDef


def get_value() -> ListTablesRequestPaginateTypeDef:
    return {
        "tableBucketARN": ...,
    }


# ListTablesRequestPaginateTypeDef definition

class ListTablesRequestPaginateTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: NotRequired[str],
    prefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNamespacesResponseTypeDef

```python
# ListNamespacesResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import ListNamespacesResponseTypeDef


def get_value() -> ListNamespacesResponseTypeDef:
    return {
        "namespaces": ...,
    }


# ListNamespacesResponseTypeDef definition

class ListNamespacesResponseTypeDef(TypedDict):
    namespaces: list[NamespaceSummaryTypeDef],  # (1)
    continuationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[NamespaceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTableBucketsResponseTypeDef

```python
# ListTableBucketsResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import ListTableBucketsResponseTypeDef


def get_value() -> ListTableBucketsResponseTypeDef:
    return {
        "tableBuckets": ...,
    }


# ListTableBucketsResponseTypeDef definition

class ListTableBucketsResponseTypeDef(TypedDict):
    tableBuckets: list[TableBucketSummaryTypeDef],  # (1)
    continuationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TableBucketSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTablesResponseTypeDef

```python
# ListTablesResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import ListTablesResponseTypeDef


def get_value() -> ListTablesResponseTypeDef:
    return {
        "tables": ...,
    }


# ListTablesResponseTypeDef definition

class ListTablesResponseTypeDef(TypedDict):
    tables: list[TableSummaryTypeDef],  # (1)
    continuationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TableSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ManagedTableInformationTypeDef

```python
# ManagedTableInformationTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import ManagedTableInformationTypeDef


def get_value() -> ManagedTableInformationTypeDef:
    return {
        "replicationInformation": ...,
    }


# ManagedTableInformationTypeDef definition

class ManagedTableInformationTypeDef(TypedDict):
    replicationInformation: NotRequired[ReplicationInformationTypeDef],  # (1)
```

1. See [:material-code-braces: ReplicationInformationTypeDef](./type_defs.md#replicationinformationtypedef)

## TableBucketReplicationRuleOutputTypeDef

```python
# TableBucketReplicationRuleOutputTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import TableBucketReplicationRuleOutputTypeDef


def get_value() -> TableBucketReplicationRuleOutputTypeDef:
    return {
        "destinations": ...,
    }


# TableBucketReplicationRuleOutputTypeDef definition

class TableBucketReplicationRuleOutputTypeDef(TypedDict):
    destinations: list[ReplicationDestinationTypeDef],  # (1)
```

1. See `list[ReplicationDestinationTypeDef]`

## TableBucketReplicationRuleTypeDef

```python
# TableBucketReplicationRuleTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import TableBucketReplicationRuleTypeDef


def get_value() -> TableBucketReplicationRuleTypeDef:
    return {
        "destinations": ...,
    }


# TableBucketReplicationRuleTypeDef definition

class TableBucketReplicationRuleTypeDef(TypedDict):
    destinations: Sequence[ReplicationDestinationTypeDef],  # (1)
```

1. See `Sequence[ReplicationDestinationTypeDef]`

## TableReplicationRuleOutputTypeDef

```python
# TableReplicationRuleOutputTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import TableReplicationRuleOutputTypeDef


def get_value() -> TableReplicationRuleOutputTypeDef:
    return {
        "destinations": ...,
    }


# TableReplicationRuleOutputTypeDef definition

class TableReplicationRuleOutputTypeDef(TypedDict):
    destinations: list[ReplicationDestinationTypeDef],  # (1)
```

1. See `list[ReplicationDestinationTypeDef]`

## TableReplicationRuleTypeDef

```python
# TableReplicationRuleTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import TableReplicationRuleTypeDef


def get_value() -> TableReplicationRuleTypeDef:
    return {
        "destinations": ...,
    }


# TableReplicationRuleTypeDef definition

class TableReplicationRuleTypeDef(TypedDict):
    destinations: Sequence[ReplicationDestinationTypeDef],  # (1)
```

1. See `Sequence[ReplicationDestinationTypeDef]`

## TableRecordExpirationConfigurationValueTypeDef

```python
# TableRecordExpirationConfigurationValueTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import TableRecordExpirationConfigurationValueTypeDef


def get_value() -> TableRecordExpirationConfigurationValueTypeDef:
    return {
        "status": ...,
    }


# TableRecordExpirationConfigurationValueTypeDef definition

class TableRecordExpirationConfigurationValueTypeDef(TypedDict):
    status: NotRequired[TableRecordExpirationStatusType],  # (1)
    settings: NotRequired[TableRecordExpirationSettingsTypeDef],  # (2)
```

1. See [:material-code-brackets: TableRecordExpirationStatusType](./literals.md#tablerecordexpirationstatustype)
2. See [:material-code-braces: TableRecordExpirationSettingsTypeDef](./type_defs.md#tablerecordexpirationsettingstypedef)

## TableMaintenanceConfigurationValueTypeDef

```python
# TableMaintenanceConfigurationValueTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import TableMaintenanceConfigurationValueTypeDef


def get_value() -> TableMaintenanceConfigurationValueTypeDef:
    return {
        "status": ...,
    }


# TableMaintenanceConfigurationValueTypeDef definition

class TableMaintenanceConfigurationValueTypeDef(TypedDict):
    status: NotRequired[MaintenanceStatusType],  # (1)
    settings: NotRequired[TableMaintenanceSettingsTypeDef],  # (2)
```

1. See [:material-code-brackets: MaintenanceStatusType](./literals.md#maintenancestatustype)
2. See [:material-code-braces: TableMaintenanceSettingsTypeDef](./type_defs.md#tablemaintenancesettingstypedef)

## IcebergMetadataTypeDef

```python
# IcebergMetadataTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import IcebergMetadataTypeDef


def get_value() -> IcebergMetadataTypeDef:
    return {
        "schema": ...,
    }


# IcebergMetadataTypeDef definition

class IcebergMetadataTypeDef(TypedDict):
    schema: NotRequired[IcebergSchemaTypeDef],  # (1)
    schemaV2: NotRequired[IcebergSchemaV2TypeDef],  # (2)
    partitionSpec: NotRequired[IcebergPartitionSpecTypeDef],  # (3)
    writeOrder: NotRequired[IcebergSortOrderTypeDef],  # (4)
    properties: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: IcebergSchemaTypeDef](./type_defs.md#icebergschematypedef)
2. See [:material-code-braces: IcebergSchemaV2TypeDef](./type_defs.md#icebergschemav2typedef)
3. See [:material-code-braces: IcebergPartitionSpecTypeDef](./type_defs.md#icebergpartitionspectypedef)
4. See [:material-code-braces: IcebergSortOrderTypeDef](./type_defs.md#icebergsortordertypedef)

## TableBucketMaintenanceConfigurationValueTypeDef

```python
# TableBucketMaintenanceConfigurationValueTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import TableBucketMaintenanceConfigurationValueTypeDef


def get_value() -> TableBucketMaintenanceConfigurationValueTypeDef:
    return {
        "status": ...,
    }


# TableBucketMaintenanceConfigurationValueTypeDef definition

class TableBucketMaintenanceConfigurationValueTypeDef(TypedDict):
    status: NotRequired[MaintenanceStatusType],  # (1)
    settings: NotRequired[TableBucketMaintenanceSettingsTypeDef],  # (2)
```

1. See [:material-code-brackets: MaintenanceStatusType](./literals.md#maintenancestatustype)
2. See [:material-code-braces: TableBucketMaintenanceSettingsTypeDef](./type_defs.md#tablebucketmaintenancesettingstypedef)

## GetTableReplicationStatusResponseTypeDef

```python
# GetTableReplicationStatusResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableReplicationStatusResponseTypeDef


def get_value() -> GetTableReplicationStatusResponseTypeDef:
    return {
        "sourceTableArn": ...,
    }


# GetTableReplicationStatusResponseTypeDef definition

class GetTableReplicationStatusResponseTypeDef(TypedDict):
    sourceTableArn: str,
    destinations: list[ReplicationDestinationStatusModelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReplicationDestinationStatusModelTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTableResponseTypeDef

```python
# GetTableResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableResponseTypeDef


def get_value() -> GetTableResponseTypeDef:
    return {
        "name": ...,
    }


# GetTableResponseTypeDef definition

class GetTableResponseTypeDef(TypedDict):
    name: str,
    type: TableTypeType,  # (1)
    tableARN: str,
    namespace: list[str],
    namespaceId: str,
    versionToken: str,
    metadataLocation: str,
    warehouseLocation: str,
    createdAt: datetime.datetime,
    createdBy: str,
    managedByService: str,
    modifiedAt: datetime.datetime,
    modifiedBy: str,
    ownerAccountId: str,
    format: OpenTableFormatType,  # (2)
    tableBucketId: str,
    managedTableInformation: ManagedTableInformationTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: TableTypeType](./literals.md#tabletypetype)
2. See [:material-code-brackets: OpenTableFormatType](./literals.md#opentableformattype)
3. See [:material-code-braces: ManagedTableInformationTypeDef](./type_defs.md#managedtableinformationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TableBucketReplicationConfigurationOutputTypeDef

```python
# TableBucketReplicationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import TableBucketReplicationConfigurationOutputTypeDef


def get_value() -> TableBucketReplicationConfigurationOutputTypeDef:
    return {
        "role": ...,
    }


# TableBucketReplicationConfigurationOutputTypeDef definition

class TableBucketReplicationConfigurationOutputTypeDef(TypedDict):
    role: str,
    rules: list[TableBucketReplicationRuleOutputTypeDef],  # (1)
```

1. See `list[TableBucketReplicationRuleOutputTypeDef]`

## TableBucketReplicationConfigurationTypeDef

```python
# TableBucketReplicationConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import TableBucketReplicationConfigurationTypeDef


def get_value() -> TableBucketReplicationConfigurationTypeDef:
    return {
        "role": ...,
    }


# TableBucketReplicationConfigurationTypeDef definition

class TableBucketReplicationConfigurationTypeDef(TypedDict):
    role: str,
    rules: Sequence[TableBucketReplicationRuleTypeDef],  # (1)
```

1. See `Sequence[TableBucketReplicationRuleTypeDef]`

## TableReplicationConfigurationOutputTypeDef

```python
# TableReplicationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import TableReplicationConfigurationOutputTypeDef


def get_value() -> TableReplicationConfigurationOutputTypeDef:
    return {
        "role": ...,
    }


# TableReplicationConfigurationOutputTypeDef definition

class TableReplicationConfigurationOutputTypeDef(TypedDict):
    role: str,
    rules: list[TableReplicationRuleOutputTypeDef],  # (1)
```

1. See `list[TableReplicationRuleOutputTypeDef]`

## TableReplicationConfigurationTypeDef

```python
# TableReplicationConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import TableReplicationConfigurationTypeDef


def get_value() -> TableReplicationConfigurationTypeDef:
    return {
        "role": ...,
    }


# TableReplicationConfigurationTypeDef definition

class TableReplicationConfigurationTypeDef(TypedDict):
    role: str,
    rules: Sequence[TableReplicationRuleTypeDef],  # (1)
```

1. See `Sequence[TableReplicationRuleTypeDef]`

## GetTableRecordExpirationConfigurationResponseTypeDef

```python
# GetTableRecordExpirationConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableRecordExpirationConfigurationResponseTypeDef


def get_value() -> GetTableRecordExpirationConfigurationResponseTypeDef:
    return {
        "configuration": ...,
    }


# GetTableRecordExpirationConfigurationResponseTypeDef definition

class GetTableRecordExpirationConfigurationResponseTypeDef(TypedDict):
    configuration: TableRecordExpirationConfigurationValueTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableRecordExpirationConfigurationValueTypeDef](./type_defs.md#tablerecordexpirationconfigurationvaluetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutTableRecordExpirationConfigurationRequestTypeDef

```python
# PutTableRecordExpirationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import PutTableRecordExpirationConfigurationRequestTypeDef


def get_value() -> PutTableRecordExpirationConfigurationRequestTypeDef:
    return {
        "tableArn": ...,
    }


# PutTableRecordExpirationConfigurationRequestTypeDef definition

class PutTableRecordExpirationConfigurationRequestTypeDef(TypedDict):
    tableArn: str,
    value: TableRecordExpirationConfigurationValueTypeDef,  # (1)
```

1. See [:material-code-braces: TableRecordExpirationConfigurationValueTypeDef](./type_defs.md#tablerecordexpirationconfigurationvaluetypedef)

## GetTableMaintenanceConfigurationResponseTypeDef

```python
# GetTableMaintenanceConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableMaintenanceConfigurationResponseTypeDef


def get_value() -> GetTableMaintenanceConfigurationResponseTypeDef:
    return {
        "tableARN": ...,
    }


# GetTableMaintenanceConfigurationResponseTypeDef definition

class GetTableMaintenanceConfigurationResponseTypeDef(TypedDict):
    tableARN: str,
    configuration: dict[TableMaintenanceTypeType, TableMaintenanceConfigurationValueTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[TableMaintenanceTypeType, TableMaintenanceConfigurationValueTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutTableMaintenanceConfigurationRequestTypeDef

```python
# PutTableMaintenanceConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import PutTableMaintenanceConfigurationRequestTypeDef


def get_value() -> PutTableMaintenanceConfigurationRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# PutTableMaintenanceConfigurationRequestTypeDef definition

class PutTableMaintenanceConfigurationRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
    type: TableMaintenanceTypeType,  # (1)
    value: TableMaintenanceConfigurationValueTypeDef,  # (2)
```

1. See [:material-code-brackets: TableMaintenanceTypeType](./literals.md#tablemaintenancetypetype)
2. See [:material-code-braces: TableMaintenanceConfigurationValueTypeDef](./type_defs.md#tablemaintenanceconfigurationvaluetypedef)

## TableMetadataTypeDef

```python
# TableMetadataTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import TableMetadataTypeDef


def get_value() -> TableMetadataTypeDef:
    return {
        "iceberg": ...,
    }


# TableMetadataTypeDef definition

class TableMetadataTypeDef(TypedDict):
    iceberg: NotRequired[IcebergMetadataTypeDef],  # (1)
```

1. See [:material-code-braces: IcebergMetadataTypeDef](./type_defs.md#icebergmetadatatypedef)

## GetTableBucketMaintenanceConfigurationResponseTypeDef

```python
# GetTableBucketMaintenanceConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableBucketMaintenanceConfigurationResponseTypeDef


def get_value() -> GetTableBucketMaintenanceConfigurationResponseTypeDef:
    return {
        "tableBucketARN": ...,
    }


# GetTableBucketMaintenanceConfigurationResponseTypeDef definition

class GetTableBucketMaintenanceConfigurationResponseTypeDef(TypedDict):
    tableBucketARN: str,
    configuration: dict[TableBucketMaintenanceTypeType, TableBucketMaintenanceConfigurationValueTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[Literal['icebergUnreferencedFileRemoval'], TableBucketMaintenanceConfigurationValueTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutTableBucketMaintenanceConfigurationRequestTypeDef

```python
# PutTableBucketMaintenanceConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import PutTableBucketMaintenanceConfigurationRequestTypeDef


def get_value() -> PutTableBucketMaintenanceConfigurationRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# PutTableBucketMaintenanceConfigurationRequestTypeDef definition

class PutTableBucketMaintenanceConfigurationRequestTypeDef(TypedDict):
    tableBucketARN: str,
    type: TableBucketMaintenanceTypeType,  # (1)
    value: TableBucketMaintenanceConfigurationValueTypeDef,  # (2)
```

1. See [:material-code-brackets: TableBucketMaintenanceTypeType](./literals.md#tablebucketmaintenancetypetype)
2. See [:material-code-braces: TableBucketMaintenanceConfigurationValueTypeDef](./type_defs.md#tablebucketmaintenanceconfigurationvaluetypedef)

## GetTableBucketReplicationResponseTypeDef

```python
# GetTableBucketReplicationResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableBucketReplicationResponseTypeDef


def get_value() -> GetTableBucketReplicationResponseTypeDef:
    return {
        "versionToken": ...,
    }


# GetTableBucketReplicationResponseTypeDef definition

class GetTableBucketReplicationResponseTypeDef(TypedDict):
    versionToken: str,
    configuration: TableBucketReplicationConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableBucketReplicationConfigurationOutputTypeDef](./type_defs.md#tablebucketreplicationconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTableReplicationResponseTypeDef

```python
# GetTableReplicationResponseTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import GetTableReplicationResponseTypeDef


def get_value() -> GetTableReplicationResponseTypeDef:
    return {
        "versionToken": ...,
    }


# GetTableReplicationResponseTypeDef definition

class GetTableReplicationResponseTypeDef(TypedDict):
    versionToken: str,
    configuration: TableReplicationConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableReplicationConfigurationOutputTypeDef](./type_defs.md#tablereplicationconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTableRequestTypeDef

```python
# CreateTableRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import CreateTableRequestTypeDef


def get_value() -> CreateTableRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# CreateTableRequestTypeDef definition

class CreateTableRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
    format: OpenTableFormatType,  # (1)
    metadata: NotRequired[TableMetadataTypeDef],  # (2)
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    storageClassConfiguration: NotRequired[StorageClassConfigurationTypeDef],  # (4)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: OpenTableFormatType](./literals.md#opentableformattype)
2. See [:material-code-braces: TableMetadataTypeDef](./type_defs.md#tablemetadatatypedef)
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See [:material-code-braces: StorageClassConfigurationTypeDef](./type_defs.md#storageclassconfigurationtypedef)

## PutTableBucketReplicationRequestTypeDef

```python
# PutTableBucketReplicationRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import PutTableBucketReplicationRequestTypeDef


def get_value() -> PutTableBucketReplicationRequestTypeDef:
    return {
        "tableBucketARN": ...,
    }


# PutTableBucketReplicationRequestTypeDef definition

class PutTableBucketReplicationRequestTypeDef(TypedDict):
    tableBucketARN: str,
    configuration: TableBucketReplicationConfigurationUnionTypeDef,  # (1)
    versionToken: NotRequired[str],
```

1. See [:material-code-braces: TableBucketReplicationConfigurationUnionTypeDef](#tablebucketreplicationconfigurationuniontypedef)

## PutTableReplicationRequestTypeDef

```python
# PutTableReplicationRequestTypeDef TypedDict usage example

from mypy_boto3_s3tables.type_defs import PutTableReplicationRequestTypeDef


def get_value() -> PutTableReplicationRequestTypeDef:
    return {
        "tableArn": ...,
    }


# PutTableReplicationRequestTypeDef definition

class PutTableReplicationRequestTypeDef(TypedDict):
    tableArn: str,
    configuration: TableReplicationConfigurationUnionTypeDef,  # (1)
    versionToken: NotRequired[str],
```

1. See [:material-code-braces: TableReplicationConfigurationUnionTypeDef](#tablereplicationconfigurationuniontypedef)

