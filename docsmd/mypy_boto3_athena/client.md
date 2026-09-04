# AthenaClient

> [Index](../README.md) > [Athena](./README.md) > AthenaClient

!!! note ""

    Auto-generated documentation for [Athena](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#athena)
    type annotations stubs module [mypy-boto3-athena](https://pypi.org/project/mypy-boto3-athena/).

## AthenaClient

Type annotations and code completion for `#!python boto3.client("athena")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client)

```python
# AthenaClient usage example

from boto3.session import Session
from mypy_boto3_athena.client import AthenaClient

def get_athena_client() -> AthenaClient:
    return Session().client("athena")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("athena").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("athena")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidRequestException,
    client.exceptions.MetadataException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.SessionAlreadyExistsException,
    client.exceptions.TooManyRequestsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_athena.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("athena").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("athena").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/generate_presigned_url.html)

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


### batch\_get\_named\_query

Returns the details of a single named query or a list of up to 50 queries,
which you provide as an array of query ID strings.

Type annotations and code completion for `#!python boto3.client("athena").batch_get_named_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/batch_get_named_query.html)

```python
# batch_get_named_query method definition

def batch_get_named_query(
    self,
    *,
    NamedQueryIds: Sequence[str],
) -> BatchGetNamedQueryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetNamedQueryOutputTypeDef](./type_defs.md#batchgetnamedqueryoutputtypedef)


```python
# batch_get_named_query method usage example with argument unpacking

kwargs: BatchGetNamedQueryInputTypeDef = {  # (1)
    "NamedQueryIds": ...,
}

parent.batch_get_named_query(**kwargs)
```

1. See [:material-code-braces: BatchGetNamedQueryInputTypeDef](./type_defs.md#batchgetnamedqueryinputtypedef)

### batch\_get\_prepared\_statement

Returns the details of a single prepared statement or a list of up to 256
prepared statements for the array of prepared statement names that you provide.

Type annotations and code completion for `#!python boto3.client("athena").batch_get_prepared_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/batch_get_prepared_statement.html)

```python
# batch_get_prepared_statement method definition

def batch_get_prepared_statement(
    self,
    *,
    PreparedStatementNames: Sequence[str],
    WorkGroup: str,
) -> BatchGetPreparedStatementOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetPreparedStatementOutputTypeDef](./type_defs.md#batchgetpreparedstatementoutputtypedef)


```python
# batch_get_prepared_statement method usage example with argument unpacking

kwargs: BatchGetPreparedStatementInputTypeDef = {  # (1)
    "PreparedStatementNames": ...,
    "WorkGroup": ...,
}

parent.batch_get_prepared_statement(**kwargs)
```

1. See [:material-code-braces: BatchGetPreparedStatementInputTypeDef](./type_defs.md#batchgetpreparedstatementinputtypedef)

### batch\_get\_query\_execution

Returns the details of a single query execution or a list of up to 50 query
executions, which you provide as an array of query execution ID strings.

Type annotations and code completion for `#!python boto3.client("athena").batch_get_query_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/batch_get_query_execution.html)

```python
# batch_get_query_execution method definition

def batch_get_query_execution(
    self,
    *,
    QueryExecutionIds: Sequence[str],
) -> BatchGetQueryExecutionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetQueryExecutionOutputTypeDef](./type_defs.md#batchgetqueryexecutionoutputtypedef)


```python
# batch_get_query_execution method usage example with argument unpacking

kwargs: BatchGetQueryExecutionInputTypeDef = {  # (1)
    "QueryExecutionIds": ...,
}

parent.batch_get_query_execution(**kwargs)
```

1. See [:material-code-braces: BatchGetQueryExecutionInputTypeDef](./type_defs.md#batchgetqueryexecutioninputtypedef)

### cancel\_capacity\_reservation

Cancels the capacity reservation with the specified name.

Type annotations and code completion for `#!python boto3.client("athena").cancel_capacity_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/cancel_capacity_reservation.html)

```python
# cancel_capacity_reservation method definition

def cancel_capacity_reservation(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# cancel_capacity_reservation method usage example with argument unpacking

kwargs: CancelCapacityReservationInputTypeDef = {  # (1)
    "Name": ...,
}

parent.cancel_capacity_reservation(**kwargs)
```

1. See [:material-code-braces: CancelCapacityReservationInputTypeDef](./type_defs.md#cancelcapacityreservationinputtypedef)

### create\_capacity\_reservation

Creates a capacity reservation with the specified name and number of requested
data processing units.

Type annotations and code completion for `#!python boto3.client("athena").create_capacity_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/create_capacity_reservation.html)

```python
# create_capacity_reservation method definition

def create_capacity_reservation(
    self,
    *,
    TargetDpus: int,
    Name: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_capacity_reservation method usage example with argument unpacking

kwargs: CreateCapacityReservationInputTypeDef = {  # (1)
    "TargetDpus": ...,
    "Name": ...,
}

parent.create_capacity_reservation(**kwargs)
```

1. See [:material-code-braces: CreateCapacityReservationInputTypeDef](./type_defs.md#createcapacityreservationinputtypedef)

### create\_data\_catalog

Creates (registers) a data catalog with the specified name and properties.

Type annotations and code completion for `#!python boto3.client("athena").create_data_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/create_data_catalog.html)

```python
# create_data_catalog method definition

def create_data_catalog(
    self,
    *,
    Name: str,
    Type: DataCatalogTypeType,  # (1)
    Description: str = ...,
    Parameters: Mapping[str, str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateDataCatalogOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DataCatalogTypeType](./literals.md#datacatalogtypetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateDataCatalogOutputTypeDef](./type_defs.md#createdatacatalogoutputtypedef)


```python
# create_data_catalog method usage example with argument unpacking

kwargs: CreateDataCatalogInputTypeDef = {  # (1)
    "Name": ...,
    "Type": ...,
}

parent.create_data_catalog(**kwargs)
```

1. See [:material-code-braces: CreateDataCatalogInputTypeDef](./type_defs.md#createdatacataloginputtypedef)

### create\_named\_query

Creates a named query in the specified workgroup.

Type annotations and code completion for `#!python boto3.client("athena").create_named_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/create_named_query.html)

```python
# create_named_query method definition

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


```python
# create_named_query method usage example with argument unpacking

kwargs: CreateNamedQueryInputTypeDef = {  # (1)
    "Name": ...,
    "Database": ...,
    "QueryString": ...,
}

parent.create_named_query(**kwargs)
```

1. See [:material-code-braces: CreateNamedQueryInputTypeDef](./type_defs.md#createnamedqueryinputtypedef)

### create\_notebook

Creates an empty <code>ipynb</code> file in the specified Apache Spark enabled
workgroup.

Type annotations and code completion for `#!python boto3.client("athena").create_notebook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/create_notebook.html)

```python
# create_notebook method definition

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


```python
# create_notebook method usage example with argument unpacking

kwargs: CreateNotebookInputTypeDef = {  # (1)
    "WorkGroup": ...,
    "Name": ...,
}

parent.create_notebook(**kwargs)
```

1. See [:material-code-braces: CreateNotebookInputTypeDef](./type_defs.md#createnotebookinputtypedef)

### create\_prepared\_statement

Creates a prepared statement for use with SQL queries in Athena.

Type annotations and code completion for `#!python boto3.client("athena").create_prepared_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/create_prepared_statement.html)

```python
# create_prepared_statement method definition

def create_prepared_statement(
    self,
    *,
    StatementName: str,
    WorkGroup: str,
    QueryStatement: str,
    Description: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# create_prepared_statement method usage example with argument unpacking

kwargs: CreatePreparedStatementInputTypeDef = {  # (1)
    "StatementName": ...,
    "WorkGroup": ...,
    "QueryStatement": ...,
}

parent.create_prepared_statement(**kwargs)
```

1. See [:material-code-braces: CreatePreparedStatementInputTypeDef](./type_defs.md#createpreparedstatementinputtypedef)

### create\_presigned\_notebook\_url

Gets an authentication token and the URL at which the notebook can be accessed.

Type annotations and code completion for `#!python boto3.client("athena").create_presigned_notebook_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/create_presigned_notebook_url.html)

```python
# create_presigned_notebook_url method definition

def create_presigned_notebook_url(
    self,
    *,
    SessionId: str,
) -> CreatePresignedNotebookUrlResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePresignedNotebookUrlResponseTypeDef](./type_defs.md#createpresignednotebookurlresponsetypedef)


```python
# create_presigned_notebook_url method usage example with argument unpacking

kwargs: CreatePresignedNotebookUrlRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.create_presigned_notebook_url(**kwargs)
```

1. See [:material-code-braces: CreatePresignedNotebookUrlRequestTypeDef](./type_defs.md#createpresignednotebookurlrequesttypedef)

### create\_work\_group

Creates a workgroup with the specified name.

Type annotations and code completion for `#!python boto3.client("athena").create_work_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/create_work_group.html)

```python
# create_work_group method definition

def create_work_group(
    self,
    *,
    Name: str,
    Configuration: WorkGroupConfigurationUnionTypeDef = ...,  # (1)
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: WorkGroupConfigurationUnionTypeDef](#workgroupconfigurationuniontypedef)
2. See `Sequence[TagTypeDef]`


```python
# create_work_group method usage example with argument unpacking

kwargs: CreateWorkGroupInputTypeDef = {  # (1)
    "Name": ...,
}

parent.create_work_group(**kwargs)
```

1. See [:material-code-braces: CreateWorkGroupInputTypeDef](./type_defs.md#createworkgroupinputtypedef)

### delete\_capacity\_reservation

Deletes a cancelled capacity reservation.

Type annotations and code completion for `#!python boto3.client("athena").delete_capacity_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/delete_capacity_reservation.html)

```python
# delete_capacity_reservation method definition

def delete_capacity_reservation(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_capacity_reservation method usage example with argument unpacking

kwargs: DeleteCapacityReservationInputTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_capacity_reservation(**kwargs)
```

1. See [:material-code-braces: DeleteCapacityReservationInputTypeDef](./type_defs.md#deletecapacityreservationinputtypedef)

### delete\_data\_catalog

Deletes a data catalog.

Type annotations and code completion for `#!python boto3.client("athena").delete_data_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/delete_data_catalog.html)

```python
# delete_data_catalog method definition

def delete_data_catalog(
    self,
    *,
    Name: str,
    DeleteCatalogOnly: bool = ...,
) -> DeleteDataCatalogOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDataCatalogOutputTypeDef](./type_defs.md#deletedatacatalogoutputtypedef)


```python
# delete_data_catalog method usage example with argument unpacking

kwargs: DeleteDataCatalogInputTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_data_catalog(**kwargs)
```

1. See [:material-code-braces: DeleteDataCatalogInputTypeDef](./type_defs.md#deletedatacataloginputtypedef)

### delete\_named\_query

Deletes the named query if you have access to the workgroup in which the query
was saved.

Type annotations and code completion for `#!python boto3.client("athena").delete_named_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/delete_named_query.html)

```python
# delete_named_query method definition

def delete_named_query(
    self,
    *,
    NamedQueryId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_named_query method usage example with argument unpacking

kwargs: DeleteNamedQueryInputTypeDef = {  # (1)
    "NamedQueryId": ...,
}

parent.delete_named_query(**kwargs)
```

1. See [:material-code-braces: DeleteNamedQueryInputTypeDef](./type_defs.md#deletenamedqueryinputtypedef)

### delete\_notebook

Deletes the specified notebook.

Type annotations and code completion for `#!python boto3.client("athena").delete_notebook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/delete_notebook.html)

```python
# delete_notebook method definition

def delete_notebook(
    self,
    *,
    NotebookId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_notebook method usage example with argument unpacking

kwargs: DeleteNotebookInputTypeDef = {  # (1)
    "NotebookId": ...,
}

parent.delete_notebook(**kwargs)
```

1. See [:material-code-braces: DeleteNotebookInputTypeDef](./type_defs.md#deletenotebookinputtypedef)

### delete\_prepared\_statement

Deletes the prepared statement with the specified name from the specified
workgroup.

Type annotations and code completion for `#!python boto3.client("athena").delete_prepared_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/delete_prepared_statement.html)

```python
# delete_prepared_statement method definition

def delete_prepared_statement(
    self,
    *,
    StatementName: str,
    WorkGroup: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_prepared_statement method usage example with argument unpacking

kwargs: DeletePreparedStatementInputTypeDef = {  # (1)
    "StatementName": ...,
    "WorkGroup": ...,
}

parent.delete_prepared_statement(**kwargs)
```

1. See [:material-code-braces: DeletePreparedStatementInputTypeDef](./type_defs.md#deletepreparedstatementinputtypedef)

### delete\_work\_group

Deletes the workgroup with the specified name.

Type annotations and code completion for `#!python boto3.client("athena").delete_work_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/delete_work_group.html)

```python
# delete_work_group method definition

def delete_work_group(
    self,
    *,
    WorkGroup: str,
    RecursiveDeleteOption: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_work_group method usage example with argument unpacking

kwargs: DeleteWorkGroupInputTypeDef = {  # (1)
    "WorkGroup": ...,
}

parent.delete_work_group(**kwargs)
```

1. See [:material-code-braces: DeleteWorkGroupInputTypeDef](./type_defs.md#deleteworkgroupinputtypedef)

### export\_notebook

Exports the specified notebook and its metadata.

Type annotations and code completion for `#!python boto3.client("athena").export_notebook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/export_notebook.html)

```python
# export_notebook method definition

def export_notebook(
    self,
    *,
    NotebookId: str,
) -> ExportNotebookOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportNotebookOutputTypeDef](./type_defs.md#exportnotebookoutputtypedef)


```python
# export_notebook method usage example with argument unpacking

kwargs: ExportNotebookInputTypeDef = {  # (1)
    "NotebookId": ...,
}

parent.export_notebook(**kwargs)
```

1. See [:material-code-braces: ExportNotebookInputTypeDef](./type_defs.md#exportnotebookinputtypedef)

### get\_calculation\_execution

Describes a previously submitted calculation execution.

Type annotations and code completion for `#!python boto3.client("athena").get_calculation_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/get_calculation_execution.html)

```python
# get_calculation_execution method definition

def get_calculation_execution(
    self,
    *,
    CalculationExecutionId: str,
) -> GetCalculationExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCalculationExecutionResponseTypeDef](./type_defs.md#getcalculationexecutionresponsetypedef)


```python
# get_calculation_execution method usage example with argument unpacking

kwargs: GetCalculationExecutionRequestTypeDef = {  # (1)
    "CalculationExecutionId": ...,
}

parent.get_calculation_execution(**kwargs)
```

1. See [:material-code-braces: GetCalculationExecutionRequestTypeDef](./type_defs.md#getcalculationexecutionrequesttypedef)

### get\_calculation\_execution\_code

Retrieves the unencrypted code that was executed for the calculation.

Type annotations and code completion for `#!python boto3.client("athena").get_calculation_execution_code` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/get_calculation_execution_code.html)

```python
# get_calculation_execution_code method definition

def get_calculation_execution_code(
    self,
    *,
    CalculationExecutionId: str,
) -> GetCalculationExecutionCodeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCalculationExecutionCodeResponseTypeDef](./type_defs.md#getcalculationexecutioncoderesponsetypedef)


```python
# get_calculation_execution_code method usage example with argument unpacking

kwargs: GetCalculationExecutionCodeRequestTypeDef = {  # (1)
    "CalculationExecutionId": ...,
}

parent.get_calculation_execution_code(**kwargs)
```

1. See [:material-code-braces: GetCalculationExecutionCodeRequestTypeDef](./type_defs.md#getcalculationexecutioncoderequesttypedef)

### get\_calculation\_execution\_status

Gets the status of a current calculation.

Type annotations and code completion for `#!python boto3.client("athena").get_calculation_execution_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/get_calculation_execution_status.html)

```python
# get_calculation_execution_status method definition

def get_calculation_execution_status(
    self,
    *,
    CalculationExecutionId: str,
) -> GetCalculationExecutionStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCalculationExecutionStatusResponseTypeDef](./type_defs.md#getcalculationexecutionstatusresponsetypedef)


```python
# get_calculation_execution_status method usage example with argument unpacking

kwargs: GetCalculationExecutionStatusRequestTypeDef = {  # (1)
    "CalculationExecutionId": ...,
}

parent.get_calculation_execution_status(**kwargs)
```

1. See [:material-code-braces: GetCalculationExecutionStatusRequestTypeDef](./type_defs.md#getcalculationexecutionstatusrequesttypedef)

### get\_capacity\_assignment\_configuration

Gets the capacity assignment configuration for a capacity reservation, if one
exists.

Type annotations and code completion for `#!python boto3.client("athena").get_capacity_assignment_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/get_capacity_assignment_configuration.html)

```python
# get_capacity_assignment_configuration method definition

def get_capacity_assignment_configuration(
    self,
    *,
    CapacityReservationName: str,
) -> GetCapacityAssignmentConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCapacityAssignmentConfigurationOutputTypeDef](./type_defs.md#getcapacityassignmentconfigurationoutputtypedef)


```python
# get_capacity_assignment_configuration method usage example with argument unpacking

kwargs: GetCapacityAssignmentConfigurationInputTypeDef = {  # (1)
    "CapacityReservationName": ...,
}

parent.get_capacity_assignment_configuration(**kwargs)
```

1. See [:material-code-braces: GetCapacityAssignmentConfigurationInputTypeDef](./type_defs.md#getcapacityassignmentconfigurationinputtypedef)

### get\_capacity\_reservation

Returns information about the capacity reservation with the specified name.

Type annotations and code completion for `#!python boto3.client("athena").get_capacity_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/get_capacity_reservation.html)

```python
# get_capacity_reservation method definition

def get_capacity_reservation(
    self,
    *,
    Name: str,
) -> GetCapacityReservationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCapacityReservationOutputTypeDef](./type_defs.md#getcapacityreservationoutputtypedef)


```python
# get_capacity_reservation method usage example with argument unpacking

kwargs: GetCapacityReservationInputTypeDef = {  # (1)
    "Name": ...,
}

parent.get_capacity_reservation(**kwargs)
```

1. See [:material-code-braces: GetCapacityReservationInputTypeDef](./type_defs.md#getcapacityreservationinputtypedef)

### get\_data\_catalog

Returns the specified data catalog.

Type annotations and code completion for `#!python boto3.client("athena").get_data_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/get_data_catalog.html)

```python
# get_data_catalog method definition

def get_data_catalog(
    self,
    *,
    Name: str,
    WorkGroup: str = ...,
) -> GetDataCatalogOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataCatalogOutputTypeDef](./type_defs.md#getdatacatalogoutputtypedef)


```python
# get_data_catalog method usage example with argument unpacking

kwargs: GetDataCatalogInputTypeDef = {  # (1)
    "Name": ...,
}

parent.get_data_catalog(**kwargs)
```

1. See [:material-code-braces: GetDataCatalogInputTypeDef](./type_defs.md#getdatacataloginputtypedef)

### get\_database

Returns a database object for the specified database and data catalog.

Type annotations and code completion for `#!python boto3.client("athena").get_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/get_database.html)

```python
# get_database method definition

def get_database(
    self,
    *,
    CatalogName: str,
    DatabaseName: str,
    WorkGroup: str = ...,
) -> GetDatabaseOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDatabaseOutputTypeDef](./type_defs.md#getdatabaseoutputtypedef)


```python
# get_database method usage example with argument unpacking

kwargs: GetDatabaseInputTypeDef = {  # (1)
    "CatalogName": ...,
    "DatabaseName": ...,
}

parent.get_database(**kwargs)
```

1. See [:material-code-braces: GetDatabaseInputTypeDef](./type_defs.md#getdatabaseinputtypedef)

### get\_named\_query

Returns information about a single query.

Type annotations and code completion for `#!python boto3.client("athena").get_named_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/get_named_query.html)

```python
# get_named_query method definition

def get_named_query(
    self,
    *,
    NamedQueryId: str,
) -> GetNamedQueryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNamedQueryOutputTypeDef](./type_defs.md#getnamedqueryoutputtypedef)


```python
# get_named_query method usage example with argument unpacking

kwargs: GetNamedQueryInputTypeDef = {  # (1)
    "NamedQueryId": ...,
}

parent.get_named_query(**kwargs)
```

1. See [:material-code-braces: GetNamedQueryInputTypeDef](./type_defs.md#getnamedqueryinputtypedef)

### get\_notebook\_metadata

Retrieves notebook metadata for the specified notebook ID.

Type annotations and code completion for `#!python boto3.client("athena").get_notebook_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/get_notebook_metadata.html)

```python
# get_notebook_metadata method definition

def get_notebook_metadata(
    self,
    *,
    NotebookId: str,
) -> GetNotebookMetadataOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNotebookMetadataOutputTypeDef](./type_defs.md#getnotebookmetadataoutputtypedef)


```python
# get_notebook_metadata method usage example with argument unpacking

kwargs: GetNotebookMetadataInputTypeDef = {  # (1)
    "NotebookId": ...,
}

parent.get_notebook_metadata(**kwargs)
```

1. See [:material-code-braces: GetNotebookMetadataInputTypeDef](./type_defs.md#getnotebookmetadatainputtypedef)

### get\_prepared\_statement

Retrieves the prepared statement with the specified name from the specified
workgroup.

Type annotations and code completion for `#!python boto3.client("athena").get_prepared_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/get_prepared_statement.html)

```python
# get_prepared_statement method definition

def get_prepared_statement(
    self,
    *,
    StatementName: str,
    WorkGroup: str,
) -> GetPreparedStatementOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPreparedStatementOutputTypeDef](./type_defs.md#getpreparedstatementoutputtypedef)


```python
# get_prepared_statement method usage example with argument unpacking

kwargs: GetPreparedStatementInputTypeDef = {  # (1)
    "StatementName": ...,
    "WorkGroup": ...,
}

parent.get_prepared_statement(**kwargs)
```

1. See [:material-code-braces: GetPreparedStatementInputTypeDef](./type_defs.md#getpreparedstatementinputtypedef)

### get\_query\_execution

Returns information about a single execution of a query if you have access to
the workgroup in which the query ran.

Type annotations and code completion for `#!python boto3.client("athena").get_query_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/get_query_execution.html)

```python
# get_query_execution method definition

def get_query_execution(
    self,
    *,
    QueryExecutionId: str,
) -> GetQueryExecutionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryExecutionOutputTypeDef](./type_defs.md#getqueryexecutionoutputtypedef)


```python
# get_query_execution method usage example with argument unpacking

kwargs: GetQueryExecutionInputTypeDef = {  # (1)
    "QueryExecutionId": ...,
}

parent.get_query_execution(**kwargs)
```

1. See [:material-code-braces: GetQueryExecutionInputTypeDef](./type_defs.md#getqueryexecutioninputtypedef)

### get\_query\_results

Streams the results of a single query execution specified by
<code>QueryExecutionId</code> from the Athena query results location in Amazon
S3.

Type annotations and code completion for `#!python boto3.client("athena").get_query_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/get_query_results.html)

```python
# get_query_results method definition

def get_query_results(
    self,
    *,
    QueryExecutionId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    QueryResultType: QueryResultTypeType = ...,  # (1)
) -> GetQueryResultsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QueryResultTypeType](./literals.md#queryresulttypetype)
2. See [:material-code-braces: GetQueryResultsOutputTypeDef](./type_defs.md#getqueryresultsoutputtypedef)


```python
# get_query_results method usage example with argument unpacking

kwargs: GetQueryResultsInputTypeDef = {  # (1)
    "QueryExecutionId": ...,
}

parent.get_query_results(**kwargs)
```

1. See [:material-code-braces: GetQueryResultsInputTypeDef](./type_defs.md#getqueryresultsinputtypedef)

### get\_query\_runtime\_statistics

Returns query execution runtime statistics related to a single execution of a
query if you have access to the workgroup in which the query ran.

Type annotations and code completion for `#!python boto3.client("athena").get_query_runtime_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/get_query_runtime_statistics.html)

```python
# get_query_runtime_statistics method definition

def get_query_runtime_statistics(
    self,
    *,
    QueryExecutionId: str,
) -> GetQueryRuntimeStatisticsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryRuntimeStatisticsOutputTypeDef](./type_defs.md#getqueryruntimestatisticsoutputtypedef)


```python
# get_query_runtime_statistics method usage example with argument unpacking

kwargs: GetQueryRuntimeStatisticsInputTypeDef = {  # (1)
    "QueryExecutionId": ...,
}

parent.get_query_runtime_statistics(**kwargs)
```

1. See [:material-code-braces: GetQueryRuntimeStatisticsInputTypeDef](./type_defs.md#getqueryruntimestatisticsinputtypedef)

### get\_resource\_dashboard

Gets the Live UI/Persistence UI for a session.

Type annotations and code completion for `#!python boto3.client("athena").get_resource_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/get_resource_dashboard.html)

```python
# get_resource_dashboard method definition

def get_resource_dashboard(
    self,
    *,
    ResourceARN: str,
) -> GetResourceDashboardResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourceDashboardResponseTypeDef](./type_defs.md#getresourcedashboardresponsetypedef)


```python
# get_resource_dashboard method usage example with argument unpacking

kwargs: GetResourceDashboardRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.get_resource_dashboard(**kwargs)
```

1. See [:material-code-braces: GetResourceDashboardRequestTypeDef](./type_defs.md#getresourcedashboardrequesttypedef)

### get\_session

Gets the full details of a previously created session, including the session
status and configuration.

Type annotations and code completion for `#!python boto3.client("athena").get_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/get_session.html)

```python
# get_session method definition

def get_session(
    self,
    *,
    SessionId: str,
) -> GetSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef)


```python
# get_session method usage example with argument unpacking

kwargs: GetSessionRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.get_session(**kwargs)
```

1. See [:material-code-braces: GetSessionRequestTypeDef](./type_defs.md#getsessionrequesttypedef)

### get\_session\_endpoint

Gets a connection endpoint and authentication token for a given session Id.

Type annotations and code completion for `#!python boto3.client("athena").get_session_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/get_session_endpoint.html)

```python
# get_session_endpoint method definition

def get_session_endpoint(
    self,
    *,
    SessionId: str,
) -> GetSessionEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionEndpointResponseTypeDef](./type_defs.md#getsessionendpointresponsetypedef)


```python
# get_session_endpoint method usage example with argument unpacking

kwargs: GetSessionEndpointRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.get_session_endpoint(**kwargs)
```

1. See [:material-code-braces: GetSessionEndpointRequestTypeDef](./type_defs.md#getsessionendpointrequesttypedef)

### get\_session\_status

Gets the current status of a session.

Type annotations and code completion for `#!python boto3.client("athena").get_session_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/get_session_status.html)

```python
# get_session_status method definition

def get_session_status(
    self,
    *,
    SessionId: str,
) -> GetSessionStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionStatusResponseTypeDef](./type_defs.md#getsessionstatusresponsetypedef)


```python
# get_session_status method usage example with argument unpacking

kwargs: GetSessionStatusRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.get_session_status(**kwargs)
```

1. See [:material-code-braces: GetSessionStatusRequestTypeDef](./type_defs.md#getsessionstatusrequesttypedef)

### get\_table\_metadata

Returns table metadata for the specified catalog, database, and table.

Type annotations and code completion for `#!python boto3.client("athena").get_table_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/get_table_metadata.html)

```python
# get_table_metadata method definition

def get_table_metadata(
    self,
    *,
    CatalogName: str,
    DatabaseName: str,
    TableName: str,
    WorkGroup: str = ...,
) -> GetTableMetadataOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableMetadataOutputTypeDef](./type_defs.md#gettablemetadataoutputtypedef)


```python
# get_table_metadata method usage example with argument unpacking

kwargs: GetTableMetadataInputTypeDef = {  # (1)
    "CatalogName": ...,
    "DatabaseName": ...,
    "TableName": ...,
}

parent.get_table_metadata(**kwargs)
```

1. See [:material-code-braces: GetTableMetadataInputTypeDef](./type_defs.md#gettablemetadatainputtypedef)

### get\_work\_group

Returns information about the workgroup with the specified name.

Type annotations and code completion for `#!python boto3.client("athena").get_work_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/get_work_group.html)

```python
# get_work_group method definition

def get_work_group(
    self,
    *,
    WorkGroup: str,
) -> GetWorkGroupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkGroupOutputTypeDef](./type_defs.md#getworkgroupoutputtypedef)


```python
# get_work_group method usage example with argument unpacking

kwargs: GetWorkGroupInputTypeDef = {  # (1)
    "WorkGroup": ...,
}

parent.get_work_group(**kwargs)
```

1. See [:material-code-braces: GetWorkGroupInputTypeDef](./type_defs.md#getworkgroupinputtypedef)

### import\_notebook

Imports a single <code>ipynb</code> file to a Spark enabled workgroup.

Type annotations and code completion for `#!python boto3.client("athena").import_notebook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/import_notebook.html)

```python
# import_notebook method definition

def import_notebook(
    self,
    *,
    WorkGroup: str,
    Name: str,
    Type: NotebookTypeType,  # (1)
    Payload: str = ...,
    NotebookS3LocationUri: str = ...,
    ClientRequestToken: str = ...,
) -> ImportNotebookOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: NotebookTypeType](./literals.md#notebooktypetype)
2. See [:material-code-braces: ImportNotebookOutputTypeDef](./type_defs.md#importnotebookoutputtypedef)


```python
# import_notebook method usage example with argument unpacking

kwargs: ImportNotebookInputTypeDef = {  # (1)
    "WorkGroup": ...,
    "Name": ...,
    "Type": ...,
}

parent.import_notebook(**kwargs)
```

1. See [:material-code-braces: ImportNotebookInputTypeDef](./type_defs.md#importnotebookinputtypedef)

### list\_application\_dpu\_sizes

Returns the supported DPU sizes for the supported application runtimes (for
example, <code>Athena notebook version 1</code>).

Type annotations and code completion for `#!python boto3.client("athena").list_application_dpu_sizes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/list_application_dpu_sizes.html)

```python
# list_application_dpu_sizes method definition

def list_application_dpu_sizes(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListApplicationDPUSizesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationDPUSizesOutputTypeDef](./type_defs.md#listapplicationdpusizesoutputtypedef)


```python
# list_application_dpu_sizes method usage example with argument unpacking

kwargs: ListApplicationDPUSizesInputTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_application_dpu_sizes(**kwargs)
```

1. See [:material-code-braces: ListApplicationDPUSizesInputTypeDef](./type_defs.md#listapplicationdpusizesinputtypedef)

### list\_calculation\_executions

Lists the calculations that have been submitted to a session in descending
order.

Type annotations and code completion for `#!python boto3.client("athena").list_calculation_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/list_calculation_executions.html)

```python
# list_calculation_executions method definition

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


```python
# list_calculation_executions method usage example with argument unpacking

kwargs: ListCalculationExecutionsRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.list_calculation_executions(**kwargs)
```

1. See [:material-code-braces: ListCalculationExecutionsRequestTypeDef](./type_defs.md#listcalculationexecutionsrequesttypedef)

### list\_capacity\_reservations

Lists the capacity reservations for the current account.

Type annotations and code completion for `#!python boto3.client("athena").list_capacity_reservations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/list_capacity_reservations.html)

```python
# list_capacity_reservations method definition

def list_capacity_reservations(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListCapacityReservationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCapacityReservationsOutputTypeDef](./type_defs.md#listcapacityreservationsoutputtypedef)


```python
# list_capacity_reservations method usage example with argument unpacking

kwargs: ListCapacityReservationsInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_capacity_reservations(**kwargs)
```

1. See [:material-code-braces: ListCapacityReservationsInputTypeDef](./type_defs.md#listcapacityreservationsinputtypedef)

### list\_data\_catalogs

Lists the data catalogs in the current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("athena").list_data_catalogs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/list_data_catalogs.html)

```python
# list_data_catalogs method definition

def list_data_catalogs(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    WorkGroup: str = ...,
) -> ListDataCatalogsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataCatalogsOutputTypeDef](./type_defs.md#listdatacatalogsoutputtypedef)


```python
# list_data_catalogs method usage example with argument unpacking

kwargs: ListDataCatalogsInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_data_catalogs(**kwargs)
```

1. See [:material-code-braces: ListDataCatalogsInputTypeDef](./type_defs.md#listdatacatalogsinputtypedef)

### list\_databases

Lists the databases in the specified data catalog.

Type annotations and code completion for `#!python boto3.client("athena").list_databases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/list_databases.html)

```python
# list_databases method definition

def list_databases(
    self,
    *,
    CatalogName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    WorkGroup: str = ...,
) -> ListDatabasesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatabasesOutputTypeDef](./type_defs.md#listdatabasesoutputtypedef)


```python
# list_databases method usage example with argument unpacking

kwargs: ListDatabasesInputTypeDef = {  # (1)
    "CatalogName": ...,
}

parent.list_databases(**kwargs)
```

1. See [:material-code-braces: ListDatabasesInputTypeDef](./type_defs.md#listdatabasesinputtypedef)

### list\_engine\_versions

Returns a list of engine versions that are available to choose from, including
the Auto option.

Type annotations and code completion for `#!python boto3.client("athena").list_engine_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/list_engine_versions.html)

```python
# list_engine_versions method definition

def list_engine_versions(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEngineVersionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEngineVersionsOutputTypeDef](./type_defs.md#listengineversionsoutputtypedef)


```python
# list_engine_versions method usage example with argument unpacking

kwargs: ListEngineVersionsInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_engine_versions(**kwargs)
```

1. See [:material-code-braces: ListEngineVersionsInputTypeDef](./type_defs.md#listengineversionsinputtypedef)

### list\_executors

Lists, in descending order, the executors that joined a session.

Type annotations and code completion for `#!python boto3.client("athena").list_executors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/list_executors.html)

```python
# list_executors method definition

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


```python
# list_executors method usage example with argument unpacking

kwargs: ListExecutorsRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.list_executors(**kwargs)
```

1. See [:material-code-braces: ListExecutorsRequestTypeDef](./type_defs.md#listexecutorsrequesttypedef)

### list\_named\_queries

Provides a list of available query IDs only for queries saved in the specified
workgroup.

Type annotations and code completion for `#!python boto3.client("athena").list_named_queries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/list_named_queries.html)

```python
# list_named_queries method definition

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


```python
# list_named_queries method usage example with argument unpacking

kwargs: ListNamedQueriesInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_named_queries(**kwargs)
```

1. See [:material-code-braces: ListNamedQueriesInputTypeDef](./type_defs.md#listnamedqueriesinputtypedef)

### list\_notebook\_metadata

Displays the notebook files for the specified workgroup in paginated format.

Type annotations and code completion for `#!python boto3.client("athena").list_notebook_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/list_notebook_metadata.html)

```python
# list_notebook_metadata method definition

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


```python
# list_notebook_metadata method usage example with argument unpacking

kwargs: ListNotebookMetadataInputTypeDef = {  # (1)
    "WorkGroup": ...,
}

parent.list_notebook_metadata(**kwargs)
```

1. See [:material-code-braces: ListNotebookMetadataInputTypeDef](./type_defs.md#listnotebookmetadatainputtypedef)

### list\_notebook\_sessions

Lists, in descending order, the sessions that have been created in a notebook
that are in an active state like <code>CREATING</code>, <code>CREATED</code>,
<code>IDLE</code> or <code>BUSY</code>.

Type annotations and code completion for `#!python boto3.client("athena").list_notebook_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/list_notebook_sessions.html)

```python
# list_notebook_sessions method definition

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


```python
# list_notebook_sessions method usage example with argument unpacking

kwargs: ListNotebookSessionsRequestTypeDef = {  # (1)
    "NotebookId": ...,
}

parent.list_notebook_sessions(**kwargs)
```

1. See [:material-code-braces: ListNotebookSessionsRequestTypeDef](./type_defs.md#listnotebooksessionsrequesttypedef)

### list\_prepared\_statements

Lists the prepared statements in the specified workgroup.

Type annotations and code completion for `#!python boto3.client("athena").list_prepared_statements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/list_prepared_statements.html)

```python
# list_prepared_statements method definition

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


```python
# list_prepared_statements method usage example with argument unpacking

kwargs: ListPreparedStatementsInputTypeDef = {  # (1)
    "WorkGroup": ...,
}

parent.list_prepared_statements(**kwargs)
```

1. See [:material-code-braces: ListPreparedStatementsInputTypeDef](./type_defs.md#listpreparedstatementsinputtypedef)

### list\_query\_executions

Provides a list of available query execution IDs for the queries in the
specified workgroup.

Type annotations and code completion for `#!python boto3.client("athena").list_query_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/list_query_executions.html)

```python
# list_query_executions method definition

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


```python
# list_query_executions method usage example with argument unpacking

kwargs: ListQueryExecutionsInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_query_executions(**kwargs)
```

1. See [:material-code-braces: ListQueryExecutionsInputTypeDef](./type_defs.md#listqueryexecutionsinputtypedef)

### list\_sessions

Lists the sessions in a workgroup that are in an active state like
<code>CREATING</code>, <code>CREATED</code>, <code>IDLE</code>, or
<code>BUSY</code>.

Type annotations and code completion for `#!python boto3.client("athena").list_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/list_sessions.html)

```python
# list_sessions method definition

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


```python
# list_sessions method usage example with argument unpacking

kwargs: ListSessionsRequestTypeDef = {  # (1)
    "WorkGroup": ...,
}

parent.list_sessions(**kwargs)
```

1. See [:material-code-braces: ListSessionsRequestTypeDef](./type_defs.md#listsessionsrequesttypedef)

### list\_table\_metadata

Lists the metadata for the tables in the specified data catalog database.

Type annotations and code completion for `#!python boto3.client("athena").list_table_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/list_table_metadata.html)

```python
# list_table_metadata method definition

def list_table_metadata(
    self,
    *,
    CatalogName: str,
    DatabaseName: str,
    Expression: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    WorkGroup: str = ...,
) -> ListTableMetadataOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTableMetadataOutputTypeDef](./type_defs.md#listtablemetadataoutputtypedef)


```python
# list_table_metadata method usage example with argument unpacking

kwargs: ListTableMetadataInputTypeDef = {  # (1)
    "CatalogName": ...,
    "DatabaseName": ...,
}

parent.list_table_metadata(**kwargs)
```

1. See [:material-code-braces: ListTableMetadataInputTypeDef](./type_defs.md#listtablemetadatainputtypedef)

### list\_tags\_for\_resource

Lists the tags associated with an Athena resource.

Type annotations and code completion for `#!python boto3.client("athena").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

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


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### list\_work\_groups

Lists available workgroups for the account.

Type annotations and code completion for `#!python boto3.client("athena").list_work_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/list_work_groups.html)

```python
# list_work_groups method definition

def list_work_groups(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWorkGroupsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkGroupsOutputTypeDef](./type_defs.md#listworkgroupsoutputtypedef)


```python
# list_work_groups method usage example with argument unpacking

kwargs: ListWorkGroupsInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_work_groups(**kwargs)
```

1. See [:material-code-braces: ListWorkGroupsInputTypeDef](./type_defs.md#listworkgroupsinputtypedef)

### put\_capacity\_assignment\_configuration

Puts a new capacity assignment configuration for a specified capacity
reservation.

Type annotations and code completion for `#!python boto3.client("athena").put_capacity_assignment_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/put_capacity_assignment_configuration.html)

```python
# put_capacity_assignment_configuration method definition

def put_capacity_assignment_configuration(
    self,
    *,
    CapacityReservationName: str,
    CapacityAssignments: Sequence[CapacityAssignmentUnionTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[CapacityAssignmentUnionTypeDef]`


```python
# put_capacity_assignment_configuration method usage example with argument unpacking

kwargs: PutCapacityAssignmentConfigurationInputTypeDef = {  # (1)
    "CapacityReservationName": ...,
    "CapacityAssignments": ...,
}

parent.put_capacity_assignment_configuration(**kwargs)
```

1. See [:material-code-braces: PutCapacityAssignmentConfigurationInputTypeDef](./type_defs.md#putcapacityassignmentconfigurationinputtypedef)

### start\_calculation\_execution

Submits calculations for execution within a session.

Type annotations and code completion for `#!python boto3.client("athena").start_calculation_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/start_calculation_execution.html)

```python
# start_calculation_execution method definition

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


```python
# start_calculation_execution method usage example with argument unpacking

kwargs: StartCalculationExecutionRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.start_calculation_execution(**kwargs)
```

1. See [:material-code-braces: StartCalculationExecutionRequestTypeDef](./type_defs.md#startcalculationexecutionrequesttypedef)

### start\_query\_execution

Runs the SQL query statements contained in the <code>Query</code>.

Type annotations and code completion for `#!python boto3.client("athena").start_query_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/start_query_execution.html)

```python
# start_query_execution method definition

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
    EngineConfiguration: EngineConfigurationUnionTypeDef = ...,  # (4)
) -> StartQueryExecutionOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: QueryExecutionContextTypeDef](./type_defs.md#queryexecutioncontexttypedef)
2. See [:material-code-braces: ResultConfigurationTypeDef](./type_defs.md#resultconfigurationtypedef)
3. See [:material-code-braces: ResultReuseConfigurationTypeDef](./type_defs.md#resultreuseconfigurationtypedef)
4. See [:material-code-braces: EngineConfigurationUnionTypeDef](#engineconfigurationuniontypedef)
5. See [:material-code-braces: StartQueryExecutionOutputTypeDef](./type_defs.md#startqueryexecutionoutputtypedef)


```python
# start_query_execution method usage example with argument unpacking

kwargs: StartQueryExecutionInputTypeDef = {  # (1)
    "QueryString": ...,
}

parent.start_query_execution(**kwargs)
```

1. See [:material-code-braces: StartQueryExecutionInputTypeDef](./type_defs.md#startqueryexecutioninputtypedef)

### start\_session

Creates a session for running calculations within a workgroup.

Type annotations and code completion for `#!python boto3.client("athena").start_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/start_session.html)

```python
# start_session method definition

def start_session(
    self,
    *,
    WorkGroup: str,
    EngineConfiguration: EngineConfigurationUnionTypeDef,  # (1)
    Description: str = ...,
    ExecutionRole: str = ...,
    MonitoringConfiguration: MonitoringConfigurationUnionTypeDef = ...,  # (2)
    NotebookVersion: str = ...,
    SessionIdleTimeoutInMinutes: int = ...,
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    CopyWorkGroupTags: bool = ...,
) -> StartSessionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: EngineConfigurationUnionTypeDef](#engineconfigurationuniontypedef)
2. See [:material-code-braces: MonitoringConfigurationUnionTypeDef](#monitoringconfigurationuniontypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: StartSessionResponseTypeDef](./type_defs.md#startsessionresponsetypedef)


```python
# start_session method usage example with argument unpacking

kwargs: StartSessionRequestTypeDef = {  # (1)
    "WorkGroup": ...,
    "EngineConfiguration": ...,
}

parent.start_session(**kwargs)
```

1. See [:material-code-braces: StartSessionRequestTypeDef](./type_defs.md#startsessionrequesttypedef)

### stop\_calculation\_execution

Requests the cancellation of a calculation.

Type annotations and code completion for `#!python boto3.client("athena").stop_calculation_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/stop_calculation_execution.html)

```python
# stop_calculation_execution method definition

def stop_calculation_execution(
    self,
    *,
    CalculationExecutionId: str,
) -> StopCalculationExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopCalculationExecutionResponseTypeDef](./type_defs.md#stopcalculationexecutionresponsetypedef)


```python
# stop_calculation_execution method usage example with argument unpacking

kwargs: StopCalculationExecutionRequestTypeDef = {  # (1)
    "CalculationExecutionId": ...,
}

parent.stop_calculation_execution(**kwargs)
```

1. See [:material-code-braces: StopCalculationExecutionRequestTypeDef](./type_defs.md#stopcalculationexecutionrequesttypedef)

### stop\_query\_execution

Stops a query execution.

Type annotations and code completion for `#!python boto3.client("athena").stop_query_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/stop_query_execution.html)

```python
# stop_query_execution method definition

def stop_query_execution(
    self,
    *,
    QueryExecutionId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_query_execution method usage example with argument unpacking

kwargs: StopQueryExecutionInputTypeDef = {  # (1)
    "QueryExecutionId": ...,
}

parent.stop_query_execution(**kwargs)
```

1. See [:material-code-braces: StopQueryExecutionInputTypeDef](./type_defs.md#stopqueryexecutioninputtypedef)

### tag\_resource

Adds one or more tags to an Athena resource.

Type annotations and code completion for `#!python boto3.client("athena").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/tag_resource.html)

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

kwargs: TagResourceInputTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### terminate\_session

Terminates an active session.

Type annotations and code completion for `#!python boto3.client("athena").terminate_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/terminate_session.html)

```python
# terminate_session method definition

def terminate_session(
    self,
    *,
    SessionId: str,
) -> TerminateSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TerminateSessionResponseTypeDef](./type_defs.md#terminatesessionresponsetypedef)


```python
# terminate_session method usage example with argument unpacking

kwargs: TerminateSessionRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.terminate_session(**kwargs)
```

1. See [:material-code-braces: TerminateSessionRequestTypeDef](./type_defs.md#terminatesessionrequesttypedef)

### untag\_resource

Removes one or more tags from an Athena resource.

Type annotations and code completion for `#!python boto3.client("athena").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/untag_resource.html)

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

kwargs: UntagResourceInputTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_capacity\_reservation

Updates the number of requested data processing units for the capacity
reservation with the specified name.

Type annotations and code completion for `#!python boto3.client("athena").update_capacity_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/update_capacity_reservation.html)

```python
# update_capacity_reservation method definition

def update_capacity_reservation(
    self,
    *,
    TargetDpus: int,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# update_capacity_reservation method usage example with argument unpacking

kwargs: UpdateCapacityReservationInputTypeDef = {  # (1)
    "TargetDpus": ...,
    "Name": ...,
}

parent.update_capacity_reservation(**kwargs)
```

1. See [:material-code-braces: UpdateCapacityReservationInputTypeDef](./type_defs.md#updatecapacityreservationinputtypedef)

### update\_data\_catalog

Updates the data catalog that has the specified name.

Type annotations and code completion for `#!python boto3.client("athena").update_data_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/update_data_catalog.html)

```python
# update_data_catalog method definition

def update_data_catalog(
    self,
    *,
    Name: str,
    Type: DataCatalogTypeType,  # (1)
    Description: str = ...,
    Parameters: Mapping[str, str] = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: DataCatalogTypeType](./literals.md#datacatalogtypetype)


```python
# update_data_catalog method usage example with argument unpacking

kwargs: UpdateDataCatalogInputTypeDef = {  # (1)
    "Name": ...,
    "Type": ...,
}

parent.update_data_catalog(**kwargs)
```

1. See [:material-code-braces: UpdateDataCatalogInputTypeDef](./type_defs.md#updatedatacataloginputtypedef)

### update\_named\_query

Updates a <a>NamedQuery</a> object.

Type annotations and code completion for `#!python boto3.client("athena").update_named_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/update_named_query.html)

```python
# update_named_query method definition

def update_named_query(
    self,
    *,
    NamedQueryId: str,
    Name: str,
    QueryString: str,
    Description: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_named_query method usage example with argument unpacking

kwargs: UpdateNamedQueryInputTypeDef = {  # (1)
    "NamedQueryId": ...,
    "Name": ...,
    "QueryString": ...,
}

parent.update_named_query(**kwargs)
```

1. See [:material-code-braces: UpdateNamedQueryInputTypeDef](./type_defs.md#updatenamedqueryinputtypedef)

### update\_notebook

Updates the contents of a Spark notebook.

Type annotations and code completion for `#!python boto3.client("athena").update_notebook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/update_notebook.html)

```python
# update_notebook method definition

def update_notebook(
    self,
    *,
    NotebookId: str,
    Payload: str,
    Type: NotebookTypeType,  # (1)
    SessionId: str = ...,
    ClientRequestToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: NotebookTypeType](./literals.md#notebooktypetype)


```python
# update_notebook method usage example with argument unpacking

kwargs: UpdateNotebookInputTypeDef = {  # (1)
    "NotebookId": ...,
    "Payload": ...,
    "Type": ...,
}

parent.update_notebook(**kwargs)
```

1. See [:material-code-braces: UpdateNotebookInputTypeDef](./type_defs.md#updatenotebookinputtypedef)

### update\_notebook\_metadata

Updates the metadata for a notebook.

Type annotations and code completion for `#!python boto3.client("athena").update_notebook_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/update_notebook_metadata.html)

```python
# update_notebook_metadata method definition

def update_notebook_metadata(
    self,
    *,
    NotebookId: str,
    Name: str,
    ClientRequestToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_notebook_metadata method usage example with argument unpacking

kwargs: UpdateNotebookMetadataInputTypeDef = {  # (1)
    "NotebookId": ...,
    "Name": ...,
}

parent.update_notebook_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateNotebookMetadataInputTypeDef](./type_defs.md#updatenotebookmetadatainputtypedef)

### update\_prepared\_statement

Updates a prepared statement.

Type annotations and code completion for `#!python boto3.client("athena").update_prepared_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/update_prepared_statement.html)

```python
# update_prepared_statement method definition

def update_prepared_statement(
    self,
    *,
    StatementName: str,
    WorkGroup: str,
    QueryStatement: str,
    Description: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_prepared_statement method usage example with argument unpacking

kwargs: UpdatePreparedStatementInputTypeDef = {  # (1)
    "StatementName": ...,
    "WorkGroup": ...,
    "QueryStatement": ...,
}

parent.update_prepared_statement(**kwargs)
```

1. See [:material-code-braces: UpdatePreparedStatementInputTypeDef](./type_defs.md#updatepreparedstatementinputtypedef)

### update\_work\_group

Updates the workgroup with the specified name.

Type annotations and code completion for `#!python boto3.client("athena").update_work_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena/client/update_work_group.html)

```python
# update_work_group method definition

def update_work_group(
    self,
    *,
    WorkGroup: str,
    Description: str = ...,
    ConfigurationUpdates: WorkGroupConfigurationUpdatesTypeDef = ...,  # (1)
    State: WorkGroupStateType = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: WorkGroupConfigurationUpdatesTypeDef](./type_defs.md#workgroupconfigurationupdatestypedef)
2. See [:material-code-brackets: WorkGroupStateType](./literals.md#workgroupstatetype)


```python
# update_work_group method usage example with argument unpacking

kwargs: UpdateWorkGroupInputTypeDef = {  # (1)
    "WorkGroup": ...,
}

parent.update_work_group(**kwargs)
```

1. See [:material-code-braces: UpdateWorkGroupInputTypeDef](./type_defs.md#updateworkgroupinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("athena").get_paginator` method with overloads.

- `client.get_paginator("get_query_results")` -> [GetQueryResultsPaginator](./paginators.md#getqueryresultspaginator)
- `client.get_paginator("list_data_catalogs")` -> [ListDataCatalogsPaginator](./paginators.md#listdatacatalogspaginator)
- `client.get_paginator("list_databases")` -> [ListDatabasesPaginator](./paginators.md#listdatabasespaginator)
- `client.get_paginator("list_named_queries")` -> [ListNamedQueriesPaginator](./paginators.md#listnamedqueriespaginator)
- `client.get_paginator("list_query_executions")` -> [ListQueryExecutionsPaginator](./paginators.md#listqueryexecutionspaginator)
- `client.get_paginator("list_table_metadata")` -> [ListTableMetadataPaginator](./paginators.md#listtablemetadatapaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)



