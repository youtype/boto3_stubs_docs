<a id="examples-for-boto3-ec2instanceconnect-module"></a>

# Examples for boto3 EC2InstanceConnect module

> [Index](../README.md) > [EC2InstanceConnect](./README.md) > Examples

- [Examples for boto3 EC2InstanceConnect module](#examples-for-boto3-ec2instanceconnect-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[ec2-instance-connect]` package installed.

Write your `EC2InstanceConnect` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type EC2InstanceConnectClient
# and provides type checking and code completion
client = session.client("ec2-instance-connect")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[ec2-instance-connect]` or a standalone
`mypy_boto3_ec2_instance_connect` package, you have to explicitly specify
`client: EC2InstanceConnectClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_ec2_instance_connect.client import EC2InstanceConnectClient




from mypy_boto3_ec2_instance_connect.type_defs import bool



session = boto3.Session()

client: EC2InstanceConnectClient = session.client("ec2-instance-connect")

result: bool = client.can_paginate()
```
