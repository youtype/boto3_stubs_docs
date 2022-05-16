#  Detective module

> [Index](../README.md) > Detective

!!! note ""

    Auto-generated documentation for [Detective](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective)
    type annotations stubs module [mypy-boto3-detective](https://pypi.org/project/mypy-boto3-detective/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Detective`.

### From PyPI with pip

Install `boto3-stubs` for `Detective` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[detective]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[detective]'


# standalone installation
python -m pip install mypy-boto3-detective
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-detective
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DetectiveClient

Type annotations and code completion for  `#!python boto3.client("detective")` as [DetectiveClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_detective.client import DetectiveClient

def get_client() -> DetectiveClient:
    return Session().client("detective")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_detective.literals import InvitationTypeType

def get_value() -> InvitationTypeType:
    return "INVITATION"
```

- [InvitationTypeType](./literals.md#invitationtypetype)
- [MemberDisabledReasonType](./literals.md#memberdisabledreasontype)
- [MemberStatusType](./literals.md#memberstatustype)
- [DetectiveServiceName](./literals.md#detectiveservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_detective.type_defs import AcceptInvitationRequestRequestTypeDef

def get_value() -> AcceptInvitationRequestRequestTypeDef:
    return {
        "GraphArn": ...,
    }
```

- [AcceptInvitationRequestRequestTypeDef](./type_defs.md#acceptinvitationrequestrequesttypedef)
- [AccountTypeDef](./type_defs.md#accounttypedef)
- [AdministratorTypeDef](./type_defs.md#administratortypedef)
- [CreateGraphRequestRequestTypeDef](./type_defs.md#creategraphrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [MemberDetailTypeDef](./type_defs.md#memberdetailtypedef)
- [UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)
- [DeleteGraphRequestRequestTypeDef](./type_defs.md#deletegraphrequestrequesttypedef)
- [DeleteMembersRequestRequestTypeDef](./type_defs.md#deletemembersrequestrequesttypedef)
- [DescribeOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#describeorganizationconfigurationrequestrequesttypedef)
- [DisassociateMembershipRequestRequestTypeDef](./type_defs.md#disassociatemembershiprequestrequesttypedef)
- [EnableOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#enableorganizationadminaccountrequestrequesttypedef)
- [GetMembersRequestRequestTypeDef](./type_defs.md#getmembersrequestrequesttypedef)
- [GraphTypeDef](./type_defs.md#graphtypedef)
- [ListGraphsRequestRequestTypeDef](./type_defs.md#listgraphsrequestrequesttypedef)
- [ListInvitationsRequestRequestTypeDef](./type_defs.md#listinvitationsrequestrequesttypedef)
- [ListMembersRequestRequestTypeDef](./type_defs.md#listmembersrequestrequesttypedef)
- [ListOrganizationAdminAccountsRequestRequestTypeDef](./type_defs.md#listorganizationadminaccountsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [RejectInvitationRequestRequestTypeDef](./type_defs.md#rejectinvitationrequestrequesttypedef)
- [StartMonitoringMemberRequestRequestTypeDef](./type_defs.md#startmonitoringmemberrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequestrequesttypedef)
- [CreateMembersRequestRequestTypeDef](./type_defs.md#createmembersrequestrequesttypedef)
- [CreateGraphResponseTypeDef](./type_defs.md#creategraphresponsetypedef)
- [DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef)
- [ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef)
- [ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef)
- [CreateMembersResponseTypeDef](./type_defs.md#createmembersresponsetypedef)
- [DeleteMembersResponseTypeDef](./type_defs.md#deletemembersresponsetypedef)
- [GetMembersResponseTypeDef](./type_defs.md#getmembersresponsetypedef)
- [ListGraphsResponseTypeDef](./type_defs.md#listgraphsresponsetypedef)

