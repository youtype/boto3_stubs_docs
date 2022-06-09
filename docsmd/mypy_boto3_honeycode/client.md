# HoneycodeClient

> [Index](../README.md) > [Honeycode](./README.md) > HoneycodeClient

!!! note ""

    Auto-generated documentation for [Honeycode](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode)
    type annotations stubs module [mypy-boto3-honeycode](https://pypi.org/project/mypy-boto3-honeycode/).

## HoneycodeClient

Type annotations and code completion for `#!python boto3.client("honeycode")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_honeycode.client import HoneycodeClient

def get_honeycode_client() -> HoneycodeClient:
    return Session().client("honeycode")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("honeycode").exceptions` structure.

```python title="Usage example"
client = boto3.client("honeycode")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.AutomationExecutionException,
    client.AutomationExecutionTimeoutException,
    client.ClientError,
    client.InternalServerException,
    client.RequestTimeoutException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ServiceUnavailableException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_honeycode.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### batch\_create\_table\_rows

The BatchCreateTableRows API allows you to create one or more rows at the end of
a table in a workbook.

Type annotations and code completion for `#!python boto3.client("honeycode").batch_create_table_rows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.batch_create_table_rows)

```python title="Method definition"
def batch_create_table_rows(
    self,
    *,
    workbookId: str,
    tableId: str,
    rowsToCreate: Sequence[CreateRowDataTypeDef],  # (1)
    clientRequestToken: str = ...,
) -> BatchCreateTableRowsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CreateRowDataTypeDef](./type_defs.md#createrowdatatypedef) 
2. See [:material-code-braces: BatchCreateTableRowsResultTypeDef](./type_defs.md#batchcreatetablerowsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: BatchCreateTableRowsRequestRequestTypeDef = {  # (1)
    "workbookId": ...,
    "tableId": ...,
    "rowsToCreate": ...,
}

parent.batch_create_table_rows(**kwargs)
```

1. See [:material-code-braces: BatchCreateTableRowsRequestRequestTypeDef](./type_defs.md#batchcreatetablerowsrequestrequesttypedef) 

### batch\_delete\_table\_rows

The BatchDeleteTableRows API allows you to delete one or more rows from a table
in a workbook.

Type annotations and code completion for `#!python boto3.client("honeycode").batch_delete_table_rows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.batch_delete_table_rows)

```python title="Method definition"
def batch_delete_table_rows(
    self,
    *,
    workbookId: str,
    tableId: str,
    rowIds: Sequence[str],
    clientRequestToken: str = ...,
) -> BatchDeleteTableRowsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteTableRowsResultTypeDef](./type_defs.md#batchdeletetablerowsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDeleteTableRowsRequestRequestTypeDef = {  # (1)
    "workbookId": ...,
    "tableId": ...,
    "rowIds": ...,
}

parent.batch_delete_table_rows(**kwargs)
```

1. See [:material-code-braces: BatchDeleteTableRowsRequestRequestTypeDef](./type_defs.md#batchdeletetablerowsrequestrequesttypedef) 

### batch\_update\_table\_rows

The BatchUpdateTableRows API allows you to update one or more rows in a table in
a workbook.

Type annotations and code completion for `#!python boto3.client("honeycode").batch_update_table_rows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.batch_update_table_rows)

```python title="Method definition"
def batch_update_table_rows(
    self,
    *,
    workbookId: str,
    tableId: str,
    rowsToUpdate: Sequence[UpdateRowDataTypeDef],  # (1)
    clientRequestToken: str = ...,
) -> BatchUpdateTableRowsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdateRowDataTypeDef](./type_defs.md#updaterowdatatypedef) 
2. See [:material-code-braces: BatchUpdateTableRowsResultTypeDef](./type_defs.md#batchupdatetablerowsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: BatchUpdateTableRowsRequestRequestTypeDef = {  # (1)
    "workbookId": ...,
    "tableId": ...,
    "rowsToUpdate": ...,
}

parent.batch_update_table_rows(**kwargs)
```

1. See [:material-code-braces: BatchUpdateTableRowsRequestRequestTypeDef](./type_defs.md#batchupdatetablerowsrequestrequesttypedef) 

### batch\_upsert\_table\_rows

The BatchUpsertTableRows API allows you to upsert one or more rows in a table.

Type annotations and code completion for `#!python boto3.client("honeycode").batch_upsert_table_rows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.batch_upsert_table_rows)

```python title="Method definition"
def batch_upsert_table_rows(
    self,
    *,
    workbookId: str,
    tableId: str,
    rowsToUpsert: Sequence[UpsertRowDataTypeDef],  # (1)
    clientRequestToken: str = ...,
) -> BatchUpsertTableRowsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpsertRowDataTypeDef](./type_defs.md#upsertrowdatatypedef) 
2. See [:material-code-braces: BatchUpsertTableRowsResultTypeDef](./type_defs.md#batchupserttablerowsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: BatchUpsertTableRowsRequestRequestTypeDef = {  # (1)
    "workbookId": ...,
    "tableId": ...,
    "rowsToUpsert": ...,
}

parent.batch_upsert_table_rows(**kwargs)
```

1. See [:material-code-braces: BatchUpsertTableRowsRequestRequestTypeDef](./type_defs.md#batchupserttablerowsrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("honeycode").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("honeycode").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### describe\_table\_data\_import\_job

The DescribeTableDataImportJob API allows you to retrieve the status and details
of a table data import job.

Type annotations and code completion for `#!python boto3.client("honeycode").describe_table_data_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.describe_table_data_import_job)

```python title="Method definition"
def describe_table_data_import_job(
    self,
    *,
    workbookId: str,
    tableId: str,
    jobId: str,
) -> DescribeTableDataImportJobResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTableDataImportJobResultTypeDef](./type_defs.md#describetabledataimportjobresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTableDataImportJobRequestRequestTypeDef = {  # (1)
    "workbookId": ...,
    "tableId": ...,
    "jobId": ...,
}

parent.describe_table_data_import_job(**kwargs)
```

1. See [:material-code-braces: DescribeTableDataImportJobRequestRequestTypeDef](./type_defs.md#describetabledataimportjobrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("honeycode").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.generate_presigned_url)

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


### get\_screen\_data

The GetScreenData API allows retrieval of data from a screen in a Honeycode app.

Type annotations and code completion for `#!python boto3.client("honeycode").get_screen_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.get_screen_data)

```python title="Method definition"
def get_screen_data(
    self,
    *,
    workbookId: str,
    appId: str,
    screenId: str,
    variables: Mapping[str, VariableValueTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> GetScreenDataResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VariableValueTypeDef](./type_defs.md#variablevaluetypedef) 
2. See [:material-code-braces: GetScreenDataResultTypeDef](./type_defs.md#getscreendataresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetScreenDataRequestRequestTypeDef = {  # (1)
    "workbookId": ...,
    "appId": ...,
    "screenId": ...,
}

parent.get_screen_data(**kwargs)
```

1. See [:material-code-braces: GetScreenDataRequestRequestTypeDef](./type_defs.md#getscreendatarequestrequesttypedef) 

### invoke\_screen\_automation

The InvokeScreenAutomation API allows invoking an action defined in a screen in
a Honeycode app.

Type annotations and code completion for `#!python boto3.client("honeycode").invoke_screen_automation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.invoke_screen_automation)

```python title="Method definition"
def invoke_screen_automation(
    self,
    *,
    workbookId: str,
    appId: str,
    screenId: str,
    screenAutomationId: str,
    variables: Mapping[str, VariableValueTypeDef] = ...,  # (1)
    rowId: str = ...,
    clientRequestToken: str = ...,
) -> InvokeScreenAutomationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VariableValueTypeDef](./type_defs.md#variablevaluetypedef) 
2. See [:material-code-braces: InvokeScreenAutomationResultTypeDef](./type_defs.md#invokescreenautomationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: InvokeScreenAutomationRequestRequestTypeDef = {  # (1)
    "workbookId": ...,
    "appId": ...,
    "screenId": ...,
    "screenAutomationId": ...,
}

parent.invoke_screen_automation(**kwargs)
```

1. See [:material-code-braces: InvokeScreenAutomationRequestRequestTypeDef](./type_defs.md#invokescreenautomationrequestrequesttypedef) 

### list\_table\_columns

The ListTableColumns API allows you to retrieve a list of all the columns in a
table in a workbook.

Type annotations and code completion for `#!python boto3.client("honeycode").list_table_columns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.list_table_columns)

```python title="Method definition"
def list_table_columns(
    self,
    *,
    workbookId: str,
    tableId: str,
    nextToken: str = ...,
) -> ListTableColumnsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTableColumnsResultTypeDef](./type_defs.md#listtablecolumnsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTableColumnsRequestRequestTypeDef = {  # (1)
    "workbookId": ...,
    "tableId": ...,
}

parent.list_table_columns(**kwargs)
```

1. See [:material-code-braces: ListTableColumnsRequestRequestTypeDef](./type_defs.md#listtablecolumnsrequestrequesttypedef) 

### list\_table\_rows

The ListTableRows API allows you to retrieve a list of all the rows in a table
in a workbook.

Type annotations and code completion for `#!python boto3.client("honeycode").list_table_rows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.list_table_rows)

```python title="Method definition"
def list_table_rows(
    self,
    *,
    workbookId: str,
    tableId: str,
    rowIds: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTableRowsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTableRowsResultTypeDef](./type_defs.md#listtablerowsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTableRowsRequestRequestTypeDef = {  # (1)
    "workbookId": ...,
    "tableId": ...,
}

parent.list_table_rows(**kwargs)
```

1. See [:material-code-braces: ListTableRowsRequestRequestTypeDef](./type_defs.md#listtablerowsrequestrequesttypedef) 

### list\_tables

The ListTables API allows you to retrieve a list of all the tables in a
workbook.

Type annotations and code completion for `#!python boto3.client("honeycode").list_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.list_tables)

```python title="Method definition"
def list_tables(
    self,
    *,
    workbookId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTablesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTablesResultTypeDef](./type_defs.md#listtablesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTablesRequestRequestTypeDef = {  # (1)
    "workbookId": ...,
}

parent.list_tables(**kwargs)
```

1. See [:material-code-braces: ListTablesRequestRequestTypeDef](./type_defs.md#listtablesrequestrequesttypedef) 

### list\_tags\_for\_resource

The ListTagsForResource API allows you to return a resource's tags.

Type annotations and code completion for `#!python boto3.client("honeycode").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### query\_table\_rows

The QueryTableRows API allows you to use a filter formula to query for specific
rows in a table.

Type annotations and code completion for `#!python boto3.client("honeycode").query_table_rows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.query_table_rows)

```python title="Method definition"
def query_table_rows(
    self,
    *,
    workbookId: str,
    tableId: str,
    filterFormula: FilterTypeDef,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> QueryTableRowsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: QueryTableRowsResultTypeDef](./type_defs.md#querytablerowsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: QueryTableRowsRequestRequestTypeDef = {  # (1)
    "workbookId": ...,
    "tableId": ...,
    "filterFormula": ...,
}

parent.query_table_rows(**kwargs)
```

1. See [:material-code-braces: QueryTableRowsRequestRequestTypeDef](./type_defs.md#querytablerowsrequestrequesttypedef) 

### start\_table\_data\_import\_job

The StartTableDataImportJob API allows you to start an import job on a table.

Type annotations and code completion for `#!python boto3.client("honeycode").start_table_data_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.start_table_data_import_job)

```python title="Method definition"
def start_table_data_import_job(
    self,
    *,
    workbookId: str,
    dataSource: ImportDataSourceTypeDef,  # (1)
    dataFormat: ImportSourceDataFormatType,  # (2)
    destinationTableId: str,
    importOptions: ImportOptionsTypeDef,  # (3)
    clientRequestToken: str,
) -> StartTableDataImportJobResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef) 
2. See [:material-code-brackets: ImportSourceDataFormatType](./literals.md#importsourcedataformattype) 
3. See [:material-code-braces: ImportOptionsTypeDef](./type_defs.md#importoptionstypedef) 
4. See [:material-code-braces: StartTableDataImportJobResultTypeDef](./type_defs.md#starttabledataimportjobresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StartTableDataImportJobRequestRequestTypeDef = {  # (1)
    "workbookId": ...,
    "dataSource": ...,
    "dataFormat": ...,
    "destinationTableId": ...,
    "importOptions": ...,
    "clientRequestToken": ...,
}

parent.start_table_data_import_job(**kwargs)
```

1. See [:material-code-braces: StartTableDataImportJobRequestRequestTypeDef](./type_defs.md#starttabledataimportjobrequestrequesttypedef) 

### tag\_resource

The TagResource API allows you to add tags to an ARN-able resource.

Type annotations and code completion for `#!python boto3.client("honeycode").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

The UntagResource API allows you to removes tags from an ARN-able resource.

Type annotations and code completion for `#!python boto3.client("honeycode").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("honeycode").get_paginator` method with overloads.

- `client.get_paginator("list_table_columns")` -> [ListTableColumnsPaginator](./paginators.md#listtablecolumnspaginator)
- `client.get_paginator("list_table_rows")` -> [ListTableRowsPaginator](./paginators.md#listtablerowspaginator)
- `client.get_paginator("list_tables")` -> [ListTablesPaginator](./paginators.md#listtablespaginator)
- `client.get_paginator("query_table_rows")` -> [QueryTableRowsPaginator](./paginators.md#querytablerowspaginator)



