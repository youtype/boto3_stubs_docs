# Typed dictionaries for boto3 Cloud9 module

> [Index](..) > [Cloud9](.) > Typed dictionaries

Auto-generated documentation for
[Cloud9](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/cloud9.html#Cloud9)
type annotations stubs module
[mypy_boto3_cloud9](https://pypi.org/project/mypy-boto3-cloud9/).

- [Typed dictionaries for boto3 Cloud9 module](#typed-dictionaries-for-boto3-cloud9-module)
  - [CreateEnvironmentEC2ResultTypeDef](#createenvironmentec2resulttypedef)
  - [CreateEnvironmentMembershipResultTypeDef](#createenvironmentmembershipresulttypedef)
  - [DescribeEnvironmentMembershipsResultTypeDef](#describeenvironmentmembershipsresulttypedef)
  - [DescribeEnvironmentStatusResultTypeDef](#describeenvironmentstatusresulttypedef)
  - [DescribeEnvironmentsResultTypeDef](#describeenvironmentsresulttypedef)
  - [EnvironmentLifecycleTypeDef](#environmentlifecycletypedef)
  - [EnvironmentMemberTypeDef](#environmentmembertypedef)
  - [EnvironmentTypeDef](#environmenttypedef)
  - [ListEnvironmentsResultTypeDef](#listenvironmentsresulttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateEnvironmentMembershipResultTypeDef](#updateenvironmentmembershipresulttypedef)

## CreateEnvironmentEC2ResultTypeDef

```python
from mypy_boto3_cloud9.type_defs import CreateEnvironmentEC2ResultTypeDef
```

Optional fields:

- `environmentId`: `str`

## CreateEnvironmentMembershipResultTypeDef

```python
from mypy_boto3_cloud9.type_defs import CreateEnvironmentMembershipResultTypeDef
```

Required fields:

- `membership`:
  [EnvironmentMemberTypeDef](./type_defs.md#environmentmembertypedef)

## DescribeEnvironmentMembershipsResultTypeDef

```python
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentMembershipsResultTypeDef
```

Optional fields:

- `memberships`:
  `List`\[[EnvironmentMemberTypeDef](./type_defs.md#environmentmembertypedef)\]
- `nextToken`: `str`

## DescribeEnvironmentStatusResultTypeDef

```python
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentStatusResultTypeDef
```

Required fields:

- `status`: [EnvironmentStatusType](./literals.md#environmentstatustype)
- `message`: `str`

## DescribeEnvironmentsResultTypeDef

```python
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentsResultTypeDef
```

Optional fields:

- `environments`:
  `List`\[[EnvironmentTypeDef](./type_defs.md#environmenttypedef)\]

## EnvironmentLifecycleTypeDef

```python
from mypy_boto3_cloud9.type_defs import EnvironmentLifecycleTypeDef
```

Optional fields:

- `status`:
  [EnvironmentLifecycleStatusType](./literals.md#environmentlifecyclestatustype)
- `reason`: `str`
- `failureResource`: `str`

## EnvironmentMemberTypeDef

```python
from mypy_boto3_cloud9.type_defs import EnvironmentMemberTypeDef
```

Required fields:

- `permissions`: [PermissionsType](./literals.md#permissionstype)
- `userId`: `str`
- `userArn`: `str`
- `environmentId`: `str`

Optional fields:

- `lastAccess`: `datetime`

## EnvironmentTypeDef

```python
from mypy_boto3_cloud9.type_defs import EnvironmentTypeDef
```

Required fields:

- `type`: [EnvironmentTypeType](./literals.md#environmenttypetype)
- `arn`: `str`
- `ownerArn`: `str`

Optional fields:

- `id`: `str`
- `name`: `str`
- `description`: `str`
- `connectionType`: [ConnectionTypeType](./literals.md#connectiontypetype)
- `lifecycle`:
  [EnvironmentLifecycleTypeDef](./type_defs.md#environmentlifecycletypedef)
- `managedCredentialsStatus`:
  [ManagedCredentialsStatusType](./literals.md#managedcredentialsstatustype)

## ListEnvironmentsResultTypeDef

```python
from mypy_boto3_cloud9.type_defs import ListEnvironmentsResultTypeDef
```

Optional fields:

- `nextToken`: `str`
- `environmentIds`: `List`\[`str`\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_cloud9.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_cloud9.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## TagTypeDef

```python
from mypy_boto3_cloud9.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UpdateEnvironmentMembershipResultTypeDef

```python
from mypy_boto3_cloud9.type_defs import UpdateEnvironmentMembershipResultTypeDef
```

Optional fields:

- `membership`:
  [EnvironmentMemberTypeDef](./type_defs.md#environmentmembertypedef)
