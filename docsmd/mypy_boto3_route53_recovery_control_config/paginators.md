# Paginators

> [Index](../README.md) > [Route53RecoveryControlConfig](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Route53RecoveryControlConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#route53recoverycontrolconfig)
    type annotations stubs module [mypy-boto3-route53-recovery-control-config](https://pypi.org/project/mypy-boto3-route53-recovery-control-config/).

## ListAssociatedRoute53HealthChecksPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_paginator("list_associated_route53_health_checks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/paginator/ListAssociatedRoute53HealthChecks.html#Route53RecoveryControlConfig.Paginator.ListAssociatedRoute53HealthChecks)

```python
# ListAssociatedRoute53HealthChecksPaginator usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.paginator import ListAssociatedRoute53HealthChecksPaginator

def get_list_associated_route53_health_checks_paginator() -> ListAssociatedRoute53HealthChecksPaginator:
    return Session().client("route53-recovery-control-config").get_paginator("list_associated_route53_health_checks")
```

```python
# ListAssociatedRoute53HealthChecksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.paginator import ListAssociatedRoute53HealthChecksPaginator

session = Session()

client = Session().client("route53-recovery-control-config")  # (1)
paginator: ListAssociatedRoute53HealthChecksPaginator = client.get_paginator("list_associated_route53_health_checks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53RecoveryControlConfigClient](./client.md)
2. paginator: [ListAssociatedRoute53HealthChecksPaginator](./paginators.md#listassociatedroute53healthcheckspaginator)
3. item: `PageIterator[ListAssociatedRoute53HealthChecksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssociatedRoute53HealthChecksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RoutingControlArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAssociatedRoute53HealthChecksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAssociatedRoute53HealthChecksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssociatedRoute53HealthChecksRequestPaginateTypeDef = {  # (1)
    "RoutingControlArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociatedRoute53HealthChecksRequestPaginateTypeDef](./type_defs.md#listassociatedroute53healthchecksrequestpaginatetypedef)
## ListClustersPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_paginator("list_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/paginator/ListClusters.html#Route53RecoveryControlConfig.Paginator.ListClusters)

```python
# ListClustersPaginator usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return Session().client("route53-recovery-control-config").get_paginator("list_clusters")
```

```python
# ListClustersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.paginator import ListClustersPaginator

session = Session()

client = Session().client("route53-recovery-control-config")  # (1)
paginator: ListClustersPaginator = client.get_paginator("list_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53RecoveryControlConfigClient](./client.md)
2. paginator: [ListClustersPaginator](./paginators.md#listclusterspaginator)
3. item: `PageIterator[ListClustersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListClustersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListClustersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListClustersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClustersRequestPaginateTypeDef](./type_defs.md#listclustersrequestpaginatetypedef)
## ListControlPanelsPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_paginator("list_control_panels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/paginator/ListControlPanels.html#Route53RecoveryControlConfig.Paginator.ListControlPanels)

```python
# ListControlPanelsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.paginator import ListControlPanelsPaginator

def get_list_control_panels_paginator() -> ListControlPanelsPaginator:
    return Session().client("route53-recovery-control-config").get_paginator("list_control_panels")
```

```python
# ListControlPanelsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.paginator import ListControlPanelsPaginator

session = Session()

client = Session().client("route53-recovery-control-config")  # (1)
paginator: ListControlPanelsPaginator = client.get_paginator("list_control_panels")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53RecoveryControlConfigClient](./client.md)
2. paginator: [ListControlPanelsPaginator](./paginators.md#listcontrolpanelspaginator)
3. item: `PageIterator[ListControlPanelsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListControlPanelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListControlPanelsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListControlPanelsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListControlPanelsRequestPaginateTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListControlPanelsRequestPaginateTypeDef](./type_defs.md#listcontrolpanelsrequestpaginatetypedef)
## ListRoutingControlsPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_paginator("list_routing_controls")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/paginator/ListRoutingControls.html#Route53RecoveryControlConfig.Paginator.ListRoutingControls)

```python
# ListRoutingControlsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.paginator import ListRoutingControlsPaginator

def get_list_routing_controls_paginator() -> ListRoutingControlsPaginator:
    return Session().client("route53-recovery-control-config").get_paginator("list_routing_controls")
```

```python
# ListRoutingControlsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.paginator import ListRoutingControlsPaginator

session = Session()

client = Session().client("route53-recovery-control-config")  # (1)
paginator: ListRoutingControlsPaginator = client.get_paginator("list_routing_controls")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53RecoveryControlConfigClient](./client.md)
2. paginator: [ListRoutingControlsPaginator](./paginators.md#listroutingcontrolspaginator)
3. item: `PageIterator[ListRoutingControlsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRoutingControlsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ControlPanelArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRoutingControlsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRoutingControlsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRoutingControlsRequestPaginateTypeDef = {  # (1)
    "ControlPanelArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRoutingControlsRequestPaginateTypeDef](./type_defs.md#listroutingcontrolsrequestpaginatetypedef)
## ListSafetyRulesPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_paginator("list_safety_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/paginator/ListSafetyRules.html#Route53RecoveryControlConfig.Paginator.ListSafetyRules)

```python
# ListSafetyRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.paginator import ListSafetyRulesPaginator

def get_list_safety_rules_paginator() -> ListSafetyRulesPaginator:
    return Session().client("route53-recovery-control-config").get_paginator("list_safety_rules")
```

```python
# ListSafetyRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.paginator import ListSafetyRulesPaginator

session = Session()

client = Session().client("route53-recovery-control-config")  # (1)
paginator: ListSafetyRulesPaginator = client.get_paginator("list_safety_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53RecoveryControlConfigClient](./client.md)
2. paginator: [ListSafetyRulesPaginator](./paginators.md#listsafetyrulespaginator)
3. item: `PageIterator[ListSafetyRulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSafetyRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ControlPanelArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSafetyRulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSafetyRulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSafetyRulesRequestPaginateTypeDef = {  # (1)
    "ControlPanelArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSafetyRulesRequestPaginateTypeDef](./type_defs.md#listsafetyrulesrequestpaginatetypedef)
