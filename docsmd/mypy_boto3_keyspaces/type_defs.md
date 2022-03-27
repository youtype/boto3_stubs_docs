# Typed dictionaries

> [Index](../README.md) > [Keyspaces](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Keyspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces)
    type annotations stubs module [mypy-boto3-keyspaces](https://pypi.org/project/mypy-boto3-keyspaces/).

## CapacitySpecificationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import CapacitySpecificationSummaryTypeDef

def get_value() -> CapacitySpecificationSummaryTypeDef:
    return {
        "throughputMode": ...,
    }
```

```python title="Definition"
class CapacitySpecificationSummaryTypeDef(TypedDict):
    throughputMode: ThroughputModeType,  # (1)
    readCapacityUnits: NotRequired[int],
    writeCapacityUnits: NotRequired[int],
    lastUpdateToPayPerRequestTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: ThroughputModeType](./literals.md#throughputmodetype) 
## CapacitySpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import CapacitySpecificationTypeDef

def get_value() -> CapacitySpecificationTypeDef:
    return {
        "throughputMode": ...,
    }
```

```python title="Definition"
class CapacitySpecificationTypeDef(TypedDict):
    throughputMode: ThroughputModeType,  # (1)
    readCapacityUnits: NotRequired[int],
    writeCapacityUnits: NotRequired[int],
```

1. See [:material-code-brackets: ThroughputModeType](./literals.md#throughputmodetype) 
## ClusteringKeyTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import ClusteringKeyTypeDef

def get_value() -> ClusteringKeyTypeDef:
    return {
        "name": ...,
        "orderBy": ...,
    }
```

```python title="Definition"
class ClusteringKeyTypeDef(TypedDict):
    name: str,
    orderBy: SortOrderType,  # (1)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ColumnDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import ColumnDefinitionTypeDef

def get_value() -> ColumnDefinitionTypeDef:
    return {
        "name": ...,
        "type": ...,
    }
```

```python title="Definition"
class ColumnDefinitionTypeDef(TypedDict):
    name: str,
    type: str,
```

## CommentTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import CommentTypeDef

def get_value() -> CommentTypeDef:
    return {
        "message": ...,
    }
```

```python title="Definition"
class CommentTypeDef(TypedDict):
    message: str,
```

## CreateKeyspaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import CreateKeyspaceRequestRequestTypeDef

def get_value() -> CreateKeyspaceRequestRequestTypeDef:
    return {
        "keyspaceName": ...,
    }
```

```python title="Definition"
class CreateKeyspaceRequestRequestTypeDef(TypedDict):
    keyspaceName: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateKeyspaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import CreateKeyspaceResponseTypeDef

def get_value() -> CreateKeyspaceResponseTypeDef:
    return {
        "resourceArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateKeyspaceResponseTypeDef(TypedDict):
    resourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import CreateTableRequestRequestTypeDef

def get_value() -> CreateTableRequestRequestTypeDef:
    return {
        "keyspaceName": ...,
        "tableName": ...,
        "schemaDefinition": ...,
    }
```

```python title="Definition"
class CreateTableRequestRequestTypeDef(TypedDict):
    keyspaceName: str,
    tableName: str,
    schemaDefinition: SchemaDefinitionTypeDef,  # (1)
    comment: NotRequired[CommentTypeDef],  # (2)
    capacitySpecification: NotRequired[CapacitySpecificationTypeDef],  # (3)
    encryptionSpecification: NotRequired[EncryptionSpecificationTypeDef],  # (4)
    pointInTimeRecovery: NotRequired[PointInTimeRecoveryTypeDef],  # (5)
    ttl: NotRequired[TimeToLiveTypeDef],  # (6)
    defaultTimeToLive: NotRequired[int],
    tags: NotRequired[Sequence[TagTypeDef]],  # (7)
```

1. See [:material-code-braces: SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef) 
2. See [:material-code-braces: CommentTypeDef](./type_defs.md#commenttypedef) 
3. See [:material-code-braces: CapacitySpecificationTypeDef](./type_defs.md#capacityspecificationtypedef) 
4. See [:material-code-braces: EncryptionSpecificationTypeDef](./type_defs.md#encryptionspecificationtypedef) 
5. See [:material-code-braces: PointInTimeRecoveryTypeDef](./type_defs.md#pointintimerecoverytypedef) 
6. See [:material-code-braces: TimeToLiveTypeDef](./type_defs.md#timetolivetypedef) 
7. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateTableResponseTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import CreateTableResponseTypeDef

def get_value() -> CreateTableResponseTypeDef:
    return {
        "resourceArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTableResponseTypeDef(TypedDict):
    resourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteKeyspaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import DeleteKeyspaceRequestRequestTypeDef

def get_value() -> DeleteKeyspaceRequestRequestTypeDef:
    return {
        "keyspaceName": ...,
    }
```

```python title="Definition"
class DeleteKeyspaceRequestRequestTypeDef(TypedDict):
    keyspaceName: str,
```

## DeleteTableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import DeleteTableRequestRequestTypeDef

def get_value() -> DeleteTableRequestRequestTypeDef:
    return {
        "keyspaceName": ...,
        "tableName": ...,
    }
```

```python title="Definition"
class DeleteTableRequestRequestTypeDef(TypedDict):
    keyspaceName: str,
    tableName: str,
```

## EncryptionSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import EncryptionSpecificationTypeDef

def get_value() -> EncryptionSpecificationTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class EncryptionSpecificationTypeDef(TypedDict):
    type: EncryptionTypeType,  # (1)
    kmsKeyIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## GetKeyspaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import GetKeyspaceRequestRequestTypeDef

def get_value() -> GetKeyspaceRequestRequestTypeDef:
    return {
        "keyspaceName": ...,
    }
```

```python title="Definition"
class GetKeyspaceRequestRequestTypeDef(TypedDict):
    keyspaceName: str,
```

## GetKeyspaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import GetKeyspaceResponseTypeDef

def get_value() -> GetKeyspaceResponseTypeDef:
    return {
        "keyspaceName": ...,
        "resourceArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetKeyspaceResponseTypeDef(TypedDict):
    keyspaceName: str,
    resourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import GetTableRequestRequestTypeDef

def get_value() -> GetTableRequestRequestTypeDef:
    return {
        "keyspaceName": ...,
        "tableName": ...,
    }
```

```python title="Definition"
class GetTableRequestRequestTypeDef(TypedDict):
    keyspaceName: str,
    tableName: str,
```

## GetTableResponseTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import GetTableResponseTypeDef

def get_value() -> GetTableResponseTypeDef:
    return {
        "keyspaceName": ...,
        "tableName": ...,
        "resourceArn": ...,
        "creationTimestamp": ...,
        "status": ...,
        "schemaDefinition": ...,
        "capacitySpecification": ...,
        "encryptionSpecification": ...,
        "pointInTimeRecovery": ...,
        "ttl": ...,
        "defaultTimeToLive": ...,
        "comment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTableResponseTypeDef(TypedDict):
    keyspaceName: str,
    tableName: str,
    resourceArn: str,
    creationTimestamp: datetime,
    status: TableStatusType,  # (1)
    schemaDefinition: SchemaDefinitionTypeDef,  # (2)
    capacitySpecification: CapacitySpecificationSummaryTypeDef,  # (3)
    encryptionSpecification: EncryptionSpecificationTypeDef,  # (4)
    pointInTimeRecovery: PointInTimeRecoverySummaryTypeDef,  # (5)
    ttl: TimeToLiveTypeDef,  # (6)
    defaultTimeToLive: int,
    comment: CommentTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: TableStatusType](./literals.md#tablestatustype) 
2. See [:material-code-braces: SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef) 
3. See [:material-code-braces: CapacitySpecificationSummaryTypeDef](./type_defs.md#capacityspecificationsummarytypedef) 
4. See [:material-code-braces: EncryptionSpecificationTypeDef](./type_defs.md#encryptionspecificationtypedef) 
5. See [:material-code-braces: PointInTimeRecoverySummaryTypeDef](./type_defs.md#pointintimerecoverysummarytypedef) 
6. See [:material-code-braces: TimeToLiveTypeDef](./type_defs.md#timetolivetypedef) 
7. See [:material-code-braces: CommentTypeDef](./type_defs.md#commenttypedef) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## KeyspaceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import KeyspaceSummaryTypeDef

def get_value() -> KeyspaceSummaryTypeDef:
    return {
        "keyspaceName": ...,
        "resourceArn": ...,
    }
```

```python title="Definition"
class KeyspaceSummaryTypeDef(TypedDict):
    keyspaceName: str,
    resourceArn: str,
```

## ListKeyspacesRequestListKeyspacesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import ListKeyspacesRequestListKeyspacesPaginateTypeDef

def get_value() -> ListKeyspacesRequestListKeyspacesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListKeyspacesRequestListKeyspacesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListKeyspacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import ListKeyspacesRequestRequestTypeDef

def get_value() -> ListKeyspacesRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListKeyspacesRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListKeyspacesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import ListKeyspacesResponseTypeDef

def get_value() -> ListKeyspacesResponseTypeDef:
    return {
        "nextToken": ...,
        "keyspaces": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListKeyspacesResponseTypeDef(TypedDict):
    nextToken: str,
    keyspaces: List[KeyspaceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyspaceSummaryTypeDef](./type_defs.md#keyspacesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTablesRequestListTablesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import ListTablesRequestListTablesPaginateTypeDef

def get_value() -> ListTablesRequestListTablesPaginateTypeDef:
    return {
        "keyspaceName": ...,
    }
```

```python title="Definition"
class ListTablesRequestListTablesPaginateTypeDef(TypedDict):
    keyspaceName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTablesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import ListTablesRequestRequestTypeDef

def get_value() -> ListTablesRequestRequestTypeDef:
    return {
        "keyspaceName": ...,
    }
```

```python title="Definition"
class ListTablesRequestRequestTypeDef(TypedDict):
    keyspaceName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListTablesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import ListTablesResponseTypeDef

def get_value() -> ListTablesResponseTypeDef:
    return {
        "nextToken": ...,
        "tables": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTablesResponseTypeDef(TypedDict):
    nextToken: str,
    tables: List[TableSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableSummaryTypeDef](./type_defs.md#tablesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

def get_value() -> ListTagsForResourceRequestListTagsForResourcePaginateTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestListTagsForResourcePaginateTypeDef(TypedDict):
    resourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "nextToken": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    nextToken: str,
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import PaginatorConfigTypeDef

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

## PartitionKeyTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import PartitionKeyTypeDef

def get_value() -> PartitionKeyTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class PartitionKeyTypeDef(TypedDict):
    name: str,
```

## PointInTimeRecoverySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import PointInTimeRecoverySummaryTypeDef

def get_value() -> PointInTimeRecoverySummaryTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class PointInTimeRecoverySummaryTypeDef(TypedDict):
    status: PointInTimeRecoveryStatusType,  # (1)
    earliestRestorableTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: PointInTimeRecoveryStatusType](./literals.md#pointintimerecoverystatustype) 
## PointInTimeRecoveryTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import PointInTimeRecoveryTypeDef

def get_value() -> PointInTimeRecoveryTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class PointInTimeRecoveryTypeDef(TypedDict):
    status: PointInTimeRecoveryStatusType,  # (1)
```

1. See [:material-code-brackets: PointInTimeRecoveryStatusType](./literals.md#pointintimerecoverystatustype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import ResponseMetadataTypeDef

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

## RestoreTableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import RestoreTableRequestRequestTypeDef

def get_value() -> RestoreTableRequestRequestTypeDef:
    return {
        "sourceKeyspaceName": ...,
        "sourceTableName": ...,
        "targetKeyspaceName": ...,
        "targetTableName": ...,
    }
```

```python title="Definition"
class RestoreTableRequestRequestTypeDef(TypedDict):
    sourceKeyspaceName: str,
    sourceTableName: str,
    targetKeyspaceName: str,
    targetTableName: str,
    restoreTimestamp: NotRequired[Union[datetime, str]],
    capacitySpecificationOverride: NotRequired[CapacitySpecificationTypeDef],  # (1)
    encryptionSpecificationOverride: NotRequired[EncryptionSpecificationTypeDef],  # (2)
    pointInTimeRecoveryOverride: NotRequired[PointInTimeRecoveryTypeDef],  # (3)
    tagsOverride: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: CapacitySpecificationTypeDef](./type_defs.md#capacityspecificationtypedef) 
2. See [:material-code-braces: EncryptionSpecificationTypeDef](./type_defs.md#encryptionspecificationtypedef) 
3. See [:material-code-braces: PointInTimeRecoveryTypeDef](./type_defs.md#pointintimerecoverytypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## RestoreTableResponseTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import RestoreTableResponseTypeDef

def get_value() -> RestoreTableResponseTypeDef:
    return {
        "restoredTableARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestoreTableResponseTypeDef(TypedDict):
    restoredTableARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SchemaDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import SchemaDefinitionTypeDef

def get_value() -> SchemaDefinitionTypeDef:
    return {
        "allColumns": ...,
        "partitionKeys": ...,
    }
```

```python title="Definition"
class SchemaDefinitionTypeDef(TypedDict):
    allColumns: Sequence[ColumnDefinitionTypeDef],  # (1)
    partitionKeys: Sequence[PartitionKeyTypeDef],  # (2)
    clusteringKeys: NotRequired[Sequence[ClusteringKeyTypeDef]],  # (3)
    staticColumns: NotRequired[Sequence[StaticColumnTypeDef]],  # (4)
```

1. See [:material-code-braces: ColumnDefinitionTypeDef](./type_defs.md#columndefinitiontypedef) 
2. See [:material-code-braces: PartitionKeyTypeDef](./type_defs.md#partitionkeytypedef) 
3. See [:material-code-braces: ClusteringKeyTypeDef](./type_defs.md#clusteringkeytypedef) 
4. See [:material-code-braces: StaticColumnTypeDef](./type_defs.md#staticcolumntypedef) 
## StaticColumnTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import StaticColumnTypeDef

def get_value() -> StaticColumnTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class StaticColumnTypeDef(TypedDict):
    name: str,
```

## TableSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import TableSummaryTypeDef

def get_value() -> TableSummaryTypeDef:
    return {
        "keyspaceName": ...,
        "tableName": ...,
        "resourceArn": ...,
    }
```

```python title="Definition"
class TableSummaryTypeDef(TypedDict):
    keyspaceName: str,
    tableName: str,
    resourceArn: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "key": ...,
        "value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    key: str,
    value: str,
```

## TimeToLiveTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import TimeToLiveTypeDef

def get_value() -> TimeToLiveTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class TimeToLiveTypeDef(TypedDict):
    status: TimeToLiveStatusType,  # (1)
```

1. See [:material-code-brackets: TimeToLiveStatusType](./literals.md#timetolivestatustype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateTableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import UpdateTableRequestRequestTypeDef

def get_value() -> UpdateTableRequestRequestTypeDef:
    return {
        "keyspaceName": ...,
        "tableName": ...,
    }
```

```python title="Definition"
class UpdateTableRequestRequestTypeDef(TypedDict):
    keyspaceName: str,
    tableName: str,
    addColumns: NotRequired[Sequence[ColumnDefinitionTypeDef]],  # (1)
    capacitySpecification: NotRequired[CapacitySpecificationTypeDef],  # (2)
    encryptionSpecification: NotRequired[EncryptionSpecificationTypeDef],  # (3)
    pointInTimeRecovery: NotRequired[PointInTimeRecoveryTypeDef],  # (4)
    ttl: NotRequired[TimeToLiveTypeDef],  # (5)
    defaultTimeToLive: NotRequired[int],
```

1. See [:material-code-braces: ColumnDefinitionTypeDef](./type_defs.md#columndefinitiontypedef) 
2. See [:material-code-braces: CapacitySpecificationTypeDef](./type_defs.md#capacityspecificationtypedef) 
3. See [:material-code-braces: EncryptionSpecificationTypeDef](./type_defs.md#encryptionspecificationtypedef) 
4. See [:material-code-braces: PointInTimeRecoveryTypeDef](./type_defs.md#pointintimerecoverytypedef) 
5. See [:material-code-braces: TimeToLiveTypeDef](./type_defs.md#timetolivetypedef) 
## UpdateTableResponseTypeDef

```python title="Usage Example"
from mypy_boto3_keyspaces.type_defs import UpdateTableResponseTypeDef

def get_value() -> UpdateTableResponseTypeDef:
    return {
        "resourceArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTableResponseTypeDef(TypedDict):
    resourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
