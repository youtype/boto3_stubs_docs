#  Cloud9 module

> [Index](../README.md) > Cloud9

!!! note ""

    Auto-generated documentation for [Cloud9](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#cloud9)
    type annotations stubs module [mypy-boto3-cloud9](https://pypi.org/project/mypy-boto3-cloud9/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Cloud9` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Cloud9`.


### From PyPI with pip

Install `boto3-stubs` for `Cloud9` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cloud9]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cloud9]'

# standalone installation
python -m pip install mypy-boto3-cloud9
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cloud9
```

## Usage

Code samples can be found in [Examples](./usage.md).

## Cloud9Client

Type annotations and code completion for  `#!python boto3.client("cloud9")` as [Cloud9Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client)

```python
# Cloud9Client usage example

from boto3.session import Session

from mypy_boto3_cloud9.client import Cloud9Client

def get_client() -> Cloud9Client:
    return Session().client("cloud9")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("cloud9").get_paginator("...")`.

```python
# DescribeEnvironmentMembershipsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloud9.paginator import DescribeEnvironmentMembershipsPaginator

def get_describe_environment_memberships_paginator() -> DescribeEnvironmentMembershipsPaginator:
    return Session().client("cloud9").get_paginator("describe_environment_memberships"))
```

- [DescribeEnvironmentMembershipsPaginator](./paginators.md#describeenvironmentmembershipspaginator)
- [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ConnectionTypeType usage example

from mypy_boto3_cloud9.literals import ConnectionTypeType

def get_value() -> ConnectionTypeType:
    return "CONNECT_SSH"
```

- [ConnectionTypeType](./literals.md#connectiontypetype)
- [DescribeEnvironmentMembershipsPaginatorName](./literals.md#describeenvironmentmembershipspaginatorname)
- [EnvironmentLifecycleStatusType](./literals.md#environmentlifecyclestatustype)
- [EnvironmentStatusType](./literals.md#environmentstatustype)
- [EnvironmentTypeType](./literals.md#environmenttypetype)
- [ListEnvironmentsPaginatorName](./literals.md#listenvironmentspaginatorname)
- [ManagedCredentialsActionType](./literals.md#managedcredentialsactiontype)
- [ManagedCredentialsStatusType](./literals.md#managedcredentialsstatustype)
- [MemberPermissionsType](./literals.md#memberpermissionstype)
- [PermissionsType](./literals.md#permissionstype)
- [Cloud9ServiceName](./literals.md#cloud9servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateEnvironmentMembershipRequestTypeDef](./type_defs.md#createenvironmentmembershiprequesttypedef)
- [EnvironmentMemberTypeDef](./type_defs.md#environmentmembertypedef)
- [DeleteEnvironmentMembershipRequestTypeDef](./type_defs.md#deleteenvironmentmembershiprequesttypedef)
- [DeleteEnvironmentRequestTypeDef](./type_defs.md#deleteenvironmentrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeEnvironmentMembershipsRequestTypeDef](./type_defs.md#describeenvironmentmembershipsrequesttypedef)
- [DescribeEnvironmentStatusRequestTypeDef](./type_defs.md#describeenvironmentstatusrequesttypedef)
- [DescribeEnvironmentsRequestTypeDef](./type_defs.md#describeenvironmentsrequesttypedef)
- [EnvironmentLifecycleTypeDef](./type_defs.md#environmentlifecycletypedef)
- [ListEnvironmentsRequestTypeDef](./type_defs.md#listenvironmentsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateEnvironmentMembershipRequestTypeDef](./type_defs.md#updateenvironmentmembershiprequesttypedef)
- [UpdateEnvironmentRequestTypeDef](./type_defs.md#updateenvironmentrequesttypedef)
- [CreateEnvironmentEC2RequestTypeDef](./type_defs.md#createenvironmentec2requesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateEnvironmentEC2ResultTypeDef](./type_defs.md#createenvironmentec2resulttypedef)
- [DescribeEnvironmentStatusResultTypeDef](./type_defs.md#describeenvironmentstatusresulttypedef)
- [ListEnvironmentsResultTypeDef](./type_defs.md#listenvironmentsresulttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [CreateEnvironmentMembershipResultTypeDef](./type_defs.md#createenvironmentmembershipresulttypedef)
- [DescribeEnvironmentMembershipsResultTypeDef](./type_defs.md#describeenvironmentmembershipsresulttypedef)
- [UpdateEnvironmentMembershipResultTypeDef](./type_defs.md#updateenvironmentmembershipresulttypedef)
- [DescribeEnvironmentMembershipsRequestPaginateTypeDef](./type_defs.md#describeenvironmentmembershipsrequestpaginatetypedef)
- [ListEnvironmentsRequestPaginateTypeDef](./type_defs.md#listenvironmentsrequestpaginatetypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [DescribeEnvironmentsResultTypeDef](./type_defs.md#describeenvironmentsresulttypedef)

