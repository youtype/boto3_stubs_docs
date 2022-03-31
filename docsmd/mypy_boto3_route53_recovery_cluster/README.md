#  Route53RecoveryCluster module

> [Index](../README.md) > Route53RecoveryCluster

!!! note ""

    Auto-generated documentation for [Route53RecoveryCluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-cluster.html#Route53RecoveryCluster)
    type annotations stubs module [mypy-boto3-route53-recovery-cluster](https://pypi.org/project/mypy-boto3-route53-recovery-cluster/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Route53RecoveryCluster`.

### From PyPI with pip

Install `boto3-stubs` for `Route53RecoveryCluster` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[route53-recovery-cluster]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[route53-recovery-cluster]'


# standalone installation
python -m pip install mypy-boto3-route53-recovery-cluster
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-route53-recovery-cluster
```

## Usage

Code samples can be found in [Examples](./usage.md).

## Route53RecoveryClusterClient

Type annotations and code completion for  `#!python boto3.client("route53-recovery-cluster")` as [Route53RecoveryClusterClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-cluster.html#Route53RecoveryCluster.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_cluster.client import Route53RecoveryClusterClient

def get_client() -> Route53RecoveryClusterClient:
    return Session().cleint("route53-recovery-cluster")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("route53-recovery-cluster").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_cluster.paginator import ListRoutingControlsPaginator

def get_list_routing_controls_paginator() -> ListRoutingControlsPaginator:
    return Session().client("route53-recovery-cluster").get_paginator("list_routing_controls"))
```

- [ListRoutingControlsPaginator](./paginators.md#listroutingcontrolspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_route53_recovery_cluster.literals import ListRoutingControlsPaginatorName

def get_value() -> ListRoutingControlsPaginatorName:
    return "list_routing_controls"
```

- [ListRoutingControlsPaginatorName](./literals.md#listroutingcontrolspaginatorname)
- [RoutingControlStateType](./literals.md#routingcontrolstatetype)
- [Route53RecoveryClusterServiceName](./literals.md#route53recoveryclusterservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_route53_recovery_cluster.type_defs import GetRoutingControlStateRequestRequestTypeDef

def get_value() -> GetRoutingControlStateRequestRequestTypeDef:
    return {
        "RoutingControlArn": ...,
    }
```

- [GetRoutingControlStateRequestRequestTypeDef](./type_defs.md#getroutingcontrolstaterequestrequesttypedef)
- [GetRoutingControlStateResponseTypeDef](./type_defs.md#getroutingcontrolstateresponsetypedef)
- [ListRoutingControlsRequestListRoutingControlsPaginateTypeDef](./type_defs.md#listroutingcontrolsrequestlistroutingcontrolspaginatetypedef)
- [ListRoutingControlsRequestRequestTypeDef](./type_defs.md#listroutingcontrolsrequestrequesttypedef)
- [ListRoutingControlsResponseTypeDef](./type_defs.md#listroutingcontrolsresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RoutingControlTypeDef](./type_defs.md#routingcontroltypedef)
- [UpdateRoutingControlStateEntryTypeDef](./type_defs.md#updateroutingcontrolstateentrytypedef)
- [UpdateRoutingControlStateRequestRequestTypeDef](./type_defs.md#updateroutingcontrolstaterequestrequesttypedef)
- [UpdateRoutingControlStatesRequestRequestTypeDef](./type_defs.md#updateroutingcontrolstatesrequestrequesttypedef)

