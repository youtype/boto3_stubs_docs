# Paginators

> [Index](../README.md) > [BillingandCostManagementDashboards](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [BillingandCostManagementDashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards.html#billingandcostmanagementdashboards)
    type annotations stubs module [mypy-boto3-bcm-dashboards](https://pypi.org/project/mypy-boto3-bcm-dashboards/).

## ListDashboardsPaginator

Type annotations and code completion for `#!python boto3.client("bcm-dashboards").get_paginator("list_dashboards")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards/paginator/ListDashboards.html#BillingandCostManagementDashboards.Paginator.ListDashboards)

```python
# ListDashboardsPaginator usage example

from boto3.session import Session

from mypy_boto3_bcm_dashboards.paginator import ListDashboardsPaginator

def get_list_dashboards_paginator() -> ListDashboardsPaginator:
    return Session().client("bcm-dashboards").get_paginator("list_dashboards")
```

```python
# ListDashboardsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_dashboards.paginator import ListDashboardsPaginator

session = Session()

client = Session().client("bcm-dashboards")  # (1)
paginator: ListDashboardsPaginator = client.get_paginator("list_dashboards")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementDashboardsClient](./client.md)
2. paginator: [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
3. item: `PageIterator[ListDashboardsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDashboardsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDashboardsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDashboardsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDashboardsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDashboardsRequestPaginateTypeDef](./type_defs.md#listdashboardsrequestpaginatetypedef)
## ListScheduledReportsPaginator

Type annotations and code completion for `#!python boto3.client("bcm-dashboards").get_paginator("list_scheduled_reports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards/paginator/ListScheduledReports.html#BillingandCostManagementDashboards.Paginator.ListScheduledReports)

```python
# ListScheduledReportsPaginator usage example

from boto3.session import Session

from mypy_boto3_bcm_dashboards.paginator import ListScheduledReportsPaginator

def get_list_scheduled_reports_paginator() -> ListScheduledReportsPaginator:
    return Session().client("bcm-dashboards").get_paginator("list_scheduled_reports")
```

```python
# ListScheduledReportsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_dashboards.paginator import ListScheduledReportsPaginator

session = Session()

client = Session().client("bcm-dashboards")  # (1)
paginator: ListScheduledReportsPaginator = client.get_paginator("list_scheduled_reports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementDashboardsClient](./client.md)
2. paginator: [ListScheduledReportsPaginator](./paginators.md#listscheduledreportspaginator)
3. item: `PageIterator[ListScheduledReportsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListScheduledReportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListScheduledReportsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListScheduledReportsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListScheduledReportsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListScheduledReportsRequestPaginateTypeDef](./type_defs.md#listscheduledreportsrequestpaginatetypedef)
