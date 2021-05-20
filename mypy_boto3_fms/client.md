# FMSClient for boto3 FMS module

> [Index](..) > [FMS](.) > FMSClient

Auto-generated documentation for
[FMS](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS)
type annotations stubs module
[mypy_boto3_fms](https://pypi.org/project/mypy-boto3-fms/).

- [FMSClient for boto3 FMS module](#fmsclient-for-boto3-fms-module)
  - [FMSClient](#fmsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_admin_account](#associate_admin_account)
    - [can_paginate](#can_paginate)
    - [delete_apps_list](#delete_apps_list)
    - [delete_notification_channel](#delete_notification_channel)
    - [delete_policy](#delete_policy)
    - [delete_protocols_list](#delete_protocols_list)
    - [disassociate_admin_account](#disassociate_admin_account)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_admin_account](#get_admin_account)
    - [get_apps_list](#get_apps_list)
    - [get_compliance_detail](#get_compliance_detail)
    - [get_notification_channel](#get_notification_channel)
    - [get_policy](#get_policy)
    - [get_protection_status](#get_protection_status)
    - [get_protocols_list](#get_protocols_list)
    - [get_violation_details](#get_violation_details)
    - [list_apps_lists](#list_apps_lists)
    - [list_compliance_status](#list_compliance_status)
    - [list_member_accounts](#list_member_accounts)
    - [list_policies](#list_policies)
    - [list_protocols_lists](#list_protocols_lists)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_apps_list](#put_apps_list)
    - [put_notification_channel](#put_notification_channel)
    - [put_policy](#put_policy)
    - [put_protocols_list](#put_protocols_list)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [get_paginator](#get_paginator)

## FMSClient

Type annotations for `boto3.client("fms")`

Can be used directly:

```python
from mypy_boto3_fms.client import FMSClient

def get_fms_client() -> FMSClient:
    return boto3.client("fms")
```

Boto3 documentation:
[FMS.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_fms.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalErrorException`
- `Exceptions.InvalidInputException`
- `Exceptions.InvalidOperationException`
- `Exceptions.InvalidTypeException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceNotFoundException`

## Methods

### associate_admin_account

Type annotations for `boto3.client("fms").associate_admin_account` method.

Boto3 documentation:
[FMS.Client.associate_admin_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.associate_admin_account)

Arguments:

- `AdminAccount`: `str` *(required)*

### can_paginate

Type annotations for `boto3.client("fms").can_paginate` method.

Boto3 documentation:
[FMS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_apps_list

Type annotations for `boto3.client("fms").delete_apps_list` method.

Boto3 documentation:
[FMS.Client.delete_apps_list](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.delete_apps_list)

Arguments:

- `ListId`: `str` *(required)*

### delete_notification_channel

Type annotations for `boto3.client("fms").delete_notification_channel` method.

Boto3 documentation:
[FMS.Client.delete_notification_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.delete_notification_channel)

### delete_policy

Type annotations for `boto3.client("fms").delete_policy` method.

Boto3 documentation:
[FMS.Client.delete_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.delete_policy)

Arguments:

- `PolicyId`: `str` *(required)*
- `DeleteAllPolicyResources`: `bool`

### delete_protocols_list

Type annotations for `boto3.client("fms").delete_protocols_list` method.

Boto3 documentation:
[FMS.Client.delete_protocols_list](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.delete_protocols_list)

Arguments:

- `ListId`: `str` *(required)*

### disassociate_admin_account

Type annotations for `boto3.client("fms").disassociate_admin_account` method.

Boto3 documentation:
[FMS.Client.disassociate_admin_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.disassociate_admin_account)

### generate_presigned_url

Type annotations for `boto3.client("fms").generate_presigned_url` method.

Boto3 documentation:
[FMS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_admin_account

Type annotations for `boto3.client("fms").get_admin_account` method.

Boto3 documentation:
[FMS.Client.get_admin_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.get_admin_account)

Returns
[GetAdminAccountResponseTypeDef](./type_defs.md#getadminaccountresponsetypedef).

### get_apps_list

Type annotations for `boto3.client("fms").get_apps_list` method.

Boto3 documentation:
[FMS.Client.get_apps_list](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.get_apps_list)

Arguments:

- `ListId`: `str` *(required)*
- `DefaultList`: `bool`

Returns
[GetAppsListResponseTypeDef](./type_defs.md#getappslistresponsetypedef).

### get_compliance_detail

Type annotations for `boto3.client("fms").get_compliance_detail` method.

Boto3 documentation:
[FMS.Client.get_compliance_detail](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.get_compliance_detail)

Arguments:

- `PolicyId`: `str` *(required)*
- `MemberAccount`: `str` *(required)*

Returns
[GetComplianceDetailResponseTypeDef](./type_defs.md#getcompliancedetailresponsetypedef).

### get_notification_channel

Type annotations for `boto3.client("fms").get_notification_channel` method.

Boto3 documentation:
[FMS.Client.get_notification_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.get_notification_channel)

Returns
[GetNotificationChannelResponseTypeDef](./type_defs.md#getnotificationchannelresponsetypedef).

### get_policy

Type annotations for `boto3.client("fms").get_policy` method.

Boto3 documentation:
[FMS.Client.get_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.get_policy)

Arguments:

- `PolicyId`: `str` *(required)*

Returns [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef).

### get_protection_status

Type annotations for `boto3.client("fms").get_protection_status` method.

Boto3 documentation:
[FMS.Client.get_protection_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.get_protection_status)

Arguments:

- `PolicyId`: `str` *(required)*
- `MemberAccountId`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetProtectionStatusResponseTypeDef](./type_defs.md#getprotectionstatusresponsetypedef).

### get_protocols_list

Type annotations for `boto3.client("fms").get_protocols_list` method.

Boto3 documentation:
[FMS.Client.get_protocols_list](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.get_protocols_list)

Arguments:

- `ListId`: `str` *(required)*
- `DefaultList`: `bool`

Returns
[GetProtocolsListResponseTypeDef](./type_defs.md#getprotocolslistresponsetypedef).

### get_violation_details

Type annotations for `boto3.client("fms").get_violation_details` method.

Boto3 documentation:
[FMS.Client.get_violation_details](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.get_violation_details)

Arguments:

- `PolicyId`: `str` *(required)*
- `MemberAccount`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `ResourceType`: `str` *(required)*

Returns
[GetViolationDetailsResponseTypeDef](./type_defs.md#getviolationdetailsresponsetypedef).

### list_apps_lists

Type annotations for `boto3.client("fms").list_apps_lists` method.

Boto3 documentation:
[FMS.Client.list_apps_lists](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.list_apps_lists)

Arguments:

- `MaxResults`: `int` *(required)*
- `DefaultLists`: `bool`
- `NextToken`: `str`

Returns
[ListAppsListsResponseTypeDef](./type_defs.md#listappslistsresponsetypedef).

### list_compliance_status

Type annotations for `boto3.client("fms").list_compliance_status` method.

Boto3 documentation:
[FMS.Client.list_compliance_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.list_compliance_status)

Arguments:

- `PolicyId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListComplianceStatusResponseTypeDef](./type_defs.md#listcompliancestatusresponsetypedef).

### list_member_accounts

Type annotations for `boto3.client("fms").list_member_accounts` method.

Boto3 documentation:
[FMS.Client.list_member_accounts](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.list_member_accounts)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMemberAccountsResponseTypeDef](./type_defs.md#listmemberaccountsresponsetypedef).

### list_policies

Type annotations for `boto3.client("fms").list_policies` method.

Boto3 documentation:
[FMS.Client.list_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.list_policies)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef).

### list_protocols_lists

Type annotations for `boto3.client("fms").list_protocols_lists` method.

Boto3 documentation:
[FMS.Client.list_protocols_lists](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.list_protocols_lists)

Arguments:

- `MaxResults`: `int` *(required)*
- `DefaultLists`: `bool`
- `NextToken`: `str`

Returns
[ListProtocolsListsResponseTypeDef](./type_defs.md#listprotocolslistsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("fms").list_tags_for_resource` method.

Boto3 documentation:
[FMS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_apps_list

Type annotations for `boto3.client("fms").put_apps_list` method.

Boto3 documentation:
[FMS.Client.put_apps_list](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.put_apps_list)

Arguments:

- `AppsList`: [AppsListDataTypeDef](./type_defs.md#appslistdatatypedef)
  *(required)*
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PutAppsListResponseTypeDef](./type_defs.md#putappslistresponsetypedef).

### put_notification_channel

Type annotations for `boto3.client("fms").put_notification_channel` method.

Boto3 documentation:
[FMS.Client.put_notification_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.put_notification_channel)

Arguments:

- `SnsTopicArn`: `str` *(required)*
- `SnsRoleName`: `str` *(required)*

### put_policy

Type annotations for `boto3.client("fms").put_policy` method.

Boto3 documentation:
[FMS.Client.put_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.put_policy)

Arguments:

- `Policy`: [PolicyTypeDef](./type_defs.md#policytypedef) *(required)*
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [PutPolicyResponseTypeDef](./type_defs.md#putpolicyresponsetypedef).

### put_protocols_list

Type annotations for `boto3.client("fms").put_protocols_list` method.

Boto3 documentation:
[FMS.Client.put_protocols_list](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.put_protocols_list)

Arguments:

- `ProtocolsList`:
  [ProtocolsListDataTypeDef](./type_defs.md#protocolslistdatatypedef)
  *(required)*
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PutProtocolsListResponseTypeDef](./type_defs.md#putprotocolslistresponsetypedef).

### tag_resource

Type annotations for `boto3.client("fms").tag_resource` method.

Boto3 documentation:
[FMS.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("fms").untag_resource` method.

Boto3 documentation:
[FMS.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fms.html#FMS.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("fms").get_paginator` method with overloads.

- `client.get_paginator("list_compliance_status")` ->
  [ListComplianceStatusPaginator](./paginators.md#listcompliancestatuspaginator)
- `client.get_paginator("list_member_accounts")` ->
  [ListMemberAccountsPaginator](./paginators.md#listmemberaccountspaginator)
- `client.get_paginator("list_policies")` ->
  [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
