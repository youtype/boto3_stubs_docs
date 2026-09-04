# Paginators

> [Index](../README.md) > [AIOps](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AIOps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/aiops.html#aiops)
    type annotations stubs module [mypy-boto3-aiops](https://pypi.org/project/mypy-boto3-aiops/).

## ListInvestigationGroupsPaginator

Type annotations and code completion for `#!python boto3.client("aiops").get_paginator("list_investigation_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/aiops/paginator/ListInvestigationGroups.html#AIOps.Paginator.ListInvestigationGroups)

```python
# ListInvestigationGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_aiops.paginator import ListInvestigationGroupsPaginator

def get_list_investigation_groups_paginator() -> ListInvestigationGroupsPaginator:
    return Session().client("aiops").get_paginator("list_investigation_groups")
```

```python
# ListInvestigationGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_aiops.paginator import ListInvestigationGroupsPaginator

session = Session()

client = Session().client("aiops")  # (1)
paginator: ListInvestigationGroupsPaginator = client.get_paginator("list_investigation_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AIOpsClient](./client.md)
2. paginator: [ListInvestigationGroupsPaginator](./paginators.md#listinvestigationgroupspaginator)
3. item: `PageIterator[ListInvestigationGroupsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInvestigationGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInvestigationGroupsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInvestigationGroupsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInvestigationGroupsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInvestigationGroupsInputPaginateTypeDef](./type_defs.md#listinvestigationgroupsinputpaginatetypedef)
