# Paginators

> [Index](../README.md) > [BillingandCostManagementDataExports](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [BillingandCostManagementDataExports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports.html#billingandcostmanagementdataexports)
    type annotations stubs module [mypy-boto3-bcm-data-exports](https://pypi.org/project/mypy-boto3-bcm-data-exports/).

## ListExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("bcm-data-exports").get_paginator("list_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports/paginator/ListExecutions.html#BillingandCostManagementDataExports.Paginator.ListExecutions)

```python
# ListExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_bcm_data_exports.paginator import ListExecutionsPaginator

def get_list_executions_paginator() -> ListExecutionsPaginator:
    return Session().client("bcm-data-exports").get_paginator("list_executions")
```

```python
# ListExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_data_exports.paginator import ListExecutionsPaginator

session = Session()

client = Session().client("bcm-data-exports")  # (1)
paginator: ListExecutionsPaginator = client.get_paginator("list_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementDataExportsClient](./client.md)
2. paginator: [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
3. item: `PageIterator[ListExecutionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ExportArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListExecutionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListExecutionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExecutionsRequestPaginateTypeDef = {  # (1)
    "ExportArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExecutionsRequestPaginateTypeDef](./type_defs.md#listexecutionsrequestpaginatetypedef)
## ListExportsPaginator

Type annotations and code completion for `#!python boto3.client("bcm-data-exports").get_paginator("list_exports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports/paginator/ListExports.html#BillingandCostManagementDataExports.Paginator.ListExports)

```python
# ListExportsPaginator usage example

from boto3.session import Session

from mypy_boto3_bcm_data_exports.paginator import ListExportsPaginator

def get_list_exports_paginator() -> ListExportsPaginator:
    return Session().client("bcm-data-exports").get_paginator("list_exports")
```

```python
# ListExportsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_data_exports.paginator import ListExportsPaginator

session = Session()

client = Session().client("bcm-data-exports")  # (1)
paginator: ListExportsPaginator = client.get_paginator("list_exports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementDataExportsClient](./client.md)
2. paginator: [ListExportsPaginator](./paginators.md#listexportspaginator)
3. item: `PageIterator[ListExportsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListExportsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListExportsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExportsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExportsRequestPaginateTypeDef](./type_defs.md#listexportsrequestpaginatetypedef)
## ListTablesPaginator

Type annotations and code completion for `#!python boto3.client("bcm-data-exports").get_paginator("list_tables")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports/paginator/ListTables.html#BillingandCostManagementDataExports.Paginator.ListTables)

```python
# ListTablesPaginator usage example

from boto3.session import Session

from mypy_boto3_bcm_data_exports.paginator import ListTablesPaginator

def get_list_tables_paginator() -> ListTablesPaginator:
    return Session().client("bcm-data-exports").get_paginator("list_tables")
```

```python
# ListTablesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_data_exports.paginator import ListTablesPaginator

session = Session()

client = Session().client("bcm-data-exports")  # (1)
paginator: ListTablesPaginator = client.get_paginator("list_tables")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementDataExportsClient](./client.md)
2. paginator: [ListTablesPaginator](./paginators.md#listtablespaginator)
3. item: `PageIterator[ListTablesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTablesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTablesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTablesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTablesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTablesRequestPaginateTypeDef](./type_defs.md#listtablesrequestpaginatetypedef)
