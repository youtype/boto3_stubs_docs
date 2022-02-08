<a id="waiters-for-boto3-iam-module"></a>

# Waiters for boto3 IAM module

> [Index](..) > [IAM](.) > Waiters

Auto-generated documentation for
[IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM)
type annotations stubs module
[mypy-boto3-iam](https://pypi.org/project/mypy-boto3-iam/).

- [Waiters for boto3 IAM module](#waiters-for-boto3-iam-module)
  - [InstanceProfileExistsWaiter](#instanceprofileexistswaiter)
  - [PolicyExistsWaiter](#policyexistswaiter)
  - [RoleExistsWaiter](#roleexistswaiter)
  - [UserExistsWaiter](#userexistswaiter)

<a id="instanceprofileexistswaiter"></a>

## InstanceProfileExistsWaiter

Type annotations for
`boto3.client("iam").get_waiter("instance_profile_exists")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.waiter import InstanceProfileExistsWaiter

def get_instance_profile_exists_waiter() -> InstanceProfileExistsWaiter:
    return Session().client("iam").get_waiter("instance_profile_exists")
```

Boto3 documentation:
[IAM.Waiter.instance_profile_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Waiter.InstanceProfileExists)

Arguments for `InstanceProfileExistsWaiter.wait` method:

- `InstanceProfileName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="policyexistswaiter"></a>

## PolicyExistsWaiter

Type annotations for `boto3.client("iam").get_waiter("policy_exists")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.waiter import PolicyExistsWaiter

def get_policy_exists_waiter() -> PolicyExistsWaiter:
    return Session().client("iam").get_waiter("policy_exists")
```

Boto3 documentation:
[IAM.Waiter.policy_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Waiter.PolicyExists)

Arguments for `PolicyExistsWaiter.wait` method:

- `PolicyArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="roleexistswaiter"></a>

## RoleExistsWaiter

Type annotations for `boto3.client("iam").get_waiter("role_exists")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.waiter import RoleExistsWaiter

def get_role_exists_waiter() -> RoleExistsWaiter:
    return Session().client("iam").get_waiter("role_exists")
```

Boto3 documentation:
[IAM.Waiter.role_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Waiter.RoleExists)

Arguments for `RoleExistsWaiter.wait` method:

- `RoleName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="userexistswaiter"></a>

## UserExistsWaiter

Type annotations for `boto3.client("iam").get_waiter("user_exists")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iam.waiter import UserExistsWaiter

def get_user_exists_waiter() -> UserExistsWaiter:
    return Session().client("iam").get_waiter("user_exists")
```

Boto3 documentation:
[IAM.Waiter.user_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Waiter.UserExists)

Arguments for `UserExistsWaiter.wait` method:

- `UserName`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
