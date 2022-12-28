# Paginators

> [Index](../README.md) > [Route53RecoveryControlConfig](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Route53RecoveryControlConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig)
    type annotations stubs module [mypy-boto3-route53-recovery-control-config](https://pypi.org/project/mypy-boto3-route53-recovery-control-config/).

## ListAssociatedRoute53HealthChecksPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_paginator("list_associated_route53_health_checks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Paginator.ListAssociatedRoute53HealthChecks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.paginator import ListAssociatedRoute53HealthChecksPaginator

def get_list_associated_route53_health_checks_paginator() -> ListAssociatedRoute53HealthChecksPaginator:
    return Session().client("route53-recovery-control-config").get_paginator("list_associated_route53_health_checks")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListAssociatedRoute53HealthChecksResponseTypeDef](./type_defs.md#listassociatedroute53healthchecksresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAssociatedRoute53HealthChecksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    RoutingControlArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAssociatedRoute53HealthChecksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAssociatedRoute53HealthChecksResponseTypeDef](./type_defs.md#listassociatedroute53healthchecksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssociatedRoute53HealthChecksRequestListAssociatedRoute53HealthChecksPaginateTypeDef = {  # (1)
    "RoutingControlArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociatedRoute53HealthChecksRequestListAssociatedRoute53HealthChecksPaginateTypeDef](./type_defs.md#listassociatedroute53healthchecksrequestlistassociatedroute53healthcheckspaginatetypedef) 
## ListClustersPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_paginator("list_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Paginator.ListClusters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return Session().client("route53-recovery-control-config").get_paginator("list_clusters")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListClustersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListClustersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListClustersRequestListClustersPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClustersRequestListClustersPaginateTypeDef](./type_defs.md#listclustersrequestlistclusterspaginatetypedef) 
## ListControlPanelsPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_paginator("list_control_panels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Paginator.ListControlPanels)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.paginator import ListControlPanelsPaginator

def get_list_control_panels_paginator() -> ListControlPanelsPaginator:
    return Session().client("route53-recovery-control-config").get_paginator("list_control_panels")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListControlPanelsResponseTypeDef](./type_defs.md#listcontrolpanelsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListControlPanelsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ClusterArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListControlPanelsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListControlPanelsResponseTypeDef](./type_defs.md#listcontrolpanelsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListControlPanelsRequestListControlPanelsPaginateTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListControlPanelsRequestListControlPanelsPaginateTypeDef](./type_defs.md#listcontrolpanelsrequestlistcontrolpanelspaginatetypedef) 
## ListRoutingControlsPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_paginator("list_routing_controls")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Paginator.ListRoutingControls)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.paginator import ListRoutingControlsPaginator

def get_list_routing_controls_paginator() -> ListRoutingControlsPaginator:
    return Session().client("route53-recovery-control-config").get_paginator("list_routing_controls")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListRoutingControlsResponseTypeDef](./type_defs.md#listroutingcontrolsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRoutingControlsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ControlPanelArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRoutingControlsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRoutingControlsResponseTypeDef](./type_defs.md#listroutingcontrolsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRoutingControlsRequestListRoutingControlsPaginateTypeDef = {  # (1)
    "ControlPanelArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRoutingControlsRequestListRoutingControlsPaginateTypeDef](./type_defs.md#listroutingcontrolsrequestlistroutingcontrolspaginatetypedef) 
## ListSafetyRulesPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_paginator("list_safety_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Paginator.ListSafetyRules)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.paginator import ListSafetyRulesPaginator

def get_list_safety_rules_paginator() -> ListSafetyRulesPaginator:
    return Session().client("route53-recovery-control-config").get_paginator("list_safety_rules")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListSafetyRulesResponseTypeDef](./type_defs.md#listsafetyrulesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSafetyRulesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ControlPanelArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSafetyRulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSafetyRulesResponseTypeDef](./type_defs.md#listsafetyrulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSafetyRulesRequestListSafetyRulesPaginateTypeDef = {  # (1)
    "ControlPanelArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSafetyRulesRequestListSafetyRulesPaginateTypeDef](./type_defs.md#listsafetyrulesrequestlistsafetyrulespaginatetypedef) 
