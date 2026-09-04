# SSMContactsClient

> [Index](../README.md) > [SSMContacts](./README.md) > SSMContactsClient

!!! note ""

    Auto-generated documentation for [SSMContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#ssmcontacts)
    type annotations stubs module [mypy-boto3-ssm-contacts](https://pypi.org/project/mypy-boto3-ssm-contacts/).

## SSMContactsClient

Type annotations and code completion for `#!python boto3.client("ssm-contacts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client)

```python
# SSMContactsClient usage example

from boto3.session import Session
from mypy_boto3_ssm_contacts.client import SSMContactsClient

def get_ssm-contacts_client() -> SSMContactsClient:
    return Session().client("ssm-contacts")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ssm-contacts").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("ssm-contacts")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.DataEncryptionException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_ssm_contacts.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("ssm-contacts").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("ssm-contacts").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### accept\_page

Used to acknowledge an engagement to a contact channel during an incident.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").accept_page` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/accept_page.html)

```python
# accept_page method definition

def accept_page(
    self,
    *,
    PageId: str,
    AcceptType: AcceptTypeType,  # (1)
    AcceptCode: str,
    ContactChannelId: str = ...,
    Note: str = ...,
    AcceptCodeValidation: AcceptCodeValidationType = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AcceptTypeType](./literals.md#accepttypetype)
2. See [:material-code-brackets: AcceptCodeValidationType](./literals.md#acceptcodevalidationtype)


```python
# accept_page method usage example with argument unpacking

kwargs: AcceptPageRequestTypeDef = {  # (1)
    "PageId": ...,
    "AcceptType": ...,
    "AcceptCode": ...,
}

parent.accept_page(**kwargs)
```

1. See [:material-code-braces: AcceptPageRequestTypeDef](./type_defs.md#acceptpagerequesttypedef)

### activate\_contact\_channel

Activates a contact's contact channel.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").activate_contact_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/activate_contact_channel.html)

```python
# activate_contact_channel method definition

def activate_contact_channel(
    self,
    *,
    ContactChannelId: str,
    ActivationCode: str,
) -> dict[str, Any]:
    ...
```

```python
# activate_contact_channel method usage example with argument unpacking

kwargs: ActivateContactChannelRequestTypeDef = {  # (1)
    "ContactChannelId": ...,
    "ActivationCode": ...,
}

parent.activate_contact_channel(**kwargs)
```

1. See [:material-code-braces: ActivateContactChannelRequestTypeDef](./type_defs.md#activatecontactchannelrequesttypedef)

### create\_contact

Contacts are either the contacts that Incident Manager engages during an
incident or the escalation plans that Incident Manager uses to engage contacts
in phases during an incident.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").create_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/create_contact.html)

```python
# create_contact method definition

def create_contact(
    self,
    *,
    Alias: str,
    Type: ContactTypeType,  # (1)
    Plan: PlanUnionTypeDef,  # (2)
    DisplayName: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    IdempotencyToken: str = ...,
) -> CreateContactResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ContactTypeType](./literals.md#contacttypetype)
2. See [:material-code-braces: PlanUnionTypeDef](#planuniontypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateContactResultTypeDef](./type_defs.md#createcontactresulttypedef)


```python
# create_contact method usage example with argument unpacking

kwargs: CreateContactRequestTypeDef = {  # (1)
    "Alias": ...,
    "Type": ...,
    "Plan": ...,
}

parent.create_contact(**kwargs)
```

1. See [:material-code-braces: CreateContactRequestTypeDef](./type_defs.md#createcontactrequesttypedef)

### create\_contact\_channel

A contact channel is the method that Incident Manager uses to engage your
contact.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").create_contact_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/create_contact_channel.html)

```python
# create_contact_channel method definition

def create_contact_channel(
    self,
    *,
    ContactId: str,
    Name: str,
    Type: ChannelTypeType,  # (1)
    DeliveryAddress: ContactChannelAddressTypeDef,  # (2)
    DeferActivation: bool = ...,
    IdempotencyToken: str = ...,
) -> CreateContactChannelResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype)
2. See [:material-code-braces: ContactChannelAddressTypeDef](./type_defs.md#contactchanneladdresstypedef)
3. See [:material-code-braces: CreateContactChannelResultTypeDef](./type_defs.md#createcontactchannelresulttypedef)


```python
# create_contact_channel method usage example with argument unpacking

kwargs: CreateContactChannelRequestTypeDef = {  # (1)
    "ContactId": ...,
    "Name": ...,
    "Type": ...,
    "DeliveryAddress": ...,
}

parent.create_contact_channel(**kwargs)
```

1. See [:material-code-braces: CreateContactChannelRequestTypeDef](./type_defs.md#createcontactchannelrequesttypedef)

### create\_rotation

Creates a rotation in an on-call schedule.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").create_rotation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/create_rotation.html)

```python
# create_rotation method definition

def create_rotation(
    self,
    *,
    Name: str,
    ContactIds: Sequence[str],
    TimeZoneId: str,
    Recurrence: RecurrenceSettingsUnionTypeDef,  # (1)
    StartTime: TimestampTypeDef = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    IdempotencyToken: str = ...,
) -> CreateRotationResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RecurrenceSettingsUnionTypeDef](#recurrencesettingsuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateRotationResultTypeDef](./type_defs.md#createrotationresulttypedef)


```python
# create_rotation method usage example with argument unpacking

kwargs: CreateRotationRequestTypeDef = {  # (1)
    "Name": ...,
    "ContactIds": ...,
    "TimeZoneId": ...,
    "Recurrence": ...,
}

parent.create_rotation(**kwargs)
```

1. See [:material-code-braces: CreateRotationRequestTypeDef](./type_defs.md#createrotationrequesttypedef)

### create\_rotation\_override

Creates an override for a rotation in an on-call schedule.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").create_rotation_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/create_rotation_override.html)

```python
# create_rotation_override method definition

def create_rotation_override(
    self,
    *,
    RotationId: str,
    NewContactIds: Sequence[str],
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    IdempotencyToken: str = ...,
) -> CreateRotationOverrideResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateRotationOverrideResultTypeDef](./type_defs.md#createrotationoverrideresulttypedef)


```python
# create_rotation_override method usage example with argument unpacking

kwargs: CreateRotationOverrideRequestTypeDef = {  # (1)
    "RotationId": ...,
    "NewContactIds": ...,
    "StartTime": ...,
    "EndTime": ...,
}

parent.create_rotation_override(**kwargs)
```

1. See [:material-code-braces: CreateRotationOverrideRequestTypeDef](./type_defs.md#createrotationoverriderequesttypedef)

### deactivate\_contact\_channel

To no longer receive Incident Manager engagements to a contact channel, you can
deactivate the channel.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").deactivate_contact_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/deactivate_contact_channel.html)

```python
# deactivate_contact_channel method definition

def deactivate_contact_channel(
    self,
    *,
    ContactChannelId: str,
) -> dict[str, Any]:
    ...
```

```python
# deactivate_contact_channel method usage example with argument unpacking

kwargs: DeactivateContactChannelRequestTypeDef = {  # (1)
    "ContactChannelId": ...,
}

parent.deactivate_contact_channel(**kwargs)
```

1. See [:material-code-braces: DeactivateContactChannelRequestTypeDef](./type_defs.md#deactivatecontactchannelrequesttypedef)

### delete\_contact

To remove a contact from Incident Manager, you can delete the contact.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").delete_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/delete_contact.html)

```python
# delete_contact method definition

def delete_contact(
    self,
    *,
    ContactId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_contact method usage example with argument unpacking

kwargs: DeleteContactRequestTypeDef = {  # (1)
    "ContactId": ...,
}

parent.delete_contact(**kwargs)
```

1. See [:material-code-braces: DeleteContactRequestTypeDef](./type_defs.md#deletecontactrequesttypedef)

### delete\_contact\_channel

To stop receiving engagements on a contact channel, you can delete the channel
from a contact.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").delete_contact_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/delete_contact_channel.html)

```python
# delete_contact_channel method definition

def delete_contact_channel(
    self,
    *,
    ContactChannelId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_contact_channel method usage example with argument unpacking

kwargs: DeleteContactChannelRequestTypeDef = {  # (1)
    "ContactChannelId": ...,
}

parent.delete_contact_channel(**kwargs)
```

1. See [:material-code-braces: DeleteContactChannelRequestTypeDef](./type_defs.md#deletecontactchannelrequesttypedef)

### delete\_rotation

Deletes a rotation from the system.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").delete_rotation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/delete_rotation.html)

```python
# delete_rotation method definition

def delete_rotation(
    self,
    *,
    RotationId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_rotation method usage example with argument unpacking

kwargs: DeleteRotationRequestTypeDef = {  # (1)
    "RotationId": ...,
}

parent.delete_rotation(**kwargs)
```

1. See [:material-code-braces: DeleteRotationRequestTypeDef](./type_defs.md#deleterotationrequesttypedef)

### delete\_rotation\_override

Deletes an existing override for an on-call rotation.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").delete_rotation_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/delete_rotation_override.html)

```python
# delete_rotation_override method definition

def delete_rotation_override(
    self,
    *,
    RotationId: str,
    RotationOverrideId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_rotation_override method usage example with argument unpacking

kwargs: DeleteRotationOverrideRequestTypeDef = {  # (1)
    "RotationId": ...,
    "RotationOverrideId": ...,
}

parent.delete_rotation_override(**kwargs)
```

1. See [:material-code-braces: DeleteRotationOverrideRequestTypeDef](./type_defs.md#deleterotationoverriderequesttypedef)

### describe\_engagement

Incident Manager uses engagements to engage contacts and escalation plans
during an incident.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").describe_engagement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/describe_engagement.html)

```python
# describe_engagement method definition

def describe_engagement(
    self,
    *,
    EngagementId: str,
) -> DescribeEngagementResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEngagementResultTypeDef](./type_defs.md#describeengagementresulttypedef)


```python
# describe_engagement method usage example with argument unpacking

kwargs: DescribeEngagementRequestTypeDef = {  # (1)
    "EngagementId": ...,
}

parent.describe_engagement(**kwargs)
```

1. See [:material-code-braces: DescribeEngagementRequestTypeDef](./type_defs.md#describeengagementrequesttypedef)

### describe\_page

Lists details of the engagement to a contact channel.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").describe_page` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/describe_page.html)

```python
# describe_page method definition

def describe_page(
    self,
    *,
    PageId: str,
) -> DescribePageResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePageResultTypeDef](./type_defs.md#describepageresulttypedef)


```python
# describe_page method usage example with argument unpacking

kwargs: DescribePageRequestTypeDef = {  # (1)
    "PageId": ...,
}

parent.describe_page(**kwargs)
```

1. See [:material-code-braces: DescribePageRequestTypeDef](./type_defs.md#describepagerequesttypedef)

### get\_contact

Retrieves information about the specified contact or escalation plan.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").get_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/get_contact.html)

```python
# get_contact method definition

def get_contact(
    self,
    *,
    ContactId: str,
) -> GetContactResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContactResultTypeDef](./type_defs.md#getcontactresulttypedef)


```python
# get_contact method usage example with argument unpacking

kwargs: GetContactRequestTypeDef = {  # (1)
    "ContactId": ...,
}

parent.get_contact(**kwargs)
```

1. See [:material-code-braces: GetContactRequestTypeDef](./type_defs.md#getcontactrequesttypedef)

### get\_contact\_channel

List details about a specific contact channel.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").get_contact_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/get_contact_channel.html)

```python
# get_contact_channel method definition

def get_contact_channel(
    self,
    *,
    ContactChannelId: str,
) -> GetContactChannelResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContactChannelResultTypeDef](./type_defs.md#getcontactchannelresulttypedef)


```python
# get_contact_channel method usage example with argument unpacking

kwargs: GetContactChannelRequestTypeDef = {  # (1)
    "ContactChannelId": ...,
}

parent.get_contact_channel(**kwargs)
```

1. See [:material-code-braces: GetContactChannelRequestTypeDef](./type_defs.md#getcontactchannelrequesttypedef)

### get\_contact\_policy

Retrieves the resource policies attached to the specified contact or escalation
plan.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").get_contact_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/get_contact_policy.html)

```python
# get_contact_policy method definition

def get_contact_policy(
    self,
    *,
    ContactArn: str,
) -> GetContactPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContactPolicyResultTypeDef](./type_defs.md#getcontactpolicyresulttypedef)


```python
# get_contact_policy method usage example with argument unpacking

kwargs: GetContactPolicyRequestTypeDef = {  # (1)
    "ContactArn": ...,
}

parent.get_contact_policy(**kwargs)
```

1. See [:material-code-braces: GetContactPolicyRequestTypeDef](./type_defs.md#getcontactpolicyrequesttypedef)

### get\_rotation

Retrieves information about an on-call rotation.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").get_rotation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/get_rotation.html)

```python
# get_rotation method definition

def get_rotation(
    self,
    *,
    RotationId: str,
) -> GetRotationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRotationResultTypeDef](./type_defs.md#getrotationresulttypedef)


```python
# get_rotation method usage example with argument unpacking

kwargs: GetRotationRequestTypeDef = {  # (1)
    "RotationId": ...,
}

parent.get_rotation(**kwargs)
```

1. See [:material-code-braces: GetRotationRequestTypeDef](./type_defs.md#getrotationrequesttypedef)

### get\_rotation\_override

Retrieves information about an override to an on-call rotation.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").get_rotation_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/get_rotation_override.html)

```python
# get_rotation_override method definition

def get_rotation_override(
    self,
    *,
    RotationId: str,
    RotationOverrideId: str,
) -> GetRotationOverrideResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRotationOverrideResultTypeDef](./type_defs.md#getrotationoverrideresulttypedef)


```python
# get_rotation_override method usage example with argument unpacking

kwargs: GetRotationOverrideRequestTypeDef = {  # (1)
    "RotationId": ...,
    "RotationOverrideId": ...,
}

parent.get_rotation_override(**kwargs)
```

1. See [:material-code-braces: GetRotationOverrideRequestTypeDef](./type_defs.md#getrotationoverriderequesttypedef)

### list\_contact\_channels

Lists all contact channels for the specified contact.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").list_contact_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/list_contact_channels.html)

```python
# list_contact_channels method definition

def list_contact_channels(
    self,
    *,
    ContactId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListContactChannelsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListContactChannelsResultTypeDef](./type_defs.md#listcontactchannelsresulttypedef)


```python
# list_contact_channels method usage example with argument unpacking

kwargs: ListContactChannelsRequestTypeDef = {  # (1)
    "ContactId": ...,
}

parent.list_contact_channels(**kwargs)
```

1. See [:material-code-braces: ListContactChannelsRequestTypeDef](./type_defs.md#listcontactchannelsrequesttypedef)

### list\_contacts

Lists all contacts and escalation plans in Incident Manager.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").list_contacts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/list_contacts.html)

```python
# list_contacts method definition

def list_contacts(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    AliasPrefix: str = ...,
    Type: ContactTypeType = ...,  # (1)
) -> ListContactsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContactTypeType](./literals.md#contacttypetype)
2. See [:material-code-braces: ListContactsResultTypeDef](./type_defs.md#listcontactsresulttypedef)


```python
# list_contacts method usage example with argument unpacking

kwargs: ListContactsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_contacts(**kwargs)
```

1. See [:material-code-braces: ListContactsRequestTypeDef](./type_defs.md#listcontactsrequesttypedef)

### list\_engagements

Lists all engagements that have happened in an incident.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").list_engagements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/list_engagements.html)

```python
# list_engagements method definition

def list_engagements(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    IncidentId: str = ...,
    TimeRangeValue: TimeRangeTypeDef = ...,  # (1)
) -> ListEngagementsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef)
2. See [:material-code-braces: ListEngagementsResultTypeDef](./type_defs.md#listengagementsresulttypedef)


```python
# list_engagements method usage example with argument unpacking

kwargs: ListEngagementsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_engagements(**kwargs)
```

1. See [:material-code-braces: ListEngagementsRequestTypeDef](./type_defs.md#listengagementsrequesttypedef)

### list\_page\_receipts

Lists all of the engagements to contact channels that have been acknowledged.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").list_page_receipts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/list_page_receipts.html)

```python
# list_page_receipts method definition

def list_page_receipts(
    self,
    *,
    PageId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPageReceiptsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPageReceiptsResultTypeDef](./type_defs.md#listpagereceiptsresulttypedef)


```python
# list_page_receipts method usage example with argument unpacking

kwargs: ListPageReceiptsRequestTypeDef = {  # (1)
    "PageId": ...,
}

parent.list_page_receipts(**kwargs)
```

1. See [:material-code-braces: ListPageReceiptsRequestTypeDef](./type_defs.md#listpagereceiptsrequesttypedef)

### list\_page\_resolutions

Returns the resolution path of an engagement.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").list_page_resolutions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/list_page_resolutions.html)

```python
# list_page_resolutions method definition

def list_page_resolutions(
    self,
    *,
    PageId: str,
    NextToken: str = ...,
) -> ListPageResolutionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPageResolutionsResultTypeDef](./type_defs.md#listpageresolutionsresulttypedef)


```python
# list_page_resolutions method usage example with argument unpacking

kwargs: ListPageResolutionsRequestTypeDef = {  # (1)
    "PageId": ...,
}

parent.list_page_resolutions(**kwargs)
```

1. See [:material-code-braces: ListPageResolutionsRequestTypeDef](./type_defs.md#listpageresolutionsrequesttypedef)

### list\_pages\_by\_contact

Lists the engagements to a contact's contact channels.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").list_pages_by_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/list_pages_by_contact.html)

```python
# list_pages_by_contact method definition

def list_pages_by_contact(
    self,
    *,
    ContactId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPagesByContactResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPagesByContactResultTypeDef](./type_defs.md#listpagesbycontactresulttypedef)


```python
# list_pages_by_contact method usage example with argument unpacking

kwargs: ListPagesByContactRequestTypeDef = {  # (1)
    "ContactId": ...,
}

parent.list_pages_by_contact(**kwargs)
```

1. See [:material-code-braces: ListPagesByContactRequestTypeDef](./type_defs.md#listpagesbycontactrequesttypedef)

### list\_pages\_by\_engagement

Lists the engagements to contact channels that occurred by engaging a contact.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").list_pages_by_engagement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/list_pages_by_engagement.html)

```python
# list_pages_by_engagement method definition

def list_pages_by_engagement(
    self,
    *,
    EngagementId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPagesByEngagementResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPagesByEngagementResultTypeDef](./type_defs.md#listpagesbyengagementresulttypedef)


```python
# list_pages_by_engagement method usage example with argument unpacking

kwargs: ListPagesByEngagementRequestTypeDef = {  # (1)
    "EngagementId": ...,
}

parent.list_pages_by_engagement(**kwargs)
```

1. See [:material-code-braces: ListPagesByEngagementRequestTypeDef](./type_defs.md#listpagesbyengagementrequesttypedef)

### list\_preview\_rotation\_shifts

Returns a list of shifts based on rotation configuration parameters.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").list_preview_rotation_shifts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/list_preview_rotation_shifts.html)

```python
# list_preview_rotation_shifts method definition

def list_preview_rotation_shifts(
    self,
    *,
    EndTime: TimestampTypeDef,
    Members: Sequence[str],
    TimeZoneId: str,
    Recurrence: RecurrenceSettingsUnionTypeDef,  # (1)
    RotationStartTime: TimestampTypeDef = ...,
    StartTime: TimestampTypeDef = ...,
    Overrides: Sequence[PreviewOverrideTypeDef] = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPreviewRotationShiftsResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RecurrenceSettingsUnionTypeDef](#recurrencesettingsuniontypedef)
2. See `Sequence[PreviewOverrideTypeDef]`
3. See [:material-code-braces: ListPreviewRotationShiftsResultTypeDef](./type_defs.md#listpreviewrotationshiftsresulttypedef)


```python
# list_preview_rotation_shifts method usage example with argument unpacking

kwargs: ListPreviewRotationShiftsRequestTypeDef = {  # (1)
    "EndTime": ...,
    "Members": ...,
    "TimeZoneId": ...,
    "Recurrence": ...,
}

parent.list_preview_rotation_shifts(**kwargs)
```

1. See [:material-code-braces: ListPreviewRotationShiftsRequestTypeDef](./type_defs.md#listpreviewrotationshiftsrequesttypedef)

### list\_rotation\_overrides

Retrieves a list of overrides currently specified for an on-call rotation.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").list_rotation_overrides` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/list_rotation_overrides.html)

```python
# list_rotation_overrides method definition

def list_rotation_overrides(
    self,
    *,
    RotationId: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListRotationOverridesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRotationOverridesResultTypeDef](./type_defs.md#listrotationoverridesresulttypedef)


```python
# list_rotation_overrides method usage example with argument unpacking

kwargs: ListRotationOverridesRequestTypeDef = {  # (1)
    "RotationId": ...,
    "StartTime": ...,
    "EndTime": ...,
}

parent.list_rotation_overrides(**kwargs)
```

1. See [:material-code-braces: ListRotationOverridesRequestTypeDef](./type_defs.md#listrotationoverridesrequesttypedef)

### list\_rotation\_shifts

Returns a list of shifts generated by an existing rotation in the system.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").list_rotation_shifts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/list_rotation_shifts.html)

```python
# list_rotation_shifts method definition

def list_rotation_shifts(
    self,
    *,
    RotationId: str,
    EndTime: TimestampTypeDef,
    StartTime: TimestampTypeDef = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListRotationShiftsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRotationShiftsResultTypeDef](./type_defs.md#listrotationshiftsresulttypedef)


```python
# list_rotation_shifts method usage example with argument unpacking

kwargs: ListRotationShiftsRequestTypeDef = {  # (1)
    "RotationId": ...,
    "EndTime": ...,
}

parent.list_rotation_shifts(**kwargs)
```

1. See [:material-code-braces: ListRotationShiftsRequestTypeDef](./type_defs.md#listrotationshiftsrequesttypedef)

### list\_rotations

Retrieves a list of on-call rotations.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").list_rotations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/list_rotations.html)

```python
# list_rotations method definition

def list_rotations(
    self,
    *,
    RotationNamePrefix: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListRotationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRotationsResultTypeDef](./type_defs.md#listrotationsresulttypedef)


```python
# list_rotations method usage example with argument unpacking

kwargs: ListRotationsRequestTypeDef = {  # (1)
    "RotationNamePrefix": ...,
}

parent.list_rotations(**kwargs)
```

1. See [:material-code-braces: ListRotationsRequestTypeDef](./type_defs.md#listrotationsrequesttypedef)

### list\_tags\_for\_resource

Lists the tags of a contact, escalation plan, rotation, or on-call schedule.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_contact\_policy

Adds a resource policy to the specified contact or escalation plan.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").put_contact_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/put_contact_policy.html)

```python
# put_contact_policy method definition

def put_contact_policy(
    self,
    *,
    ContactArn: str,
    Policy: str,
) -> dict[str, Any]:
    ...
```

```python
# put_contact_policy method usage example with argument unpacking

kwargs: PutContactPolicyRequestTypeDef = {  # (1)
    "ContactArn": ...,
    "Policy": ...,
}

parent.put_contact_policy(**kwargs)
```

1. See [:material-code-braces: PutContactPolicyRequestTypeDef](./type_defs.md#putcontactpolicyrequesttypedef)

### send\_activation\_code

Sends an activation code to a contact channel.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").send_activation_code` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/send_activation_code.html)

```python
# send_activation_code method definition

def send_activation_code(
    self,
    *,
    ContactChannelId: str,
) -> dict[str, Any]:
    ...
```

```python
# send_activation_code method usage example with argument unpacking

kwargs: SendActivationCodeRequestTypeDef = {  # (1)
    "ContactChannelId": ...,
}

parent.send_activation_code(**kwargs)
```

1. See [:material-code-braces: SendActivationCodeRequestTypeDef](./type_defs.md#sendactivationcoderequesttypedef)

### start\_engagement

Starts an engagement to a contact or escalation plan.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").start_engagement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/start_engagement.html)

```python
# start_engagement method definition

def start_engagement(
    self,
    *,
    ContactId: str,
    Sender: str,
    Subject: str,
    Content: str,
    PublicSubject: str = ...,
    PublicContent: str = ...,
    IncidentId: str = ...,
    IdempotencyToken: str = ...,
) -> StartEngagementResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartEngagementResultTypeDef](./type_defs.md#startengagementresulttypedef)


```python
# start_engagement method usage example with argument unpacking

kwargs: StartEngagementRequestTypeDef = {  # (1)
    "ContactId": ...,
    "Sender": ...,
    "Subject": ...,
    "Content": ...,
}

parent.start_engagement(**kwargs)
```

1. See [:material-code-braces: StartEngagementRequestTypeDef](./type_defs.md#startengagementrequesttypedef)

### stop\_engagement

Stops an engagement before it finishes the final stage of the escalation plan
or engagement plan.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").stop_engagement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/stop_engagement.html)

```python
# stop_engagement method definition

def stop_engagement(
    self,
    *,
    EngagementId: str,
    Reason: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# stop_engagement method usage example with argument unpacking

kwargs: StopEngagementRequestTypeDef = {  # (1)
    "EngagementId": ...,
}

parent.stop_engagement(**kwargs)
```

1. See [:material-code-braces: StopEngagementRequestTypeDef](./type_defs.md#stopengagementrequesttypedef)

### tag\_resource

Tags a contact or escalation plan.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_contact

Updates the contact or escalation plan specified.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").update_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/update_contact.html)

```python
# update_contact method definition

def update_contact(
    self,
    *,
    ContactId: str,
    DisplayName: str = ...,
    Plan: PlanUnionTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: PlanUnionTypeDef](#planuniontypedef)


```python
# update_contact method usage example with argument unpacking

kwargs: UpdateContactRequestTypeDef = {  # (1)
    "ContactId": ...,
}

parent.update_contact(**kwargs)
```

1. See [:material-code-braces: UpdateContactRequestTypeDef](./type_defs.md#updatecontactrequesttypedef)

### update\_contact\_channel

Updates a contact's contact channel.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").update_contact_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/update_contact_channel.html)

```python
# update_contact_channel method definition

def update_contact_channel(
    self,
    *,
    ContactChannelId: str,
    Name: str = ...,
    DeliveryAddress: ContactChannelAddressTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: ContactChannelAddressTypeDef](./type_defs.md#contactchanneladdresstypedef)


```python
# update_contact_channel method usage example with argument unpacking

kwargs: UpdateContactChannelRequestTypeDef = {  # (1)
    "ContactChannelId": ...,
}

parent.update_contact_channel(**kwargs)
```

1. See [:material-code-braces: UpdateContactChannelRequestTypeDef](./type_defs.md#updatecontactchannelrequesttypedef)

### update\_rotation

Updates the information specified for an on-call rotation.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").update_rotation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/client/update_rotation.html)

```python
# update_rotation method definition

def update_rotation(
    self,
    *,
    RotationId: str,
    Recurrence: RecurrenceSettingsUnionTypeDef,  # (1)
    ContactIds: Sequence[str] = ...,
    StartTime: TimestampTypeDef = ...,
    TimeZoneId: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: RecurrenceSettingsUnionTypeDef](#recurrencesettingsuniontypedef)


```python
# update_rotation method usage example with argument unpacking

kwargs: UpdateRotationRequestTypeDef = {  # (1)
    "RotationId": ...,
    "Recurrence": ...,
}

parent.update_rotation(**kwargs)
```

1. See [:material-code-braces: UpdateRotationRequestTypeDef](./type_defs.md#updaterotationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("ssm-contacts").get_paginator` method with overloads.

- `client.get_paginator("list_contact_channels")` -> [ListContactChannelsPaginator](./paginators.md#listcontactchannelspaginator)
- `client.get_paginator("list_contacts")` -> [ListContactsPaginator](./paginators.md#listcontactspaginator)
- `client.get_paginator("list_engagements")` -> [ListEngagementsPaginator](./paginators.md#listengagementspaginator)
- `client.get_paginator("list_page_receipts")` -> [ListPageReceiptsPaginator](./paginators.md#listpagereceiptspaginator)
- `client.get_paginator("list_page_resolutions")` -> [ListPageResolutionsPaginator](./paginators.md#listpageresolutionspaginator)
- `client.get_paginator("list_pages_by_contact")` -> [ListPagesByContactPaginator](./paginators.md#listpagesbycontactpaginator)
- `client.get_paginator("list_pages_by_engagement")` -> [ListPagesByEngagementPaginator](./paginators.md#listpagesbyengagementpaginator)
- `client.get_paginator("list_preview_rotation_shifts")` -> [ListPreviewRotationShiftsPaginator](./paginators.md#listpreviewrotationshiftspaginator)
- `client.get_paginator("list_rotation_overrides")` -> [ListRotationOverridesPaginator](./paginators.md#listrotationoverridespaginator)
- `client.get_paginator("list_rotation_shifts")` -> [ListRotationShiftsPaginator](./paginators.md#listrotationshiftspaginator)
- `client.get_paginator("list_rotations")` -> [ListRotationsPaginator](./paginators.md#listrotationspaginator)



