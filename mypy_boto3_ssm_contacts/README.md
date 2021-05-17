# Type annotations for boto3 SSMContacts module

> [Index](..) > SSMContacts

Auto-generated documentation for
[SSMContacts](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ssm-contacts.html#SSMContacts)
type annotations stubs module
[mypy_boto3_ssm_contacts](https://pypi.org/project/mypy-boto3-ssm-contacts/).

```bash
pip install mypy-boto3-ssm-contacts
```

- [Type annotations for boto3 SSMContacts module](#type-annotations-for-boto3-ssmcontacts-module)
  - [SSMContactsClient](#ssmcontactsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## SSMContactsClient

Type annotations for `boto3.client("ssm-contacts")` as
[SSMContactsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_ssm_contacts.client import SSMContactsClient
```

### Methods

- [accept_page](./client.md#accept_page)
- [activate_contact_channel](./client.md#activate_contact_channel)
- [can_paginate](./client.md#can_paginate)
- [create_contact](./client.md#create_contact)
- [create_contact_channel](./client.md#create_contact_channel)
- [deactivate_contact_channel](./client.md#deactivate_contact_channel)
- [delete_contact](./client.md#delete_contact)
- [delete_contact_channel](./client.md#delete_contact_channel)
- [describe_engagement](./client.md#describe_engagement)
- [describe_page](./client.md#describe_page)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_contact](./client.md#get_contact)
- [get_contact_channel](./client.md#get_contact_channel)
- [get_contact_policy](./client.md#get_contact_policy)
- [get_paginator](./client.md#get_paginator)
- [list_contact_channels](./client.md#list_contact_channels)
- [list_contacts](./client.md#list_contacts)
- [list_engagements](./client.md#list_engagements)
- [list_page_receipts](./client.md#list_page_receipts)
- [list_pages_by_contact](./client.md#list_pages_by_contact)
- [list_pages_by_engagement](./client.md#list_pages_by_engagement)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_contact_policy](./client.md#put_contact_policy)
- [send_activation_code](./client.md#send_activation_code)
- [start_engagement](./client.md#start_engagement)
- [stop_engagement](./client.md#stop_engagement)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_contact](./client.md#update_contact)
- [update_contact_channel](./client.md#update_contact_channel)

### Exceptions

SSMContactsClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- DataEncryptionException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("ssm-contacts").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_ssm_contacts.paginators import ListContactChannelsPaginator, ...
```

- [ListContactChannelsPaginator](./paginators.md#listcontactchannelspaginator)
- [ListContactsPaginator](./paginators.md#listcontactspaginator)
- [ListEngagementsPaginator](./paginators.md#listengagementspaginator)
- [ListPageReceiptsPaginator](./paginators.md#listpagereceiptspaginator)
- [ListPagesByContactPaginator](./paginators.md#listpagesbycontactpaginator)
- [ListPagesByEngagementPaginator](./paginators.md#listpagesbyengagementpaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_ssm_contacts.literals import AcceptTypeType, ...
```

- [AcceptTypeType](./literals.md#accepttypetype)
- [ActivationStatusType](./literals.md#activationstatustype)
- [ChannelTypeType](./literals.md#channeltypetype)
- [ContactTypeType](./literals.md#contacttypetype)
- [ListContactChannelsPaginatorName](./literals.md#listcontactchannelspaginatorname)
- [ListContactsPaginatorName](./literals.md#listcontactspaginatorname)
- [ListEngagementsPaginatorName](./literals.md#listengagementspaginatorname)
- [ListPageReceiptsPaginatorName](./literals.md#listpagereceiptspaginatorname)
- [ListPagesByContactPaginatorName](./literals.md#listpagesbycontactpaginatorname)
- [ListPagesByEngagementPaginatorName](./literals.md#listpagesbyengagementpaginatorname)
- [ReceiptTypeType](./literals.md#receipttypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_ssm_contacts.type_defs import ChannelTargetInfoTypeDef, ...
```

- [ChannelTargetInfoTypeDef](./type_defs.md#channeltargetinfotypedef)
- [ContactChannelAddressTypeDef](./type_defs.md#contactchanneladdresstypedef)
- [ContactChannelTypeDef](./type_defs.md#contactchanneltypedef)
- [ContactTargetInfoTypeDef](./type_defs.md#contacttargetinfotypedef)
- [ContactTypeDef](./type_defs.md#contacttypedef)
- [CreateContactChannelResultTypeDef](./type_defs.md#createcontactchannelresulttypedef)
- [CreateContactResultTypeDef](./type_defs.md#createcontactresulttypedef)
- [DescribeEngagementResultTypeDef](./type_defs.md#describeengagementresulttypedef)
- [DescribePageResultTypeDef](./type_defs.md#describepageresulttypedef)
- [EngagementTypeDef](./type_defs.md#engagementtypedef)
- [GetContactChannelResultTypeDef](./type_defs.md#getcontactchannelresulttypedef)
- [GetContactPolicyResultTypeDef](./type_defs.md#getcontactpolicyresulttypedef)
- [GetContactResultTypeDef](./type_defs.md#getcontactresulttypedef)
- [ListContactChannelsResultTypeDef](./type_defs.md#listcontactchannelsresulttypedef)
- [ListContactsResultTypeDef](./type_defs.md#listcontactsresulttypedef)
- [ListEngagementsResultTypeDef](./type_defs.md#listengagementsresulttypedef)
- [ListPageReceiptsResultTypeDef](./type_defs.md#listpagereceiptsresulttypedef)
- [ListPagesByContactResultTypeDef](./type_defs.md#listpagesbycontactresulttypedef)
- [ListPagesByEngagementResultTypeDef](./type_defs.md#listpagesbyengagementresulttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [PageTypeDef](./type_defs.md#pagetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PlanTypeDef](./type_defs.md#plantypedef)
- [ReceiptTypeDef](./type_defs.md#receipttypedef)
- [StageTypeDef](./type_defs.md#stagetypedef)
- [StartEngagementResultTypeDef](./type_defs.md#startengagementresulttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
