# Paginators

> [Index](../README.md) > [Route53RecoveryCluster](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Route53RecoveryCluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-cluster.html#route53recoverycluster)
    type annotations stubs module [mypy-boto3-route53-recovery-cluster](https://pypi.org/project/mypy-boto3-route53-recovery-cluster/).

## ListRoutingControlsPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-cluster").get_paginator("list_routing_controls")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-cluster/paginator/ListRoutingControls.html#Route53RecoveryCluster.Paginator.ListRoutingControls)

```python
# ListRoutingControlsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_cluster.paginator import ListRoutingControlsPaginator

def get_list_routing_controls_paginator() -> ListRoutingControlsPaginator:
    return Session().client("route53-recovery-cluster").get_paginator("list_routing_controls")
```

```python
# ListRoutingControlsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53_recovery_cluster.paginator import ListRoutingControlsPaginator

session = Session()

client = Session().client("route53-recovery-cluster")  # (1)
paginator: ListRoutingControlsPaginator = client.get_paginator("list_routing_controls")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53RecoveryClusterClient](./client.md)
2. paginator: [ListRoutingControlsPaginator](./paginators.md#listroutingcontrolspaginator)
3. item: `PageIterator[ListRoutingControlsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRoutingControlsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ControlPanelArn: str = ...,
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
