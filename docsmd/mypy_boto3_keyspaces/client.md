# KeyspacesClient

> [Index](../README.md) > [Keyspaces](./README.md) > KeyspacesClient

!!! note ""

    Auto-generated documentation for [Keyspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces)
    type annotations stubs module [mypy-boto3-keyspaces](https://pypi.org/project/mypy-boto3-keyspaces/).

## KeyspacesClient

Type annotations and code completion for `#!python boto3.client("keyspaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_keyspaces.client import KeyspacesClient

def get_keyspaces_client() -> KeyspacesClient:
    return Session().client("keyspaces")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("keyspaces").exceptions` structure.

```python title="Usage example"
client = boto3.client("keyspaces")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_keyspaces.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("keyspaces").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("keyspaces").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_keyspace

The `CreateKeyspace` operation adds a new keyspace to your account.

Type annotations and code completion for `#!python boto3.client("keyspaces").create_keyspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.create_keyspace)

```python title="Method definition"
def create_keyspace(
    self,
    *,
    keyspaceName: str,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateKeyspaceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateKeyspaceResponseTypeDef](./type_defs.md#createkeyspaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateKeyspaceRequestRequestTypeDef = {  # (1)
    "keyspaceName": ...,
}

parent.create_keyspace(**kwargs)
```

1. See [:material-code-braces: CreateKeyspaceRequestRequestTypeDef](./type_defs.md#createkeyspacerequestrequesttypedef) 

### create\_table

The `CreateTable` operation adds a new table to the specified keyspace.

Type annotations and code completion for `#!python boto3.client("keyspaces").create_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.create_table)

```python title="Method definition"
def create_table(
    self,
    *,
    keyspaceName: str,
    tableName: str,
    schemaDefinition: SchemaDefinitionTypeDef,  # (1)
    comment: CommentTypeDef = ...,  # (2)
    capacitySpecification: CapacitySpecificationTypeDef = ...,  # (3)
    encryptionSpecification: EncryptionSpecificationTypeDef = ...,  # (4)
    pointInTimeRecovery: PointInTimeRecoveryTypeDef = ...,  # (5)
    ttl: TimeToLiveTypeDef = ...,  # (6)
    defaultTimeToLive: int = ...,
    tags: Sequence[TagTypeDef] = ...,  # (7)
) -> CreateTableResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef) 
2. See [:material-code-braces: CommentTypeDef](./type_defs.md#commenttypedef) 
3. See [:material-code-braces: CapacitySpecificationTypeDef](./type_defs.md#capacityspecificationtypedef) 
4. See [:material-code-braces: EncryptionSpecificationTypeDef](./type_defs.md#encryptionspecificationtypedef) 
5. See [:material-code-braces: PointInTimeRecoveryTypeDef](./type_defs.md#pointintimerecoverytypedef) 
6. See [:material-code-braces: TimeToLiveTypeDef](./type_defs.md#timetolivetypedef) 
7. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
8. See [:material-code-braces: CreateTableResponseTypeDef](./type_defs.md#createtableresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTableRequestRequestTypeDef = {  # (1)
    "keyspaceName": ...,
    "tableName": ...,
    "schemaDefinition": ...,
}

parent.create_table(**kwargs)
```

1. See [:material-code-braces: CreateTableRequestRequestTypeDef](./type_defs.md#createtablerequestrequesttypedef) 

### delete\_keyspace

The `DeleteKeyspace` operation deletes a keyspace and all of its tables.

Type annotations and code completion for `#!python boto3.client("keyspaces").delete_keyspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.delete_keyspace)

```python title="Method definition"
def delete_keyspace(
    self,
    *,
    keyspaceName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteKeyspaceRequestRequestTypeDef = {  # (1)
    "keyspaceName": ...,
}

parent.delete_keyspace(**kwargs)
```

1. See [:material-code-braces: DeleteKeyspaceRequestRequestTypeDef](./type_defs.md#deletekeyspacerequestrequesttypedef) 

### delete\_table

The `DeleteTable` operation deletes a table and all of its data.

Type annotations and code completion for `#!python boto3.client("keyspaces").delete_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.delete_table)

```python title="Method definition"
def delete_table(
    self,
    *,
    keyspaceName: str,
    tableName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTableRequestRequestTypeDef = {  # (1)
    "keyspaceName": ...,
    "tableName": ...,
}

parent.delete_table(**kwargs)
```

1. See [:material-code-braces: DeleteTableRequestRequestTypeDef](./type_defs.md#deletetablerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("keyspaces").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_keyspace

Returns the name and the Amazon Resource Name (ARN) of the specified table.

Type annotations and code completion for `#!python boto3.client("keyspaces").get_keyspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.get_keyspace)

```python title="Method definition"
def get_keyspace(
    self,
    *,
    keyspaceName: str,
) -> GetKeyspaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKeyspaceResponseTypeDef](./type_defs.md#getkeyspaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetKeyspaceRequestRequestTypeDef = {  # (1)
    "keyspaceName": ...,
}

parent.get_keyspace(**kwargs)
```

1. See [:material-code-braces: GetKeyspaceRequestRequestTypeDef](./type_defs.md#getkeyspacerequestrequesttypedef) 

### get\_table

Returns information about the table, including the table's name and current
status, the keyspace name, configuration settings, and metadata.

Type annotations and code completion for `#!python boto3.client("keyspaces").get_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.get_table)

```python title="Method definition"
def get_table(
    self,
    *,
    keyspaceName: str,
    tableName: str,
) -> GetTableResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableResponseTypeDef](./type_defs.md#gettableresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTableRequestRequestTypeDef = {  # (1)
    "keyspaceName": ...,
    "tableName": ...,
}

parent.get_table(**kwargs)
```

1. See [:material-code-braces: GetTableRequestRequestTypeDef](./type_defs.md#gettablerequestrequesttypedef) 

### list\_keyspaces

Returns a list of keyspaces.

Type annotations and code completion for `#!python boto3.client("keyspaces").list_keyspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.list_keyspaces)

```python title="Method definition"
def list_keyspaces(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListKeyspacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKeyspacesResponseTypeDef](./type_defs.md#listkeyspacesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListKeyspacesRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_keyspaces(**kwargs)
```

1. See [:material-code-braces: ListKeyspacesRequestRequestTypeDef](./type_defs.md#listkeyspacesrequestrequesttypedef) 

### list\_tables

Returns a list of tables for a specified keyspace.

Type annotations and code completion for `#!python boto3.client("keyspaces").list_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.list_tables)

```python title="Method definition"
def list_tables(
    self,
    *,
    keyspaceName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListTablesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTablesRequestRequestTypeDef = {  # (1)
    "keyspaceName": ...,
}

parent.list_tables(**kwargs)
```

1. See [:material-code-braces: ListTablesRequestRequestTypeDef](./type_defs.md#listtablesrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of all tags associated with the specified Amazon Keyspaces
resource.

Type annotations and code completion for `#!python boto3.client("keyspaces").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### restore\_table

Restores the specified table to the specified point in time within the
`earliest_restorable_timestamp` and the current time.

Type annotations and code completion for `#!python boto3.client("keyspaces").restore_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.restore_table)

```python title="Method definition"
def restore_table(
    self,
    *,
    sourceKeyspaceName: str,
    sourceTableName: str,
    targetKeyspaceName: str,
    targetTableName: str,
    restoreTimestamp: Union[datetime, str] = ...,
    capacitySpecificationOverride: CapacitySpecificationTypeDef = ...,  # (1)
    encryptionSpecificationOverride: EncryptionSpecificationTypeDef = ...,  # (2)
    pointInTimeRecoveryOverride: PointInTimeRecoveryTypeDef = ...,  # (3)
    tagsOverride: Sequence[TagTypeDef] = ...,  # (4)
) -> RestoreTableResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: CapacitySpecificationTypeDef](./type_defs.md#capacityspecificationtypedef) 
2. See [:material-code-braces: EncryptionSpecificationTypeDef](./type_defs.md#encryptionspecificationtypedef) 
3. See [:material-code-braces: PointInTimeRecoveryTypeDef](./type_defs.md#pointintimerecoverytypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: RestoreTableResponseTypeDef](./type_defs.md#restoretableresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RestoreTableRequestRequestTypeDef = {  # (1)
    "sourceKeyspaceName": ...,
    "sourceTableName": ...,
    "targetKeyspaceName": ...,
    "targetTableName": ...,
}

parent.restore_table(**kwargs)
```

1. See [:material-code-braces: RestoreTableRequestRequestTypeDef](./type_defs.md#restoretablerequestrequesttypedef) 

### tag\_resource

Associates a set of tags with a Amazon Keyspaces resource.

Type annotations and code completion for `#!python boto3.client("keyspaces").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the association of tags from a Amazon Keyspaces resource.

Type annotations and code completion for `#!python boto3.client("keyspaces").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_table

Adds new columns to the table or updates one of the table's settings, for
example capacity mode, encryption, point-in-time recovery, or ttl settings.

Type annotations and code completion for `#!python boto3.client("keyspaces").update_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client.update_table)

```python title="Method definition"
def update_table(
    self,
    *,
    keyspaceName: str,
    tableName: str,
    addColumns: Sequence[ColumnDefinitionTypeDef] = ...,  # (1)
    capacitySpecification: CapacitySpecificationTypeDef = ...,  # (2)
    encryptionSpecification: EncryptionSpecificationTypeDef = ...,  # (3)
    pointInTimeRecovery: PointInTimeRecoveryTypeDef = ...,  # (4)
    ttl: TimeToLiveTypeDef = ...,  # (5)
    defaultTimeToLive: int = ...,
) -> UpdateTableResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: ColumnDefinitionTypeDef](./type_defs.md#columndefinitiontypedef) 
2. See [:material-code-braces: CapacitySpecificationTypeDef](./type_defs.md#capacityspecificationtypedef) 
3. See [:material-code-braces: EncryptionSpecificationTypeDef](./type_defs.md#encryptionspecificationtypedef) 
4. See [:material-code-braces: PointInTimeRecoveryTypeDef](./type_defs.md#pointintimerecoverytypedef) 
5. See [:material-code-braces: TimeToLiveTypeDef](./type_defs.md#timetolivetypedef) 
6. See [:material-code-braces: UpdateTableResponseTypeDef](./type_defs.md#updatetableresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTableRequestRequestTypeDef = {  # (1)
    "keyspaceName": ...,
    "tableName": ...,
}

parent.update_table(**kwargs)
```

1. See [:material-code-braces: UpdateTableRequestRequestTypeDef](./type_defs.md#updatetablerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("keyspaces").get_paginator` method with overloads.

- `client.get_paginator("list_keyspaces")` -> [ListKeyspacesPaginator](./paginators.md#listkeyspacespaginator)
- `client.get_paginator("list_tables")` -> [ListTablesPaginator](./paginators.md#listtablespaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)



