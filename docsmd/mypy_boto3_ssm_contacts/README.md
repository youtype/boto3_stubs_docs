#  SSMContacts module

> [Index](../README.md) > SSMContacts

!!! note ""

    Auto-generated documentation for [SSMContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts)
    type annotations stubs module [mypy-boto3-ssm-contacts](https://pypi.org/project/mypy-boto3-ssm-contacts/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SSMContacts`.

### From PyPI with pip

Install `boto3-stubs` for `SSMContacts` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[ssm-contacts]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[ssm-contacts]'


# standalone installation
python -m pip install mypy-boto3-ssm-contacts
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ssm-contacts
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SSMContactsClient

Type annotations and code completion for  `#!python boto3.client("ssm-contacts")` as [SSMContactsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm_contacts.client import SSMContactsClient

def get_client() -> SSMContactsClient:
    return Session().cleint("ssm-contacts")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ssm-contacts").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListContactChannelsPaginator

def get_list_contact_channels_paginator() -> ListContactChannelsPaginator:
    return Session().client("ssm-contacts").get_paginator("list_contact_channels"))
```

- [ListContactChannelsPaginator](./paginators.md#listcontactchannelspaginator)
- [ListContactsPaginator](./paginators.md#listcontactspaginator)
- [ListEngagementsPaginator](./paginators.md#listengagementspaginator)
- [ListPageReceiptsPaginator](./paginators.md#listpagereceiptspaginator)
- [ListPagesByContactPaginator](./paginators.md#listpagesbycontactpaginator)
- [ListPagesByEngagementPaginator](./paginators.md#listpagesbyengagementpaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_ssm_contacts.literals import AcceptCodeValidationType

def get_value() -> AcceptCodeValidationType:
    return "ENFORCE"
```

- [AcceptCodeValidationType](./literals.md#acceptcodevalidationtype)
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
- [SSMContactsServiceName](./literals.md#ssmcontactsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_ssm_contacts.type_defs import AcceptPageRequestRequestTypeDef

def get_value() -> AcceptPageRequestRequestTypeDef:
    return {
        "PageId": ...,
        "AcceptType": ...,
        "AcceptCode": ...,
    }
```

- [AcceptPageRequestRequestTypeDef](./type_defs.md#acceptpagerequestrequesttypedef)
- [ActivateContactChannelRequestRequestTypeDef](./type_defs.md#activatecontactchannelrequestrequesttypedef)
- [ChannelTargetInfoTypeDef](./type_defs.md#channeltargetinfotypedef)
- [ContactChannelAddressTypeDef](./type_defs.md#contactchanneladdresstypedef)
- [ContactChannelTypeDef](./type_defs.md#contactchanneltypedef)
- [ContactTargetInfoTypeDef](./type_defs.md#contacttargetinfotypedef)
- [ContactTypeDef](./type_defs.md#contacttypedef)
- [CreateContactChannelRequestRequestTypeDef](./type_defs.md#createcontactchannelrequestrequesttypedef)
- [CreateContactChannelResultTypeDef](./type_defs.md#createcontactchannelresulttypedef)
- [CreateContactRequestRequestTypeDef](./type_defs.md#createcontactrequestrequesttypedef)
- [CreateContactResultTypeDef](./type_defs.md#createcontactresulttypedef)
- [DeactivateContactChannelRequestRequestTypeDef](./type_defs.md#deactivatecontactchannelrequestrequesttypedef)
- [DeleteContactChannelRequestRequestTypeDef](./type_defs.md#deletecontactchannelrequestrequesttypedef)
- [DeleteContactRequestRequestTypeDef](./type_defs.md#deletecontactrequestrequesttypedef)
- [DescribeEngagementRequestRequestTypeDef](./type_defs.md#describeengagementrequestrequesttypedef)
- [DescribeEngagementResultTypeDef](./type_defs.md#describeengagementresulttypedef)
- [DescribePageRequestRequestTypeDef](./type_defs.md#describepagerequestrequesttypedef)
- [DescribePageResultTypeDef](./type_defs.md#describepageresulttypedef)
- [EngagementTypeDef](./type_defs.md#engagementtypedef)
- [GetContactChannelRequestRequestTypeDef](./type_defs.md#getcontactchannelrequestrequesttypedef)
- [GetContactChannelResultTypeDef](./type_defs.md#getcontactchannelresulttypedef)
- [GetContactPolicyRequestRequestTypeDef](./type_defs.md#getcontactpolicyrequestrequesttypedef)
- [GetContactPolicyResultTypeDef](./type_defs.md#getcontactpolicyresulttypedef)
- [GetContactRequestRequestTypeDef](./type_defs.md#getcontactrequestrequesttypedef)
- [GetContactResultTypeDef](./type_defs.md#getcontactresulttypedef)
- [ListContactChannelsRequestListContactChannelsPaginateTypeDef](./type_defs.md#listcontactchannelsrequestlistcontactchannelspaginatetypedef)
- [ListContactChannelsRequestRequestTypeDef](./type_defs.md#listcontactchannelsrequestrequesttypedef)
- [ListContactChannelsResultTypeDef](./type_defs.md#listcontactchannelsresulttypedef)
- [ListContactsRequestListContactsPaginateTypeDef](./type_defs.md#listcontactsrequestlistcontactspaginatetypedef)
- [ListContactsRequestRequestTypeDef](./type_defs.md#listcontactsrequestrequesttypedef)
- [ListContactsResultTypeDef](./type_defs.md#listcontactsresulttypedef)
- [ListEngagementsRequestListEngagementsPaginateTypeDef](./type_defs.md#listengagementsrequestlistengagementspaginatetypedef)
- [ListEngagementsRequestRequestTypeDef](./type_defs.md#listengagementsrequestrequesttypedef)
- [ListEngagementsResultTypeDef](./type_defs.md#listengagementsresulttypedef)
- [ListPageReceiptsRequestListPageReceiptsPaginateTypeDef](./type_defs.md#listpagereceiptsrequestlistpagereceiptspaginatetypedef)
- [ListPageReceiptsRequestRequestTypeDef](./type_defs.md#listpagereceiptsrequestrequesttypedef)
- [ListPageReceiptsResultTypeDef](./type_defs.md#listpagereceiptsresulttypedef)
- [ListPagesByContactRequestListPagesByContactPaginateTypeDef](./type_defs.md#listpagesbycontactrequestlistpagesbycontactpaginatetypedef)
- [ListPagesByContactRequestRequestTypeDef](./type_defs.md#listpagesbycontactrequestrequesttypedef)
- [ListPagesByContactResultTypeDef](./type_defs.md#listpagesbycontactresulttypedef)
- [ListPagesByEngagementRequestListPagesByEngagementPaginateTypeDef](./type_defs.md#listpagesbyengagementrequestlistpagesbyengagementpaginatetypedef)
- [ListPagesByEngagementRequestRequestTypeDef](./type_defs.md#listpagesbyengagementrequestrequesttypedef)
- [ListPagesByEngagementResultTypeDef](./type_defs.md#listpagesbyengagementresulttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [PageTypeDef](./type_defs.md#pagetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PlanTypeDef](./type_defs.md#plantypedef)
- [PutContactPolicyRequestRequestTypeDef](./type_defs.md#putcontactpolicyrequestrequesttypedef)
- [ReceiptTypeDef](./type_defs.md#receipttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SendActivationCodeRequestRequestTypeDef](./type_defs.md#sendactivationcoderequestrequesttypedef)
- [StageTypeDef](./type_defs.md#stagetypedef)
- [StartEngagementRequestRequestTypeDef](./type_defs.md#startengagementrequestrequesttypedef)
- [StartEngagementResultTypeDef](./type_defs.md#startengagementresulttypedef)
- [StopEngagementRequestRequestTypeDef](./type_defs.md#stopengagementrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateContactChannelRequestRequestTypeDef](./type_defs.md#updatecontactchannelrequestrequesttypedef)
- [UpdateContactRequestRequestTypeDef](./type_defs.md#updatecontactrequestrequesttypedef)

