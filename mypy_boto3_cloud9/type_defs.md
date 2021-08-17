# Typed dictionaries for boto3 Cloud9 module

> [Index](..) > [Cloud9](.) > Typed dictionaries

Auto-generated documentation for
[Cloud9](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9)
type annotations stubs module
[mypy_boto3_cloud9](https://pypi.org/project/mypy-boto3-cloud9/).

- [Typed dictionaries for boto3 Cloud9 module](#typed-dictionaries-for-boto3-cloud9-module)
  - [CreateEnvironmentEC2RequestRequestTypeDef](#createenvironmentec2requestrequesttypedef)
  - [CreateEnvironmentEC2ResultTypeDef](#createenvironmentec2resulttypedef)
  - [CreateEnvironmentMembershipRequestRequestTypeDef](#createenvironmentmembershiprequestrequesttypedef)
  - [CreateEnvironmentMembershipResultTypeDef](#createenvironmentmembershipresulttypedef)
  - [DeleteEnvironmentMembershipRequestRequestTypeDef](#deleteenvironmentmembershiprequestrequesttypedef)
  - [DeleteEnvironmentRequestRequestTypeDef](#deleteenvironmentrequestrequesttypedef)
  - [DescribeEnvironmentMembershipsRequestRequestTypeDef](#describeenvironmentmembershipsrequestrequesttypedef)
  - [DescribeEnvironmentMembershipsResultTypeDef](#describeenvironmentmembershipsresulttypedef)
  - [DescribeEnvironmentStatusRequestRequestTypeDef](#describeenvironmentstatusrequestrequesttypedef)
  - [DescribeEnvironmentStatusResultTypeDef](#describeenvironmentstatusresulttypedef)
  - [DescribeEnvironmentsRequestRequestTypeDef](#describeenvironmentsrequestrequesttypedef)
  - [DescribeEnvironmentsResultTypeDef](#describeenvironmentsresulttypedef)
  - [EnvironmentLifecycleTypeDef](#environmentlifecycletypedef)
  - [EnvironmentMemberTypeDef](#environmentmembertypedef)
  - [EnvironmentTypeDef](#environmenttypedef)
  - [ListEnvironmentsRequestRequestTypeDef](#listenvironmentsrequestrequesttypedef)
  - [ListEnvironmentsResultTypeDef](#listenvironmentsresulttypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateEnvironmentMembershipRequestRequestTypeDef](#updateenvironmentmembershiprequestrequesttypedef)
  - [UpdateEnvironmentMembershipResultTypeDef](#updateenvironmentmembershipresulttypedef)
  - [UpdateEnvironmentRequestRequestTypeDef](#updateenvironmentrequestrequesttypedef)

## CreateEnvironmentEC2RequestRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import CreateEnvironmentEC2RequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `instanceType`: `str`

Optional fields:

- `description`: `str`
- `clientRequestToken`: `str`
- `subnetId`: `str`
- `imageId`: `str`
- `automaticStopTimeMinutes`: `int`
- `ownerArn`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `connectionType`: [ConnectionTypeType](./literals.md#connectiontypetype)
- `dryRun`: `bool`

## CreateEnvironmentEC2ResultTypeDef

```python
from mypy_boto3_cloud9.type_defs import CreateEnvironmentEC2ResultTypeDef
```

Required fields:

- `environmentId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentMembershipRequestRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import CreateEnvironmentMembershipRequestRequestTypeDef
```

Required fields:

- `environmentId`: `str`
- `userArn`: `str`
- `permissions`: [MemberPermissionsType](./literals.md#memberpermissionstype)

## CreateEnvironmentMembershipResultTypeDef

```python
from mypy_boto3_cloud9.type_defs import CreateEnvironmentMembershipResultTypeDef
```

Required fields:

- `membership`:
  [EnvironmentMemberTypeDef](./type_defs.md#environmentmembertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentMembershipRequestRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import DeleteEnvironmentMembershipRequestRequestTypeDef
```

Required fields:

- `environmentId`: `str`
- `userArn`: `str`

## DeleteEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import DeleteEnvironmentRequestRequestTypeDef
```

Required fields:

- `environmentId`: `str`

## DescribeEnvironmentMembershipsRequestRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentMembershipsRequestRequestTypeDef
```

Optional fields:

- `userArn`: `str`
- `environmentId`: `str`
- `permissions`: `List`\[[PermissionsType](./literals.md#permissionstype)\]
- `nextToken`: `str`
- `maxResults`: `int`

## DescribeEnvironmentMembershipsResultTypeDef

```python
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentMembershipsResultTypeDef
```

Required fields:

- `memberships`:
  `List`\[[EnvironmentMemberTypeDef](./type_defs.md#environmentmembertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEnvironmentStatusRequestRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentStatusRequestRequestTypeDef
```

Required fields:

- `environmentId`: `str`

## DescribeEnvironmentStatusResultTypeDef

```python
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentStatusResultTypeDef
```

Required fields:

- `status`: [EnvironmentStatusType](./literals.md#environmentstatustype)
- `message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEnvironmentsRequestRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentsRequestRequestTypeDef
```

Required fields:

- `environmentIds`: `List`\[`str`\]

## DescribeEnvironmentsResultTypeDef

```python
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentsResultTypeDef
```

Required fields:

- `environments`:
  `List`\[[EnvironmentTypeDef](./type_defs.md#environmenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListEnvironmentsRequestRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import ListEnvironmentsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListEnvironmentsResultTypeDef

```python
from mypy_boto3_cloud9.type_defs import ListEnvironmentsResultTypeDef
```

Required fields:

- `nextToken`: `str`
- `environmentIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_cloud9.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_cloud9.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_cloud9.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_cloud9.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateEnvironmentMembershipRequestRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import UpdateEnvironmentMembershipRequestRequestTypeDef
```

Required fields:

- `environmentId`: `str`
- `userArn`: `str`
- `permissions`: [MemberPermissionsType](./literals.md#memberpermissionstype)

## UpdateEnvironmentMembershipResultTypeDef

```python
from mypy_boto3_cloud9.type_defs import UpdateEnvironmentMembershipResultTypeDef
```

Required fields:

- `membership`:
  [EnvironmentMemberTypeDef](./type_defs.md#environmentmembertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import UpdateEnvironmentRequestRequestTypeDef
```

Required fields:

- `environmentId`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`
- `managedCredentialsAction`:
  [ManagedCredentialsActionType](./literals.md#managedcredentialsactiontype)
