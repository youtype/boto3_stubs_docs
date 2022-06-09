# SSMContactsClient

> [Index](../README.md) > [SSMContacts](./README.md) > SSMContactsClient

!!! note ""

    Auto-generated documentation for [SSMContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts)
    type annotations stubs module [mypy-boto3-ssm-contacts](https://pypi.org/project/mypy-boto3-ssm-contacts/).

## SSMContactsClient

Type annotations and code completion for `#!python boto3.client("ssm-contacts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_ssm_contacts.client import SSMContactsClient

def get_ssm-contacts_client() -> SSMContactsClient:
    return Session().client("ssm-contacts")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ssm-contacts").exceptions` structure.

```python title="Usage example"
client = boto3.client("ssm-contacts")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.DataEncryptionException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_ssm_contacts.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### accept\_page

Used to acknowledge an engagement to a contact channel during an incident.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").accept_page` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.accept_page)

```python title="Method definition"
def accept_page(
    self,
    *,
    PageId: str,
    AcceptType: AcceptTypeType,  # (1)
    AcceptCode: str,
    ContactChannelId: str = ...,
    Note: str = ...,
    AcceptCodeValidation: AcceptCodeValidationType = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AcceptTypeType](./literals.md#accepttypetype) 
2. See [:material-code-brackets: AcceptCodeValidationType](./literals.md#acceptcodevalidationtype) 


```python title="Usage example with kwargs"
kwargs: AcceptPageRequestRequestTypeDef = {  # (1)
    "PageId": ...,
    "AcceptType": ...,
    "AcceptCode": ...,
}

