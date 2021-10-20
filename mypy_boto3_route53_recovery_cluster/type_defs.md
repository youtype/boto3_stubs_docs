# Typed dictionaries for boto3 Route53RecoveryCluster module

> [Index](..) > [Route53RecoveryCluster](.) > Typed dictionaries

Auto-generated documentation for
[Route53RecoveryCluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-cluster.html#Route53RecoveryCluster)
type annotations stubs module
[mypy_boto3_route53_recovery_cluster](https://pypi.org/project/mypy-boto3-route53-recovery-cluster/).

- [Typed dictionaries for boto3 Route53RecoveryCluster module](#typed-dictionaries-for-boto3-route53recoverycluster-module)
  - [GetRoutingControlStateRequestRequestTypeDef](#getroutingcontrolstaterequestrequesttypedef)
  - [GetRoutingControlStateResponseTypeDef](#getroutingcontrolstateresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [UpdateRoutingControlStateEntryTypeDef](#updateroutingcontrolstateentrytypedef)
  - [UpdateRoutingControlStateRequestRequestTypeDef](#updateroutingcontrolstaterequestrequesttypedef)
  - [UpdateRoutingControlStatesRequestRequestTypeDef](#updateroutingcontrolstatesrequestrequesttypedef)

## GetRoutingControlStateRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_cluster.type_defs import GetRoutingControlStateRequestRequestTypeDef
```

Required fields:

- `RoutingControlArn`: `str`

## GetRoutingControlStateResponseTypeDef

```python
from mypy_boto3_route53_recovery_cluster.type_defs import GetRoutingControlStateResponseTypeDef
```

Required fields:

- `RoutingControlArn`: `str`
- `RoutingControlState`:
  [RoutingControlStateType](./literals.md#routingcontrolstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_route53_recovery_cluster.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## UpdateRoutingControlStateEntryTypeDef

```python
from mypy_boto3_route53_recovery_cluster.type_defs import UpdateRoutingControlStateEntryTypeDef
```

Required fields:

- `RoutingControlArn`: `str`
- `RoutingControlState`:
  [RoutingControlStateType](./literals.md#routingcontrolstatetype)

## UpdateRoutingControlStateRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_cluster.type_defs import UpdateRoutingControlStateRequestRequestTypeDef
```

Required fields:

- `RoutingControlArn`: `str`
- `RoutingControlState`:
  [RoutingControlStateType](./literals.md#routingcontrolstatetype)

## UpdateRoutingControlStatesRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_cluster.type_defs import UpdateRoutingControlStatesRequestRequestTypeDef
```

Required fields:

- `UpdateRoutingControlStateEntries`:
  `Sequence`\[[UpdateRoutingControlStateEntryTypeDef](./type_defs.md#updateroutingcontrolstateentrytypedef)\]
