<a id="examples-for-boto3-route53recoverycluster-module"></a>

# Examples for boto3 Route53RecoveryCluster module

> [Index](../README.md) > [Route53RecoveryCluster](./README.md) > Examples

- [Examples for boto3 Route53RecoveryCluster module](#examples-for-boto3-route53recoverycluster-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[route53-recovery-cluster]` package installed.

Write your `Route53RecoveryCluster` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type Route53RecoveryClusterClient
# and provides type checking and code completion
client = session.client("route53-recovery-cluster")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[route53-recovery-cluster]` or a standalone
`mypy_boto3_route53_recovery_cluster` package, you have to explicitly specify
`client: Route53RecoveryClusterClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_route53_recovery_cluster.client import Route53RecoveryClusterClient




from mypy_boto3_route53_recovery_cluster.type_defs import bool



session = boto3.Session()

client: Route53RecoveryClusterClient = session.client("route53-recovery-cluster")

result: bool = client.can_paginate()
```
