# Paginators

> [Index](../README.md) > [CodeGuruSecurity](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CodeGuruSecurity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security.html#codegurusecurity)
    type annotations stubs module [mypy-boto3-codeguru-security](https://pypi.org/project/mypy-boto3-codeguru-security/).

## GetFindingsPaginator

Type annotations and code completion for `#!python boto3.client("codeguru-security").get_paginator("get_findings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security/paginator/GetFindings.html#CodeGuruSecurity.Paginator.GetFindings)

```python
# GetFindingsPaginator usage example

from boto3.session import Session

from mypy_boto3_codeguru_security.paginator import GetFindingsPaginator

def get_get_findings_paginator() -> GetFindingsPaginator:
    return Session().client("codeguru-security").get_paginator("get_findings")
```

```python
# GetFindingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codeguru_security.paginator import GetFindingsPaginator

session = Session()

client = Session().client("codeguru-security")  # (1)
paginator: GetFindingsPaginator = client.get_paginator("get_findings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeGuruSecurityClient](./client.md)
2. paginator: [GetFindingsPaginator](./paginators.md#getfindingspaginator)
3. item: `PageIterator[GetFindingsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetFindingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    scanName: str,
    status: StatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetFindingsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetFindingsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetFindingsRequestPaginateTypeDef = {  # (1)
    "scanName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetFindingsRequestPaginateTypeDef](./type_defs.md#getfindingsrequestpaginatetypedef)
## ListFindingsMetricsPaginator

Type annotations and code completion for `#!python boto3.client("codeguru-security").get_paginator("list_findings_metrics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security/paginator/ListFindingsMetrics.html#CodeGuruSecurity.Paginator.ListFindingsMetrics)

```python
# ListFindingsMetricsPaginator usage example

from boto3.session import Session

from mypy_boto3_codeguru_security.paginator import ListFindingsMetricsPaginator

def get_list_findings_metrics_paginator() -> ListFindingsMetricsPaginator:
    return Session().client("codeguru-security").get_paginator("list_findings_metrics")
```

```python
# ListFindingsMetricsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codeguru_security.paginator import ListFindingsMetricsPaginator

session = Session()

client = Session().client("codeguru-security")  # (1)
paginator: ListFindingsMetricsPaginator = client.get_paginator("list_findings_metrics")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeGuruSecurityClient](./client.md)
2. paginator: [ListFindingsMetricsPaginator](./paginators.md#listfindingsmetricspaginator)
3. item: `PageIterator[ListFindingsMetricsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFindingsMetricsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    startDate: TimestampTypeDef,
    endDate: TimestampTypeDef,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFindingsMetricsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFindingsMetricsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFindingsMetricsRequestPaginateTypeDef = {  # (1)
    "startDate": ...,
    "endDate": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFindingsMetricsRequestPaginateTypeDef](./type_defs.md#listfindingsmetricsrequestpaginatetypedef)
## ListScansPaginator

Type annotations and code completion for `#!python boto3.client("codeguru-security").get_paginator("list_scans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security/paginator/ListScans.html#CodeGuruSecurity.Paginator.ListScans)

```python
# ListScansPaginator usage example

from boto3.session import Session

from mypy_boto3_codeguru_security.paginator import ListScansPaginator

def get_list_scans_paginator() -> ListScansPaginator:
    return Session().client("codeguru-security").get_paginator("list_scans")
```

```python
# ListScansPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codeguru_security.paginator import ListScansPaginator

session = Session()

client = Session().client("codeguru-security")  # (1)
paginator: ListScansPaginator = client.get_paginator("list_scans")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeGuruSecurityClient](./client.md)
2. paginator: [ListScansPaginator](./paginators.md#listscanspaginator)
3. item: `PageIterator[ListScansResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListScansPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListScansResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListScansResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListScansRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListScansRequestPaginateTypeDef](./type_defs.md#listscansrequestpaginatetypedef)
