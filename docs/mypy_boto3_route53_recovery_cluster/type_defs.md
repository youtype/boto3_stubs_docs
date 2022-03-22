<a id="typed-dictionaries-for-boto3-route53recoverycluster-module"></a>

# Typed dictionaries for boto3 Route53RecoveryCluster module

> [Index](../README.md) > [Route53RecoveryCluster](./README.md) > Typed
> dictionaries

Auto-generated documentation for
[Route53RecoveryCluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-cluster.html#Route53RecoveryCluster)
type annotations stubs module
[mypy-boto3-route53-recovery-cluster](https://pypi.org/project/mypy-boto3-route53-recovery-cluster/).

- [Typed dictionaries for boto3 Route53RecoveryCluster module](#typed-dictionaries-for-boto3-route53recoverycluster-module)
  - [GetRoutingControlStateRequestRequestTypeDef](#getroutingcontrolstaterequestrequesttypedef)
  - [GetRoutingControlStateResponseTypeDef](#getroutingcontrolstateresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [UpdateRoutingControlStateEntryTypeDef](#updateroutingcontrolstateentrytypedef)
  - [UpdateRoutingControlStateRequestRequestTypeDef](#updateroutingcontrolstaterequestrequesttypedef)
  - [UpdateRoutingControlStatesRequestRequestTypeDef](#updateroutingcontrolstatesrequestrequesttypedef)

<a id="getroutingcontrolstaterequestrequesttypedef"></a>

## GetRoutingControlStateRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_cluster.type_defs import GetRoutingControlStateRequestRequestTypeDef
```

Required fields:

- `RoutingControlArn`: `str`

<a id="getroutingcontrolstateresponsetypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_route53_recovery_cluster.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="updateroutingcontrolstateentrytypedef"></a>

## UpdateRoutingControlStateEntryTypeDef

```python
from mypy_boto3_route53_recovery_cluster.type_defs import UpdateRoutingControlStateEntryTypeDef
```

Required fields:

- `RoutingControlArn`: `str`
- `RoutingControlState`:
  [RoutingControlStateType](./literals.md#routingcontrolstatetype)

<a id="updateroutingcontrolstaterequestrequesttypedef"></a>

## UpdateRoutingControlStateRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_cluster.type_defs import UpdateRoutingControlStateRequestRequestTypeDef
```

Required fields:

- `RoutingControlArn`: `str`
- `RoutingControlState`:
  [RoutingControlStateType](./literals.md#routingcontrolstatetype)

Optional fields:

- `SafetyRulesToOverride`: `Sequence`\[`str`\]

<a id="updateroutingcontrolstatesrequestrequesttypedef"></a>

## UpdateRoutingControlStatesRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_cluster.type_defs import UpdateRoutingControlStatesRequestRequestTypeDef
```

Required fields:

- `UpdateRoutingControlStateEntries`:
  `Sequence`\[[UpdateRoutingControlStateEntryTypeDef](./type_defs.md#updateroutingcontrolstateentrytypedef)\]

Optional fields:

- `SafetyRulesToOverride`: `Sequence`\[`str`\]