parent.accept_page(**kwargs)
```

1. See [:material-code-braces: AcceptPageRequestRequestTypeDef](./type_defs.md#acceptpagerequestrequesttypedef) 

### activate\_contact\_channel

Activates a contact's contact channel.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").activate_contact_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.activate_contact_channel)

```python title="Method definition"
def activate_contact_channel(
    self,
    *,
    ContactChannelId: str,
    ActivationCode: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: ActivateContactChannelRequestRequestTypeDef = {  # (1)
    "ContactChannelId": ...,
    "ActivationCode": ...,
}

parent.activate_contact_channel(**kwargs)
```

1. See [:material-code-braces: ActivateContactChannelRequestRequestTypeDef](./type_defs.md#activatecontactchannelrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_contact

Contacts are either the contacts that Incident Manager engages during an
incident or the escalation plans that Incident Manager uses to engage contacts
in phases during an incident.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").create_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.create_contact)

```python title="Method definition"
def create_contact(
    self,
    *,
    Alias: str,
    Type: ContactTypeType,  # (1)
    Plan: PlanTypeDef,  # (2)
    DisplayName: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    IdempotencyToken: str = ...,
) -> CreateContactResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ContactTypeType](./literals.md#contacttypetype) 
2. See [:material-code-braces: PlanTypeDef](./type_defs.md#plantypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateContactResultTypeDef](./type_defs.md#createcontactresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateContactRequestRequestTypeDef = {  # (1)
    "Alias": ...,
    "Type": ...,
    "Plan": ...,
}

parent.create_contact(**kwargs)
```

1. See [:material-code-braces: CreateContactRequestRequestTypeDef](./type_defs.md#createcontactrequestrequesttypedef) 

### create\_contact\_channel

A contact channel is the method that Incident Manager uses to engage your
contact.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").create_contact_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.create_contact_channel)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateContactChannelRequestRequestTypeDef = {  # (1)
    "ContactId": ...,
    "Name": ...,
    "Type": ...,
    "DeliveryAddress": ...,
}

parent.create_contact_channel(**kwargs)
```

1. See [:material-code-braces: CreateContactChannelRequestRequestTypeDef](./type_defs.md#createcontactchannelrequestrequesttypedef) 

### deactivate\_contact\_channel

To no longer receive Incident Manager engagements to a contact channel, you can
deactivate the channel.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").deactivate_contact_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.deactivate_contact_channel)

```python title="Method definition"
def deactivate_contact_channel(
    self,
    *,
    ContactChannelId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeactivateContactChannelRequestRequestTypeDef = {  # (1)
    "ContactChannelId": ...,
}

parent.deactivate_contact_channel(**kwargs)
```

1. See [:material-code-braces: DeactivateContactChannelRequestRequestTypeDef](./type_defs.md#deactivatecontactchannelrequestrequesttypedef) 

### delete\_contact

To remove a contact from Incident Manager, you can delete the contact.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").delete_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.delete_contact)

```python title="Method definition"
def delete_contact(
    self,
    *,
    ContactId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteContactRequestRequestTypeDef = {  # (1)
    "ContactId": ...,
}

parent.delete_contact(**kwargs)
```

1. See [:material-code-braces: DeleteContactRequestRequestTypeDef](./type_defs.md#deletecontactrequestrequesttypedef) 

### delete\_contact\_channel

To no longer receive engagements on a contact channel, you can delete the
channel from a contact.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").delete_contact_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.delete_contact_channel)

```python title="Method definition"
def delete_contact_channel(
    self,
    *,
    ContactChannelId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteContactChannelRequestRequestTypeDef = {  # (1)
    "ContactChannelId": ...,
}

parent.delete_contact_channel(**kwargs)
```

1. See [:material-code-braces: DeleteContactChannelRequestRequestTypeDef](./type_defs.md#deletecontactchannelrequestrequesttypedef) 

### describe\_engagement

Incident Manager uses engagements to engage contacts and escalation plans during
an incident.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").describe_engagement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.describe_engagement)

```python title="Method definition"
def describe_engagement(
    self,
    *,
    EngagementId: str,
) -> DescribeEngagementResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEngagementResultTypeDef](./type_defs.md#describeengagementresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEngagementRequestRequestTypeDef = {  # (1)
    "EngagementId": ...,
}

parent.describe_engagement(**kwargs)
```

1. See [:material-code-braces: DescribeEngagementRequestRequestTypeDef](./type_defs.md#describeengagementrequestrequesttypedef) 

### describe\_page

Lists details of the engagement to a contact channel.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").describe_page` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.describe_page)

```python title="Method definition"
def describe_page(
    self,
    *,
    PageId: str,
) -> DescribePageResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePageResultTypeDef](./type_defs.md#describepageresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePageRequestRequestTypeDef = {  # (1)
    "PageId": ...,
}

parent.describe_page(**kwargs)
```

1. See [:material-code-braces: DescribePageRequestRequestTypeDef](./type_defs.md#describepagerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_contact

Retrieves information about the specified contact or escalation plan.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").get_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.get_contact)

```python title="Method definition"
def get_contact(
    self,
    *,
    ContactId: str,
) -> GetContactResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContactResultTypeDef](./type_defs.md#getcontactresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetContactRequestRequestTypeDef = {  # (1)
    "ContactId": ...,
}

parent.get_contact(**kwargs)
```

1. See [:material-code-braces: GetContactRequestRequestTypeDef](./type_defs.md#getcontactrequestrequesttypedef) 

### get\_contact\_channel

List details about a specific contact channel.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").get_contact_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.get_contact_channel)

```python title="Method definition"
def get_contact_channel(
    self,
    *,
    ContactChannelId: str,
) -> GetContactChannelResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContactChannelResultTypeDef](./type_defs.md#getcontactchannelresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetContactChannelRequestRequestTypeDef = {  # (1)
    "ContactChannelId": ...,
}

parent.get_contact_channel(**kwargs)
```

1. See [:material-code-braces: GetContactChannelRequestRequestTypeDef](./type_defs.md#getcontactchannelrequestrequesttypedef) 

### get\_contact\_policy

Retrieves the resource policies attached to the specified contact or escalation
plan.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").get_contact_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.get_contact_policy)

```python title="Method definition"
def get_contact_policy(
    self,
    *,
    ContactArn: str,
) -> GetContactPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContactPolicyResultTypeDef](./type_defs.md#getcontactpolicyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetContactPolicyRequestRequestTypeDef = {  # (1)
    "ContactArn": ...,
}

parent.get_contact_policy(**kwargs)
```

1. See [:material-code-braces: GetContactPolicyRequestRequestTypeDef](./type_defs.md#getcontactpolicyrequestrequesttypedef) 

### list\_contact\_channels

Lists all contact channels for the specified contact.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").list_contact_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.list_contact_channels)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListContactChannelsRequestRequestTypeDef = {  # (1)
    "ContactId": ...,
}

parent.list_contact_channels(**kwargs)
```

1. See [:material-code-braces: ListContactChannelsRequestRequestTypeDef](./type_defs.md#listcontactchannelsrequestrequesttypedef) 

### list\_contacts

Lists all contacts and escalation plans in Incident Manager.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").list_contacts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.list_contacts)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListContactsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_contacts(**kwargs)
```

1. See [:material-code-braces: ListContactsRequestRequestTypeDef](./type_defs.md#listcontactsrequestrequesttypedef) 

### list\_engagements

Lists all engagements that have happened in an incident.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").list_engagements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.list_engagements)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListEngagementsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_engagements(**kwargs)
```

1. See [:material-code-braces: ListEngagementsRequestRequestTypeDef](./type_defs.md#listengagementsrequestrequesttypedef) 

### list\_page\_receipts

Lists all of the engagements to contact channels that have been acknowledged.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").list_page_receipts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.list_page_receipts)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListPageReceiptsRequestRequestTypeDef = {  # (1)
    "PageId": ...,
}

parent.list_page_receipts(**kwargs)
```

1. See [:material-code-braces: ListPageReceiptsRequestRequestTypeDef](./type_defs.md#listpagereceiptsrequestrequesttypedef) 

### list\_pages\_by\_contact

Lists the engagements to a contact's contact channels.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").list_pages_by_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.list_pages_by_contact)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListPagesByContactRequestRequestTypeDef = {  # (1)
    "ContactId": ...,
}

parent.list_pages_by_contact(**kwargs)
```

1. See [:material-code-braces: ListPagesByContactRequestRequestTypeDef](./type_defs.md#listpagesbycontactrequestrequesttypedef) 

### list\_pages\_by\_engagement

Lists the engagements to contact channels that occurred by engaging a contact.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").list_pages_by_engagement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.list_pages_by_engagement)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListPagesByEngagementRequestRequestTypeDef = {  # (1)
    "EngagementId": ...,
}

parent.list_pages_by_engagement(**kwargs)
```

1. See [:material-code-braces: ListPagesByEngagementRequestRequestTypeDef](./type_defs.md#listpagesbyengagementrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags of an escalation plan or contact.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### put\_contact\_policy

Adds a resource policy to the specified contact or escalation plan.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").put_contact_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.put_contact_policy)

```python title="Method definition"
def put_contact_policy(
    self,
    *,
    ContactArn: str,
    Policy: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutContactPolicyRequestRequestTypeDef = {  # (1)
    "ContactArn": ...,
    "Policy": ...,
}

parent.put_contact_policy(**kwargs)
```

1. See [:material-code-braces: PutContactPolicyRequestRequestTypeDef](./type_defs.md#putcontactpolicyrequestrequesttypedef) 

### send\_activation\_code

Sends an activation code to a contact channel.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").send_activation_code` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.send_activation_code)

```python title="Method definition"
def send_activation_code(
    self,
    *,
    ContactChannelId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: SendActivationCodeRequestRequestTypeDef = {  # (1)
    "ContactChannelId": ...,
}

parent.send_activation_code(**kwargs)
```

1. See [:material-code-braces: SendActivationCodeRequestRequestTypeDef](./type_defs.md#sendactivationcoderequestrequesttypedef) 

### start\_engagement

Starts an engagement to a contact or escalation plan.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").start_engagement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.start_engagement)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartEngagementRequestRequestTypeDef = {  # (1)
    "ContactId": ...,
    "Sender": ...,
    "Subject": ...,
    "Content": ...,
}

parent.start_engagement(**kwargs)
```

1. See [:material-code-braces: StartEngagementRequestRequestTypeDef](./type_defs.md#startengagementrequestrequesttypedef) 

### stop\_engagement

Stops an engagement before it finishes the final stage of the escalation plan or
engagement plan.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").stop_engagement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.stop_engagement)

```python title="Method definition"
def stop_engagement(
    self,
    *,
    EngagementId: str,
    Reason: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopEngagementRequestRequestTypeDef = {  # (1)
    "EngagementId": ...,
}

parent.stop_engagement(**kwargs)
```

1. See [:material-code-braces: StopEngagementRequestRequestTypeDef](./type_defs.md#stopengagementrequestrequesttypedef) 

### tag\_resource

Tags a contact or escalation plan.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_contact

Updates the contact or escalation plan specified.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").update_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.update_contact)

```python title="Method definition"
def update_contact(
    self,
    *,
    ContactId: str,
    DisplayName: str = ...,
    Plan: PlanTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: PlanTypeDef](./type_defs.md#plantypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateContactRequestRequestTypeDef = {  # (1)
    "ContactId": ...,
}

parent.update_contact(**kwargs)
```

1. See [:material-code-braces: UpdateContactRequestRequestTypeDef](./type_defs.md#updatecontactrequestrequesttypedef) 

### update\_contact\_channel

Updates a contact's contact channel.

Type annotations and code completion for `#!python boto3.client("ssm-contacts").update_contact_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client.update_contact_channel)

```python title="Method definition"
def update_contact_channel(
    self,
    *,
    ContactChannelId: str,
    Name: str = ...,
    DeliveryAddress: ContactChannelAddressTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ContactChannelAddressTypeDef](./type_defs.md#contactchanneladdresstypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateContactChannelRequestRequestTypeDef = {  # (1)
    "ContactChannelId": ...,
}

parent.update_contact_channel(**kwargs)
```

1. See [:material-code-braces: UpdateContactChannelRequestRequestTypeDef](./type_defs.md#updatecontactchannelrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("ssm-contacts").get_paginator` method with overloads.

- `client.get_paginator("list_contact_channels")` -> [ListContactChannelsPaginator](./paginators.md#listcontactchannelspaginator)
- `client.get_paginator("list_contacts")` -> [ListContactsPaginator](./paginators.md#listcontactspaginator)
- `client.get_paginator("list_engagements")` -> [ListEngagementsPaginator](./paginators.md#listengagementspaginator)
- `client.get_paginator("list_page_receipts")` -> [ListPageReceiptsPaginator](./paginators.md#listpagereceiptspaginator)
- `client.get_paginator("list_pages_by_contact")` -> [ListPagesByContactPaginator](./paginators.md#listpagesbycontactpaginator)
- `client.get_paginator("list_pages_by_engagement")` -> [ListPagesByEngagementPaginator](./paginators.md#listpagesbyengagementpaginator)



