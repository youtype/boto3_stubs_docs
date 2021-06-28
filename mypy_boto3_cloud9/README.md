# Type annotations for boto3 Cloud9 module

> [Index](..) > Cloud9

Auto-generated documentation for
[Cloud9](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9)
type annotations stubs module
[mypy_boto3_cloud9](https://pypi.org/project/mypy-boto3-cloud9/).

```bash
pip install mypy-boto3-cloud9
```

- [Type annotations for boto3 Cloud9 module](#type-annotations-for-boto3-cloud9-module)
  - [Cloud9Client](#cloud9client)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## Cloud9Client

Type annotations for `boto3.client("cloud9")` as [Cloud9Client](./client.md)

Can be used directly:

```python
from mypy_boto3_cloud9.client import Cloud9Client
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_environment_ec2](./client.md#create_environment_ec2)
- [create_environment_membership](./client.md#create_environment_membership)
- [delete_environment](./client.md#delete_environment)
- [delete_environment_membership](./client.md#delete_environment_membership)
- [describe_environment_memberships](./client.md#describe_environment_memberships)
- [describe_environment_status](./client.md#describe_environment_status)
- [describe_environments](./client.md#describe_environments)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_environments](./client.md#list_environments)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_environment](./client.md#update_environment)
- [update_environment_membership](./client.md#update_environment_membership)

### Exceptions

Cloud9Client [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- ConcurrentAccessException
- ConflictException
- ForbiddenException
- InternalServerErrorException
- LimitExceededException
- NotFoundException
- TooManyRequestsException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("cloud9").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_cloud9.paginators import DescribeEnvironmentMembershipsPaginator, ...
```

- [DescribeEnvironmentMembershipsPaginator](./paginators.md#describeenvironmentmembershipspaginator)
- [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_cloud9.literals import ConnectionTypeType, ...
```

- [ConnectionTypeType](./literals.md#connectiontypetype)
- [DescribeEnvironmentMembershipsPaginatorName](./literals.md#describeenvironmentmembershipspaginatorname)
- [EnvironmentLifecycleStatusType](./literals.md#environmentlifecyclestatustype)
- [EnvironmentStatusType](./literals.md#environmentstatustype)
- [EnvironmentTypeType](./literals.md#environmenttypetype)
- [ListEnvironmentsPaginatorName](./literals.md#listenvironmentspaginatorname)
- [ManagedCredentialsStatusType](./literals.md#managedcredentialsstatustype)
- [MemberPermissionsType](./literals.md#memberpermissionstype)
- [PermissionsType](./literals.md#permissionstype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_cloud9.type_defs import CreateEnvironmentEC2RequestTypeDef, ...
```

- [CreateEnvironmentEC2RequestTypeDef](./type_defs.md#createenvironmentec2requesttypedef)
- [CreateEnvironmentEC2ResultResponseTypeDef](./type_defs.md#createenvironmentec2resultresponsetypedef)
- [CreateEnvironmentMembershipRequestTypeDef](./type_defs.md#createenvironmentmembershiprequesttypedef)
- [CreateEnvironmentMembershipResultResponseTypeDef](./type_defs.md#createenvironmentmembershipresultresponsetypedef)
- [DeleteEnvironmentMembershipRequestTypeDef](./type_defs.md#deleteenvironmentmembershiprequesttypedef)
- [DeleteEnvironmentRequestTypeDef](./type_defs.md#deleteenvironmentrequesttypedef)
- [DescribeEnvironmentMembershipsRequestTypeDef](./type_defs.md#describeenvironmentmembershipsrequesttypedef)
- [DescribeEnvironmentMembershipsResultResponseTypeDef](./type_defs.md#describeenvironmentmembershipsresultresponsetypedef)
- [DescribeEnvironmentStatusRequestTypeDef](./type_defs.md#describeenvironmentstatusrequesttypedef)
- [DescribeEnvironmentStatusResultResponseTypeDef](./type_defs.md#describeenvironmentstatusresultresponsetypedef)
- [DescribeEnvironmentsRequestTypeDef](./type_defs.md#describeenvironmentsrequesttypedef)
- [DescribeEnvironmentsResultResponseTypeDef](./type_defs.md#describeenvironmentsresultresponsetypedef)
- [EnvironmentLifecycleTypeDef](./type_defs.md#environmentlifecycletypedef)
- [EnvironmentMemberTypeDef](./type_defs.md#environmentmembertypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [ListEnvironmentsRequestTypeDef](./type_defs.md#listenvironmentsrequesttypedef)
- [ListEnvironmentsResultResponseTypeDef](./type_defs.md#listenvironmentsresultresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateEnvironmentMembershipRequestTypeDef](./type_defs.md#updateenvironmentmembershiprequesttypedef)
- [UpdateEnvironmentMembershipResultResponseTypeDef](./type_defs.md#updateenvironmentmembershipresultresponsetypedef)
- [UpdateEnvironmentRequestTypeDef](./type_defs.md#updateenvironmentrequesttypedef)
