# BillingandCostManagementDataExportsClient

> [Index](../README.md) > [BillingandCostManagementDataExports](./README.md) > BillingandCostManagementDataExportsClient

!!! note ""

    Auto-generated documentation for [BillingandCostManagementDataExports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports.html#billingandcostmanagementdataexports)
    type annotations stubs module [mypy-boto3-bcm-data-exports](https://pypi.org/project/mypy-boto3-bcm-data-exports/).

## BillingandCostManagementDataExportsClient

Type annotations and code completion for `#!python boto3.client("bcm-data-exports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports.html#BillingandCostManagementDataExports.Client)

```python
# BillingandCostManagementDataExportsClient usage example

from boto3.session import Session
from mypy_boto3_bcm_data_exports.client import BillingandCostManagementDataExportsClient

def get_bcm-data-exports_client() -> BillingandCostManagementDataExportsClient:
    return Session().client("bcm-data-exports")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("bcm-data-exports").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("bcm-data-exports")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_bcm_data_exports.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("bcm-data-exports").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("bcm-data-exports").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports/client/generate_presigned_url.html)

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


### create\_export

Creates a data export and specifies the data query, the delivery preference,
and any optional resource tags.

Type annotations and code completion for `#!python boto3.client("bcm-data-exports").create_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports/client/create_export.html)

```python
# create_export method definition

def create_export(
    self,
    *,
    Export: ExportUnionTypeDef,  # (1)
    ResourceTags: Sequence[ResourceTagTypeDef] = ...,  # (2)
) -> CreateExportResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ExportUnionTypeDef](#exportuniontypedef)
2. See `Sequence[ResourceTagTypeDef]`
3. See [:material-code-braces: CreateExportResponseTypeDef](./type_defs.md#createexportresponsetypedef)


```python
# create_export method usage example with argument unpacking

kwargs: CreateExportRequestTypeDef = {  # (1)
    "Export": ...,
}

parent.create_export(**kwargs)
```

1. See [:material-code-braces: CreateExportRequestTypeDef](./type_defs.md#createexportrequesttypedef)

### delete\_export

Deletes an existing data export.

Type annotations and code completion for `#!python boto3.client("bcm-data-exports").delete_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports/client/delete_export.html)

```python
# delete_export method definition

def delete_export(
    self,
    *,
    ExportArn: str,
) -> DeleteExportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteExportResponseTypeDef](./type_defs.md#deleteexportresponsetypedef)


```python
# delete_export method usage example with argument unpacking

kwargs: DeleteExportRequestTypeDef = {  # (1)
    "ExportArn": ...,
}

parent.delete_export(**kwargs)
```

1. See [:material-code-braces: DeleteExportRequestTypeDef](./type_defs.md#deleteexportrequesttypedef)

### get\_execution

Exports data based on the source data update.

Type annotations and code completion for `#!python boto3.client("bcm-data-exports").get_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports/client/get_execution.html)

```python
# get_execution method definition

def get_execution(
    self,
    *,
    ExportArn: str,
    ExecutionId: str,
) -> GetExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExecutionResponseTypeDef](./type_defs.md#getexecutionresponsetypedef)


```python
# get_execution method usage example with argument unpacking

kwargs: GetExecutionRequestTypeDef = {  # (1)
    "ExportArn": ...,
    "ExecutionId": ...,
}

parent.get_execution(**kwargs)
```

1. See [:material-code-braces: GetExecutionRequestTypeDef](./type_defs.md#getexecutionrequesttypedef)

### get\_export

Views the definition of an existing data export.

Type annotations and code completion for `#!python boto3.client("bcm-data-exports").get_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports/client/get_export.html)

```python
# get_export method definition

def get_export(
    self,
    *,
    ExportArn: str,
) -> GetExportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExportResponseTypeDef](./type_defs.md#getexportresponsetypedef)


```python
# get_export method usage example with argument unpacking

kwargs: GetExportRequestTypeDef = {  # (1)
    "ExportArn": ...,
}

parent.get_export(**kwargs)
```

1. See [:material-code-braces: GetExportRequestTypeDef](./type_defs.md#getexportrequesttypedef)

### get\_table

Returns the metadata for the specified table and table properties.

Type annotations and code completion for `#!python boto3.client("bcm-data-exports").get_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports/client/get_table.html)

```python
# get_table method definition

def get_table(
    self,
    *,
    TableName: str,
    TableProperties: Mapping[str, str] = ...,
) -> GetTableResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableResponseTypeDef](./type_defs.md#gettableresponsetypedef)


```python
# get_table method usage example with argument unpacking

kwargs: GetTableRequestTypeDef = {  # (1)
    "TableName": ...,
}

parent.get_table(**kwargs)
```

1. See [:material-code-braces: GetTableRequestTypeDef](./type_defs.md#gettablerequesttypedef)

### list\_executions

Lists the historical executions for the export.

Type annotations and code completion for `#!python boto3.client("bcm-data-exports").list_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports/client/list_executions.html)

```python
# list_executions method definition

def list_executions(
    self,
    *,
    ExportArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListExecutionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExecutionsResponseTypeDef](./type_defs.md#listexecutionsresponsetypedef)


```python
# list_executions method usage example with argument unpacking

kwargs: ListExecutionsRequestTypeDef = {  # (1)
    "ExportArn": ...,
}

parent.list_executions(**kwargs)
```

1. See [:material-code-braces: ListExecutionsRequestTypeDef](./type_defs.md#listexecutionsrequesttypedef)

### list\_exports

Lists all data export definitions.

Type annotations and code completion for `#!python boto3.client("bcm-data-exports").list_exports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports/client/list_exports.html)

```python
# list_exports method definition

def list_exports(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListExportsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExportsResponseTypeDef](./type_defs.md#listexportsresponsetypedef)


```python
# list_exports method usage example with argument unpacking

kwargs: ListExportsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_exports(**kwargs)
```

1. See [:material-code-braces: ListExportsRequestTypeDef](./type_defs.md#listexportsrequesttypedef)

### list\_tables

Lists all available tables in data exports.

Type annotations and code completion for `#!python boto3.client("bcm-data-exports").list_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports/client/list_tables.html)

```python
# list_tables method definition

def list_tables(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTablesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef)


```python
# list_tables method usage example with argument unpacking

kwargs: ListTablesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_tables(**kwargs)
```

1. See [:material-code-braces: ListTablesRequestTypeDef](./type_defs.md#listtablesrequesttypedef)

### list\_tags\_for\_resource

List tags associated with an existing data export.

Type annotations and code completion for `#!python boto3.client("bcm-data-exports").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### tag\_resource

Adds tags for an existing data export definition.

Type annotations and code completion for `#!python boto3.client("bcm-data-exports").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    ResourceTags: Sequence[ResourceTagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[ResourceTagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "ResourceTags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Deletes tags associated with an existing data export definition.

Type annotations and code completion for `#!python boto3.client("bcm-data-exports").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    ResourceTagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "ResourceTagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_export

Updates an existing data export by overwriting all export parameters.

Type annotations and code completion for `#!python boto3.client("bcm-data-exports").update_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports/client/update_export.html)

```python
# update_export method definition

def update_export(
    self,
    *,
    ExportArn: str,
    Export: ExportUnionTypeDef,  # (1)
) -> UpdateExportResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExportUnionTypeDef](#exportuniontypedef)
2. See [:material-code-braces: UpdateExportResponseTypeDef](./type_defs.md#updateexportresponsetypedef)


```python
# update_export method usage example with argument unpacking

kwargs: UpdateExportRequestTypeDef = {  # (1)
    "ExportArn": ...,
    "Export": ...,
}

parent.update_export(**kwargs)
```

1. See [:material-code-braces: UpdateExportRequestTypeDef](./type_defs.md#updateexportrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("bcm-data-exports").get_paginator` method with overloads.

- `client.get_paginator("list_executions")` -> [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
- `client.get_paginator("list_exports")` -> [ListExportsPaginator](./paginators.md#listexportspaginator)
- `client.get_paginator("list_tables")` -> [ListTablesPaginator](./paginators.md#listtablespaginator)



