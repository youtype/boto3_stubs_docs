# Paginators

> [Index](../README.md) > [BillingandCostManagementRecommendedActions](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [BillingandCostManagementRecommendedActions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-recommended-actions.html#billingandcostmanagementrecommendedactions)
    type annotations stubs module [mypy-boto3-bcm-recommended-actions](https://pypi.org/project/mypy-boto3-bcm-recommended-actions/).

## ListRecommendedActionsPaginator

Type annotations and code completion for `#!python boto3.client("bcm-recommended-actions").get_paginator("list_recommended_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-recommended-actions/paginator/ListRecommendedActions.html#BillingandCostManagementRecommendedActions.Paginator.ListRecommendedActions)

```python
# ListRecommendedActionsPaginator usage example

from boto3.session import Session

from mypy_boto3_bcm_recommended_actions.paginator import ListRecommendedActionsPaginator

def get_list_recommended_actions_paginator() -> ListRecommendedActionsPaginator:
    return Session().client("bcm-recommended-actions").get_paginator("list_recommended_actions")
```

```python
# ListRecommendedActionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_recommended_actions.paginator import ListRecommendedActionsPaginator

session = Session()

client = Session().client("bcm-recommended-actions")  # (1)
paginator: ListRecommendedActionsPaginator = client.get_paginator("list_recommended_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementRecommendedActionsClient](./client.md)
2. paginator: [ListRecommendedActionsPaginator](./paginators.md#listrecommendedactionspaginator)
3. item: `PageIterator[ListRecommendedActionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecommendedActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filter: RequestFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListRecommendedActionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: RequestFilterTypeDef](./type_defs.md#requestfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListRecommendedActionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecommendedActionsRequestPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecommendedActionsRequestPaginateTypeDef](./type_defs.md#listrecommendedactionsrequestpaginatetypedef)
