# Waiters

> [Index](../README.md) > [IAM](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM)
    type annotations stubs module [mypy-boto3-iam](https://pypi.org/project/mypy-boto3-iam/).

## InstanceProfileExistsWaiter

Type annotations and code completion for `#!python boto3.client("iam").get_waiter("instance_profile_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Waiter.InstanceProfileExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.waiter import InstanceProfileExistsWaiter

def get_instance_profile_exists_waiter() -> InstanceProfileExistsWaiter:
    return Session().client("iam").get_waiter("instance_profile_exists")
```


### wait

Type annotations and code completion for `#!python InstanceProfileExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    InstanceProfileName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetInstanceProfileRequestInstanceProfileExistsWaitTypeDef = {  # (1)
    "InstanceProfileName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetInstanceProfileRequestInstanceProfileExistsWaitTypeDef](./type_defs.md#getinstanceprofilerequestinstanceprofileexistswaittypedef) 
## PolicyExistsWaiter

Type annotations and code completion for `#!python boto3.client("iam").get_waiter("policy_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Waiter.PolicyExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.waiter import PolicyExistsWaiter

def get_policy_exists_waiter() -> PolicyExistsWaiter:
    return Session().client("iam").get_waiter("policy_exists")
```


### wait

Type annotations and code completion for `#!python PolicyExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    PolicyArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetPolicyRequestPolicyExistsWaitTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetPolicyRequestPolicyExistsWaitTypeDef](./type_defs.md#getpolicyrequestpolicyexistswaittypedef) 
## RoleExistsWaiter

Type annotations and code completion for `#!python boto3.client("iam").get_waiter("role_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Waiter.RoleExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.waiter import RoleExistsWaiter

def get_role_exists_waiter() -> RoleExistsWaiter:
    return Session().client("iam").get_waiter("role_exists")
```


### wait

Type annotations and code completion for `#!python RoleExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    RoleName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetRoleRequestRoleExistsWaitTypeDef = {  # (1)
    "RoleName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRoleRequestRoleExistsWaitTypeDef](./type_defs.md#getrolerequestroleexistswaittypedef) 
## UserExistsWaiter

Type annotations and code completion for `#!python boto3.client("iam").get_waiter("user_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Waiter.UserExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iam.waiter import UserExistsWaiter

def get_user_exists_waiter() -> UserExistsWaiter:
    return Session().client("iam").get_waiter("user_exists")
```


### wait

Type annotations and code completion for `#!python UserExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    UserName: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetUserRequestUserExistsWaitTypeDef = {  # (1)
    "UserName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetUserRequestUserExistsWaitTypeDef](./type_defs.md#getuserrequestuserexistswaittypedef) 
