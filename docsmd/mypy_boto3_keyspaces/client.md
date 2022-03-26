<a id="keyspacesclient-for-boto3-keyspaces-module"></a>

# KeyspacesClient for boto3 Keyspaces module

> [Index](../README.md) > [Keyspaces](./README.md) > KeyspacesClient

Auto-generated documentation for
[Keyspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces)
type annotations stubs module
[mypy-boto3-keyspaces](https://pypi.org/project/mypy-boto3-keyspaces/).

- [KeyspacesClient for boto3 Keyspaces module](#keyspacesclient-for-boto3-keyspaces-module)
  - [KeyspacesClient](#keyspacesclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_keyspace](#create_keyspace)
    - [create_table](#create_table)
    - [delete_keyspace](#delete_keyspace)
    - [delete_table](#delete_table)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_keyspace](#get_keyspace)
    - [get_table](#get_table)
    - [list_keyspaces](#list_keyspaces)
    - [list_tables](#list_tables)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [restore_table](#restore_table)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_table](#update_table)
    - [get_paginator](#get_paginator)

<a id="keyspacesclient"></a>

## KeyspacesClient

Type annotations for `boto3.client("keyspaces")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_keyspaces.client import KeyspacesClient

def get_keyspaces_client() -> KeyspacesClient:
    return Session().client("keyspaces")
```

Boto3 documentation:
[Keyspaces.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_keyspaces.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

KeyspacesClient exceptions.

Type annotations for `boto3.client("keyspaces").exceptions` method.

Boto3 documentation:
[Keyspaces.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("keyspaces").can_paginate` method.

Boto3 documentation:
[Keyspaces.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_keyspace"></a>

### create_keyspace

The `CreateKeyspace` operation adds a new keyspace to your account.

Type annotations for `boto3.client("keyspaces").create_keyspace` method.

Boto3 documentation:
[Keyspaces.Client.create_keyspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.create_keyspace)

Arguments mapping described in
[CreateKeyspaceRequestRequestTypeDef](./type_defs.md#createkeyspacerequestrequesttypedef).

Keyword-only arguments:

- `keyspaceName`: `str` *(required)*
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateKeyspaceResponseTypeDef](./type_defs.md#createkeyspaceresponsetypedef).

<a id="create\_table"></a>

### create_table

The `CreateTable` operation adds a new table to the specified keyspace.

Type annotations for `boto3.client("keyspaces").create_table` method.

Boto3 documentation:
[Keyspaces.Client.create_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.create_table)

Arguments mapping described in
[CreateTableRequestRequestTypeDef](./type_defs.md#createtablerequestrequesttypedef).

Keyword-only arguments:

- `keyspaceName`: `str` *(required)*
- `tableName`: `str` *(required)*
- `schemaDefinition`:
  [SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef)
  *(required)*
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

Returns
[CreateTableResponseTypeDef](./type_defs.md#createtableresponsetypedef).

<a id="delete\_keyspace"></a>

### delete_keyspace

The `DeleteKeyspace` operation deletes a keyspace and all of its tables.

Type annotations for `boto3.client("keyspaces").delete_keyspace` method.

Boto3 documentation:
[Keyspaces.Client.delete_keyspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.delete_keyspace)

Arguments mapping described in
[DeleteKeyspaceRequestRequestTypeDef](./type_defs.md#deletekeyspacerequestrequesttypedef).

Keyword-only arguments:

- `keyspaceName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_table"></a>

### delete_table

The `DeleteTable` operation deletes a table and all of its data.

Type annotations for `boto3.client("keyspaces").delete_table` method.

Boto3 documentation:
[Keyspaces.Client.delete_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.delete_table)

Arguments mapping described in
[DeleteTableRequestRequestTypeDef](./type_defs.md#deletetablerequestrequesttypedef).

Keyword-only arguments:

- `keyspaceName`: `str` *(required)*
- `tableName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("keyspaces").generate_presigned_url` method.

Boto3 documentation:
[Keyspaces.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_keyspace"></a>

### get_keyspace

Returns the name and the Amazon Resource Name (ARN) of the specified table.

Type annotations for `boto3.client("keyspaces").get_keyspace` method.

Boto3 documentation:
[Keyspaces.Client.get_keyspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.get_keyspace)

Arguments mapping described in
[GetKeyspaceRequestRequestTypeDef](./type_defs.md#getkeyspacerequestrequesttypedef).

Keyword-only arguments:

- `keyspaceName`: `str` *(required)*

Returns
[GetKeyspaceResponseTypeDef](./type_defs.md#getkeyspaceresponsetypedef).

<a id="get\_table"></a>

### get_table

Returns information about the table, including the table's name and current
status, the keyspace name, configuration settings, and metadata.

Type annotations for `boto3.client("keyspaces").get_table` method.

Boto3 documentation:
[Keyspaces.Client.get_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.get_table)

Arguments mapping described in
[GetTableRequestRequestTypeDef](./type_defs.md#gettablerequestrequesttypedef).

Keyword-only arguments:

- `keyspaceName`: `str` *(required)*
- `tableName`: `str` *(required)*

Returns [GetTableResponseTypeDef](./type_defs.md#gettableresponsetypedef).

<a id="list\_keyspaces"></a>

### list_keyspaces

Returns a list of keyspaces.

Type annotations for `boto3.client("keyspaces").list_keyspaces` method.

Boto3 documentation:
[Keyspaces.Client.list_keyspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.list_keyspaces)

Arguments mapping described in
[ListKeyspacesRequestRequestTypeDef](./type_defs.md#listkeyspacesrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListKeyspacesResponseTypeDef](./type_defs.md#listkeyspacesresponsetypedef).

<a id="list\_tables"></a>

### list_tables

Returns a list of tables for a specified keyspace.

Type annotations for `boto3.client("keyspaces").list_tables` method.

Boto3 documentation:
[Keyspaces.Client.list_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.list_tables)

Arguments mapping described in
[ListTablesRequestRequestTypeDef](./type_defs.md#listtablesrequestrequesttypedef).

Keyword-only arguments:

- `keyspaceName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns [ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Returns a list of all tags associated with the specified Amazon Keyspaces
resource.

Type annotations for `boto3.client("keyspaces").list_tags_for_resource` method.

Boto3 documentation:
[Keyspaces.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="restore\_table"></a>

### restore_table

Restores the specified table to the specified point in time within the
`earliest_restorable_timestamp` and the current time.

Type annotations for `boto3.client("keyspaces").restore_table` method.

Boto3 documentation:
[Keyspaces.Client.restore_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.restore_table)

Arguments mapping described in
[RestoreTableRequestRequestTypeDef](./type_defs.md#restoretablerequestrequesttypedef).

Keyword-only arguments:

- `sourceKeyspaceName`: `str` *(required)*
- `sourceTableName`: `str` *(required)*
- `targetKeyspaceName`: `str` *(required)*
- `targetTableName`: `str` *(required)*
- `restoreTimestamp`: `Union`\[`datetime`, `str`\]
- `capacitySpecificationOverride`:
  [CapacitySpecificationTypeDef](./type_defs.md#capacityspecificationtypedef)
- `encryptionSpecificationOverride`:
  [EncryptionSpecificationTypeDef](./type_defs.md#encryptionspecificationtypedef)
- `pointInTimeRecoveryOverride`:
  [PointInTimeRecoveryTypeDef](./type_defs.md#pointintimerecoverytypedef)
- `tagsOverride`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[RestoreTableResponseTypeDef](./type_defs.md#restoretableresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Associates a set of tags with a Amazon Keyspaces resource.

Type annotations for `boto3.client("keyspaces").tag_resource` method.

Boto3 documentation:
[Keyspaces.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes the association of tags from a Amazon Keyspaces resource.

Type annotations for `boto3.client("keyspaces").untag_resource` method.

Boto3 documentation:
[Keyspaces.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_table"></a>

### update_table

Adds new columns to the table or updates one of the table's settings, for
example capacity mode, encryption, point-in-time recovery, or ttl settings.

Type annotations for `boto3.client("keyspaces").update_table` method.

Boto3 documentation:
[Keyspaces.Client.update_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.update_table)

Arguments mapping described in
[UpdateTableRequestRequestTypeDef](./type_defs.md#updatetablerequestrequesttypedef).

Keyword-only arguments:

- `keyspaceName`: `str` *(required)*
- `tableName`: `str` *(required)*
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

Returns
[UpdateTableResponseTypeDef](./type_defs.md#updatetableresponsetypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("keyspaces").get_paginator` method with
overloads.

- `client.get_paginator("list_keyspaces")` ->
  [ListKeyspacesPaginator](./paginators.md#listkeyspacespaginator)
- `client.get_paginator("list_tables")` ->
  [ListTablesPaginator](./paginators.md#listtablespaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
