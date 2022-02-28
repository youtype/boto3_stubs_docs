<a id="route53recoveryclusterclient-for-boto3-route53recoverycluster-module"></a>

# Route53RecoveryClusterClient for boto3 Route53RecoveryCluster module

> [Index](..) > [Route53RecoveryCluster](.) > Route53RecoveryClusterClient

Auto-generated documentation for
[Route53RecoveryCluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-cluster.html#Route53RecoveryCluster)
type annotations stubs module
[mypy-boto3-route53-recovery-cluster](https://pypi.org/project/mypy-boto3-route53-recovery-cluster/).

- [Route53RecoveryClusterClient for boto3 Route53RecoveryCluster module](#route53recoveryclusterclient-for-boto3-route53recoverycluster-module)
  - [Route53RecoveryClusterClient](#route53recoveryclusterclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_routing_control_state](#get_routing_control_state)
    - [update_routing_control_state](#update_routing_control_state)
    - [update_routing_control_states](#update_routing_control_states)

<a id="route53recoveryclusterclient"></a>

## Route53RecoveryClusterClient

Type annotations for `boto3.client("route53-recovery-cluster")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_route53_recovery_cluster.client import Route53RecoveryClusterClient

def get_route53-recovery-cluster_client() -> Route53RecoveryClusterClient:
    return Session().client("route53-recovery-cluster")
```

Boto3 documentation:
[Route53RecoveryCluster.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-cluster.html#Route53RecoveryCluster.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_route53_recovery_cluster.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.EndpointTemporarilyUnavailableException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

Route53RecoveryClusterClient exceptions.

Type annotations for `boto3.client("route53-recovery-cluster").exceptions`
method.

Boto3 documentation:
[Route53RecoveryCluster.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-cluster.html#Route53RecoveryCluster.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("route53-recovery-cluster").can_paginate`
method.

Boto3 documentation:
[Route53RecoveryCluster.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-cluster.html#Route53RecoveryCluster.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("route53-recovery-cluster").generate_presigned_url` method.

Boto3 documentation:
[Route53RecoveryCluster.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-cluster.html#Route53RecoveryCluster.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_routing\_control\_state"></a>

### get_routing_control_state

Get the state for a routing control.

Type annotations for
`boto3.client("route53-recovery-cluster").get_routing_control_state` method.

Boto3 documentation:
[Route53RecoveryCluster.Client.get_routing_control_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-cluster.html#Route53RecoveryCluster.Client.get_routing_control_state)

Arguments mapping described in
[GetRoutingControlStateRequestRequestTypeDef](./type_defs.md#getroutingcontrolstaterequestrequesttypedef).

Keyword-only arguments:

- `RoutingControlArn`: `str` *(required)*

Returns
[GetRoutingControlStateResponseTypeDef](./type_defs.md#getroutingcontrolstateresponsetypedef).

<a id="update\_routing\_control\_state"></a>

### update_routing_control_state

Set the state of the routing control to reroute traffic.

Type annotations for
`boto3.client("route53-recovery-cluster").update_routing_control_state` method.

Boto3 documentation:
[Route53RecoveryCluster.Client.update_routing_control_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-cluster.html#Route53RecoveryCluster.Client.update_routing_control_state)

Arguments mapping described in
[UpdateRoutingControlStateRequestRequestTypeDef](./type_defs.md#updateroutingcontrolstaterequestrequesttypedef).

Keyword-only arguments:

- `RoutingControlArn`: `str` *(required)*
- `RoutingControlState`:
  [RoutingControlStateType](./literals.md#routingcontrolstatetype) *(required)*
- `SafetyRulesToOverride`: `Sequence`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

<a id="update\_routing\_control\_states"></a>

### update_routing_control_states

Set multiple routing control states.

Type annotations for
`boto3.client("route53-recovery-cluster").update_routing_control_states`
method.

Boto3 documentation:
[Route53RecoveryCluster.Client.update_routing_control_states](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-cluster.html#Route53RecoveryCluster.Client.update_routing_control_states)

Arguments mapping described in
[UpdateRoutingControlStatesRequestRequestTypeDef](./type_defs.md#updateroutingcontrolstatesrequestrequesttypedef).

Keyword-only arguments:

- `UpdateRoutingControlStateEntries`:
  `Sequence`\[[UpdateRoutingControlStateEntryTypeDef](./type_defs.md#updateroutingcontrolstateentrytypedef)\]
  *(required)*
- `SafetyRulesToOverride`: `Sequence`\[`str`\]

Returns `Dict`\[`str`, `Any`\].
