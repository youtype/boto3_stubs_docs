# TimestreamWriteClient

> [Index](../README.md) > [TimestreamWrite](./README.md) > TimestreamWriteClient

!!! note ""

    Auto-generated documentation for [TimestreamWrite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite)
    type annotations stubs module [mypy-boto3-timestream-write](https://pypi.org/project/mypy-boto3-timestream-write/).

## TimestreamWriteClient

Type annotations and code completion for `#!python boto3.client("timestream-write")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_timestream_write.client import TimestreamWriteClient

def get_timestream-write_client() -> TimestreamWriteClient:
    return Session().client("timestream-write")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("timestream-write").exceptions` structure.

```python title="Usage example"
client = boto3.client("timestream-write")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.InvalidEndpointException,
    client.RejectedRecordsException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_timestream_write.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("timestream-write").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_database

Creates a new Timestream database.

Type annotations and code completion for `#!python boto3.client("timestream-write").create_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.create_database)

```python title="Method definition"
def create_database(
    self,
    *,
    DatabaseName: str,
    KmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateDatabaseResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateDatabaseResponseTypeDef](./type_defs.md#createdatabaseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDatabaseRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
}

parent.create_database(**kwargs)
```

1. See [:material-code-braces: CreateDatabaseRequestRequestTypeDef](./type_defs.md#createdatabaserequestrequesttypedef) 

### create\_table

The CreateTable operation adds a new table to an existing database in your
account.

Type annotations and code completion for `#!python boto3.client("timestream-write").create_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.create_table)

```python title="Method definition"
def create_table(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    RetentionProperties: RetentionPropertiesTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    MagneticStoreWriteProperties: MagneticStoreWritePropertiesTypeDef = ...,  # (3)
) -> CreateTableResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: MagneticStoreWritePropertiesTypeDef](./type_defs.md#magneticstorewritepropertiestypedef) 
4. See [:material-code-braces: CreateTableResponseTypeDef](./type_defs.md#createtableresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTableRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.create_table(**kwargs)
```

1. See [:material-code-braces: CreateTableRequestRequestTypeDef](./type_defs.md#createtablerequestrequesttypedef) 

### delete\_database

Deletes a given Timestream database.

Type annotations and code completion for `#!python boto3.client("timestream-write").delete_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.delete_database)

```python title="Method definition"
def delete_database(
    self,
    *,
    DatabaseName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDatabaseRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
}

parent.delete_database(**kwargs)
```

1. See [:material-code-braces: DeleteDatabaseRequestRequestTypeDef](./type_defs.md#deletedatabaserequestrequesttypedef) 

### delete\_table

Deletes a given Timestream table.

Type annotations and code completion for `#!python boto3.client("timestream-write").delete_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.delete_table)

```python title="Method definition"
def delete_table(
    self,
    *,
    DatabaseName: str,
    TableName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteTableRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.delete_table(**kwargs)
```

1. See [:material-code-braces: DeleteTableRequestRequestTypeDef](./type_defs.md#deletetablerequestrequesttypedef) 

### describe\_database

Returns information about the database, including the database name, time that
the database was created, and the total number of tables found within the
database.

Type annotations and code completion for `#!python boto3.client("timestream-write").describe_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.describe_database)

```python title="Method definition"
def describe_database(
    self,
    *,
    DatabaseName: str,
) -> DescribeDatabaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatabaseResponseTypeDef](./type_defs.md#describedatabaseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDatabaseRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
}

parent.describe_database(**kwargs)
```

1. See [:material-code-braces: DescribeDatabaseRequestRequestTypeDef](./type_defs.md#describedatabaserequestrequesttypedef) 

### describe\_endpoints

DescribeEndpoints returns a list of available endpoints to make Timestream API
calls against.

Type annotations and code completion for `#!python boto3.client("timestream-write").describe_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.describe_endpoints)

```python title="Method definition"
def describe_endpoints(
    self,
) -> DescribeEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef) 

### describe\_table

Returns information about the table, including the table name, database name,
retention duration of the memory store and the magnetic store.

Type annotations and code completion for `#!python boto3.client("timestream-write").describe_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.describe_table)

```python title="Method definition"
def describe_table(
    self,
    *,
    DatabaseName: str,
    TableName: str,
) -> DescribeTableResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTableResponseTypeDef](./type_defs.md#describetableresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTableRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.describe_table(**kwargs)
```

1. See [:material-code-braces: DescribeTableRequestRequestTypeDef](./type_defs.md#describetablerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("timestream-write").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.generate_presigned_url)

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


### list\_databases

Returns a list of your Timestream databases.

Type annotations and code completion for `#!python boto3.client("timestream-write").list_databases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.list_databases)

```python title="Method definition"
def list_databases(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDatabasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatabasesResponseTypeDef](./type_defs.md#listdatabasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatabasesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_databases(**kwargs)
```

1. See [:material-code-braces: ListDatabasesRequestRequestTypeDef](./type_defs.md#listdatabasesrequestrequesttypedef) 

### list\_tables

A list of tables, along with the name, status and retention properties of each
table.

Type annotations and code completion for `#!python boto3.client("timestream-write").list_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.list_tables)

```python title="Method definition"
def list_tables(
    self,
    *,
    DatabaseName: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTablesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTablesRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
}

parent.list_tables(**kwargs)
```

1. See [:material-code-braces: ListTablesRequestRequestTypeDef](./type_defs.md#listtablesrequestrequesttypedef) 

### list\_tags\_for\_resource

List all tags on a Timestream resource.

Type annotations and code completion for `#!python boto3.client("timestream-write").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### tag\_resource

Associate a set of tags with a Timestream resource.

Type annotations and code completion for `#!python boto3.client("timestream-write").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the association of tags from a Timestream resource.

Type annotations and code completion for `#!python boto3.client("timestream-write").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_database

Modifies the KMS key for an existing database.

Type annotations and code completion for `#!python boto3.client("timestream-write").update_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.update_database)

```python title="Method definition"
def update_database(
    self,
    *,
    DatabaseName: str,
    KmsKeyId: str,
) -> UpdateDatabaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDatabaseResponseTypeDef](./type_defs.md#updatedatabaseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDatabaseRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "KmsKeyId": ...,
}

parent.update_database(**kwargs)
```

1. See [:material-code-braces: UpdateDatabaseRequestRequestTypeDef](./type_defs.md#updatedatabaserequestrequesttypedef) 

### update\_table

Modifies the retention duration of the memory store and magnetic store for your
Timestream table.

Type annotations and code completion for `#!python boto3.client("timestream-write").update_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.update_table)

```python title="Method definition"
def update_table(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    RetentionProperties: RetentionPropertiesTypeDef = ...,  # (1)
    MagneticStoreWriteProperties: MagneticStoreWritePropertiesTypeDef = ...,  # (2)
) -> UpdateTableResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef) 
2. See [:material-code-braces: MagneticStoreWritePropertiesTypeDef](./type_defs.md#magneticstorewritepropertiestypedef) 
3. See [:material-code-braces: UpdateTableResponseTypeDef](./type_defs.md#updatetableresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTableRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.update_table(**kwargs)
```

1. See [:material-code-braces: UpdateTableRequestRequestTypeDef](./type_defs.md#updatetablerequestrequesttypedef) 

### write\_records

The WriteRecords operation enables you to write your time series data into
Timestream.

Type annotations and code completion for `#!python boto3.client("timestream-write").write_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.write_records)

```python title="Method definition"
def write_records(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    Records: Sequence[RecordTypeDef],  # (1)
    CommonAttributes: RecordTypeDef = ...,  # (2)
) -> WriteRecordsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef) 
2. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef) 
3. See [:material-code-braces: WriteRecordsResponseTypeDef](./type_defs.md#writerecordsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: WriteRecordsRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "Records": ...,
}

parent.write_records(**kwargs)
```

1. See [:material-code-braces: WriteRecordsRequestRequestTypeDef](./type_defs.md#writerecordsrequestrequesttypedef) 




