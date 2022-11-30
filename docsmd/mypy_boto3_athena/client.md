# AthenaClient

> [Index](../README.md) > [Athena](./README.md) > AthenaClient

!!! note ""

    Auto-generated documentation for [Athena](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena)
    type annotations stubs module [mypy-boto3-athena](https://pypi.org/project/mypy-boto3-athena/).

## AthenaClient

Type annotations and code completion for `#!python boto3.client("athena")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_athena.client import AthenaClient

def get_athena_client() -> AthenaClient:
    return Session().client("athena")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("athena").exceptions` structure.

```python title="Usage example"
client = boto3.client("athena")

try:
    do_something(client)
except (
    client.ClientError,
    client.InternalServerException,
    client.InvalidRequestException,
    client.MetadataException,
    client.ResourceNotFoundException,
    client.SessionAlreadyExistsException,
    client.TooManyRequestsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_athena.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### batch\_get\_named\_query

Returns the details of a single named query or a list of up to 50 queries, which
you provide as an array of query ID strings.

Type annotations and code completion for `#!python boto3.client("athena").batch_get_named_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.batch_get_named_query)

```python title="Method definition"
def batch_get_named_query(
    self,
    *,
    NamedQueryIds: Sequence[str],
) -> BatchGetNamedQueryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetNamedQueryOutputTypeDef](./type_defs.md#batchgetnamedqueryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetNamedQueryInputRequestTypeDef = {  # (1)
    "NamedQueryIds": ...,
}

parent.batch_get_named_query(**kwargs)
```

1. See [:material-code-braces: BatchGetNamedQueryInputRequestTypeDef](./type_defs.md#batchgetnamedqueryinputrequesttypedef) 

### batch\_get\_prepared\_statement

Returns the details of a single prepared statement or a list of up to 256
prepared statements for the array of prepared statement names that you provide.

Type annotations and code completion for `#!python boto3.client("athena").batch_get_prepared_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.batch_get_prepared_statement)

```python title="Method definition"
def batch_get_prepared_statement(
    self,
    *,
    PreparedStatementNames: Sequence[str],
    WorkGroup: str,
) -> BatchGetPreparedStatementOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetPreparedStatementOutputTypeDef](./type_defs.md#batchgetpreparedstatementoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetPreparedStatementInputRequestTypeDef = {  # (1)
    "PreparedStatementNames": ...,
    "WorkGroup": ...,
}

parent.batch_get_prepared_statement(**kwargs)
```

1. See [:material-code-braces: BatchGetPreparedStatementInputRequestTypeDef](./type_defs.md#batchgetpreparedstatementinputrequesttypedef) 

### batch\_get\_query\_execution

Returns the details of a single query execution or a list of up to 50 query
executions, which you provide as an array of query execution ID strings.

Type annotations and code completion for `#!python boto3.client("athena").batch_get_query_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.batch_get_query_execution)

```python title="Method definition"
def batch_get_query_execution(
    self,
    *,
    QueryExecutionIds: Sequence[str],
) -> BatchGetQueryExecutionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetQueryExecutionOutputTypeDef](./type_defs.md#batchgetqueryexecutionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetQueryExecutionInputRequestTypeDef = {  # (1)
    "QueryExecutionIds": ...,
}

parent.batch_get_query_execution(**kwargs)
```

1. See [:material-code-braces: BatchGetQueryExecutionInputRequestTypeDef](./type_defs.md#batchgetqueryexecutioninputrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("athena").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("athena").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_data\_catalog

Creates (registers) a data catalog with the specified name and properties.

Type annotations and code completion for `#!python boto3.client("athena").create_data_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.create_data_catalog)

```python title="Method definition"
def create_data_catalog(
    self,
    *,
    Name: str,
    Type: DataCatalogTypeType,  # (1)
    Description: str = ...,
    Parameters: Mapping[str, str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: DataCatalogTypeType](./literals.md#datacatalogtypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDataCatalogInputRequestTypeDef = {  # (1)
    "Name": ...,
    "Type": ...,
}

parent.create_data_catalog(**kwargs)
```

1. See [:material-code-braces: CreateDataCatalogInputRequestTypeDef](./type_defs.md#createdatacataloginputrequesttypedef) 

### create\_named\_query

Creates a named query in the specified workgroup.

Type annotations and code completion for `#!python boto3.client("athena").create_named_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.create_named_query)

```python title="Method definition"
def create_named_query(
    self,
    *,
    Name: str,
    Database: str,
    QueryString: str,
    Description: str = ...,
    ClientRequestToken: str = ...,
    WorkGroup: str = ...,
) -> CreateNamedQueryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateNamedQueryOutputTypeDef](./type_defs.md#createnamedqueryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateNamedQueryInputRequestTypeDef = {  # (1)
    "Name": ...,
    "Database": ...,
    "QueryString": ...,
}

parent.create_named_query(**kwargs)
```

1. See [:material-code-braces: CreateNamedQueryInputRequestTypeDef](./type_defs.md#createnamedqueryinputrequesttypedef) 

### create\_notebook

Creates an empty `ipynb` file in the specified Apache Spark enabled workgroup.

Type annotations and code completion for `#!python boto3.client("athena").create_notebook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.create_notebook)

```python title="Method definition"
def create_notebook(
    self,
    *,
    WorkGroup: str,
    Name: str,
    ClientRequestToken: str = ...,
) -> CreateNotebookOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateNotebookOutputTypeDef](./type_defs.md#createnotebookoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateNotebookInputRequestTypeDef = {  # (1)
    "WorkGroup": ...,
    "Name": ...,
}

parent.create_notebook(**kwargs)
```

1. See [:material-code-braces: CreateNotebookInputRequestTypeDef](./type_defs.md#createnotebookinputrequesttypedef) 

### create\_prepared\_statement

Creates a prepared statement for use with SQL queries in Athena.

Type annotations and code completion for `#!python boto3.client("athena").create_prepared_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.create_prepared_statement)

```python title="Method definition"
def create_prepared_statement(
    self,
    *,
    StatementName: str,
    WorkGroup: str,
    QueryStatement: str,
    Description: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreatePreparedStatementInputRequestTypeDef = {  # (1)
    "StatementName": ...,
    "WorkGroup": ...,
    "QueryStatement": ...,
}

parent.create_prepared_statement(**kwargs)
```

1. See [:material-code-braces: CreatePreparedStatementInputRequestTypeDef](./type_defs.md#createpreparedstatementinputrequesttypedef) 

### create\_presigned\_notebook\_url

Gets an authentication token and the URL at which the notebook can be accessed.

Type annotations and code completion for `#!python boto3.client("athena").create_presigned_notebook_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.create_presigned_notebook_url)

```python title="Method definition"
def create_presigned_notebook_url(
    self,
    *,
    SessionId: str,
) -> CreatePresignedNotebookUrlResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePresignedNotebookUrlResponseTypeDef](./type_defs.md#createpresignednotebookurlresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePresignedNotebookUrlRequestRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.create_presigned_notebook_url(**kwargs)
```

1. See [:material-code-braces: CreatePresignedNotebookUrlRequestRequestTypeDef](./type_defs.md#createpresignednotebookurlrequestrequesttypedef) 

### create\_work\_group

Creates a workgroup with the specified name.

Type annotations and code completion for `#!python boto3.client("athena").create_work_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.create_work_group)

```python title="Method definition"
def create_work_group(
    self,
    *,
    Name: str,
    Configuration: WorkGroupConfigurationTypeDef = ...,  # (1)
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: WorkGroupConfigurationTypeDef](./type_defs.md#workgroupconfigurationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWorkGroupInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_work_group(**kwargs)
```

1. See [:material-code-braces: CreateWorkGroupInputRequestTypeDef](./type_defs.md#createworkgroupinputrequesttypedef) 

### delete\_data\_catalog

Deletes a data catalog.

Type annotations and code completion for `#!python boto3.client("athena").delete_data_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.delete_data_catalog)

```python title="Method definition"
def delete_data_catalog(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDataCatalogInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_data_catalog(**kwargs)
```

1. See [:material-code-braces: DeleteDataCatalogInputRequestTypeDef](./type_defs.md#deletedatacataloginputrequesttypedef) 

### delete\_named\_query

Deletes the named query if you have access to the workgroup in which the query
was saved.

Type annotations and code completion for `#!python boto3.client("athena").delete_named_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.delete_named_query)

```python title="Method definition"
def delete_named_query(
    self,
    *,
    NamedQueryId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteNamedQueryInputRequestTypeDef = {  # (1)
    "NamedQueryId": ...,
}

parent.delete_named_query(**kwargs)
```

1. See [:material-code-braces: DeleteNamedQueryInputRequestTypeDef](./type_defs.md#deletenamedqueryinputrequesttypedef) 

### delete\_notebook

Deletes the specified notebook.

Type annotations and code completion for `#!python boto3.client("athena").delete_notebook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.delete_notebook)

```python title="Method definition"
def delete_notebook(
    self,
    *,
    NotebookId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteNotebookInputRequestTypeDef = {  # (1)
    "NotebookId": ...,
}

parent.delete_notebook(**kwargs)
```

1. See [:material-code-braces: DeleteNotebookInputRequestTypeDef](./type_defs.md#deletenotebookinputrequesttypedef) 

### delete\_prepared\_statement

Deletes the prepared statement with the specified name from the specified
workgroup.

Type annotations and code completion for `#!python boto3.client("athena").delete_prepared_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.delete_prepared_statement)

```python title="Method definition"
def delete_prepared_statement(
    self,
    *,
    StatementName: str,
    WorkGroup: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeletePreparedStatementInputRequestTypeDef = {  # (1)
    "StatementName": ...,
    "WorkGroup": ...,
}

parent.delete_prepared_statement(**kwargs)
```

1. See [:material-code-braces: DeletePreparedStatementInputRequestTypeDef](./type_defs.md#deletepreparedstatementinputrequesttypedef) 

### delete\_work\_group

Deletes the workgroup with the specified name.

Type annotations and code completion for `#!python boto3.client("athena").delete_work_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.delete_work_group)

```python title="Method definition"
def delete_work_group(
    self,
    *,
    WorkGroup: str,
    RecursiveDeleteOption: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteWorkGroupInputRequestTypeDef = {  # (1)
    "WorkGroup": ...,
}

parent.delete_work_group(**kwargs)
```

1. See [:material-code-braces: DeleteWorkGroupInputRequestTypeDef](./type_defs.md#deleteworkgroupinputrequesttypedef) 

### export\_notebook

Exports the specified notebook and its metadata.

Type annotations and code completion for `#!python boto3.client("athena").export_notebook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.export_notebook)

```python title="Method definition"
def export_notebook(
    self,
    *,
    NotebookId: str,
) -> ExportNotebookOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportNotebookOutputTypeDef](./type_defs.md#exportnotebookoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ExportNotebookInputRequestTypeDef = {  # (1)
    "NotebookId": ...,
}

parent.export_notebook(**kwargs)
```

1. See [:material-code-braces: ExportNotebookInputRequestTypeDef](./type_defs.md#exportnotebookinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("athena").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.generate_presigned_url)

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


### get\_calculation\_execution

Describes a previously submitted calculation execution.

Type annotations and code completion for `#!python boto3.client("athena").get_calculation_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_calculation_execution)

```python title="Method definition"
def get_calculation_execution(
    self,
    *,
    CalculationExecutionId: str,
) -> GetCalculationExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCalculationExecutionResponseTypeDef](./type_defs.md#getcalculationexecutionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCalculationExecutionRequestRequestTypeDef = {  # (1)
    "CalculationExecutionId": ...,
}

parent.get_calculation_execution(**kwargs)
```

1. See [:material-code-braces: GetCalculationExecutionRequestRequestTypeDef](./type_defs.md#getcalculationexecutionrequestrequesttypedef) 

### get\_calculation\_execution\_code

Retrieves a pre-signed URL to a copy of the code that was executed for the
calculation.

Type annotations and code completion for `#!python boto3.client("athena").get_calculation_execution_code` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_calculation_execution_code)

```python title="Method definition"
def get_calculation_execution_code(
    self,
    *,
    CalculationExecutionId: str,
) -> GetCalculationExecutionCodeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCalculationExecutionCodeResponseTypeDef](./type_defs.md#getcalculationexecutioncoderesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCalculationExecutionCodeRequestRequestTypeDef = {  # (1)
    "CalculationExecutionId": ...,
}

parent.get_calculation_execution_code(**kwargs)
```

1. See [:material-code-braces: GetCalculationExecutionCodeRequestRequestTypeDef](./type_defs.md#getcalculationexecutioncoderequestrequesttypedef) 

### get\_calculation\_execution\_status

Gets the status of a current calculation.

Type annotations and code completion for `#!python boto3.client("athena").get_calculation_execution_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_calculation_execution_status)

```python title="Method definition"
def get_calculation_execution_status(
    self,
    *,
    CalculationExecutionId: str,
) -> GetCalculationExecutionStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCalculationExecutionStatusResponseTypeDef](./type_defs.md#getcalculationexecutionstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCalculationExecutionStatusRequestRequestTypeDef = {  # (1)
    "CalculationExecutionId": ...,
}

parent.get_calculation_execution_status(**kwargs)
```

1. See [:material-code-braces: GetCalculationExecutionStatusRequestRequestTypeDef](./type_defs.md#getcalculationexecutionstatusrequestrequesttypedef) 

### get\_data\_catalog

Returns the specified data catalog.

Type annotations and code completion for `#!python boto3.client("athena").get_data_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_data_catalog)

```python title="Method definition"
def get_data_catalog(
    self,
    *,
    Name: str,
) -> GetDataCatalogOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataCatalogOutputTypeDef](./type_defs.md#getdatacatalogoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetDataCatalogInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_data_catalog(**kwargs)
```

1. See [:material-code-braces: GetDataCatalogInputRequestTypeDef](./type_defs.md#getdatacataloginputrequesttypedef) 

### get\_database

Returns a database object for the specified database and data catalog.

Type annotations and code completion for `#!python boto3.client("athena").get_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_database)

```python title="Method definition"
def get_database(
    self,
    *,
    CatalogName: str,
    DatabaseName: str,
) -> GetDatabaseOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDatabaseOutputTypeDef](./type_defs.md#getdatabaseoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetDatabaseInputRequestTypeDef = {  # (1)
    "CatalogName": ...,
    "DatabaseName": ...,
}

parent.get_database(**kwargs)
```

1. See [:material-code-braces: GetDatabaseInputRequestTypeDef](./type_defs.md#getdatabaseinputrequesttypedef) 

### get\_named\_query

Returns information about a single query.

Type annotations and code completion for `#!python boto3.client("athena").get_named_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_named_query)

```python title="Method definition"
def get_named_query(
    self,
    *,
    NamedQueryId: str,
) -> GetNamedQueryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNamedQueryOutputTypeDef](./type_defs.md#getnamedqueryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetNamedQueryInputRequestTypeDef = {  # (1)
    "NamedQueryId": ...,
}

parent.get_named_query(**kwargs)
```

1. See [:material-code-braces: GetNamedQueryInputRequestTypeDef](./type_defs.md#getnamedqueryinputrequesttypedef) 

### get\_notebook\_metadata

Retrieves notebook metadata for the specified notebook ID.

Type annotations and code completion for `#!python boto3.client("athena").get_notebook_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_notebook_metadata)

```python title="Method definition"
def get_notebook_metadata(
    self,
    *,
    NotebookId: str,
) -> GetNotebookMetadataOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNotebookMetadataOutputTypeDef](./type_defs.md#getnotebookmetadataoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetNotebookMetadataInputRequestTypeDef = {  # (1)
    "NotebookId": ...,
}

parent.get_notebook_metadata(**kwargs)
```

1. See [:material-code-braces: GetNotebookMetadataInputRequestTypeDef](./type_defs.md#getnotebookmetadatainputrequesttypedef) 

### get\_prepared\_statement

Retrieves the prepared statement with the specified name from the specified
workgroup.

Type annotations and code completion for `#!python boto3.client("athena").get_prepared_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_prepared_statement)

```python title="Method definition"
def get_prepared_statement(
    self,
    *,
    StatementName: str,
    WorkGroup: str,
) -> GetPreparedStatementOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPreparedStatementOutputTypeDef](./type_defs.md#getpreparedstatementoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetPreparedStatementInputRequestTypeDef = {  # (1)
    "StatementName": ...,
    "WorkGroup": ...,
}

parent.get_prepared_statement(**kwargs)
```

1. See [:material-code-braces: GetPreparedStatementInputRequestTypeDef](./type_defs.md#getpreparedstatementinputrequesttypedef) 

### get\_query\_execution

Returns information about a single execution of a query if you have access to
the workgroup in which the query ran.

Type annotations and code completion for `#!python boto3.client("athena").get_query_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_query_execution)

```python title="Method definition"
def get_query_execution(
    self,
    *,
    QueryExecutionId: str,
) -> GetQueryExecutionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryExecutionOutputTypeDef](./type_defs.md#getqueryexecutionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetQueryExecutionInputRequestTypeDef = {  # (1)
    "QueryExecutionId": ...,
}

parent.get_query_execution(**kwargs)
```

1. See [:material-code-braces: GetQueryExecutionInputRequestTypeDef](./type_defs.md#getqueryexecutioninputrequesttypedef) 

### get\_query\_results

Streams the results of a single query execution specified by `QueryExecutionId`
from the Athena query results location in Amazon S3.

Type annotations and code completion for `#!python boto3.client("athena").get_query_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_query_results)

```python title="Method definition"
def get_query_results(
    self,
    *,
    QueryExecutionId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetQueryResultsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryResultsOutputTypeDef](./type_defs.md#getqueryresultsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetQueryResultsInputRequestTypeDef = {  # (1)
    "QueryExecutionId": ...,
}

parent.get_query_results(**kwargs)
```

1. See [:material-code-braces: GetQueryResultsInputRequestTypeDef](./type_defs.md#getqueryresultsinputrequesttypedef) 

### get\_query\_runtime\_statistics

Returns query execution runtime statistics related to a single execution of a
query if you have access to the workgroup in which the query ran.

Type annotations and code completion for `#!python boto3.client("athena").get_query_runtime_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_query_runtime_statistics)

```python title="Method definition"
def get_query_runtime_statistics(
    self,
    *,
    QueryExecutionId: str,
) -> GetQueryRuntimeStatisticsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryRuntimeStatisticsOutputTypeDef](./type_defs.md#getqueryruntimestatisticsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetQueryRuntimeStatisticsInputRequestTypeDef = {  # (1)
    "QueryExecutionId": ...,
}

parent.get_query_runtime_statistics(**kwargs)
```

1. See [:material-code-braces: GetQueryRuntimeStatisticsInputRequestTypeDef](./type_defs.md#getqueryruntimestatisticsinputrequesttypedef) 

### get\_session

Gets the full details of a previously created session, including the session
status and configuration.

Type annotations and code completion for `#!python boto3.client("athena").get_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_session)

```python title="Method definition"
def get_session(
    self,
    *,
    SessionId: str,
) -> GetSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSessionRequestRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.get_session(**kwargs)
```

1. See [:material-code-braces: GetSessionRequestRequestTypeDef](./type_defs.md#getsessionrequestrequesttypedef) 

### get\_session\_status

Gets the current status of a session.

Type annotations and code completion for `#!python boto3.client("athena").get_session_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_session_status)

```python title="Method definition"
def get_session_status(
    self,
    *,
    SessionId: str,
) -> GetSessionStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionStatusResponseTypeDef](./type_defs.md#getsessionstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSessionStatusRequestRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.get_session_status(**kwargs)
```

1. See [:material-code-braces: GetSessionStatusRequestRequestTypeDef](./type_defs.md#getsessionstatusrequestrequesttypedef) 

### get\_table\_metadata

Returns table metadata for the specified catalog, database, and table.

Type annotations and code completion for `#!python boto3.client("athena").get_table_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_table_metadata)

```python title="Method definition"
def get_table_metadata(
    self,
    *,
    CatalogName: str,
    DatabaseName: str,
    TableName: str,
) -> GetTableMetadataOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableMetadataOutputTypeDef](./type_defs.md#gettablemetadataoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetTableMetadataInputRequestTypeDef = {  # (1)
    "CatalogName": ...,
    "DatabaseName": ...,
    "TableName": ...,
}

parent.get_table_metadata(**kwargs)
```

1. See [:material-code-braces: GetTableMetadataInputRequestTypeDef](./type_defs.md#gettablemetadatainputrequesttypedef) 

### get\_work\_group

Returns information about the workgroup with the specified name.

Type annotations and code completion for `#!python boto3.client("athena").get_work_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_work_group)

```python title="Method definition"
def get_work_group(
    self,
    *,
    WorkGroup: str,
) -> GetWorkGroupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkGroupOutputTypeDef](./type_defs.md#getworkgroupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetWorkGroupInputRequestTypeDef = {  # (1)
    "WorkGroup": ...,
}

parent.get_work_group(**kwargs)
```

1. See [:material-code-braces: GetWorkGroupInputRequestTypeDef](./type_defs.md#getworkgroupinputrequesttypedef) 

### import\_notebook

Imports a single `ipynb` file to a Spark enabled workgroup.

Type annotations and code completion for `#!python boto3.client("athena").import_notebook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.import_notebook)

```python title="Method definition"
def import_notebook(
    self,
    *,
    WorkGroup: str,
    Name: str,
    Payload: str,
    Type: NotebookTypeType,  # (1)
    ClientRequestToken: str = ...,
) -> ImportNotebookOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: NotebookTypeType](./literals.md#notebooktypetype) 
2. See [:material-code-braces: ImportNotebookOutputTypeDef](./type_defs.md#importnotebookoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ImportNotebookInputRequestTypeDef = {  # (1)
    "WorkGroup": ...,
    "Name": ...,
    "Payload": ...,
    "Type": ...,
}

parent.import_notebook(**kwargs)
```

1. See [:material-code-braces: ImportNotebookInputRequestTypeDef](./type_defs.md#importnotebookinputrequesttypedef) 

### list\_application\_dpu\_sizes

Returns the supported DPU sizes for the supported application runtimes (for
example, `Jupyter 1.0` ).

Type annotations and code completion for `#!python boto3.client("athena").list_application_dpu_sizes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_application_dpu_sizes)

```python title="Method definition"
def list_application_dpu_sizes(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListApplicationDPUSizesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationDPUSizesOutputTypeDef](./type_defs.md#listapplicationdpusizesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationDPUSizesInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_application_dpu_sizes(**kwargs)
```

1. See [:material-code-braces: ListApplicationDPUSizesInputRequestTypeDef](./type_defs.md#listapplicationdpusizesinputrequesttypedef) 

### list\_calculation\_executions

Lists the calculations that have been submitted to a session in descending
order.

Type annotations and code completion for `#!python boto3.client("athena").list_calculation_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_calculation_executions)

```python title="Method definition"
def list_calculation_executions(
    self,
    *,
    SessionId: str,
    StateFilter: CalculationExecutionStateType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCalculationExecutionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CalculationExecutionStateType](./literals.md#calculationexecutionstatetype) 
2. See [:material-code-braces: ListCalculationExecutionsResponseTypeDef](./type_defs.md#listcalculationexecutionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCalculationExecutionsRequestRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.list_calculation_executions(**kwargs)
```

1. See [:material-code-braces: ListCalculationExecutionsRequestRequestTypeDef](./type_defs.md#listcalculationexecutionsrequestrequesttypedef) 

### list\_data\_catalogs

Lists the data catalogs in the current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("athena").list_data_catalogs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_data_catalogs)

```python title="Method definition"
def list_data_catalogs(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDataCatalogsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataCatalogsOutputTypeDef](./type_defs.md#listdatacatalogsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListDataCatalogsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_data_catalogs(**kwargs)
```

1. See [:material-code-braces: ListDataCatalogsInputRequestTypeDef](./type_defs.md#listdatacatalogsinputrequesttypedef) 

### list\_databases

Lists the databases in the specified data catalog.

Type annotations and code completion for `#!python boto3.client("athena").list_databases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_databases)

```python title="Method definition"
def list_databases(
    self,
    *,
    CatalogName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDatabasesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatabasesOutputTypeDef](./type_defs.md#listdatabasesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatabasesInputRequestTypeDef = {  # (1)
    "CatalogName": ...,
}

parent.list_databases(**kwargs)
```

1. See [:material-code-braces: ListDatabasesInputRequestTypeDef](./type_defs.md#listdatabasesinputrequesttypedef) 

### list\_engine\_versions

Returns a list of engine versions that are available to choose from, including
the Auto option.

Type annotations and code completion for `#!python boto3.client("athena").list_engine_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_engine_versions)

```python title="Method definition"
def list_engine_versions(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEngineVersionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEngineVersionsOutputTypeDef](./type_defs.md#listengineversionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListEngineVersionsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_engine_versions(**kwargs)
```

1. See [:material-code-braces: ListEngineVersionsInputRequestTypeDef](./type_defs.md#listengineversionsinputrequesttypedef) 

### list\_executors

Lists, in descending order, the executors that have been submitted to a session.

Type annotations and code completion for `#!python boto3.client("athena").list_executors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_executors)

```python title="Method definition"
def list_executors(
    self,
    *,
    SessionId: str,
    ExecutorStateFilter: ExecutorStateType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListExecutorsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ExecutorStateType](./literals.md#executorstatetype) 
2. See [:material-code-braces: ListExecutorsResponseTypeDef](./type_defs.md#listexecutorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListExecutorsRequestRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.list_executors(**kwargs)
```

1. See [:material-code-braces: ListExecutorsRequestRequestTypeDef](./type_defs.md#listexecutorsrequestrequesttypedef) 

### list\_named\_queries

Provides a list of available query IDs only for queries saved in the specified
workgroup.

Type annotations and code completion for `#!python boto3.client("athena").list_named_queries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_named_queries)

```python title="Method definition"
def list_named_queries(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    WorkGroup: str = ...,
) -> ListNamedQueriesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNamedQueriesOutputTypeDef](./type_defs.md#listnamedqueriesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListNamedQueriesInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_named_queries(**kwargs)
```

1. See [:material-code-braces: ListNamedQueriesInputRequestTypeDef](./type_defs.md#listnamedqueriesinputrequesttypedef) 

### list\_notebook\_metadata

Displays the notebook files for the specified workgroup in paginated format.

Type annotations and code completion for `#!python boto3.client("athena").list_notebook_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_notebook_metadata)

```python title="Method definition"
def list_notebook_metadata(
    self,
    *,
    WorkGroup: str,
    Filters: FilterDefinitionTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListNotebookMetadataOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterDefinitionTypeDef](./type_defs.md#filterdefinitiontypedef) 
2. See [:material-code-braces: ListNotebookMetadataOutputTypeDef](./type_defs.md#listnotebookmetadataoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListNotebookMetadataInputRequestTypeDef = {  # (1)
    "WorkGroup": ...,
}

parent.list_notebook_metadata(**kwargs)
```

1. See [:material-code-braces: ListNotebookMetadataInputRequestTypeDef](./type_defs.md#listnotebookmetadatainputrequesttypedef) 

### list\_notebook\_sessions

Lists, in descending order, the sessions that have been created in a notebook
that are in an active state like `CREATING` , `CREATED` , `IDLE` or `BUSY`.

Type annotations and code completion for `#!python boto3.client("athena").list_notebook_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_notebook_sessions)

```python title="Method definition"
def list_notebook_sessions(
    self,
    *,
    NotebookId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListNotebookSessionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNotebookSessionsResponseTypeDef](./type_defs.md#listnotebooksessionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListNotebookSessionsRequestRequestTypeDef = {  # (1)
    "NotebookId": ...,
}

parent.list_notebook_sessions(**kwargs)
```

1. See [:material-code-braces: ListNotebookSessionsRequestRequestTypeDef](./type_defs.md#listnotebooksessionsrequestrequesttypedef) 

### list\_prepared\_statements

Lists the prepared statements in the specified workgroup.

Type annotations and code completion for `#!python boto3.client("athena").list_prepared_statements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_prepared_statements)

```python title="Method definition"
def list_prepared_statements(
    self,
    *,
    WorkGroup: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPreparedStatementsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPreparedStatementsOutputTypeDef](./type_defs.md#listpreparedstatementsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListPreparedStatementsInputRequestTypeDef = {  # (1)
    "WorkGroup": ...,
}

parent.list_prepared_statements(**kwargs)
```

1. See [:material-code-braces: ListPreparedStatementsInputRequestTypeDef](./type_defs.md#listpreparedstatementsinputrequesttypedef) 

### list\_query\_executions

Provides a list of available query execution IDs for the queries in the
specified workgroup.

Type annotations and code completion for `#!python boto3.client("athena").list_query_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_query_executions)

```python title="Method definition"
def list_query_executions(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    WorkGroup: str = ...,
) -> ListQueryExecutionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQueryExecutionsOutputTypeDef](./type_defs.md#listqueryexecutionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListQueryExecutionsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_query_executions(**kwargs)
```

1. See [:material-code-braces: ListQueryExecutionsInputRequestTypeDef](./type_defs.md#listqueryexecutionsinputrequesttypedef) 

### list\_sessions

Lists the sessions in a workgroup that are in an active state like `CREATING` ,
`CREATED` , `IDLE` , or `BUSY`.

Type annotations and code completion for `#!python boto3.client("athena").list_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_sessions)

```python title="Method definition"
def list_sessions(
    self,
    *,
    WorkGroup: str,
    StateFilter: SessionStateType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSessionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SessionStateType](./literals.md#sessionstatetype) 
2. See [:material-code-braces: ListSessionsResponseTypeDef](./type_defs.md#listsessionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSessionsRequestRequestTypeDef = {  # (1)
    "WorkGroup": ...,
}

parent.list_sessions(**kwargs)
```

1. See [:material-code-braces: ListSessionsRequestRequestTypeDef](./type_defs.md#listsessionsrequestrequesttypedef) 

### list\_table\_metadata

Lists the metadata for the tables in the specified data catalog database.

Type annotations and code completion for `#!python boto3.client("athena").list_table_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_table_metadata)

```python title="Method definition"
def list_table_metadata(
    self,
    *,
    CatalogName: str,
    DatabaseName: str,
    Expression: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTableMetadataOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTableMetadataOutputTypeDef](./type_defs.md#listtablemetadataoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTableMetadataInputRequestTypeDef = {  # (1)
    "CatalogName": ...,
    "DatabaseName": ...,
}

parent.list_table_metadata(**kwargs)
```

1. See [:material-code-braces: ListTableMetadataInputRequestTypeDef](./type_defs.md#listtablemetadatainputrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags associated with an Athena workgroup or data catalog resource.

Type annotations and code completion for `#!python boto3.client("athena").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### list\_work\_groups

Lists available workgroups for the account.

Type annotations and code completion for `#!python boto3.client("athena").list_work_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_work_groups)

```python title="Method definition"
def list_work_groups(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWorkGroupsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkGroupsOutputTypeDef](./type_defs.md#listworkgroupsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkGroupsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_work_groups(**kwargs)
```

1. See [:material-code-braces: ListWorkGroupsInputRequestTypeDef](./type_defs.md#listworkgroupsinputrequesttypedef) 

### start\_calculation\_execution

Submits calculations for execution within a session.

Type annotations and code completion for `#!python boto3.client("athena").start_calculation_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.start_calculation_execution)

```python title="Method definition"
def start_calculation_execution(
    self,
    *,
    SessionId: str,
    Description: str = ...,
    CalculationConfiguration: CalculationConfigurationTypeDef = ...,  # (1)
    CodeBlock: str = ...,
    ClientRequestToken: str = ...,
) -> StartCalculationExecutionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CalculationConfigurationTypeDef](./type_defs.md#calculationconfigurationtypedef) 
2. See [:material-code-braces: StartCalculationExecutionResponseTypeDef](./type_defs.md#startcalculationexecutionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartCalculationExecutionRequestRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.start_calculation_execution(**kwargs)
```

1. See [:material-code-braces: StartCalculationExecutionRequestRequestTypeDef](./type_defs.md#startcalculationexecutionrequestrequesttypedef) 

### start\_query\_execution

Runs the SQL query statements contained in the `Query`.

Type annotations and code completion for `#!python boto3.client("athena").start_query_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.start_query_execution)

```python title="Method definition"
def start_query_execution(
    self,
    *,
    QueryString: str,
    ClientRequestToken: str = ...,
    QueryExecutionContext: QueryExecutionContextTypeDef = ...,  # (1)
    ResultConfiguration: ResultConfigurationTypeDef = ...,  # (2)
    WorkGroup: str = ...,
    ExecutionParameters: Sequence[str] = ...,
    ResultReuseConfiguration: ResultReuseConfigurationTypeDef = ...,  # (3)
) -> StartQueryExecutionOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: QueryExecutionContextTypeDef](./type_defs.md#queryexecutioncontexttypedef) 
2. See [:material-code-braces: ResultConfigurationTypeDef](./type_defs.md#resultconfigurationtypedef) 
3. See [:material-code-braces: ResultReuseConfigurationTypeDef](./type_defs.md#resultreuseconfigurationtypedef) 
4. See [:material-code-braces: StartQueryExecutionOutputTypeDef](./type_defs.md#startqueryexecutionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartQueryExecutionInputRequestTypeDef = {  # (1)
    "QueryString": ...,
}

parent.start_query_execution(**kwargs)
```

1. See [:material-code-braces: StartQueryExecutionInputRequestTypeDef](./type_defs.md#startqueryexecutioninputrequesttypedef) 

### start\_session

Creates a session for running calculations within a workgroup.

Type annotations and code completion for `#!python boto3.client("athena").start_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.start_session)

```python title="Method definition"
def start_session(
    self,
    *,
    WorkGroup: str,
    EngineConfiguration: EngineConfigurationTypeDef,  # (1)
    Description: str = ...,
    NotebookVersion: str = ...,
    SessionIdleTimeoutInMinutes: int = ...,
    ClientRequestToken: str = ...,
) -> StartSessionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EngineConfigurationTypeDef](./type_defs.md#engineconfigurationtypedef) 
2. See [:material-code-braces: StartSessionResponseTypeDef](./type_defs.md#startsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartSessionRequestRequestTypeDef = {  # (1)
    "WorkGroup": ...,
    "EngineConfiguration": ...,
}

parent.start_session(**kwargs)
```

1. See [:material-code-braces: StartSessionRequestRequestTypeDef](./type_defs.md#startsessionrequestrequesttypedef) 

### stop\_calculation\_execution

Requests the cancellation of a calculation.

Type annotations and code completion for `#!python boto3.client("athena").stop_calculation_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.stop_calculation_execution)

```python title="Method definition"
def stop_calculation_execution(
    self,
    *,
    CalculationExecutionId: str,
) -> StopCalculationExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopCalculationExecutionResponseTypeDef](./type_defs.md#stopcalculationexecutionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopCalculationExecutionRequestRequestTypeDef = {  # (1)
    "CalculationExecutionId": ...,
}

parent.stop_calculation_execution(**kwargs)
```

1. See [:material-code-braces: StopCalculationExecutionRequestRequestTypeDef](./type_defs.md#stopcalculationexecutionrequestrequesttypedef) 

### stop\_query\_execution

Stops a query execution.

Type annotations and code completion for `#!python boto3.client("athena").stop_query_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.stop_query_execution)

```python title="Method definition"
def stop_query_execution(
    self,
    *,
    QueryExecutionId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopQueryExecutionInputRequestTypeDef = {  # (1)
    "QueryExecutionId": ...,
}

parent.stop_query_execution(**kwargs)
```

1. See [:material-code-braces: StopQueryExecutionInputRequestTypeDef](./type_defs.md#stopqueryexecutioninputrequesttypedef) 

### tag\_resource

Adds one or more tags to an Athena resource.

Type annotations and code completion for `#!python boto3.client("athena").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.tag_resource)

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
kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### terminate\_session

Terminates an active session.

Type annotations and code completion for `#!python boto3.client("athena").terminate_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.terminate_session)

```python title="Method definition"
def terminate_session(
    self,
    *,
    SessionId: str,
) -> TerminateSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TerminateSessionResponseTypeDef](./type_defs.md#terminatesessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: TerminateSessionRequestRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.terminate_session(**kwargs)
```

1. See [:material-code-braces: TerminateSessionRequestRequestTypeDef](./type_defs.md#terminatesessionrequestrequesttypedef) 

### untag\_resource

Removes one or more tags from a data catalog or workgroup resource.

Type annotations and code completion for `#!python boto3.client("athena").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.untag_resource)

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
kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### update\_data\_catalog

Updates the data catalog that has the specified name.

Type annotations and code completion for `#!python boto3.client("athena").update_data_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.update_data_catalog)

```python title="Method definition"
def update_data_catalog(
    self,
    *,
    Name: str,
    Type: DataCatalogTypeType,  # (1)
    Description: str = ...,
    Parameters: Mapping[str, str] = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: DataCatalogTypeType](./literals.md#datacatalogtypetype) 


```python title="Usage example with kwargs"
kwargs: UpdateDataCatalogInputRequestTypeDef = {  # (1)
    "Name": ...,
    "Type": ...,
}

parent.update_data_catalog(**kwargs)
```

1. See [:material-code-braces: UpdateDataCatalogInputRequestTypeDef](./type_defs.md#updatedatacataloginputrequesttypedef) 

### update\_named\_query

Updates a  NamedQuery object.

Type annotations and code completion for `#!python boto3.client("athena").update_named_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.update_named_query)

```python title="Method definition"
def update_named_query(
    self,
    *,
    NamedQueryId: str,
    Name: str,
    QueryString: str,
    Description: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateNamedQueryInputRequestTypeDef = {  # (1)
    "NamedQueryId": ...,
    "Name": ...,
    "QueryString": ...,
}

parent.update_named_query(**kwargs)
```

1. See [:material-code-braces: UpdateNamedQueryInputRequestTypeDef](./type_defs.md#updatenamedqueryinputrequesttypedef) 

### update\_notebook

Updates the contents of a Spark notebook.

Type annotations and code completion for `#!python boto3.client("athena").update_notebook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.update_notebook)

```python title="Method definition"
def update_notebook(
    self,
    *,
    NotebookId: str,
    Payload: str = ...,
    Type: NotebookTypeType = ...,  # (1)
    SessionId: str = ...,
    ClientRequestToken: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: NotebookTypeType](./literals.md#notebooktypetype) 


```python title="Usage example with kwargs"
kwargs: UpdateNotebookInputRequestTypeDef = {  # (1)
    "NotebookId": ...,
}

parent.update_notebook(**kwargs)
```

1. See [:material-code-braces: UpdateNotebookInputRequestTypeDef](./type_defs.md#updatenotebookinputrequesttypedef) 

### update\_notebook\_metadata

Updates the metadata for a notebook.

Type annotations and code completion for `#!python boto3.client("athena").update_notebook_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.update_notebook_metadata)

```python title="Method definition"
def update_notebook_metadata(
    self,
    *,
    NotebookId: str,
    Name: str,
    ClientRequestToken: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateNotebookMetadataInputRequestTypeDef = {  # (1)
    "NotebookId": ...,
    "Name": ...,
}

parent.update_notebook_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateNotebookMetadataInputRequestTypeDef](./type_defs.md#updatenotebookmetadatainputrequesttypedef) 

### update\_prepared\_statement

Updates a prepared statement.

Type annotations and code completion for `#!python boto3.client("athena").update_prepared_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.update_prepared_statement)

```python title="Method definition"
def update_prepared_statement(
    self,
    *,
    StatementName: str,
    WorkGroup: str,
    QueryStatement: str,
    Description: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdatePreparedStatementInputRequestTypeDef = {  # (1)
    "StatementName": ...,
    "WorkGroup": ...,
    "QueryStatement": ...,
}

parent.update_prepared_statement(**kwargs)
```

1. See [:material-code-braces: UpdatePreparedStatementInputRequestTypeDef](./type_defs.md#updatepreparedstatementinputrequesttypedef) 

### update\_work\_group

Updates the workgroup with the specified name.

Type annotations and code completion for `#!python boto3.client("athena").update_work_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.update_work_group)

```python title="Method definition"
def update_work_group(
    self,
    *,
    WorkGroup: str,
    Description: str = ...,
    ConfigurationUpdates: WorkGroupConfigurationUpdatesTypeDef = ...,  # (1)
    State: WorkGroupStateType = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: WorkGroupConfigurationUpdatesTypeDef](./type_defs.md#workgroupconfigurationupdatestypedef) 
2. See [:material-code-brackets: WorkGroupStateType](./literals.md#workgroupstatetype) 


```python title="Usage example with kwargs"
kwargs: UpdateWorkGroupInputRequestTypeDef = {  # (1)
    "WorkGroup": ...,
}

parent.update_work_group(**kwargs)
```

1. See [:material-code-braces: UpdateWorkGroupInputRequestTypeDef](./type_defs.md#updateworkgroupinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("athena").get_paginator` method with overloads.

- `client.get_paginator("get_query_results")` -> [GetQueryResultsPaginator](./paginators.md#getqueryresultspaginator)
- `client.get_paginator("list_data_catalogs")` -> [ListDataCatalogsPaginator](./paginators.md#listdatacatalogspaginator)
- `client.get_paginator("list_databases")` -> [ListDatabasesPaginator](./paginators.md#listdatabasespaginator)
- `client.get_paginator("list_named_queries")` -> [ListNamedQueriesPaginator](./paginators.md#listnamedqueriespaginator)
- `client.get_paginator("list_query_executions")` -> [ListQueryExecutionsPaginator](./paginators.md#listqueryexecutionspaginator)
- `client.get_paginator("list_table_metadata")` -> [ListTableMetadataPaginator](./paginators.md#listtablemetadatapaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)



