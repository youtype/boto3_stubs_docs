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

Check if an operation can be paginated.

Type annotations for `boto3.client("cloud9").can_paginate` method.

Boto3 documentation:
[Cloud9.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_environment_ec2

Creates an Cloud9 development environment, launches an Amazon Elastic Compute
Cloud (Amazon EC2) instance, and then connects from the instance to the
environment.

Type annotations for `boto3.client("cloud9").create_environment_ec2` method.

Boto3 documentation:
[Cloud9.Client.create_environment_ec2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.create_environment_ec2)

Arguments mapping described in
[CreateEnvironmentEC2RequestTypeDef](./type_defs.md#createenvironmentec2requesttypedef).

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
[CreateEnvironmentEC2ResultResponseTypeDef](./type_defs.md#createenvironmentec2resultresponsetypedef).

### create_environment_membership

Adds an environment member to an Cloud9 development environment.

Type annotations for `boto3.client("cloud9").create_environment_membership`
method.

Boto3 documentation:
[Cloud9.Client.create_environment_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.create_environment_membership)

Arguments mapping described in
[CreateEnvironmentMembershipRequestTypeDef](./type_defs.md#createenvironmentmembershiprequesttypedef).

Keyword-only arguments:

- `environmentId`: `str` *(required)*
- `userArn`: `str` *(required)*
- `permissions`: [MemberPermissionsType](./literals.md#memberpermissionstype)
  *(required)*

Returns
[CreateEnvironmentMembershipResultResponseTypeDef](./type_defs.md#createenvironmentmembershipresultresponsetypedef).

### delete_environment

Deletes an Cloud9 development environment.

Type annotations for `boto3.client("cloud9").delete_environment` method.

Boto3 documentation:
[Cloud9.Client.delete_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.delete_environment)

Arguments mapping described in
[DeleteEnvironmentRequestTypeDef](./type_defs.md#deleteenvironmentrequesttypedef).

Keyword-only arguments:

- `environmentId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_environment_membership

Deletes an environment member from an Cloud9 development environment.

Type annotations for `boto3.client("cloud9").delete_environment_membership`
method.

Boto3 documentation:
[Cloud9.Client.delete_environment_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.delete_environment_membership)

Arguments mapping described in
[DeleteEnvironmentMembershipRequestTypeDef](./type_defs.md#deleteenvironmentmembershiprequesttypedef).

Keyword-only arguments:

- `environmentId`: `str` *(required)*
- `userArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_environment_memberships

Gets information about environment members for an Cloud9 development
environment.

Type annotations for `boto3.client("cloud9").describe_environment_memberships`
method.

Boto3 documentation:
[Cloud9.Client.describe_environment_memberships](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.describe_environment_memberships)

Arguments mapping described in
[DescribeEnvironmentMembershipsRequestTypeDef](./type_defs.md#describeenvironmentmembershipsrequesttypedef).

Keyword-only arguments:

- `userArn`: `str`
- `environmentId`: `str`
- `permissions`: `List`\[[PermissionsType](./literals.md#permissionstype)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeEnvironmentMembershipsResultResponseTypeDef](./type_defs.md#describeenvironmentmembershipsresultresponsetypedef).

### describe_environment_status

Gets status information for an Cloud9 development environment.

Type annotations for `boto3.client("cloud9").describe_environment_status`
method.

Boto3 documentation:
[Cloud9.Client.describe_environment_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.describe_environment_status)

Arguments mapping described in
[DescribeEnvironmentStatusRequestTypeDef](./type_defs.md#describeenvironmentstatusrequesttypedef).

Keyword-only arguments:

- `environmentId`: `str` *(required)*

Returns
[DescribeEnvironmentStatusResultResponseTypeDef](./type_defs.md#describeenvironmentstatusresultresponsetypedef).

### describe_environments

Gets information about Cloud9 development environments.

Type annotations for `boto3.client("cloud9").describe_environments` method.

Boto3 documentation:
[Cloud9.Client.describe_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.describe_environments)

Arguments mapping described in
[DescribeEnvironmentsRequestTypeDef](./type_defs.md#describeenvironmentsrequesttypedef).

Keyword-only arguments:

- `environmentIds`: `List`\[`str`\] *(required)*

Returns
[DescribeEnvironmentsResultResponseTypeDef](./type_defs.md#describeenvironmentsresultresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Gets a list of Cloud9 development environment identifiers.

Type annotations for `boto3.client("cloud9").list_environments` method.

Boto3 documentation:
[Cloud9.Client.list_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.list_environments)

Arguments mapping described in
[ListEnvironmentsRequestTypeDef](./type_defs.md#listenvironmentsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListEnvironmentsResultResponseTypeDef](./type_defs.md#listenvironmentsresultresponsetypedef).

### list_tags_for_resource

Gets a list of the tags associated with an Cloud9 development environment.

Type annotations for `boto3.client("cloud9").list_tags_for_resource` method.

Boto3 documentation:
[Cloud9.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### tag_resource

Adds tags to an Cloud9 development environment.

Type annotations for `boto3.client("cloud9").tag_resource` method.

Boto3 documentation:
[Cloud9.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from an Cloud9 development environment.

Type annotations for `boto3.client("cloud9").untag_resource` method.

Boto3 documentation:
[Cloud9.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_environment

Changes the settings of an existing Cloud9 development environment.

Type annotations for `boto3.client("cloud9").update_environment` method.

Boto3 documentation:
[Cloud9.Client.update_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.update_environment)

Arguments mapping described in
[UpdateEnvironmentRequestTypeDef](./type_defs.md#updateenvironmentrequesttypedef).

Keyword-only arguments:

- `environmentId`: `str` *(required)*
- `name`: `str`
- `description`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_environment_membership

Changes the settings of an existing environment member for an Cloud9
development environment.

Type annotations for `boto3.client("cloud9").update_environment_membership`
method.

Boto3 documentation:
[Cloud9.Client.update_environment_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.update_environment_membership)

Arguments mapping described in
[UpdateEnvironmentMembershipRequestTypeDef](./type_defs.md#updateenvironmentmembershiprequesttypedef).

Keyword-only arguments:

- `environmentId`: `str` *(required)*
- `userArn`: `str` *(required)*
- `permissions`: [MemberPermissionsType](./literals.md#memberpermissionstype)
  *(required)*

Returns
[UpdateEnvironmentMembershipResultResponseTypeDef](./type_defs.md#updateenvironmentmembershipresultresponsetypedef).

### get_paginator

Type annotations for `boto3.client("cloud9").get_paginator` method with
overloads.

- `client.get_paginator("describe_environment_memberships")` ->
  [DescribeEnvironmentMembershipsPaginator](./paginators.md#describeenvironmentmembershipspaginator)
- `client.get_paginator("list_environments")` ->
  [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
