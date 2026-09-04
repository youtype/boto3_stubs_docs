# Paginators

> [Index](../README.md) > [BackupSearch](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [BackupSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch.html#backupsearch)
    type annotations stubs module [mypy-boto3-backupsearch](https://pypi.org/project/mypy-boto3-backupsearch/).

## ListSearchJobBackupsPaginator

Type annotations and code completion for `#!python boto3.client("backupsearch").get_paginator("list_search_job_backups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch/paginator/ListSearchJobBackups.html#BackupSearch.Paginator.ListSearchJobBackups)

```python
# ListSearchJobBackupsPaginator usage example

from boto3.session import Session

from mypy_boto3_backupsearch.paginator import ListSearchJobBackupsPaginator

def get_list_search_job_backups_paginator() -> ListSearchJobBackupsPaginator:
    return Session().client("backupsearch").get_paginator("list_search_job_backups")
```

```python
# ListSearchJobBackupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_backupsearch.paginator import ListSearchJobBackupsPaginator

session = Session()

client = Session().client("backupsearch")  # (1)
paginator: ListSearchJobBackupsPaginator = client.get_paginator("list_search_job_backups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BackupSearchClient](./client.md)
2. paginator: [ListSearchJobBackupsPaginator](./paginators.md#listsearchjobbackupspaginator)
3. item: `PageIterator[ListSearchJobBackupsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSearchJobBackupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SearchJobIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSearchJobBackupsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSearchJobBackupsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSearchJobBackupsInputPaginateTypeDef = {  # (1)
    "SearchJobIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSearchJobBackupsInputPaginateTypeDef](./type_defs.md#listsearchjobbackupsinputpaginatetypedef)
## ListSearchJobResultsPaginator

Type annotations and code completion for `#!python boto3.client("backupsearch").get_paginator("list_search_job_results")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch/paginator/ListSearchJobResults.html#BackupSearch.Paginator.ListSearchJobResults)

```python
# ListSearchJobResultsPaginator usage example

from boto3.session import Session

from mypy_boto3_backupsearch.paginator import ListSearchJobResultsPaginator

def get_list_search_job_results_paginator() -> ListSearchJobResultsPaginator:
    return Session().client("backupsearch").get_paginator("list_search_job_results")
```

```python
# ListSearchJobResultsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_backupsearch.paginator import ListSearchJobResultsPaginator

session = Session()

client = Session().client("backupsearch")  # (1)
paginator: ListSearchJobResultsPaginator = client.get_paginator("list_search_job_results")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BackupSearchClient](./client.md)
2. paginator: [ListSearchJobResultsPaginator](./paginators.md#listsearchjobresultspaginator)
3. item: `PageIterator[ListSearchJobResultsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSearchJobResultsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SearchJobIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSearchJobResultsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSearchJobResultsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSearchJobResultsInputPaginateTypeDef = {  # (1)
    "SearchJobIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSearchJobResultsInputPaginateTypeDef](./type_defs.md#listsearchjobresultsinputpaginatetypedef)
## ListSearchJobsPaginator

Type annotations and code completion for `#!python boto3.client("backupsearch").get_paginator("list_search_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch/paginator/ListSearchJobs.html#BackupSearch.Paginator.ListSearchJobs)

```python
# ListSearchJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_backupsearch.paginator import ListSearchJobsPaginator

def get_list_search_jobs_paginator() -> ListSearchJobsPaginator:
    return Session().client("backupsearch").get_paginator("list_search_jobs")
```

```python
# ListSearchJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_backupsearch.paginator import ListSearchJobsPaginator

session = Session()

client = Session().client("backupsearch")  # (1)
paginator: ListSearchJobsPaginator = client.get_paginator("list_search_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BackupSearchClient](./client.md)
2. paginator: [ListSearchJobsPaginator](./paginators.md#listsearchjobspaginator)
3. item: `PageIterator[ListSearchJobsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSearchJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ByStatus: SearchJobStateType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSearchJobsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SearchJobStateType](./literals.md#searchjobstatetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSearchJobsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSearchJobsInputPaginateTypeDef = {  # (1)
    "ByStatus": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSearchJobsInputPaginateTypeDef](./type_defs.md#listsearchjobsinputpaginatetypedef)
## ListSearchResultExportJobsPaginator

Type annotations and code completion for `#!python boto3.client("backupsearch").get_paginator("list_search_result_export_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch/paginator/ListSearchResultExportJobs.html#BackupSearch.Paginator.ListSearchResultExportJobs)

```python
# ListSearchResultExportJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_backupsearch.paginator import ListSearchResultExportJobsPaginator

def get_list_search_result_export_jobs_paginator() -> ListSearchResultExportJobsPaginator:
    return Session().client("backupsearch").get_paginator("list_search_result_export_jobs")
```

```python
# ListSearchResultExportJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_backupsearch.paginator import ListSearchResultExportJobsPaginator

session = Session()

client = Session().client("backupsearch")  # (1)
paginator: ListSearchResultExportJobsPaginator = client.get_paginator("list_search_result_export_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BackupSearchClient](./client.md)
2. paginator: [ListSearchResultExportJobsPaginator](./paginators.md#listsearchresultexportjobspaginator)
3. item: `PageIterator[ListSearchResultExportJobsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSearchResultExportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Status: ExportJobStatusType = ...,  # (1)
    SearchJobIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSearchResultExportJobsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ExportJobStatusType](./literals.md#exportjobstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSearchResultExportJobsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSearchResultExportJobsInputPaginateTypeDef = {  # (1)
    "Status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSearchResultExportJobsInputPaginateTypeDef](./type_defs.md#listsearchresultexportjobsinputpaginatetypedef)
