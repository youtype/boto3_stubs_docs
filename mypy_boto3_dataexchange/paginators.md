# Paginators for boto3 DataExchange module

> [Index](../README.md) > [DataExchange](./README.md) > Paginators

Auto-generated documentation for [DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange)
type annotations stubs module [mypy_boto3_dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

- [Paginators for boto3 DataExchange module](#paginators-for-boto3-dataexchange-module)
  - [ListDataSetRevisionsPaginator](#listdatasetrevisionspaginator)
  - [ListDataSetsPaginator](#listdatasetspaginator)
  - [ListJobsPaginator](#listjobspaginator)
  - [ListRevisionAssetsPaginator](#listrevisionassetspaginator)

## ListDataSetRevisionsPaginator

Type annotations for `boto3.client("dataexchange").get_paginator("list_data_set_revisions")`.

Can be used directly:

```python
from mypy_boto3_dataexchange.paginator import ListDataSetRevisionsPaginator

def get_list_data_set_revisions_paginator() -> ListDataSetRevisionsPaginator:
    return boto3.client("dataexchange").get_paginator("list_data_set_revisions")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Paginator.ListDataSetRevisions)

```python
class ListDataSetRevisionsPaginator(Boto3Paginator):
    def paginate(
        self,
        DataSetId: str,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListDataSetRevisionsResponseTypeDef]:
        pass
```
## ListDataSetsPaginator

Type annotations for `boto3.client("dataexchange").get_paginator("list_data_sets")`.

Can be used directly:

```python
from mypy_boto3_dataexchange.paginator import ListDataSetsPaginator

def get_list_data_sets_paginator() -> ListDataSetsPaginator:
    return boto3.client("dataexchange").get_paginator("list_data_sets")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Paginator.ListDataSets)

```python
class ListDataSetsPaginator(Boto3Paginator):
    def paginate(
        self,
        Origin: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListDataSetsResponseTypeDef]:
        pass
```
## ListJobsPaginator

Type annotations for `boto3.client("dataexchange").get_paginator("list_jobs")`.

Can be used directly:

```python
from mypy_boto3_dataexchange.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return boto3.client("dataexchange").get_paginator("list_jobs")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Paginator.ListJobs)

```python
class ListJobsPaginator(Boto3Paginator):
    def paginate(
        self,
        DataSetId: str = None,
        RevisionId: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListJobsResponseTypeDef]:
        pass
```
## ListRevisionAssetsPaginator

Type annotations for `boto3.client("dataexchange").get_paginator("list_revision_assets")`.

Can be used directly:

```python
from mypy_boto3_dataexchange.paginator import ListRevisionAssetsPaginator

def get_list_revision_assets_paginator() -> ListRevisionAssetsPaginator:
    return boto3.client("dataexchange").get_paginator("list_revision_assets")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Paginator.ListRevisionAssets)

```python
class ListRevisionAssetsPaginator(Boto3Paginator):
    def paginate(
        self,
        DataSetId: str,
        RevisionId: str,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListRevisionAssetsResponseTypeDef]:
        pass
```