# Cloud9Client for boto3 Cloud9 module

> [Index](..) > [Cloud9](.) > Cloud9Client

Auto-generated documentation for
[Cloud9](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9)
type annotations stubs module
[mypy_boto3_cloud9](https://pypi.org/project/mypy-boto3-cloud9/).

- [Cloud9Client for boto3 Cloud9 module](#cloud9client-for-boto3-cloud9-module)
  - [Cloud9Client](#cloud9client)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_environment_ec2](#create_environment_ec2)
    - [create_environment_membership](#create_environment_membership)
    - [delete_environment](#delete_environment)
    - [delete_environment_membership](#delete_environment_membership)
    - [describe_environment_memberships](#describe_environment_memberships)
    - [describe_environment_status](#describe_environment_status)
    - [describe_environments](#describe_environments)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_environments](#list_environments)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_environment](#update_environment)
    - [update_environment_membership](#update_environment_membership)
    - [get_paginator](#get_paginator)

## Cloud9Client

Type annotations for `boto3.client("cloud9")`

Can be used directly:

```python
from mypy_boto3_cloud9.client import Cloud9Client

def get_cloud9_client() -> Cloud9Client:
    return boto3.client("cloud9")
```

Boto3 documentation:
[Cloud9.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_cloud9.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConcurrentAccessException`
- `Exceptions.ConflictException`
- `Exceptions.ForbiddenException`
- `Exceptions.InternalServerErrorException`
- `Exceptions.LimitExceededException`
- `Exceptions.NotFoundException`
- `Exceptions.TooManyRequestsException`

## Methods

### can_paginate

Type annotations for `boto3.client("cloud9").can_paginate` method.

Boto3 documentation:
[Cloud9.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_environment_ec2

Type annotations for `boto3.client("cloud9").create_environment_ec2` method.

Boto3 documentation:
[Cloud9.Client.create_environment_ec2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.create_environment_ec2)

Keyword-only arguments:

- `name`: `str` *(required)*
- `instanceType`: `str` *(required)*
- `description`: `str`
- `clientRequestToken`: `str`
- `subnetId`: `str`
- `imageId`: `str`
- `automaticStopTimeMinutes`: `int`
- `ownerArn`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `connectionType`: [ConnectionTypeType](./literals.md#connectiontypetype)

Returns
[CreateEnvironmentEC2ResultTypeDef](./type_defs.md#createenvironmentec2resulttypedef).

### create_environment_membership

Type annotations for `boto3.client("cloud9").create_environment_membership`
method.

Boto3 documentation:
[Cloud9.Client.create_environment_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.create_environment_membership)

Keyword-only arguments:

- `environmentId`: `str` *(required)*
- `userArn`: `str` *(required)*
- `permissions`: [MemberPermissionsType](./literals.md#memberpermissionstype)
  *(required)*

Returns
[CreateEnvironmentMembershipResultTypeDef](./type_defs.md#createenvironmentmembershipresulttypedef).

### delete_environment

Type annotations for `boto3.client("cloud9").delete_environment` method.

Boto3 documentation:
[Cloud9.Client.delete_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.delete_environment)

Keyword-only arguments:

- `environmentId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_environment_membership

Type annotations for `boto3.client("cloud9").delete_environment_membership`
method.

Boto3 documentation:
[Cloud9.Client.delete_environment_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.delete_environment_membership)

Keyword-only arguments:

- `environmentId`: `str` *(required)*
- `userArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_environment_memberships

Type annotations for `boto3.client("cloud9").describe_environment_memberships`
method.

Boto3 documentation:
[Cloud9.Client.describe_environment_memberships](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.describe_environment_memberships)

Keyword-only arguments:

- `userArn`: `str`
- `environmentId`: `str`
- `permissions`: `List`\[[PermissionsType](./literals.md#permissionstype)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeEnvironmentMembershipsResultTypeDef](./type_defs.md#describeenvironmentmembershipsresulttypedef).

### describe_environment_status

Type annotations for `boto3.client("cloud9").describe_environment_status`
method.

Boto3 documentation:
[Cloud9.Client.describe_environment_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.describe_environment_status)

Keyword-only arguments:

- `environmentId`: `str` *(required)*

Returns
[DescribeEnvironmentStatusResultTypeDef](./type_defs.md#describeenvironmentstatusresulttypedef).

### describe_environments

Type annotations for `boto3.client("cloud9").describe_environments` method.

Boto3 documentation:
[Cloud9.Client.describe_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.describe_environments)

Keyword-only arguments:

- `environmentIds`: `List`\[`str`\] *(required)*

Returns
[DescribeEnvironmentsResultTypeDef](./type_defs.md#describeenvironmentsresulttypedef).

### generate_presigned_url

Type annotations for `boto3.client("cloud9").generate_presigned_url` method.

Boto3 documentation:
[Cloud9.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_environments

Type annotations for `boto3.client("cloud9").list_environments` method.

Boto3 documentation:
[Cloud9.Client.list_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.list_environments)

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListEnvironmentsResultTypeDef](./type_defs.md#listenvironmentsresulttypedef).

### list_tags_for_resource

Type annotations for `boto3.client("cloud9").list_tags_for_resource` method.

Boto3 documentation:
[Cloud9.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.list_tags_for_resource)

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("cloud9").tag_resource` method.

Boto3 documentation:
[Cloud9.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.tag_resource)

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("cloud9").untag_resource` method.

Boto3 documentation:
[Cloud9.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.untag_resource)

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_environment

Type annotations for `boto3.client("cloud9").update_environment` method.

Boto3 documentation:
[Cloud9.Client.update_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.update_environment)

Keyword-only arguments:

- `environmentId`: `str` *(required)*
- `name`: `str`
- `description`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_environment_membership

Type annotations for `boto3.client("cloud9").update_environment_membership`
method.

Boto3 documentation:
[Cloud9.Client.update_environment_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.update_environment_membership)

Keyword-only arguments:

- `environmentId`: `str` *(required)*
- `userArn`: `str` *(required)*
- `permissions`: [MemberPermissionsType](./literals.md#memberpermissionstype)
  *(required)*

Returns
[UpdateEnvironmentMembershipResultTypeDef](./type_defs.md#updateenvironmentmembershipresulttypedef).

### get_paginator

Type annotations for `boto3.client("cloud9").get_paginator` method with
overloads.

- `client.get_paginator("describe_environment_memberships")` ->
  [DescribeEnvironmentMembershipsPaginator](./paginators.md#describeenvironmentmembershipspaginator)
- `client.get_paginator("list_environments")` ->
  [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
