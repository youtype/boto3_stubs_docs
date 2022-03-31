# Paginators

> [Index](../README.md) > [Route53RecoveryCluster](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Route53RecoveryCluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-cluster.html#Route53RecoveryCluster)
    type annotations stubs module [mypy-boto3-route53-recovery-cluster](https://pypi.org/project/mypy-boto3-route53-recovery-cluster/).

## ListRoutingControlsPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-cluster").get_paginator("list_routing_controls")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-cluster.html#Route53RecoveryCluster.Paginator.ListRoutingControls)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_cluster.paginator import ListRoutingControlsPaginator

def get_list_routing_controls_paginator() -> ListRoutingControlsPaginator:
    return Session().client("route53-recovery-cluster").get_paginator("list_routing_controls")
```


### paginate

Type annotations and code completion for `#!python ListRoutingControlsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ControlPanelArn: str = ...,
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
