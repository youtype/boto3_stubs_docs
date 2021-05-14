# Literals for boto3 Cloud9 module

> [Index](..) > [Cloud9](.) > Literals

Auto-generated documentation for
[Cloud9](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloud9.html#Cloud9)
type annotations stubs module
[mypy_boto3_cloud9](https://pypi.org/project/mypy-boto3-cloud9/).

- [Literals for boto3 Cloud9 module](#literals-for-boto3-cloud9-module)
  - [ConnectionTypeType](#connectiontypetype)
  - [DescribeEnvironmentMembershipsPaginatorName](#describeenvironmentmembershipspaginatorname)
  - [EnvironmentLifecycleStatusType](#environmentlifecyclestatustype)
  - [EnvironmentStatusType](#environmentstatustype)
  - [EnvironmentTypeType](#environmenttypetype)
  - [ListEnvironmentsPaginatorName](#listenvironmentspaginatorname)
  - [ManagedCredentialsStatusType](#managedcredentialsstatustype)
  - [MemberPermissionsType](#memberpermissionstype)
  - [PermissionsType](#permissionstype)

## ConnectionTypeType

```python
from mypy_boto3_cloud9.literals import ConnectionTypeType
```

Values:

- `CONNECT_SSH`
- `CONNECT_SSM`

## DescribeEnvironmentMembershipsPaginatorName

```python
from mypy_boto3_cloud9.literals import DescribeEnvironmentMembershipsPaginatorName
```

Values:

- `describe_environment_memberships`

## EnvironmentLifecycleStatusType

```python
from mypy_boto3_cloud9.literals import EnvironmentLifecycleStatusType
```

Values:

- `CREATE_FAILED`
- `CREATED`
- `CREATING`
- `DELETE_FAILED`
- `DELETING`

## EnvironmentStatusType

```python
from mypy_boto3_cloud9.literals import EnvironmentStatusType
```

Values:

- `connecting`
- `creating`
- `deleting`
- `error`
- `ready`
- `stopped`
- `stopping`

## EnvironmentTypeType

```python
from mypy_boto3_cloud9.literals import EnvironmentTypeType
```

Values:

- `ec2`
- `ssh`

## ListEnvironmentsPaginatorName

```python
from mypy_boto3_cloud9.literals import ListEnvironmentsPaginatorName
```

Values:

- `list_environments`

## ManagedCredentialsStatusType

```python
from mypy_boto3_cloud9.literals import ManagedCredentialsStatusType
```

Values:

- `DISABLED_BY_COLLABORATOR`
- `DISABLED_BY_DEFAULT`
- `DISABLED_BY_OWNER`
- `ENABLED_BY_OWNER`
- `ENABLED_ON_CREATE`
- `FAILED_REMOVAL_BY_COLLABORATOR`
- `FAILED_REMOVAL_BY_OWNER`
- `PENDING_REMOVAL_BY_COLLABORATOR`
- `PENDING_REMOVAL_BY_OWNER`
- `PENDING_START_REMOVAL_BY_COLLABORATOR`
- `PENDING_START_REMOVAL_BY_OWNER`

## MemberPermissionsType

```python
from mypy_boto3_cloud9.literals import MemberPermissionsType
```

Values:

- `read-only`
- `read-write`

## PermissionsType

```python
from mypy_boto3_cloud9.literals import PermissionsType
```

Values:

- `owner`
- `read-only`
- `read-write`
