# TimestreamWriteClient

> [Index](../README.md) > [TimestreamWrite](./README.md) > TimestreamWriteClient

!!! note ""

    Auto-generated documentation for [TimestreamWrite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#timestreamwrite)
    type annotations stubs module [mypy-boto3-timestream-write](https://pypi.org/project/mypy-boto3-timestream-write/).

## TimestreamWriteClient

Type annotations and code completion for `#!python boto3.client("timestream-write")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client)

```python
# TimestreamWriteClient usage example

from boto3.session import Session
from mypy_boto3_timestream_write.client import TimestreamWriteClient

def get_timestream-write_client() -> TimestreamWriteClient:
    return Session().client("timestream-write")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("timestream-write").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("timestream-write")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidEndpointException,
    client.exceptions.RejectedRecordsException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_timestream_write.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("timestream-write").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("timestream-write").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_batch\_load\_task

Creates a new Timestream batch load task.

Type annotations and code completion for `#!python boto3.client("timestream-write").create_batch_load_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write/client/create_batch_load_task.html)

```python
# create_batch_load_task method definition

def create_batch_load_task(
    self,
    *,
    DataSourceConfiguration: DataSourceConfigurationTypeDef,  # (1)
    ReportConfiguration: ReportConfigurationTypeDef,  # (2)
    TargetDatabaseName: str,
    TargetTableName: str,
    ClientToken: str = ...,
    DataModelConfiguration: DataModelConfigurationUnionTypeDef = ...,  # (3)
    RecordVersion: int = ...,
) -> CreateBatchLoadTaskResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
2. See [:material-code-braces: ReportConfigurationTypeDef](./type_defs.md#reportconfigurationtypedef)
3. See [:material-code-braces: DataModelConfigurationUnionTypeDef](#datamodelconfigurationuniontypedef)
4. See [:material-code-braces: CreateBatchLoadTaskResponseTypeDef](./type_defs.md#createbatchloadtaskresponsetypedef)


```python
# create_batch_load_task method usage example with argument unpacking

kwargs: CreateBatchLoadTaskRequestTypeDef = {  # (1)
    "DataSourceConfiguration": ...,
    "ReportConfiguration": ...,
    "TargetDatabaseName": ...,
    "TargetTableName": ...,
}

parent.create_batch_load_task(**kwargs)
```

1. See [:material-code-braces: CreateBatchLoadTaskRequestTypeDef](./type_defs.md#createbatchloadtaskrequesttypedef)

### create\_database

Creates a new Timestream database.

Type annotations and code completion for `#!python boto3.client("timestream-write").create_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write/client/create_database.html)

```python
# create_database method definition

def create_database(
    self,
    *,
    DatabaseName: str,
    KmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateDatabaseResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateDatabaseResponseTypeDef](./type_defs.md#createdatabaseresponsetypedef)


```python
# create_database method usage example with argument unpacking

kwargs: CreateDatabaseRequestTypeDef = {  # (1)
    "DatabaseName": ...,
}

parent.create_database(**kwargs)
```

1. See [:material-code-braces: CreateDatabaseRequestTypeDef](./type_defs.md#createdatabaserequesttypedef)

### create\_table

Adds a new table to an existing database in your account.

Type annotations and code completion for `#!python boto3.client("timestream-write").create_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write/client/create_table.html)

```python
# create_table method definition

def create_table(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    RetentionProperties: RetentionPropertiesTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    MagneticStoreWriteProperties: MagneticStoreWritePropertiesTypeDef = ...,  # (3)
    Schema: SchemaUnionTypeDef = ...,  # (4)
) -> CreateTableResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: MagneticStoreWritePropertiesTypeDef](./type_defs.md#magneticstorewritepropertiestypedef)
4. See [:material-code-braces: SchemaUnionTypeDef](#schemauniontypedef)
5. See [:material-code-braces: CreateTableResponseTypeDef](./type_defs.md#createtableresponsetypedef)


```python
# create_table method usage example with argument unpacking

kwargs: CreateTableRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.create_table(**kwargs)
```

1. See [:material-code-braces: CreateTableRequestTypeDef](./type_defs.md#createtablerequesttypedef)

### delete\_database

Deletes a given Timestream database.

Type annotations and code completion for `#!python boto3.client("timestream-write").delete_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write/client/delete_database.html)

```python
# delete_database method definition

def delete_database(
    self,
    *,
    DatabaseName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_database method usage example with argument unpacking

kwargs: DeleteDatabaseRequestTypeDef = {  # (1)
    "DatabaseName": ...,
}

parent.delete_database(**kwargs)
```

1. See [:material-code-braces: DeleteDatabaseRequestTypeDef](./type_defs.md#deletedatabaserequesttypedef)

### delete\_table

Deletes a given Timestream table.

Type annotations and code completion for `#!python boto3.client("timestream-write").delete_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write/client/delete_table.html)

```python
# delete_table method definition

def delete_table(
    self,
    *,
    DatabaseName: str,
    TableName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_table method usage example with argument unpacking

kwargs: DeleteTableRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.delete_table(**kwargs)
```

1. See [:material-code-braces: DeleteTableRequestTypeDef](./type_defs.md#deletetablerequesttypedef)

### describe\_batch\_load\_task

Returns information about the batch load task, including configurations,
mappings, progress, and other details.

Type annotations and code completion for `#!python boto3.client("timestream-write").describe_batch_load_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write/client/describe_batch_load_task.html)

```python
# describe_batch_load_task method definition

def describe_batch_load_task(
    self,
    *,
    TaskId: str,
) -> DescribeBatchLoadTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBatchLoadTaskResponseTypeDef](./type_defs.md#describebatchloadtaskresponsetypedef)


```python
# describe_batch_load_task method usage example with argument unpacking

kwargs: DescribeBatchLoadTaskRequestTypeDef = {  # (1)
    "TaskId": ...,
}

parent.describe_batch_load_task(**kwargs)
```

1. See [:material-code-braces: DescribeBatchLoadTaskRequestTypeDef](./type_defs.md#describebatchloadtaskrequesttypedef)

### describe\_database

Returns information about the database, including the database name, time that
the database was created, and the total number of tables found within the
database.

Type annotations and code completion for `#!python boto3.client("timestream-write").describe_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write/client/describe_database.html)

```python
# describe_database method definition

def describe_database(
    self,
    *,
    DatabaseName: str,
) -> DescribeDatabaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatabaseResponseTypeDef](./type_defs.md#describedatabaseresponsetypedef)


```python
# describe_database method usage example with argument unpacking

kwargs: DescribeDatabaseRequestTypeDef = {  # (1)
    "DatabaseName": ...,
}

parent.describe_database(**kwargs)
```

1. See [:material-code-braces: DescribeDatabaseRequestTypeDef](./type_defs.md#describedatabaserequesttypedef)

### describe\_endpoints

Returns a list of available endpoints to make Timestream API calls against.

Type annotations and code completion for `#!python boto3.client("timestream-write").describe_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write/client/describe_endpoints.html)

```python
# describe_endpoints method definition

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write/client/describe_table.html)

```python
# describe_table method definition

def describe_table(
    self,
    *,
    DatabaseName: str,
    TableName: str,
) -> DescribeTableResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTableResponseTypeDef](./type_defs.md#describetableresponsetypedef)


```python
# describe_table method usage example with argument unpacking

kwargs: DescribeTableRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.describe_table(**kwargs)
```

1. See [:material-code-braces: DescribeTableRequestTypeDef](./type_defs.md#describetablerequesttypedef)

### list\_batch\_load\_tasks

Provides a list of batch load tasks, along with the name, status, when the task
is resumable until, and other details.

Type annotations and code completion for `#!python boto3.client("timestream-write").list_batch_load_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write/client/list_batch_load_tasks.html)

```python
# list_batch_load_tasks method definition

def list_batch_load_tasks(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    TaskStatus: BatchLoadStatusType = ...,  # (1)
) -> ListBatchLoadTasksResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: BatchLoadStatusType](./literals.md#batchloadstatustype)
2. See [:material-code-braces: ListBatchLoadTasksResponseTypeDef](./type_defs.md#listbatchloadtasksresponsetypedef)


```python
# list_batch_load_tasks method usage example with argument unpacking

kwargs: ListBatchLoadTasksRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_batch_load_tasks(**kwargs)
```

1. See [:material-code-braces: ListBatchLoadTasksRequestTypeDef](./type_defs.md#listbatchloadtasksrequesttypedef)

### list\_databases

Returns a list of your Timestream databases.

Type annotations and code completion for `#!python boto3.client("timestream-write").list_databases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write/client/list_databases.html)

```python
# list_databases method definition

def list_databases(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDatabasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatabasesResponseTypeDef](./type_defs.md#listdatabasesresponsetypedef)


```python
# list_databases method usage example with argument unpacking

kwargs: ListDatabasesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_databases(**kwargs)
```

1. See [:material-code-braces: ListDatabasesRequestTypeDef](./type_defs.md#listdatabasesrequesttypedef)

### list\_tables

Provides a list of tables, along with the name, status, and retention
properties of each table.

Type annotations and code completion for `#!python boto3.client("timestream-write").list_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write/client/list_tables.html)

```python
# list_tables method definition

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


```python
# list_tables method usage example with argument unpacking

kwargs: ListTablesRequestTypeDef = {  # (1)
    "DatabaseName": ...,
}

parent.list_tables(**kwargs)
```

1. See [:material-code-braces: ListTablesRequestTypeDef](./type_defs.md#listtablesrequesttypedef)

### list\_tags\_for\_resource

Lists all tags on a Timestream resource.

Type annotations and code completion for `#!python boto3.client("timestream-write").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### resume\_batch\_load\_task



Type annotations and code completion for `#!python boto3.client("timestream-write").resume_batch_load_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write/client/resume_batch_load_task.html)

```python
# resume_batch_load_task method definition

def resume_batch_load_task(
    self,
    *,
    TaskId: str,
) -> dict[str, Any]:
    ...
```

```python
# resume_batch_load_task method usage example with argument unpacking

kwargs: ResumeBatchLoadTaskRequestTypeDef = {  # (1)
    "TaskId": ...,
}

parent.resume_batch_load_task(**kwargs)
```

1. See [:material-code-braces: ResumeBatchLoadTaskRequestTypeDef](./type_defs.md#resumebatchloadtaskrequesttypedef)

### tag\_resource

Associates a set of tags with a Timestream resource.

Type annotations and code completion for `#!python boto3.client("timestream-write").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes the association of tags from a Timestream resource.

Type annotations and code completion for `#!python boto3.client("timestream-write").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_database

Modifies the KMS key for an existing database.

Type annotations and code completion for `#!python boto3.client("timestream-write").update_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write/client/update_database.html)

```python
# update_database method definition

def update_database(
    self,
    *,
    DatabaseName: str,
    KmsKeyId: str,
) -> UpdateDatabaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDatabaseResponseTypeDef](./type_defs.md#updatedatabaseresponsetypedef)


```python
# update_database method usage example with argument unpacking

kwargs: UpdateDatabaseRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "KmsKeyId": ...,
}

parent.update_database(**kwargs)
```

1. See [:material-code-braces: UpdateDatabaseRequestTypeDef](./type_defs.md#updatedatabaserequesttypedef)

### update\_table

Modifies the retention duration of the memory store and magnetic store for your
Timestream table.

Type annotations and code completion for `#!python boto3.client("timestream-write").update_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write/client/update_table.html)

```python
# update_table method definition

def update_table(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    RetentionProperties: RetentionPropertiesTypeDef = ...,  # (1)
    MagneticStoreWriteProperties: MagneticStoreWritePropertiesTypeDef = ...,  # (2)
    Schema: SchemaUnionTypeDef = ...,  # (3)
) -> UpdateTableResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)
2. See [:material-code-braces: MagneticStoreWritePropertiesTypeDef](./type_defs.md#magneticstorewritepropertiestypedef)
3. See [:material-code-braces: SchemaUnionTypeDef](#schemauniontypedef)
4. See [:material-code-braces: UpdateTableResponseTypeDef](./type_defs.md#updatetableresponsetypedef)


```python
# update_table method usage example with argument unpacking

kwargs: UpdateTableRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.update_table(**kwargs)
```

1. See [:material-code-braces: UpdateTableRequestTypeDef](./type_defs.md#updatetablerequesttypedef)

### write\_records

Enables you to write your time-series data into Timestream.

Type annotations and code completion for `#!python boto3.client("timestream-write").write_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write/client/write_records.html)

```python
# write_records method definition

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

1. See `Sequence[RecordTypeDef]`
2. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef)
3. See [:material-code-braces: WriteRecordsResponseTypeDef](./type_defs.md#writerecordsresponsetypedef)


```python
# write_records method usage example with argument unpacking

kwargs: WriteRecordsRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "Records": ...,
}

parent.write_records(**kwargs)
```

1. See [:material-code-braces: WriteRecordsRequestTypeDef](./type_defs.md#writerecordsrequesttypedef)




