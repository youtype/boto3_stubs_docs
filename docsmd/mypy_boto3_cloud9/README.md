#  Cloud9 module

> [Index](../README.md) > Cloud9

!!! note ""

    Auto-generated documentation for [Cloud9](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9)
    type annotations stubs module [mypy-boto3-cloud9](https://pypi.org/project/mypy-boto3-cloud9/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloud9.client import Cloud9Client

def get_client() -> Cloud9Client:
    return Session().client("cloud9")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("cloud9").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloud9.paginator import DescribeEnvironmentMembershipsPaginator

def get_describe_environment_memberships_paginator() -> DescribeEnvironmentMembershipsPaginator:
    return Session().client("cloud9").get_paginator("describe_environment_memberships"))
```

- [DescribeEnvironmentMembershipsPaginator](./paginators.md#describeenvironmentmembershipspaginator)
- [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_cloud9.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateEnvironmentMembershipRequestRequestTypeDef](./type_defs.md#createenvironmentmembershiprequestrequesttypedef)
- [EnvironmentMemberTypeDef](./type_defs.md#environmentmembertypedef)
- [DeleteEnvironmentMembershipRequestRequestTypeDef](./type_defs.md#deleteenvironmentmembershiprequestrequesttypedef)
- [DeleteEnvironmentRequestRequestTypeDef](./type_defs.md#deleteenvironmentrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeEnvironmentMembershipsRequestRequestTypeDef](./type_defs.md#describeenvironmentmembershipsrequestrequesttypedef)
- [DescribeEnvironmentStatusRequestRequestTypeDef](./type_defs.md#describeenvironmentstatusrequestrequesttypedef)
- [DescribeEnvironmentsRequestRequestTypeDef](./type_defs.md#describeenvironmentsrequestrequesttypedef)
- [EnvironmentLifecycleTypeDef](./type_defs.md#environmentlifecycletypedef)
- [ListEnvironmentsRequestRequestTypeDef](./type_defs.md#listenvironmentsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateEnvironmentMembershipRequestRequestTypeDef](./type_defs.md#updateenvironmentmembershiprequestrequesttypedef)
- [UpdateEnvironmentRequestRequestTypeDef](./type_defs.md#updateenvironmentrequestrequesttypedef)
- [CreateEnvironmentEC2RequestRequestTypeDef](./type_defs.md#createenvironmentec2requestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateEnvironmentEC2ResultTypeDef](./type_defs.md#createenvironmentec2resulttypedef)
- [DescribeEnvironmentStatusResultTypeDef](./type_defs.md#describeenvironmentstatusresulttypedef)
- [ListEnvironmentsResultTypeDef](./type_defs.md#listenvironmentsresulttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [CreateEnvironmentMembershipResultTypeDef](./type_defs.md#createenvironmentmembershipresulttypedef)
- [DescribeEnvironmentMembershipsResultTypeDef](./type_defs.md#describeenvironmentmembershipsresulttypedef)
- [UpdateEnvironmentMembershipResultTypeDef](./type_defs.md#updateenvironmentmembershipresulttypedef)
- [DescribeEnvironmentMembershipsRequestDescribeEnvironmentMembershipsPaginateTypeDef](./type_defs.md#describeenvironmentmembershipsrequestdescribeenvironmentmembershipspaginatetypedef)
- [ListEnvironmentsRequestListEnvironmentsPaginateTypeDef](./type_defs.md#listenvironmentsrequestlistenvironmentspaginatetypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [DescribeEnvironmentsResultTypeDef](./type_defs.md#describeenvironmentsresulttypedef)

