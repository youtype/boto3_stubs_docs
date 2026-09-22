# Waiters

> [Index](../README.md) > [IAM](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#iam)
    type annotations stubs module [mypy-boto3-iam](https://pypi.org/project/mypy-boto3-iam/).

## InstanceProfileExistsWaiter

Type annotations and code completion for `#!python boto3.client("iam").get_waiter("instance_profile_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/waiter/InstanceProfileExists.html#IAM.Waiter.InstanceProfileExists)

```python
# InstanceProfileExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_iam.waiter import InstanceProfileExistsWaiter


session = Session()

client = session.client("iam")  # (1)
waiter: InstanceProfileExistsWaiter = client.get_waiter("instance_profile_exists")  # (2)
await waiter.wait(...)
```

1. client: [IAMClient](./client.md)
2. waiter: [InstanceProfileExistsWaiter](./waiters.md#instanceprofileexistswaiter)


### wait

Type annotations and code completion for `#!python InstanceProfileExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    InstanceProfileName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetInstanceProfileRequestWaitTypeDef = {  # (1)
    "InstanceProfileName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetInstanceProfileRequestWaitTypeDef](./type_defs.md#getinstanceprofilerequestwaittypedef)
## PolicyExistsWaiter

Type annotations and code completion for `#!python boto3.client("iam").get_waiter("policy_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/waiter/PolicyExists.html#IAM.Waiter.PolicyExists)

```python
# PolicyExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_iam.waiter import PolicyExistsWaiter


session = Session()

client = session.client("iam")  # (1)
waiter: PolicyExistsWaiter = client.get_waiter("policy_exists")  # (2)
await waiter.wait(...)
```

1. client: [IAMClient](./client.md)
2. waiter: [PolicyExistsWaiter](./waiters.md#policyexistswaiter)


### wait

Type annotations and code completion for `#!python PolicyExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    PolicyArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetPolicyRequestWaitTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetPolicyRequestWaitTypeDef](./type_defs.md#getpolicyrequestwaittypedef)
## RoleExistsWaiter

Type annotations and code completion for `#!python boto3.client("iam").get_waiter("role_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/waiter/RoleExists.html#IAM.Waiter.RoleExists)

```python
# RoleExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_iam.waiter import RoleExistsWaiter


session = Session()

client = session.client("iam")  # (1)
waiter: RoleExistsWaiter = client.get_waiter("role_exists")  # (2)
await waiter.wait(...)
```

1. client: [IAMClient](./client.md)
2. waiter: [RoleExistsWaiter](./waiters.md#roleexistswaiter)


### wait

Type annotations and code completion for `#!python RoleExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    RoleName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetRoleRequestWaitTypeDef = {  # (1)
    "RoleName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRoleRequestWaitTypeDef](./type_defs.md#getrolerequestwaittypedef)
## UserExistsWaiter

Type annotations and code completion for `#!python boto3.client("iam").get_waiter("user_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/waiter/UserExists.html#IAM.Waiter.UserExists)

```python
# UserExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_iam.waiter import UserExistsWaiter


session = Session()

client = session.client("iam")  # (1)
waiter: UserExistsWaiter = client.get_waiter("user_exists")  # (2)
await waiter.wait(...)
```

1. client: [IAMClient](./client.md)
2. waiter: [UserExistsWaiter](./waiters.md#userexistswaiter)


### wait

Type annotations and code completion for `#!python UserExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    UserName: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetUserRequestWaitTypeDef = {  # (1)
    "UserName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetUserRequestWaitTypeDef](./type_defs.md#getuserrequestwaittypedef)
