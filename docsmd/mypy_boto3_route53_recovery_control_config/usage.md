<a id="examples-for-boto3-route53recoverycontrolconfig-module"></a>

# Examples for boto3 Route53RecoveryControlConfig module

> [Index](../README.md) > [Route53RecoveryControlConfig](./README.md) >
> Examples

- [Examples for boto3 Route53RecoveryControlConfig module](#examples-for-boto3-route53recoverycontrolconfig-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[route53-recovery-control-config]` package
installed.

Write your `Route53RecoveryControlConfig` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type Route53RecoveryControlConfigClient
# and provides type checking and code completion
client = session.client("route53-recovery-control-config")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# waiter has type ClusterCreatedWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("cluster_created")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[route53-recovery-control-config]` or a standalone
`mypy_boto3_route53_recovery_control_config` package, you have to explicitly
specify `client: Route53RecoveryControlConfigClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_route53_recovery_control_config.client import Route53RecoveryControlConfigClient

from mypy_boto3_route53_recovery_control_config.waiter import ClusterCreatedWaiter

from mypy_boto3_route53_recovery_control_config.literals import WaiterName
from mypy_boto3_route53_recovery_control_config.type_defs import bool



session = boto3.Session()

client: Route53RecoveryControlConfigClient = session.client("route53-recovery-control-config")

result: bool = client.can_paginate()

waiter_name: WaiterName = "cluster_created"
waiter: ClusterCreatedWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
