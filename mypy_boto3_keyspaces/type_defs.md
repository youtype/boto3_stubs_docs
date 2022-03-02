<a id="typed-dictionaries-for-boto3-keyspaces-module"></a>

# Typed dictionaries for boto3 Keyspaces module

> [Index](..) > [Keyspaces](.) > Typed dictionaries

Auto-generated documentation for
[Keyspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces)
type annotations stubs module
[mypy-boto3-keyspaces](https://pypi.org/project/mypy-boto3-keyspaces/).

- [Typed dictionaries for boto3 Keyspaces module](#typed-dictionaries-for-boto3-keyspaces-module)
  - [CapacitySpecificationSummaryTypeDef](#capacityspecificationsummarytypedef)
  - [CapacitySpecificationTypeDef](#capacityspecificationtypedef)
  - [ClusteringKeyTypeDef](#clusteringkeytypedef)
  - [ColumnDefinitionTypeDef](#columndefinitiontypedef)
  - [CommentTypeDef](#commenttypedef)
  - [CreateKeyspaceRequestRequestTypeDef](#createkeyspacerequestrequesttypedef)
  - [CreateKeyspaceResponseTypeDef](#createkeyspaceresponsetypedef)
  - [CreateTableRequestRequestTypeDef](#createtablerequestrequesttypedef)
  - [CreateTableResponseTypeDef](#createtableresponsetypedef)
  - [DeleteKeyspaceRequestRequestTypeDef](#deletekeyspacerequestrequesttypedef)
  - [DeleteTableRequestRequestTypeDef](#deletetablerequestrequesttypedef)
  - [EncryptionSpecificationTypeDef](#encryptionspecificationtypedef)
  - [GetKeyspaceRequestRequestTypeDef](#getkeyspacerequestrequesttypedef)
  - [GetKeyspaceResponseTypeDef](#getkeyspaceresponsetypedef)
  - [GetTableRequestRequestTypeDef](#gettablerequestrequesttypedef)
  - [GetTableResponseTypeDef](#gettableresponsetypedef)
  - [KeyspaceSummaryTypeDef](#keyspacesummarytypedef)
  - [ListKeyspacesRequestRequestTypeDef](#listkeyspacesrequestrequesttypedef)
  - [ListKeyspacesResponseTypeDef](#listkeyspacesresponsetypedef)
  - [ListTablesRequestRequestTypeDef](#listtablesrequestrequesttypedef)
  - [ListTablesResponseTypeDef](#listtablesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PartitionKeyTypeDef](#partitionkeytypedef)
  - [PointInTimeRecoverySummaryTypeDef](#pointintimerecoverysummarytypedef)
  - [PointInTimeRecoveryTypeDef](#pointintimerecoverytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreTableRequestRequestTypeDef](#restoretablerequestrequesttypedef)
  - [RestoreTableResponseTypeDef](#restoretableresponsetypedef)
  - [SchemaDefinitionTypeDef](#schemadefinitiontypedef)
  - [StaticColumnTypeDef](#staticcolumntypedef)
  - [TableSummaryTypeDef](#tablesummarytypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TimeToLiveTypeDef](#timetolivetypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateTableRequestRequestTypeDef](#updatetablerequestrequesttypedef)
  - [UpdateTableResponseTypeDef](#updatetableresponsetypedef)

<a id="capacityspecificationsummarytypedef"></a>

## CapacitySpecificationSummaryTypeDef

```python
from mypy_boto3_keyspaces.type_defs import CapacitySpecificationSummaryTypeDef
```

Required fields:

- `throughputMode`: [ThroughputModeType](./literals.md#throughputmodetype)

Optional fields:

- `readCapacityUnits`: `int`
- `writeCapacityUnits`: `int`
- `lastUpdateToPayPerRequestTimestamp`: `datetime`

<a id="capacityspecificationtypedef"></a>

## CapacitySpecificationTypeDef

```python
from mypy_boto3_keyspaces.type_defs import CapacitySpecificationTypeDef
```

Required fields:

- `throughputMode`: [ThroughputModeType](./literals.md#throughputmodetype)

Optional fields:

- `readCapacityUnits`: `int`
- `writeCapacityUnits`: `int`

<a id="clusteringkeytypedef"></a>

## ClusteringKeyTypeDef

```python
from mypy_boto3_keyspaces.type_defs import ClusteringKeyTypeDef
```

Required fields:

- `name`: `str`
- `orderBy`: [SortOrderType](./literals.md#sortordertype)

<a id="columndefinitiontypedef"></a>

## ColumnDefinitionTypeDef

```python
from mypy_boto3_keyspaces.type_defs import ColumnDefinitionTypeDef
```

Required fields:

- `name`: `str`
- `type`: `str`

<a id="commenttypedef"></a>

## CommentTypeDef

```python
from mypy_boto3_keyspaces.type_defs import CommentTypeDef
```

Required fields:

- `message`: `str`

<a id="createkeyspacerequestrequesttypedef"></a>

## CreateKeyspaceRequestRequestTypeDef

```python
from mypy_boto3_keyspaces.type_defs import CreateKeyspaceRequestRequestTypeDef
```

Required fields:

- `keyspaceName`: `str`

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createkeyspaceresponsetypedef"></a>

## CreateKeyspaceResponseTypeDef

```python
from mypy_boto3_keyspaces.type_defs import CreateKeyspaceResponseTypeDef
```

Required fields:

- `resourceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtablerequestrequesttypedef"></a>

## CreateTableRequestRequestTypeDef

```python
from mypy_boto3_keyspaces.type_defs import CreateTableRequestRequestTypeDef
```

Required fields:

- `keyspaceName`: `str`
- `tableName`: `str`
- `schemaDefinition`:
  [SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef)

Optional fields:

- `comment`: [CommentTypeDef](./type_defs.md#commenttypedef)
- `capacitySpecification`:
  [CapacitySpecificationTypeDef](./type_defs.md#capacityspecificationtypedef)
- `encryptionSpecification`:
  [EncryptionSpecificationTypeDef](./type_defs.md#encryptionspecificationtypedef)
- `pointInTimeRecovery`:
  [PointInTimeRecoveryTypeDef](./type_defs.md#pointintimerecoverytypedef)
- `ttl`: [TimeToLiveTypeDef](./type_defs.md#timetolivetypedef)
- `defaultTimeToLive`: `int`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createtableresponsetypedef"></a>

## CreateTableResponseTypeDef

```python
from mypy_boto3_keyspaces.type_defs import CreateTableResponseTypeDef
```

Required fields:

- `resourceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletekeyspacerequestrequesttypedef"></a>

## DeleteKeyspaceRequestRequestTypeDef

```python
from mypy_boto3_keyspaces.type_defs import DeleteKeyspaceRequestRequestTypeDef
```

Required fields:

- `keyspaceName`: `str`

<a id="deletetablerequestrequesttypedef"></a>

## DeleteTableRequestRequestTypeDef

```python
from mypy_boto3_keyspaces.type_defs import DeleteTableRequestRequestTypeDef
```

Required fields:

- `keyspaceName`: `str`
- `tableName`: `str`

<a id="encryptionspecificationtypedef"></a>

## EncryptionSpecificationTypeDef

```python
from mypy_boto3_keyspaces.type_defs import EncryptionSpecificationTypeDef
```

Required fields:

- `type`: [EncryptionTypeType](./literals.md#encryptiontypetype)

Optional fields:

- `kmsKeyIdentifier`: `str`

<a id="getkeyspacerequestrequesttypedef"></a>

## GetKeyspaceRequestRequestTypeDef

```python
from mypy_boto3_keyspaces.type_defs import GetKeyspaceRequestRequestTypeDef
```

Required fields:

- `keyspaceName`: `str`

<a id="getkeyspaceresponsetypedef"></a>

## GetKeyspaceResponseTypeDef

```python
from mypy_boto3_keyspaces.type_defs import GetKeyspaceResponseTypeDef
```

Required fields:

- `keyspaceName`: `str`
- `resourceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettablerequestrequesttypedef"></a>

## GetTableRequestRequestTypeDef

```python
from mypy_boto3_keyspaces.type_defs import GetTableRequestRequestTypeDef
```

Required fields:

- `keyspaceName`: `str`
- `tableName`: `str`

<a id="gettableresponsetypedef"></a>

## GetTableResponseTypeDef

```python
from mypy_boto3_keyspaces.type_defs import GetTableResponseTypeDef
```

Required fields:

- `keyspaceName`: `str`
- `tableName`: `str`
- `resourceArn`: `str`
- `creationTimestamp`: `datetime`
- `status`: [TableStatusType](./literals.md#tablestatustype)
- `schemaDefinition`:
  [SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef)
- `capacitySpecification`:
  [CapacitySpecificationSummaryTypeDef](./type_defs.md#capacityspecificationsummarytypedef)
- `encryptionSpecification`:
  [EncryptionSpecificationTypeDef](./type_defs.md#encryptionspecificationtypedef)
- `pointInTimeRecovery`:
  [PointInTimeRecoverySummaryTypeDef](./type_defs.md#pointintimerecoverysummarytypedef)
- `ttl`: [TimeToLiveTypeDef](./type_defs.md#timetolivetypedef)
- `defaultTimeToLive`: `int`
- `comment`: [CommentTypeDef](./type_defs.md#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="keyspacesummarytypedef"></a>

## KeyspaceSummaryTypeDef

```python
from mypy_boto3_keyspaces.type_defs import KeyspaceSummaryTypeDef
```

Required fields:

- `keyspaceName`: `str`
- `resourceArn`: `str`

<a id="listkeyspacesrequestrequesttypedef"></a>

## ListKeyspacesRequestRequestTypeDef

```python
from mypy_boto3_keyspaces.type_defs import ListKeyspacesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listkeyspacesresponsetypedef"></a>

## ListKeyspacesResponseTypeDef

```python
from mypy_boto3_keyspaces.type_defs import ListKeyspacesResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `keyspaces`:
  `List`\[[KeyspaceSummaryTypeDef](./type_defs.md#keyspacesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtablesrequestrequesttypedef"></a>

## ListTablesRequestRequestTypeDef

```python
from mypy_boto3_keyspaces.type_defs import ListTablesRequestRequestTypeDef
```

Required fields:

- `keyspaceName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listtablesresponsetypedef"></a>

## ListTablesResponseTypeDef

```python
from mypy_boto3_keyspaces.type_defs import ListTablesResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `tables`: `List`\[[TableSummaryTypeDef](./type_defs.md#tablesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_keyspaces.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_keyspaces.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_keyspaces.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="partitionkeytypedef"></a>

## PartitionKeyTypeDef

```python
from mypy_boto3_keyspaces.type_defs import PartitionKeyTypeDef
```

Required fields:

- `name`: `str`

<a id="pointintimerecoverysummarytypedef"></a>

## PointInTimeRecoverySummaryTypeDef

```python
from mypy_boto3_keyspaces.type_defs import PointInTimeRecoverySummaryTypeDef
```

Required fields:

- `status`:
  [PointInTimeRecoveryStatusType](./literals.md#pointintimerecoverystatustype)

Optional fields:

- `earliestRestorableTimestamp`: `datetime`

<a id="pointintimerecoverytypedef"></a>

## PointInTimeRecoveryTypeDef

```python
from mypy_boto3_keyspaces.type_defs import PointInTimeRecoveryTypeDef
```

Required fields:

- `status`:
  [PointInTimeRecoveryStatusType](./literals.md#pointintimerecoverystatustype)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_keyspaces.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="restoretablerequestrequesttypedef"></a>

## RestoreTableRequestRequestTypeDef

```python
from mypy_boto3_keyspaces.type_defs import RestoreTableRequestRequestTypeDef
```

Required fields:

- `sourceKeyspaceName`: `str`
- `sourceTableName`: `str`
- `targetKeyspaceName`: `str`
- `targetTableName`: `str`

Optional fields:

- `restoreTimestamp`: `Union`\[`datetime`, `str`\]
- `capacitySpecificationOverride`:
  [CapacitySpecificationTypeDef](./type_defs.md#capacityspecificationtypedef)
- `encryptionSpecificationOverride`:
  [EncryptionSpecificationTypeDef](./type_defs.md#encryptionspecificationtypedef)
- `pointInTimeRecoveryOverride`:
  [PointInTimeRecoveryTypeDef](./type_defs.md#pointintimerecoverytypedef)
- `tagsOverride`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="restoretableresponsetypedef"></a>

## RestoreTableResponseTypeDef

```python
from mypy_boto3_keyspaces.type_defs import RestoreTableResponseTypeDef
```

Required fields:

- `restoredTableARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="schemadefinitiontypedef"></a>

## SchemaDefinitionTypeDef

```python
from mypy_boto3_keyspaces.type_defs import SchemaDefinitionTypeDef
```

Required fields:

- `allColumns`:
  `Sequence`\[[ColumnDefinitionTypeDef](./type_defs.md#columndefinitiontypedef)\]
- `partitionKeys`:
  `Sequence`\[[PartitionKeyTypeDef](./type_defs.md#partitionkeytypedef)\]

Optional fields:

- `clusteringKeys`:
  `Sequence`\[[ClusteringKeyTypeDef](./type_defs.md#clusteringkeytypedef)\]
- `staticColumns`:
  `Sequence`\[[StaticColumnTypeDef](./type_defs.md#staticcolumntypedef)\]

<a id="staticcolumntypedef"></a>

## StaticColumnTypeDef

```python
from mypy_boto3_keyspaces.type_defs import StaticColumnTypeDef
```

Required fields:

- `name`: `str`

<a id="tablesummarytypedef"></a>

## TableSummaryTypeDef

```python
from mypy_boto3_keyspaces.type_defs import TableSummaryTypeDef
```

Required fields:

- `keyspaceName`: `str`
- `tableName`: `str`
- `resourceArn`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_keyspaces.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_keyspaces.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

<a id="timetolivetypedef"></a>

## TimeToLiveTypeDef

```python
from mypy_boto3_keyspaces.type_defs import TimeToLiveTypeDef
```

Required fields:

- `status`: `Literal['ENABLED']` (see
  [TimeToLiveStatusType](./literals.md#timetolivestatustype))

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_keyspaces.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="updatetablerequestrequesttypedef"></a>

## UpdateTableRequestRequestTypeDef

```python
from mypy_boto3_keyspaces.type_defs import UpdateTableRequestRequestTypeDef
```

Required fields:

- `keyspaceName`: `str`
- `tableName`: `str`

Optional fields:

- `addColumns`:
  `Sequence`\[[ColumnDefinitionTypeDef](./type_defs.md#columndefinitiontypedef)\]
- `capacitySpecification`:
  [CapacitySpecificationTypeDef](./type_defs.md#capacityspecificationtypedef)
- `encryptionSpecification`:
  [EncryptionSpecificationTypeDef](./type_defs.md#encryptionspecificationtypedef)
- `pointInTimeRecovery`:
  [PointInTimeRecoveryTypeDef](./type_defs.md#pointintimerecoverytypedef)
- `ttl`: [TimeToLiveTypeDef](./type_defs.md#timetolivetypedef)
- `defaultTimeToLive`: `int`

<a id="updatetableresponsetypedef"></a>

## UpdateTableResponseTypeDef

```python
from mypy_boto3_keyspaces.type_defs import UpdateTableResponseTypeDef
```

Required fields:

- `resourceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
