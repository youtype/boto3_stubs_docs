# Typed dictionaries for boto3 Cloud9 module

> [Index](../README.md) > [Cloud9](./README.md) > Structures

Auto-generated documentation for
[Cloud9](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9)
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
  [EnvironmentMemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloud9/type_defs.html#environmentmembertypedef)

## DescribeEnvironmentMembershipsResultTypeDef

```python
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentMembershipsResultTypeDef
```

Optional fields:

- `memberships`:
  `List`\[[EnvironmentMemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloud9/type_defs.html#environmentmembertypedef)\]
- `nextToken`: `str`

## DescribeEnvironmentStatusResultTypeDef

```python
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentStatusResultTypeDef
```

Required fields:

- `status`:
  [EnvironmentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloud9/literals.html#environmentstatus)
- `message`: `str`

## DescribeEnvironmentsResultTypeDef

```python
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentsResultTypeDef
```

Optional fields:

- `environments`:
  `List`\[[EnvironmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloud9/type_defs.html#environmenttypedef)\]

## EnvironmentLifecycleTypeDef

```python
from mypy_boto3_cloud9.type_defs import EnvironmentLifecycleTypeDef
```

Optional fields:

- `status`:
  [EnvironmentLifecycleStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloud9/literals.html#environmentlifecyclestatus)
- `reason`: `str`
- `failureResource`: `str`

## EnvironmentMemberTypeDef

```python
from mypy_boto3_cloud9.type_defs import EnvironmentMemberTypeDef
```

Required fields:

- `permissions`:
  [Permissions](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloud9/literals.html#permissions)
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

- `type`:
  [EnvironmentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloud9/literals.html#environmenttype)
- `arn`: `str`
- `ownerArn`: `str`

Optional fields:

- `id`: `str`
- `name`: `str`
- `description`: `str`
- `connectionType`:
  [ConnectionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloud9/literals.html#connectiontype)
- `lifecycle`:
  [EnvironmentLifecycleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloud9/type_defs.html#environmentlifecycletypedef)
- `managedCredentialsStatus`:
  [ManagedCredentialsStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloud9/literals.html#managedcredentialsstatus)

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

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloud9/type_defs.html#tagtypedef)\]

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
  [EnvironmentMemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloud9/type_defs.html#environmentmembertypedef)
