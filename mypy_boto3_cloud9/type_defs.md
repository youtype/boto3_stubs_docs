# Typed dictionaries for boto3 Cloud9 module

> [Index](..) > [Cloud9](.) > Typed dictionaries

Auto-generated documentation for
[Cloud9](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9)
type annotations stubs module
[mypy_boto3_cloud9](https://pypi.org/project/mypy-boto3-cloud9/).

- [Typed dictionaries for boto3 Cloud9 module](#typed-dictionaries-for-boto3-cloud9-module)
  - [CreateEnvironmentEC2RequestTypeDef](#createenvironmentec2requesttypedef)
  - [CreateEnvironmentEC2ResultResponseTypeDef](#createenvironmentec2resultresponsetypedef)
  - [CreateEnvironmentMembershipRequestTypeDef](#createenvironmentmembershiprequesttypedef)
  - [CreateEnvironmentMembershipResultResponseTypeDef](#createenvironmentmembershipresultresponsetypedef)
  - [DeleteEnvironmentMembershipRequestTypeDef](#deleteenvironmentmembershiprequesttypedef)
  - [DeleteEnvironmentRequestTypeDef](#deleteenvironmentrequesttypedef)
  - [DescribeEnvironmentMembershipsRequestTypeDef](#describeenvironmentmembershipsrequesttypedef)
  - [DescribeEnvironmentMembershipsResultResponseTypeDef](#describeenvironmentmembershipsresultresponsetypedef)
  - [DescribeEnvironmentStatusRequestTypeDef](#describeenvironmentstatusrequesttypedef)
  - [DescribeEnvironmentStatusResultResponseTypeDef](#describeenvironmentstatusresultresponsetypedef)
  - [DescribeEnvironmentsRequestTypeDef](#describeenvironmentsrequesttypedef)
  - [DescribeEnvironmentsResultResponseTypeDef](#describeenvironmentsresultresponsetypedef)
  - [EnvironmentLifecycleTypeDef](#environmentlifecycletypedef)
  - [EnvironmentMemberTypeDef](#environmentmembertypedef)
  - [EnvironmentTypeDef](#environmenttypedef)
  - [ListEnvironmentsRequestTypeDef](#listenvironmentsrequesttypedef)
  - [ListEnvironmentsResultResponseTypeDef](#listenvironmentsresultresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateEnvironmentMembershipRequestTypeDef](#updateenvironmentmembershiprequesttypedef)
  - [UpdateEnvironmentMembershipResultResponseTypeDef](#updateenvironmentmembershipresultresponsetypedef)
  - [UpdateEnvironmentRequestTypeDef](#updateenvironmentrequesttypedef)

## CreateEnvironmentEC2RequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import CreateEnvironmentEC2RequestTypeDef
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

## CreateEnvironmentEC2ResultResponseTypeDef

```python
from mypy_boto3_cloud9.type_defs import CreateEnvironmentEC2ResultResponseTypeDef
```

Required fields:

- `environmentId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentMembershipRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import CreateEnvironmentMembershipRequestTypeDef
```

Required fields:

- `environmentId`: `str`
- `userArn`: `str`
- `permissions`: [MemberPermissionsType](./literals.md#memberpermissionstype)

## CreateEnvironmentMembershipResultResponseTypeDef

```python
from mypy_boto3_cloud9.type_defs import CreateEnvironmentMembershipResultResponseTypeDef
```

Required fields:

- `membership`:
  [EnvironmentMemberTypeDef](./type_defs.md#environmentmembertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentMembershipRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import DeleteEnvironmentMembershipRequestTypeDef
```

Required fields:

- `environmentId`: `str`
- `userArn`: `str`

## DeleteEnvironmentRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import DeleteEnvironmentRequestTypeDef
```

Required fields:

- `environmentId`: `str`

## DescribeEnvironmentMembershipsRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentMembershipsRequestTypeDef
```

Optional fields:

- `userArn`: `str`
- `environmentId`: `str`
- `permissions`: `List`\[[PermissionsType](./literals.md#permissionstype)\]
- `nextToken`: `str`
- `maxResults`: `int`

## DescribeEnvironmentMembershipsResultResponseTypeDef

```python
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentMembershipsResultResponseTypeDef
```

Required fields:

- `memberships`:
  `List`\[[EnvironmentMemberTypeDef](./type_defs.md#environmentmembertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEnvironmentStatusRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentStatusRequestTypeDef
```

Required fields:

- `environmentId`: `str`

## DescribeEnvironmentStatusResultResponseTypeDef

```python
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentStatusResultResponseTypeDef
```

Required fields:

- `status`: [EnvironmentStatusType](./literals.md#environmentstatustype)
- `message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEnvironmentsRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentsRequestTypeDef
```

Required fields:

- `environmentIds`: `List`\[`str`\]

## DescribeEnvironmentsResultResponseTypeDef

```python
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentsResultResponseTypeDef
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

## ListEnvironmentsRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import ListEnvironmentsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListEnvironmentsResultResponseTypeDef

```python
from mypy_boto3_cloud9.type_defs import ListEnvironmentsResultResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `environmentIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_cloud9.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import TagResourceRequestTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateEnvironmentMembershipRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import UpdateEnvironmentMembershipRequestTypeDef
```

Required fields:

- `environmentId`: `str`
- `userArn`: `str`
- `permissions`: [MemberPermissionsType](./literals.md#memberpermissionstype)

## UpdateEnvironmentMembershipResultResponseTypeDef

```python
from mypy_boto3_cloud9.type_defs import UpdateEnvironmentMembershipResultResponseTypeDef
```

Required fields:

- `membership`:
  [EnvironmentMemberTypeDef](./type_defs.md#environmentmembertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentRequestTypeDef

```python
from mypy_boto3_cloud9.type_defs import UpdateEnvironmentRequestTypeDef
```

Required fields:

- `environmentId`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`
