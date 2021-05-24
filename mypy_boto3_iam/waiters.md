# Waiters for boto3 IAM module

> [Index](..) > [IAM](.) > Waiters

Auto-generated documentation for
[IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM)
type annotations stubs module
[mypy_boto3_iam](https://pypi.org/project/mypy-boto3-iam/).

- [Waiters for boto3 IAM module](#waiters-for-boto3-iam-module)
  - [InstanceProfileExistsWaiter](#instanceprofileexistswaiter)
  - [PolicyExistsWaiter](#policyexistswaiter)
  - [RoleExistsWaiter](#roleexistswaiter)
  - [UserExistsWaiter](#userexistswaiter)

## InstanceProfileExistsWaiter

Type annotations for
`boto3.client("iam").get_waiter("instance_profile_exists")`.

Can be used directly:

```python
from mypy_boto3_iam.waiter import InstanceProfileExistsWaiter

def get_instance_profile_exists_waiter() -> InstanceProfileExistsWaiter:
    return boto3.client("iam").get_waiter("instance_profile_exists")
```

Boto3 documentation:
[IAM.Waiter.instance_profile_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Waiter.instance_profile_exists)

Arguments for `InstanceProfileExistsWaiter.wait` method:

- `InstanceProfileName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## PolicyExistsWaiter

Type annotations for `boto3.client("iam").get_waiter("policy_exists")`.

Can be used directly:

```python
from mypy_boto3_iam.waiter import PolicyExistsWaiter

def get_policy_exists_waiter() -> PolicyExistsWaiter:
    return boto3.client("iam").get_waiter("policy_exists")
```

Boto3 documentation:
[IAM.Waiter.policy_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Waiter.policy_exists)

Arguments for `PolicyExistsWaiter.wait` method:

- `PolicyArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## RoleExistsWaiter

Type annotations for `boto3.client("iam").get_waiter("role_exists")`.

Can be used directly:

```python
from mypy_boto3_iam.waiter import RoleExistsWaiter

def get_role_exists_waiter() -> RoleExistsWaiter:
    return boto3.client("iam").get_waiter("role_exists")
```

Boto3 documentation:
[IAM.Waiter.role_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Waiter.role_exists)

Arguments for `RoleExistsWaiter.wait` method:

- `RoleName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## UserExistsWaiter

Type annotations for `boto3.client("iam").get_waiter("user_exists")`.

Can be used directly:

```python
from mypy_boto3_iam.waiter import UserExistsWaiter

def get_user_exists_waiter() -> UserExistsWaiter:
    return boto3.client("iam").get_waiter("user_exists")
```

Boto3 documentation:
[IAM.Waiter.user_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Waiter.user_exists)

Arguments for `UserExistsWaiter.wait` method:

- `UserName`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
