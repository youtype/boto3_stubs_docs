# Examples

> [Index](../README.md) > [EKSAuth](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [EKSAuth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks-auth.html#eksauth)
    type annotations stubs module [mypy-boto3-eks-auth](https://pypi.org/project/mypy-boto3-eks-auth/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[eks-auth]` package installed.

Write your `EKSAuth` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# EKSAuthClient usage example

from boto3.session import Session


session = Session()

client = session.client("eks-auth")  # (1)
result = client.assume_role_for_pod_identity()  # (2)
```

1. client: [EKSAuthClient](./client.md)
2. result: [:material-code-braces: AssumeRoleForPodIdentityResponseTypeDef](./type_defs.md#assumeroleforpodidentityresponsetypedef)






### Explicit type annotations

With `boto3-stubs-lite[eks-auth]`
or a standalone `mypy_boto3_eks_auth` package, you have to explicitly specify `client: EKSAuthClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# EKSAuthClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_eks_auth.client import EKSAuthClient
from mypy_boto3_eks_auth.type_defs import AssumeRoleForPodIdentityResponseTypeDef
from mypy_boto3_eks_auth.type_defs import AssumeRoleForPodIdentityRequestTypeDef


session = Session()

client: EKSAuthClient = session.client("eks-auth")

kwargs: AssumeRoleForPodIdentityRequestTypeDef = {...}
result: AssumeRoleForPodIdentityResponseTypeDef = client.assume_role_for_pod_identity(**kwargs)
```






