# SSMContactsClient for boto3 SSMContacts module

> [Index](..) > [SSMContacts](.) > SSMContactsClient

Auto-generated documentation for
[SSMContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts)
type annotations stubs module
[mypy_boto3_ssm_contacts](https://pypi.org/project/mypy-boto3-ssm-contacts/).

- [SSMContactsClient for boto3 SSMContacts module](#ssmcontactsclient-for-boto3-ssmcontacts-module)
  - [SSMContactsClient](#ssmcontactsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [accept_page](#accept_page)
    - [activate_contact_channel](#activate_contact_channel)
    - [can_paginate](#can_paginate)
    - [create_contact](#create_contact)
    - [create_contact_channel](#create_contact_channel)
    - [deactivate_contact_channel](#deactivate_contact_channel)
    - [delete_contact](#delete_contact)
    - [delete_contact_channel](#delete_contact_channel)
    - [describe_engagement](#describe_engagement)
    - [describe_page](#describe_page)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_contact](#get_contact)
    - [get_contact_channel](#get_contact_channel)
    - [get_contact_policy](#get_contact_policy)
    - [list_contact_channels](#list_contact_channels)
    - [list_contacts](#list_contacts)
    - [list_engagements](#list_engagements)
    - [list_page_receipts](#list_page_receipts)
    - [list_pages_by_contact](#list_pages_by_contact)
    - [list_pages_by_engagement](#list_pages_by_engagement)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_contact_policy](#put_contact_policy)
    - [send_activation_code](#send_activation_code)
    - [start_engagement](#start_engagement)
    - [stop_engagement](#stop_engagement)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_contact](#update_contact)
    - [update_contact_channel](#update_contact_channel)
    - [get_paginator](#get_paginator)

## SSMContactsClient

Type annotations for `boto3.client("ssm-contacts")`

Can be used directly:

```python
from mypy_boto3_ssm_contacts.client import SSMContactsClient

def get_ssm-contacts_client() -> SSMContactsClient:
    return boto3.client("ssm-contacts")
```

Boto3 documentation:
[SSMContacts.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_ssm_contacts.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.DataEncryptionException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### exceptions

SSMContactsClient exceptions.

Type annotations for `boto3.client("ssm-contacts").exceptions` method.

Boto3 documentation:
[SSMContacts.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.exceptions)

Returns [Exceptions](#exceptions).

### accept_page

Used to acknowledge an engagement to a contact channel during an incident.

Type annotations for `boto3.client("ssm-contacts").accept_page` method.

Boto3 documentation:
[SSMContacts.Client.accept_page](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.accept_page)

Arguments mapping described in
[AcceptPageRequestRequestTypeDef](./type_defs.md#acceptpagerequestrequesttypedef).

Keyword-only arguments:

- `PageId`: `str` *(required)*
- `AcceptType`: [AcceptTypeType](./literals.md#accepttypetype) *(required)*
- `AcceptCode`: `str` *(required)*
- `ContactChannelId`: `str`
- `Note`: `str`
- `AcceptCodeValidation`:
  [AcceptCodeValidationType](./literals.md#acceptcodevalidationtype)

Returns `Dict`\[`str`, `Any`\].

### activate_contact_channel

Activates a contact's contact channel.

Type annotations for `boto3.client("ssm-contacts").activate_contact_channel`
method.

Boto3 documentation:
[SSMContacts.Client.activate_contact_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.activate_contact_channel)

Arguments mapping described in
[ActivateContactChannelRequestRequestTypeDef](./type_defs.md#activatecontactchannelrequestrequesttypedef).

Keyword-only arguments:

- `ContactChannelId`: `str` *(required)*
- `ActivationCode`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("ssm-contacts").can_paginate` method.

Boto3 documentation:
[SSMContacts.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_contact

Contacts are either the contacts that Incident Manager engages during an
incident or the escalation plans that Incident Manager uses to engage contacts
in phases during an incident.

Type annotations for `boto3.client("ssm-contacts").create_contact` method.

Boto3 documentation:
[SSMContacts.Client.create_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.create_contact)

Arguments mapping described in
[CreateContactRequestRequestTypeDef](./type_defs.md#createcontactrequestrequesttypedef).

Keyword-only arguments:

- `Alias`: `str` *(required)*
- `Type`: [ContactTypeType](./literals.md#contacttypetype) *(required)*
- `Plan`: [PlanTypeDef](./type_defs.md#plantypedef) *(required)*
- `DisplayName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `IdempotencyToken`: `str`

Returns
[CreateContactResultTypeDef](./type_defs.md#createcontactresulttypedef).

### create_contact_channel

A contact channel is the method that Incident Manager uses to engage your
contact.

Type annotations for `boto3.client("ssm-contacts").create_contact_channel`
method.

Boto3 documentation:
[SSMContacts.Client.create_contact_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.create_contact_channel)

Arguments mapping described in
[CreateContactChannelRequestRequestTypeDef](./type_defs.md#createcontactchannelrequestrequesttypedef).

Keyword-only arguments:

- `ContactId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Type`: [ChannelTypeType](./literals.md#channeltypetype) *(required)*
- `DeliveryAddress`:
  [ContactChannelAddressTypeDef](./type_defs.md#contactchanneladdresstypedef)
  *(required)*
- `DeferActivation`: `bool`
- `IdempotencyToken`: `str`

Returns
[CreateContactChannelResultTypeDef](./type_defs.md#createcontactchannelresulttypedef).

### deactivate_contact_channel

To no longer receive Incident Manager engagements to a contact channel, you can
deactivate the channel.

Type annotations for `boto3.client("ssm-contacts").deactivate_contact_channel`
method.

Boto3 documentation:
[SSMContacts.Client.deactivate_contact_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.deactivate_contact_channel)

Arguments mapping described in
[DeactivateContactChannelRequestRequestTypeDef](./type_defs.md#deactivatecontactchannelrequestrequesttypedef).

Keyword-only arguments:

- `ContactChannelId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_contact

To remove a contact from Incident Manager, you can delete the contact.

Type annotations for `boto3.client("ssm-contacts").delete_contact` method.

Boto3 documentation:
[SSMContacts.Client.delete_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.delete_contact)

Arguments mapping described in
[DeleteContactRequestRequestTypeDef](./type_defs.md#deletecontactrequestrequesttypedef).

Keyword-only arguments:

- `ContactId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_contact_channel

To no longer receive engagements on a contact channel, you can delete the
channel from a contact.

Type annotations for `boto3.client("ssm-contacts").delete_contact_channel`
method.

Boto3 documentation:
[SSMContacts.Client.delete_contact_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.delete_contact_channel)

Arguments mapping described in
[DeleteContactChannelRequestRequestTypeDef](./type_defs.md#deletecontactchannelrequestrequesttypedef).

Keyword-only arguments:

- `ContactChannelId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_engagement

Incident Manager uses engagements to engage contacts and escalation plans
during an incident.

Type annotations for `boto3.client("ssm-contacts").describe_engagement` method.

Boto3 documentation:
[SSMContacts.Client.describe_engagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.describe_engagement)

Arguments mapping described in
[DescribeEngagementRequestRequestTypeDef](./type_defs.md#describeengagementrequestrequesttypedef).

Keyword-only arguments:

- `EngagementId`: `str` *(required)*

Returns
[DescribeEngagementResultTypeDef](./type_defs.md#describeengagementresulttypedef).

### describe_page

Lists details of the engagement to a contact channel.

Type annotations for `boto3.client("ssm-contacts").describe_page` method.

Boto3 documentation:
[SSMContacts.Client.describe_page](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.describe_page)

Arguments mapping described in
[DescribePageRequestRequestTypeDef](./type_defs.md#describepagerequestrequesttypedef).

Keyword-only arguments:

- `PageId`: `str` *(required)*

Returns [DescribePageResultTypeDef](./type_defs.md#describepageresulttypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("ssm-contacts").generate_presigned_url`
method.

Boto3 documentation:
[SSMContacts.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_contact

Retrieves information about the specified contact or escalation plan.

Type annotations for `boto3.client("ssm-contacts").get_contact` method.

Boto3 documentation:
[SSMContacts.Client.get_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.get_contact)

Arguments mapping described in
[GetContactRequestRequestTypeDef](./type_defs.md#getcontactrequestrequesttypedef).

Keyword-only arguments:

- `ContactId`: `str` *(required)*

Returns [GetContactResultTypeDef](./type_defs.md#getcontactresulttypedef).

### get_contact_channel

List details about a specific contact channel.

Type annotations for `boto3.client("ssm-contacts").get_contact_channel` method.

Boto3 documentation:
[SSMContacts.Client.get_contact_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.get_contact_channel)

Arguments mapping described in
[GetContactChannelRequestRequestTypeDef](./type_defs.md#getcontactchannelrequestrequesttypedef).

Keyword-only arguments:

- `ContactChannelId`: `str` *(required)*

Returns
[GetContactChannelResultTypeDef](./type_defs.md#getcontactchannelresulttypedef).

### get_contact_policy

Retrieves the resource policies attached to the specified contact or escalation
plan.

Type annotations for `boto3.client("ssm-contacts").get_contact_policy` method.

Boto3 documentation:
[SSMContacts.Client.get_contact_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.get_contact_policy)

Arguments mapping described in
[GetContactPolicyRequestRequestTypeDef](./type_defs.md#getcontactpolicyrequestrequesttypedef).

Keyword-only arguments:

- `ContactArn`: `str` *(required)*

Returns
[GetContactPolicyResultTypeDef](./type_defs.md#getcontactpolicyresulttypedef).

### list_contact_channels

Lists all contact channels for the specified contact.

Type annotations for `boto3.client("ssm-contacts").list_contact_channels`
method.

Boto3 documentation:
[SSMContacts.Client.list_contact_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.list_contact_channels)

Arguments mapping described in
[ListContactChannelsRequestRequestTypeDef](./type_defs.md#listcontactchannelsrequestrequesttypedef).

Keyword-only arguments:

- `ContactId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListContactChannelsResultTypeDef](./type_defs.md#listcontactchannelsresulttypedef).

### list_contacts

Lists all contacts and escalation plans in Incident Manager.

Type annotations for `boto3.client("ssm-contacts").list_contacts` method.

Boto3 documentation:
[SSMContacts.Client.list_contacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.list_contacts)

Arguments mapping described in
[ListContactsRequestRequestTypeDef](./type_defs.md#listcontactsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `AliasPrefix`: `str`
- `Type`: [ContactTypeType](./literals.md#contacttypetype)

Returns [ListContactsResultTypeDef](./type_defs.md#listcontactsresulttypedef).

### list_engagements

Lists all engagements that have happened in an incident.

Type annotations for `boto3.client("ssm-contacts").list_engagements` method.

Boto3 documentation:
[SSMContacts.Client.list_engagements](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.list_engagements)

Arguments mapping described in
[ListEngagementsRequestRequestTypeDef](./type_defs.md#listengagementsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `IncidentId`: `str`
- `TimeRangeValue`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)

Returns
[ListEngagementsResultTypeDef](./type_defs.md#listengagementsresulttypedef).

### list_page_receipts

Lists all of the engagements to contact channels that have been acknowledged.

Type annotations for `boto3.client("ssm-contacts").list_page_receipts` method.

Boto3 documentation:
[SSMContacts.Client.list_page_receipts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.list_page_receipts)

Arguments mapping described in
[ListPageReceiptsRequestRequestTypeDef](./type_defs.md#listpagereceiptsrequestrequesttypedef).

Keyword-only arguments:

- `PageId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPageReceiptsResultTypeDef](./type_defs.md#listpagereceiptsresulttypedef).

### list_pages_by_contact

Lists the engagements to a contact's contact channels.

Type annotations for `boto3.client("ssm-contacts").list_pages_by_contact`
method.

Boto3 documentation:
[SSMContacts.Client.list_pages_by_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.list_pages_by_contact)

Arguments mapping described in
[ListPagesByContactRequestRequestTypeDef](./type_defs.md#listpagesbycontactrequestrequesttypedef).

Keyword-only arguments:

- `ContactId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPagesByContactResultTypeDef](./type_defs.md#listpagesbycontactresulttypedef).

### list_pages_by_engagement

Lists the engagements to contact channels that occurred by engaging a contact.

Type annotations for `boto3.client("ssm-contacts").list_pages_by_engagement`
method.

Boto3 documentation:
[SSMContacts.Client.list_pages_by_engagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.list_pages_by_engagement)

Arguments mapping described in
[ListPagesByEngagementRequestRequestTypeDef](./type_defs.md#listpagesbyengagementrequestrequesttypedef).

Keyword-only arguments:

- `EngagementId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPagesByEngagementResultTypeDef](./type_defs.md#listpagesbyengagementresulttypedef).

### list_tags_for_resource

Lists the tags of an escalation plan or contact.

Type annotations for `boto3.client("ssm-contacts").list_tags_for_resource`
method.

Boto3 documentation:
[SSMContacts.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef).

### put_contact_policy

Adds a resource to the specified contact or escalation plan.

Type annotations for `boto3.client("ssm-contacts").put_contact_policy` method.

Boto3 documentation:
[SSMContacts.Client.put_contact_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.put_contact_policy)

Arguments mapping described in
[PutContactPolicyRequestRequestTypeDef](./type_defs.md#putcontactpolicyrequestrequesttypedef).

Keyword-only arguments:

- `ContactArn`: `str` *(required)*
- `Policy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### send_activation_code

Sends an activation code to a contact channel.

Type annotations for `boto3.client("ssm-contacts").send_activation_code`
method.

Boto3 documentation:
[SSMContacts.Client.send_activation_code](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.send_activation_code)

Arguments mapping described in
[SendActivationCodeRequestRequestTypeDef](./type_defs.md#sendactivationcoderequestrequesttypedef).

Keyword-only arguments:

- `ContactChannelId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_engagement

Starts an engagement to a contact or escalation plan.

Type annotations for `boto3.client("ssm-contacts").start_engagement` method.

Boto3 documentation:
[SSMContacts.Client.start_engagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.start_engagement)

Arguments mapping described in
[StartEngagementRequestRequestTypeDef](./type_defs.md#startengagementrequestrequesttypedef).

Keyword-only arguments:

- `ContactId`: `str` *(required)*
- `Sender`: `str` *(required)*
- `Subject`: `str` *(required)*
- `Content`: `str` *(required)*
- `PublicSubject`: `str`
- `PublicContent`: `str`
- `IncidentId`: `str`
- `IdempotencyToken`: `str`

Returns
[StartEngagementResultTypeDef](./type_defs.md#startengagementresulttypedef).

### stop_engagement

Stops an engagement before it finishes the final stage of the escalation plan
or engagement plan.

Type annotations for `boto3.client("ssm-contacts").stop_engagement` method.

Boto3 documentation:
[SSMContacts.Client.stop_engagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.stop_engagement)

Arguments mapping described in
[StopEngagementRequestRequestTypeDef](./type_defs.md#stopengagementrequestrequesttypedef).

Keyword-only arguments:

- `EngagementId`: `str` *(required)*
- `Reason`: `str`

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Tags a contact or escalation plan.

Type annotations for `boto3.client("ssm-contacts").tag_resource` method.

Boto3 documentation:
[SSMContacts.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from the specified resource.

Type annotations for `boto3.client("ssm-contacts").untag_resource` method.

Boto3 documentation:
[SSMContacts.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_contact

Updates the contact or escalation plan specified.

Type annotations for `boto3.client("ssm-contacts").update_contact` method.

Boto3 documentation:
[SSMContacts.Client.update_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.update_contact)

Arguments mapping described in
[UpdateContactRequestRequestTypeDef](./type_defs.md#updatecontactrequestrequesttypedef).

Keyword-only arguments:

- `ContactId`: `str` *(required)*
- `DisplayName`: `str`
- `Plan`: [PlanTypeDef](./type_defs.md#plantypedef)

Returns `Dict`\[`str`, `Any`\].

### update_contact_channel

Updates a contact's contact channel.

Type annotations for `boto3.client("ssm-contacts").update_contact_channel`
method.

Boto3 documentation:
[SSMContacts.Client.update_contact_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.update_contact_channel)

Arguments mapping described in
[UpdateContactChannelRequestRequestTypeDef](./type_defs.md#updatecontactchannelrequestrequesttypedef).

Keyword-only arguments:

- `ContactChannelId`: `str` *(required)*
- `Name`: `str`
- `DeliveryAddress`:
  [ContactChannelAddressTypeDef](./type_defs.md#contactchanneladdresstypedef)

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("ssm-contacts").get_paginator` method with
overloads.

- `client.get_paginator("list_contact_channels")` ->
  [ListContactChannelsPaginator](./paginators.md#listcontactchannelspaginator)
- `client.get_paginator("list_contacts")` ->
  [ListContactsPaginator](./paginators.md#listcontactspaginator)
- `client.get_paginator("list_engagements")` ->
  [ListEngagementsPaginator](./paginators.md#listengagementspaginator)
- `client.get_paginator("list_page_receipts")` ->
  [ListPageReceiptsPaginator](./paginators.md#listpagereceiptspaginator)
- `client.get_paginator("list_pages_by_contact")` ->
  [ListPagesByContactPaginator](./paginators.md#listpagesbycontactpaginator)
- `client.get_paginator("list_pages_by_engagement")` ->
  [ListPagesByEngagementPaginator](./paginators.md#listpagesbyengagementpaginator)
