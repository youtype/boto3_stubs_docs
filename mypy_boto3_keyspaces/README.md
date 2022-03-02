<a id="type-annotations-for-boto3-keyspaces-module"></a>

# Type annotations for boto3 Keyspaces module

> [Index](..) > Keyspaces

Auto-generated documentation for
[Keyspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces)
type annotations stubs module
[mypy-boto3-keyspaces](https://pypi.org/project/mypy-boto3-keyspaces/).

- [Type annotations for boto3 Keyspaces module](#type-annotations-for-boto3-keyspaces-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [KeyspacesClient](#keyspacesclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Keyspaces`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `Keyspaces` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[keyspaces]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[keyspaces]'


# standalone installation
python -m pip install mypy-boto3-keyspaces
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-keyspaces
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="keyspacesclient"></a>

## KeyspacesClient

Type annotations for `boto3.client("keyspaces")` as
[KeyspacesClient](./client.md)

Can be used directly:

```python
from mypy_boto3_keyspaces.client import KeyspacesClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_keyspace](./client.md#create_keyspace)
- [create_table](./client.md#create_table)
- [delete_keyspace](./client.md#delete_keyspace)
- [delete_table](./client.md#delete_table)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_keyspace](./client.md#get_keyspace)
- [get_paginator](./client.md#get_paginator)
- [get_table](./client.md#get_table)
- [list_keyspaces](./client.md#list_keyspaces)
- [list_tables](./client.md#list_tables)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [restore_table](./client.md#restore_table)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_table](./client.md#update_table)

<a id="exceptions"></a>

### Exceptions

KeyspacesClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ValidationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("keyspaces").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_keyspaces.paginator import ListKeyspacesPaginator, ...
```

- [ListKeyspacesPaginator](./paginators.md#listkeyspacespaginator)
- [ListTablesPaginator](./paginators.md#listtablespaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_keyspaces.literals import EncryptionTypeType, ...
```

- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [ListKeyspacesPaginatorName](./literals.md#listkeyspacespaginatorname)
- [ListTablesPaginatorName](./literals.md#listtablespaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [PointInTimeRecoveryStatusType](./literals.md#pointintimerecoverystatustype)
- [SortOrderType](./literals.md#sortordertype)
- [TableStatusType](./literals.md#tablestatustype)
- [ThroughputModeType](./literals.md#throughputmodetype)
- [TimeToLiveStatusType](./literals.md#timetolivestatustype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_keyspaces.type_defs import CapacitySpecificationSummaryTypeDef, ...
```

- [CapacitySpecificationSummaryTypeDef](./type_defs.md#capacityspecificationsummarytypedef)
- [CapacitySpecificationTypeDef](./type_defs.md#capacityspecificationtypedef)
- [ClusteringKeyTypeDef](./type_defs.md#clusteringkeytypedef)
- [ColumnDefinitionTypeDef](./type_defs.md#columndefinitiontypedef)
- [CommentTypeDef](./type_defs.md#commenttypedef)
- [CreateKeyspaceRequestRequestTypeDef](./type_defs.md#createkeyspacerequestrequesttypedef)
- [CreateKeyspaceResponseTypeDef](./type_defs.md#createkeyspaceresponsetypedef)
- [CreateTableRequestRequestTypeDef](./type_defs.md#createtablerequestrequesttypedef)
- [CreateTableResponseTypeDef](./type_defs.md#createtableresponsetypedef)
- [DeleteKeyspaceRequestRequestTypeDef](./type_defs.md#deletekeyspacerequestrequesttypedef)
- [DeleteTableRequestRequestTypeDef](./type_defs.md#deletetablerequestrequesttypedef)
- [EncryptionSpecificationTypeDef](./type_defs.md#encryptionspecificationtypedef)
- [GetKeyspaceRequestRequestTypeDef](./type_defs.md#getkeyspacerequestrequesttypedef)
- [GetKeyspaceResponseTypeDef](./type_defs.md#getkeyspaceresponsetypedef)
- [GetTableRequestRequestTypeDef](./type_defs.md#gettablerequestrequesttypedef)
- [GetTableResponseTypeDef](./type_defs.md#gettableresponsetypedef)
- [KeyspaceSummaryTypeDef](./type_defs.md#keyspacesummarytypedef)
- [ListKeyspacesRequestRequestTypeDef](./type_defs.md#listkeyspacesrequestrequesttypedef)
- [ListKeyspacesResponseTypeDef](./type_defs.md#listkeyspacesresponsetypedef)
- [ListTablesRequestRequestTypeDef](./type_defs.md#listtablesrequestrequesttypedef)
- [ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PartitionKeyTypeDef](./type_defs.md#partitionkeytypedef)
- [PointInTimeRecoverySummaryTypeDef](./type_defs.md#pointintimerecoverysummarytypedef)
- [PointInTimeRecoveryTypeDef](./type_defs.md#pointintimerecoverytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreTableRequestRequestTypeDef](./type_defs.md#restoretablerequestrequesttypedef)
- [RestoreTableResponseTypeDef](./type_defs.md#restoretableresponsetypedef)
- [SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef)
- [StaticColumnTypeDef](./type_defs.md#staticcolumntypedef)
- [TableSummaryTypeDef](./type_defs.md#tablesummarytypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TimeToLiveTypeDef](./type_defs.md#timetolivetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateTableRequestRequestTypeDef](./type_defs.md#updatetablerequestrequesttypedef)
- [UpdateTableResponseTypeDef](./type_defs.md#updatetableresponsetypedef)
