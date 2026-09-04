# Paginators

> [Index](../README.md) > [ARCRegionswitch](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ARCRegionswitch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch.html#arcregionswitch)
    type annotations stubs module [mypy-boto3-arc-region-switch](https://pypi.org/project/mypy-boto3-arc-region-switch/).

## GetPlanEvaluationStatusPaginator

Type annotations and code completion for `#!python boto3.client("arc-region-switch").get_paginator("get_plan_evaluation_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/paginator/GetPlanEvaluationStatus.html#ARCRegionswitch.Paginator.GetPlanEvaluationStatus)

```python
# GetPlanEvaluationStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_arc_region_switch.paginator import GetPlanEvaluationStatusPaginator

def get_get_plan_evaluation_status_paginator() -> GetPlanEvaluationStatusPaginator:
    return Session().client("arc-region-switch").get_paginator("get_plan_evaluation_status")
```

```python
# GetPlanEvaluationStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_arc_region_switch.paginator import GetPlanEvaluationStatusPaginator

session = Session()

client = Session().client("arc-region-switch")  # (1)
paginator: GetPlanEvaluationStatusPaginator = client.get_paginator("get_plan_evaluation_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ARCRegionswitchClient](./client.md)
2. paginator: [GetPlanEvaluationStatusPaginator](./paginators.md#getplanevaluationstatuspaginator)
3. item: `PageIterator[GetPlanEvaluationStatusResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetPlanEvaluationStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    planArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetPlanEvaluationStatusResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetPlanEvaluationStatusResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetPlanEvaluationStatusRequestPaginateTypeDef = {  # (1)
    "planArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetPlanEvaluationStatusRequestPaginateTypeDef](./type_defs.md#getplanevaluationstatusrequestpaginatetypedef)
## GetPlanExecutionPaginator

Type annotations and code completion for `#!python boto3.client("arc-region-switch").get_paginator("get_plan_execution")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/paginator/GetPlanExecution.html#ARCRegionswitch.Paginator.GetPlanExecution)

```python
# GetPlanExecutionPaginator usage example

from boto3.session import Session

from mypy_boto3_arc_region_switch.paginator import GetPlanExecutionPaginator

def get_get_plan_execution_paginator() -> GetPlanExecutionPaginator:
    return Session().client("arc-region-switch").get_paginator("get_plan_execution")
```

```python
# GetPlanExecutionPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_arc_region_switch.paginator import GetPlanExecutionPaginator

session = Session()

client = Session().client("arc-region-switch")  # (1)
paginator: GetPlanExecutionPaginator = client.get_paginator("get_plan_execution")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ARCRegionswitchClient](./client.md)
2. paginator: [GetPlanExecutionPaginator](./paginators.md#getplanexecutionpaginator)
3. item: `PageIterator[GetPlanExecutionResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python GetPlanExecutionPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    planArn: str,
    executionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetPlanExecutionResponsePaginatorTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetPlanExecutionResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetPlanExecutionRequestPaginateTypeDef = {  # (1)
    "planArn": ...,
    "executionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetPlanExecutionRequestPaginateTypeDef](./type_defs.md#getplanexecutionrequestpaginatetypedef)
## ListPlanExecutionEventsPaginator

Type annotations and code completion for `#!python boto3.client("arc-region-switch").get_paginator("list_plan_execution_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/paginator/ListPlanExecutionEvents.html#ARCRegionswitch.Paginator.ListPlanExecutionEvents)

```python
# ListPlanExecutionEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_arc_region_switch.paginator import ListPlanExecutionEventsPaginator

def get_list_plan_execution_events_paginator() -> ListPlanExecutionEventsPaginator:
    return Session().client("arc-region-switch").get_paginator("list_plan_execution_events")
```

```python
# ListPlanExecutionEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_arc_region_switch.paginator import ListPlanExecutionEventsPaginator

session = Session()

client = Session().client("arc-region-switch")  # (1)
paginator: ListPlanExecutionEventsPaginator = client.get_paginator("list_plan_execution_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ARCRegionswitchClient](./client.md)
2. paginator: [ListPlanExecutionEventsPaginator](./paginators.md#listplanexecutioneventspaginator)
3. item: `PageIterator[ListPlanExecutionEventsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPlanExecutionEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    planArn: str,
    executionId: str,
    name: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPlanExecutionEventsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPlanExecutionEventsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPlanExecutionEventsRequestPaginateTypeDef = {  # (1)
    "planArn": ...,
    "executionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPlanExecutionEventsRequestPaginateTypeDef](./type_defs.md#listplanexecutioneventsrequestpaginatetypedef)
## ListPlanExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("arc-region-switch").get_paginator("list_plan_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/paginator/ListPlanExecutions.html#ARCRegionswitch.Paginator.ListPlanExecutions)

```python
# ListPlanExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_arc_region_switch.paginator import ListPlanExecutionsPaginator

def get_list_plan_executions_paginator() -> ListPlanExecutionsPaginator:
    return Session().client("arc-region-switch").get_paginator("list_plan_executions")
```

```python
# ListPlanExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_arc_region_switch.paginator import ListPlanExecutionsPaginator

session = Session()

client = Session().client("arc-region-switch")  # (1)
paginator: ListPlanExecutionsPaginator = client.get_paginator("list_plan_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ARCRegionswitchClient](./client.md)
2. paginator: [ListPlanExecutionsPaginator](./paginators.md#listplanexecutionspaginator)
3. item: `PageIterator[ListPlanExecutionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPlanExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    planArn: str,
    state: ExecutionStateType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPlanExecutionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ExecutionStateType](./literals.md#executionstatetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPlanExecutionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPlanExecutionsRequestPaginateTypeDef = {  # (1)
    "planArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPlanExecutionsRequestPaginateTypeDef](./type_defs.md#listplanexecutionsrequestpaginatetypedef)
## ListPlansInRegionPaginator

Type annotations and code completion for `#!python boto3.client("arc-region-switch").get_paginator("list_plans_in_region")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/paginator/ListPlansInRegion.html#ARCRegionswitch.Paginator.ListPlansInRegion)

```python
# ListPlansInRegionPaginator usage example

from boto3.session import Session

from mypy_boto3_arc_region_switch.paginator import ListPlansInRegionPaginator

def get_list_plans_in_region_paginator() -> ListPlansInRegionPaginator:
    return Session().client("arc-region-switch").get_paginator("list_plans_in_region")
```

```python
# ListPlansInRegionPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_arc_region_switch.paginator import ListPlansInRegionPaginator

session = Session()

client = Session().client("arc-region-switch")  # (1)
paginator: ListPlansInRegionPaginator = client.get_paginator("list_plans_in_region")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ARCRegionswitchClient](./client.md)
2. paginator: [ListPlansInRegionPaginator](./paginators.md#listplansinregionpaginator)
3. item: `PageIterator[ListPlansInRegionResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPlansInRegionPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPlansInRegionResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPlansInRegionResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPlansInRegionRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPlansInRegionRequestPaginateTypeDef](./type_defs.md#listplansinregionrequestpaginatetypedef)
## ListPlansPaginator

Type annotations and code completion for `#!python boto3.client("arc-region-switch").get_paginator("list_plans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/paginator/ListPlans.html#ARCRegionswitch.Paginator.ListPlans)

```python
# ListPlansPaginator usage example

from boto3.session import Session

from mypy_boto3_arc_region_switch.paginator import ListPlansPaginator

def get_list_plans_paginator() -> ListPlansPaginator:
    return Session().client("arc-region-switch").get_paginator("list_plans")
```

```python
# ListPlansPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_arc_region_switch.paginator import ListPlansPaginator

session = Session()

client = Session().client("arc-region-switch")  # (1)
paginator: ListPlansPaginator = client.get_paginator("list_plans")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ARCRegionswitchClient](./client.md)
2. paginator: [ListPlansPaginator](./paginators.md#listplanspaginator)
3. item: `PageIterator[ListPlansResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPlansPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPlansResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPlansResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPlansRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPlansRequestPaginateTypeDef](./type_defs.md#listplansrequestpaginatetypedef)
## ListRoute53HealthChecksInRegionPaginator

Type annotations and code completion for `#!python boto3.client("arc-region-switch").get_paginator("list_route53_health_checks_in_region")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/paginator/ListRoute53HealthChecksInRegion.html#ARCRegionswitch.Paginator.ListRoute53HealthChecksInRegion)

```python
# ListRoute53HealthChecksInRegionPaginator usage example

from boto3.session import Session

from mypy_boto3_arc_region_switch.paginator import ListRoute53HealthChecksInRegionPaginator

def get_list_route53_health_checks_in_region_paginator() -> ListRoute53HealthChecksInRegionPaginator:
    return Session().client("arc-region-switch").get_paginator("list_route53_health_checks_in_region")
```

```python
# ListRoute53HealthChecksInRegionPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_arc_region_switch.paginator import ListRoute53HealthChecksInRegionPaginator

session = Session()

client = Session().client("arc-region-switch")  # (1)
paginator: ListRoute53HealthChecksInRegionPaginator = client.get_paginator("list_route53_health_checks_in_region")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ARCRegionswitchClient](./client.md)
2. paginator: [ListRoute53HealthChecksInRegionPaginator](./paginators.md#listroute53healthchecksinregionpaginator)
3. item: `PageIterator[ListRoute53HealthChecksInRegionResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRoute53HealthChecksInRegionPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    arn: str,
    hostedZoneId: str = ...,
    recordName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRoute53HealthChecksInRegionResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRoute53HealthChecksInRegionResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRoute53HealthChecksInRegionRequestPaginateTypeDef = {  # (1)
    "arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRoute53HealthChecksInRegionRequestPaginateTypeDef](./type_defs.md#listroute53healthchecksinregionrequestpaginatetypedef)
## ListRoute53HealthChecksPaginator

Type annotations and code completion for `#!python boto3.client("arc-region-switch").get_paginator("list_route53_health_checks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/paginator/ListRoute53HealthChecks.html#ARCRegionswitch.Paginator.ListRoute53HealthChecks)

```python
# ListRoute53HealthChecksPaginator usage example

from boto3.session import Session

from mypy_boto3_arc_region_switch.paginator import ListRoute53HealthChecksPaginator

def get_list_route53_health_checks_paginator() -> ListRoute53HealthChecksPaginator:
    return Session().client("arc-region-switch").get_paginator("list_route53_health_checks")
```

```python
# ListRoute53HealthChecksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_arc_region_switch.paginator import ListRoute53HealthChecksPaginator

session = Session()

client = Session().client("arc-region-switch")  # (1)
paginator: ListRoute53HealthChecksPaginator = client.get_paginator("list_route53_health_checks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ARCRegionswitchClient](./client.md)
2. paginator: [ListRoute53HealthChecksPaginator](./paginators.md#listroute53healthcheckspaginator)
3. item: `PageIterator[ListRoute53HealthChecksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRoute53HealthChecksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    arn: str,
    hostedZoneId: str = ...,
    recordName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRoute53HealthChecksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRoute53HealthChecksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRoute53HealthChecksRequestPaginateTypeDef = {  # (1)
    "arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRoute53HealthChecksRequestPaginateTypeDef](./type_defs.md#listroute53healthchecksrequestpaginatetypedef)
