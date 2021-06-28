# Type annotations for boto3 SSMContacts module

> [Index](..) > SSMContacts

Auto-generated documentation for
[SSMContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts)
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
from mypy_boto3_ssm_contacts.type_defs import AcceptPageRequestTypeDef, ...
```

- [AcceptPageRequestTypeDef](./type_defs.md#acceptpagerequesttypedef)
- [ActivateContactChannelRequestTypeDef](./type_defs.md#activatecontactchannelrequesttypedef)
- [ChannelTargetInfoTypeDef](./type_defs.md#channeltargetinfotypedef)
- [ContactChannelAddressTypeDef](./type_defs.md#contactchanneladdresstypedef)
- [ContactChannelTypeDef](./type_defs.md#contactchanneltypedef)
- [ContactTargetInfoTypeDef](./type_defs.md#contacttargetinfotypedef)
- [ContactTypeDef](./type_defs.md#contacttypedef)
- [CreateContactChannelRequestTypeDef](./type_defs.md#createcontactchannelrequesttypedef)
- [CreateContactChannelResultResponseTypeDef](./type_defs.md#createcontactchannelresultresponsetypedef)
- [CreateContactRequestTypeDef](./type_defs.md#createcontactrequesttypedef)
- [CreateContactResultResponseTypeDef](./type_defs.md#createcontactresultresponsetypedef)
- [DeactivateContactChannelRequestTypeDef](./type_defs.md#deactivatecontactchannelrequesttypedef)
- [DeleteContactChannelRequestTypeDef](./type_defs.md#deletecontactchannelrequesttypedef)
- [DeleteContactRequestTypeDef](./type_defs.md#deletecontactrequesttypedef)
- [DescribeEngagementRequestTypeDef](./type_defs.md#describeengagementrequesttypedef)
- [DescribeEngagementResultResponseTypeDef](./type_defs.md#describeengagementresultresponsetypedef)
- [DescribePageRequestTypeDef](./type_defs.md#describepagerequesttypedef)
- [DescribePageResultResponseTypeDef](./type_defs.md#describepageresultresponsetypedef)
- [EngagementTypeDef](./type_defs.md#engagementtypedef)
- [GetContactChannelRequestTypeDef](./type_defs.md#getcontactchannelrequesttypedef)
- [GetContactChannelResultResponseTypeDef](./type_defs.md#getcontactchannelresultresponsetypedef)
- [GetContactPolicyRequestTypeDef](./type_defs.md#getcontactpolicyrequesttypedef)
- [GetContactPolicyResultResponseTypeDef](./type_defs.md#getcontactpolicyresultresponsetypedef)
- [GetContactRequestTypeDef](./type_defs.md#getcontactrequesttypedef)
- [GetContactResultResponseTypeDef](./type_defs.md#getcontactresultresponsetypedef)
- [ListContactChannelsRequestTypeDef](./type_defs.md#listcontactchannelsrequesttypedef)
- [ListContactChannelsResultResponseTypeDef](./type_defs.md#listcontactchannelsresultresponsetypedef)
- [ListContactsRequestTypeDef](./type_defs.md#listcontactsrequesttypedef)
- [ListContactsResultResponseTypeDef](./type_defs.md#listcontactsresultresponsetypedef)
- [ListEngagementsRequestTypeDef](./type_defs.md#listengagementsrequesttypedef)
- [ListEngagementsResultResponseTypeDef](./type_defs.md#listengagementsresultresponsetypedef)
- [ListPageReceiptsRequestTypeDef](./type_defs.md#listpagereceiptsrequesttypedef)
- [ListPageReceiptsResultResponseTypeDef](./type_defs.md#listpagereceiptsresultresponsetypedef)
- [ListPagesByContactRequestTypeDef](./type_defs.md#listpagesbycontactrequesttypedef)
- [ListPagesByContactResultResponseTypeDef](./type_defs.md#listpagesbycontactresultresponsetypedef)
- [ListPagesByEngagementRequestTypeDef](./type_defs.md#listpagesbyengagementrequesttypedef)
- [ListPagesByEngagementResultResponseTypeDef](./type_defs.md#listpagesbyengagementresultresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResultResponseTypeDef](./type_defs.md#listtagsforresourceresultresponsetypedef)
- [PageTypeDef](./type_defs.md#pagetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PlanTypeDef](./type_defs.md#plantypedef)
- [PutContactPolicyRequestTypeDef](./type_defs.md#putcontactpolicyrequesttypedef)
- [ReceiptTypeDef](./type_defs.md#receipttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SendActivationCodeRequestTypeDef](./type_defs.md#sendactivationcoderequesttypedef)
- [StageTypeDef](./type_defs.md#stagetypedef)
- [StartEngagementRequestTypeDef](./type_defs.md#startengagementrequesttypedef)
- [StartEngagementResultResponseTypeDef](./type_defs.md#startengagementresultresponsetypedef)
- [StopEngagementRequestTypeDef](./type_defs.md#stopengagementrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateContactChannelRequestTypeDef](./type_defs.md#updatecontactchannelrequesttypedef)
- [UpdateContactRequestTypeDef](./type_defs.md#updatecontactrequesttypedef)
