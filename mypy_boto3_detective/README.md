<a id="type-annotations-for-boto3-detective-module"></a>

# Type annotations for boto3 Detective module

> [Index](..) > Detective

Auto-generated documentation for
[Detective](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective)
type annotations stubs module
[mypy-boto3-detective](https://pypi.org/project/mypy-boto3-detective/).

- [Type annotations for boto3 Detective module](#type-annotations-for-boto3-detective-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [DetectiveClient](#detectiveclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Detective`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-detective
```

<a id="detectiveclient"></a>

## DetectiveClient

Type annotations for `boto3.client("detective")` as
[DetectiveClient](./client.md)

Can be used directly:

```python
from mypy_boto3_detective.client import DetectiveClient
```

<a id="methods"></a>

### Methods

- [accept_invitation](./client.md#accept_invitation)
- [can_paginate](./client.md#can_paginate)
- [create_graph](./client.md#create_graph)
- [create_members](./client.md#create_members)
- [delete_graph](./client.md#delete_graph)
- [delete_members](./client.md#delete_members)
- [describe_organization_configuration](./client.md#describe_organization_configuration)
- [disable_organization_admin_account](./client.md#disable_organization_admin_account)
- [disassociate_membership](./client.md#disassociate_membership)
- [enable_organization_admin_account](./client.md#enable_organization_admin_account)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_members](./client.md#get_members)
- [list_graphs](./client.md#list_graphs)
- [list_invitations](./client.md#list_invitations)
- [list_members](./client.md#list_members)
- [list_organization_admin_accounts](./client.md#list_organization_admin_accounts)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [reject_invitation](./client.md#reject_invitation)
- [start_monitoring_member](./client.md#start_monitoring_member)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_organization_configuration](./client.md#update_organization_configuration)

<a id="exceptions"></a>

### Exceptions

DetectiveClient [exceptions](./client.md#exceptions)

- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- TooManyRequestsException
- ValidationException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_detective.literals import InvitationTypeType, ...
```

- [InvitationTypeType](./literals.md#invitationtypetype)
- [MemberDisabledReasonType](./literals.md#memberdisabledreasontype)
- [MemberStatusType](./literals.md#memberstatustype)
- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_detective.type_defs import AcceptInvitationRequestRequestTypeDef, ...
```

- [AcceptInvitationRequestRequestTypeDef](./type_defs.md#acceptinvitationrequestrequesttypedef)
- [AccountTypeDef](./type_defs.md#accounttypedef)
- [AdministratorTypeDef](./type_defs.md#administratortypedef)
- [CreateGraphRequestRequestTypeDef](./type_defs.md#creategraphrequestrequesttypedef)
- [CreateGraphResponseTypeDef](./type_defs.md#creategraphresponsetypedef)
- [CreateMembersRequestRequestTypeDef](./type_defs.md#createmembersrequestrequesttypedef)
- [CreateMembersResponseTypeDef](./type_defs.md#createmembersresponsetypedef)
- [DeleteGraphRequestRequestTypeDef](./type_defs.md#deletegraphrequestrequesttypedef)
- [DeleteMembersRequestRequestTypeDef](./type_defs.md#deletemembersrequestrequesttypedef)
- [DeleteMembersResponseTypeDef](./type_defs.md#deletemembersresponsetypedef)
- [DescribeOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#describeorganizationconfigurationrequestrequesttypedef)
- [DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef)
- [DisassociateMembershipRequestRequestTypeDef](./type_defs.md#disassociatemembershiprequestrequesttypedef)
- [EnableOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#enableorganizationadminaccountrequestrequesttypedef)
- [GetMembersRequestRequestTypeDef](./type_defs.md#getmembersrequestrequesttypedef)
- [GetMembersResponseTypeDef](./type_defs.md#getmembersresponsetypedef)
- [GraphTypeDef](./type_defs.md#graphtypedef)
- [ListGraphsRequestRequestTypeDef](./type_defs.md#listgraphsrequestrequesttypedef)
- [ListGraphsResponseTypeDef](./type_defs.md#listgraphsresponsetypedef)
- [ListInvitationsRequestRequestTypeDef](./type_defs.md#listinvitationsrequestrequesttypedef)
- [ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef)
- [ListMembersRequestRequestTypeDef](./type_defs.md#listmembersrequestrequesttypedef)
- [ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef)
- [ListOrganizationAdminAccountsRequestRequestTypeDef](./type_defs.md#listorganizationadminaccountsrequestrequesttypedef)
- [ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MemberDetailTypeDef](./type_defs.md#memberdetailtypedef)
- [RejectInvitationRequestRequestTypeDef](./type_defs.md#rejectinvitationrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartMonitoringMemberRequestRequestTypeDef](./type_defs.md#startmonitoringmemberrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequestrequesttypedef)
