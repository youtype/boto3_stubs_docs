# FMSClient for boto3 FMS module

> [Index](..) > [FMS](.) > FMSClient

Auto-generated documentation for
[FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS)
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
[FMS.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client)

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

Sets the AWS Firewall Manager administrator account.

Type annotations for `boto3.client("fms").associate_admin_account` method.

Boto3 documentation:
[FMS.Client.associate_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.associate_admin_account)

Arguments mapping described in
[AssociateAdminAccountRequestTypeDef](./type_defs.md#associateadminaccountrequesttypedef).

Keyword-only arguments:

- `AdminAccount`: `str` *(required)*

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("fms").can_paginate` method.

Boto3 documentation:
[FMS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_apps_list

Permanently deletes an AWS Firewall Manager applications list.

Type annotations for `boto3.client("fms").delete_apps_list` method.

Boto3 documentation:
[FMS.Client.delete_apps_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.delete_apps_list)

Arguments mapping described in
[DeleteAppsListRequestTypeDef](./type_defs.md#deleteappslistrequesttypedef).

Keyword-only arguments:

- `ListId`: `str` *(required)*

### delete_notification_channel

Deletes an AWS Firewall Manager association with the IAM role and the Amazon
Simple Notification Service (SNS) topic that is used to record AWS Firewall
Manager SNS logs.

Type annotations for `boto3.client("fms").delete_notification_channel` method.

Boto3 documentation:
[FMS.Client.delete_notification_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.delete_notification_channel)

### delete_policy

Permanently deletes an AWS Firewall Manager policy.

Type annotations for `boto3.client("fms").delete_policy` method.

Boto3 documentation:
[FMS.Client.delete_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.delete_policy)

Arguments mapping described in
[DeletePolicyRequestTypeDef](./type_defs.md#deletepolicyrequesttypedef).

Keyword-only arguments:

- `PolicyId`: `str` *(required)*
- `DeleteAllPolicyResources`: `bool`

### delete_protocols_list

Permanently deletes an AWS Firewall Manager protocols list.

Type annotations for `boto3.client("fms").delete_protocols_list` method.

Boto3 documentation:
[FMS.Client.delete_protocols_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.delete_protocols_list)

Arguments mapping described in
[DeleteProtocolsListRequestTypeDef](./type_defs.md#deleteprotocolslistrequesttypedef).

Keyword-only arguments:

- `ListId`: `str` *(required)*

### disassociate_admin_account

Disassociates the account that has been set as the AWS Firewall Manager
administrator account.

Type annotations for `boto3.client("fms").disassociate_admin_account` method.

Boto3 documentation:
[FMS.Client.disassociate_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.disassociate_admin_account)

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("fms").generate_presigned_url` method.

Boto3 documentation:
[FMS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_admin_account

Returns the AWS Organizations master account that is associated with AWS
Firewall Manager as the AWS Firewall Manager administrator.

Type annotations for `boto3.client("fms").get_admin_account` method.

Boto3 documentation:
[FMS.Client.get_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.get_admin_account)

Returns
[GetAdminAccountResponseResponseTypeDef](./type_defs.md#getadminaccountresponseresponsetypedef).

### get_apps_list

Returns information about the specified AWS Firewall Manager applications list.

Type annotations for `boto3.client("fms").get_apps_list` method.

Boto3 documentation:
[FMS.Client.get_apps_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.get_apps_list)

Arguments mapping described in
[GetAppsListRequestTypeDef](./type_defs.md#getappslistrequesttypedef).

Keyword-only arguments:

- `ListId`: `str` *(required)*
- `DefaultList`: `bool`

Returns
[GetAppsListResponseResponseTypeDef](./type_defs.md#getappslistresponseresponsetypedef).

### get_compliance_detail

Returns detailed compliance information about the specified member account.

Type annotations for `boto3.client("fms").get_compliance_detail` method.

Boto3 documentation:
[FMS.Client.get_compliance_detail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.get_compliance_detail)

Arguments mapping described in
[GetComplianceDetailRequestTypeDef](./type_defs.md#getcompliancedetailrequesttypedef).

Keyword-only arguments:

- `PolicyId`: `str` *(required)*
- `MemberAccount`: `str` *(required)*

Returns
[GetComplianceDetailResponseResponseTypeDef](./type_defs.md#getcompliancedetailresponseresponsetypedef).

### get_notification_channel

Information about the Amazon Simple Notification Service (SNS) topic that is
used to record AWS Firewall Manager SNS logs.

Type annotations for `boto3.client("fms").get_notification_channel` method.

Boto3 documentation:
[FMS.Client.get_notification_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.get_notification_channel)

Returns
[GetNotificationChannelResponseResponseTypeDef](./type_defs.md#getnotificationchannelresponseresponsetypedef).

### get_policy

Returns information about the specified AWS Firewall Manager policy.

Type annotations for `boto3.client("fms").get_policy` method.

Boto3 documentation:
[FMS.Client.get_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.get_policy)

Arguments mapping described in
[GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef).

Keyword-only arguments:

- `PolicyId`: `str` *(required)*

Returns
[GetPolicyResponseResponseTypeDef](./type_defs.md#getpolicyresponseresponsetypedef).

### get_protection_status

If you created a Shield Advanced policy, returns policy-level attack summary
information in the event of a potential DDoS attack.

Type annotations for `boto3.client("fms").get_protection_status` method.

Boto3 documentation:
[FMS.Client.get_protection_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.get_protection_status)

Arguments mapping described in
[GetProtectionStatusRequestTypeDef](./type_defs.md#getprotectionstatusrequesttypedef).

Keyword-only arguments:

- `PolicyId`: `str` *(required)*
- `MemberAccountId`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetProtectionStatusResponseResponseTypeDef](./type_defs.md#getprotectionstatusresponseresponsetypedef).

### get_protocols_list

Returns information about the specified AWS Firewall Manager protocols list.

Type annotations for `boto3.client("fms").get_protocols_list` method.

Boto3 documentation:
[FMS.Client.get_protocols_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.get_protocols_list)

Arguments mapping described in
[GetProtocolsListRequestTypeDef](./type_defs.md#getprotocolslistrequesttypedef).

Keyword-only arguments:

- `ListId`: `str` *(required)*
- `DefaultList`: `bool`

Returns
[GetProtocolsListResponseResponseTypeDef](./type_defs.md#getprotocolslistresponseresponsetypedef).

### get_violation_details

Retrieves violations for a resource based on the specified AWS Firewall Manager
policy and AWS account.

Type annotations for `boto3.client("fms").get_violation_details` method.

Boto3 documentation:
[FMS.Client.get_violation_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.get_violation_details)

Arguments mapping described in
[GetViolationDetailsRequestTypeDef](./type_defs.md#getviolationdetailsrequesttypedef).

Keyword-only arguments:

- `PolicyId`: `str` *(required)*
- `MemberAccount`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `ResourceType`: `str` *(required)*

Returns
[GetViolationDetailsResponseResponseTypeDef](./type_defs.md#getviolationdetailsresponseresponsetypedef).

### list_apps_lists

Returns an array of `AppsListDataSummary` objects.

Type annotations for `boto3.client("fms").list_apps_lists` method.

Boto3 documentation:
[FMS.Client.list_apps_lists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.list_apps_lists)

Arguments mapping described in
[ListAppsListsRequestTypeDef](./type_defs.md#listappslistsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int` *(required)*
- `DefaultLists`: `bool`
- `NextToken`: `str`

Returns
[ListAppsListsResponseResponseTypeDef](./type_defs.md#listappslistsresponseresponsetypedef).

### list_compliance_status

Returns an array of `PolicyComplianceStatus` objects.

Type annotations for `boto3.client("fms").list_compliance_status` method.

Boto3 documentation:
[FMS.Client.list_compliance_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.list_compliance_status)

Arguments mapping described in
[ListComplianceStatusRequestTypeDef](./type_defs.md#listcompliancestatusrequesttypedef).

Keyword-only arguments:

- `PolicyId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListComplianceStatusResponseResponseTypeDef](./type_defs.md#listcompliancestatusresponseresponsetypedef).

### list_member_accounts

Returns a `MemberAccounts` object that lists the member accounts in the
administrator's AWS organization.

Type annotations for `boto3.client("fms").list_member_accounts` method.

Boto3 documentation:
[FMS.Client.list_member_accounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.list_member_accounts)

Arguments mapping described in
[ListMemberAccountsRequestTypeDef](./type_defs.md#listmemberaccountsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMemberAccountsResponseResponseTypeDef](./type_defs.md#listmemberaccountsresponseresponsetypedef).

### list_policies

Returns an array of `PolicySummary` objects.

Type annotations for `boto3.client("fms").list_policies` method.

Boto3 documentation:
[FMS.Client.list_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.list_policies)

Arguments mapping described in
[ListPoliciesRequestTypeDef](./type_defs.md#listpoliciesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPoliciesResponseResponseTypeDef](./type_defs.md#listpoliciesresponseresponsetypedef).

### list_protocols_lists

Returns an array of `ProtocolsListDataSummary` objects.

Type annotations for `boto3.client("fms").list_protocols_lists` method.

Boto3 documentation:
[FMS.Client.list_protocols_lists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.list_protocols_lists)

Arguments mapping described in
[ListProtocolsListsRequestTypeDef](./type_defs.md#listprotocolslistsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int` *(required)*
- `DefaultLists`: `bool`
- `NextToken`: `str`

Returns
[ListProtocolsListsResponseResponseTypeDef](./type_defs.md#listprotocolslistsresponseresponsetypedef).

### list_tags_for_resource

Retrieves the list of tags for the specified AWS resource.

Type annotations for `boto3.client("fms").list_tags_for_resource` method.

Boto3 documentation:
[FMS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### put_apps_list

Creates an AWS Firewall Manager applications list.

Type annotations for `boto3.client("fms").put_apps_list` method.

Boto3 documentation:
[FMS.Client.put_apps_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.put_apps_list)

Arguments mapping described in
[PutAppsListRequestTypeDef](./type_defs.md#putappslistrequesttypedef).

Keyword-only arguments:

- `AppsList`: [AppsListDataTypeDef](./type_defs.md#appslistdatatypedef)
  *(required)*
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PutAppsListResponseResponseTypeDef](./type_defs.md#putappslistresponseresponsetypedef).

### put_notification_channel

Designates the IAM role and Amazon Simple Notification Service (SNS) topic that
AWS Firewall Manager uses to record SNS logs.

Type annotations for `boto3.client("fms").put_notification_channel` method.

Boto3 documentation:
[FMS.Client.put_notification_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.put_notification_channel)

Arguments mapping described in
[PutNotificationChannelRequestTypeDef](./type_defs.md#putnotificationchannelrequesttypedef).

Keyword-only arguments:

- `SnsTopicArn`: `str` *(required)*
- `SnsRoleName`: `str` *(required)*

### put_policy

Creates an AWS Firewall Manager policy.

Type annotations for `boto3.client("fms").put_policy` method.

Boto3 documentation:
[FMS.Client.put_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.put_policy)

Arguments mapping described in
[PutPolicyRequestTypeDef](./type_defs.md#putpolicyrequesttypedef).

Keyword-only arguments:

- `Policy`: [PolicyTypeDef](./type_defs.md#policytypedef) *(required)*
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PutPolicyResponseResponseTypeDef](./type_defs.md#putpolicyresponseresponsetypedef).

### put_protocols_list

Creates an AWS Firewall Manager protocols list.

Type annotations for `boto3.client("fms").put_protocols_list` method.

Boto3 documentation:
[FMS.Client.put_protocols_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.put_protocols_list)

Arguments mapping described in
[PutProtocolsListRequestTypeDef](./type_defs.md#putprotocolslistrequesttypedef).

Keyword-only arguments:

- `ProtocolsList`:
  [ProtocolsListDataTypeDef](./type_defs.md#protocolslistdatatypedef)
  *(required)*
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PutProtocolsListResponseResponseTypeDef](./type_defs.md#putprotocolslistresponseresponsetypedef).

### tag_resource

Adds one or more tags to an AWS resource.

Type annotations for `boto3.client("fms").tag_resource` method.

Boto3 documentation:
[FMS.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes one or more tags from an AWS resource.

Type annotations for `boto3.client("fms").untag_resource` method.

Boto3 documentation:
[FMS.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

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
