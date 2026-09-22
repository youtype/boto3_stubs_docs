# Paginators

> [Index](../README.md) > [RecycleBin](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [RecycleBin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#recyclebin)
    type annotations stubs module [mypy-boto3-rbin](https://pypi.org/project/mypy-boto3-rbin/).

## ListRulesPaginator

Type annotations and code completion for `#!python boto3.client("rbin").get_paginator("list_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin/paginator/ListRules.html#RecycleBin.Paginator.ListRules)

```python
# ListRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_rbin.paginator import ListRulesPaginator

def get_list_rules_paginator() -> ListRulesPaginator:
    return Session().client("rbin").get_paginator("list_rules")
```

```python
# ListRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rbin.paginator import ListRulesPaginator

session = Session()

client = Session().client("rbin")  # (1)
paginator: ListRulesPaginator = client.get_paginator("list_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RecycleBinClient](./client.md)
2. paginator: [ListRulesPaginator](./paginators.md#listrulespaginator)
3. item: `PageIterator[ListRulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceType: ResourceTypeType,  # (1)
    ResourceTags: Sequence[ResourceTagTypeDef] = ...,  # (2)
    LockState: LockStateType = ...,  # (3)
    ExcludeResourceTags: Sequence[ResourceTagTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> botocore.paginate.PageIterator[ListRulesResponseTypeDef]:  # (6)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See `Sequence[ResourceTagTypeDef]`
3. See [:material-code-brackets: LockStateType](./literals.md#lockstatetype)
4. See `Sequence[ResourceTagTypeDef]`
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
6. See `PageIterator[ListRulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRulesRequestPaginateTypeDef = {  # (1)
    "ResourceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRulesRequestPaginateTypeDef](./type_defs.md#listrulesrequestpaginatetypedef)
