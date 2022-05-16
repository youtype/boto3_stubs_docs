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
    return Session().client("ssm-contacts")
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
- [ContactTargetInfoTypeDef](./type_defs.md#contacttargetinfotypedef)
- [ContactTypeDef](./type_defs.md#contacttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DeactivateContactChannelRequestRequestTypeDef](./type_defs.md#deactivatecontactchannelrequestrequesttypedef)
- [DeleteContactChannelRequestRequestTypeDef](./type_defs.md#deletecontactchannelrequestrequesttypedef)
- [DeleteContactRequestRequestTypeDef](./type_defs.md#deletecontactrequestrequesttypedef)
- [DescribeEngagementRequestRequestTypeDef](./type_defs.md#describeengagementrequestrequesttypedef)
- [DescribePageRequestRequestTypeDef](./type_defs.md#describepagerequestrequesttypedef)
- [EngagementTypeDef](./type_defs.md#engagementtypedef)
- [GetContactChannelRequestRequestTypeDef](./type_defs.md#getcontactchannelrequestrequesttypedef)
- [GetContactPolicyRequestRequestTypeDef](./type_defs.md#getcontactpolicyrequestrequesttypedef)
- [GetContactRequestRequestTypeDef](./type_defs.md#getcontactrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListContactChannelsRequestRequestTypeDef](./type_defs.md#listcontactchannelsrequestrequesttypedef)
- [ListContactsRequestRequestTypeDef](./type_defs.md#listcontactsrequestrequesttypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- [ListPageReceiptsRequestRequestTypeDef](./type_defs.md#listpagereceiptsrequestrequesttypedef)
- [ReceiptTypeDef](./type_defs.md#receipttypedef)
- [ListPagesByContactRequestRequestTypeDef](./type_defs.md#listpagesbycontactrequestrequesttypedef)
- [PageTypeDef](./type_defs.md#pagetypedef)
- [ListPagesByEngagementRequestRequestTypeDef](./type_defs.md#listpagesbyengagementrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [PutContactPolicyRequestRequestTypeDef](./type_defs.md#putcontactpolicyrequestrequesttypedef)
- [SendActivationCodeRequestRequestTypeDef](./type_defs.md#sendactivationcoderequestrequesttypedef)
- [StartEngagementRequestRequestTypeDef](./type_defs.md#startengagementrequestrequesttypedef)
- [StopEngagementRequestRequestTypeDef](./type_defs.md#stopengagementrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [ContactChannelTypeDef](./type_defs.md#contactchanneltypedef)
- [CreateContactChannelRequestRequestTypeDef](./type_defs.md#createcontactchannelrequestrequesttypedef)
- [UpdateContactChannelRequestRequestTypeDef](./type_defs.md#updatecontactchannelrequestrequesttypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)
- [CreateContactChannelResultTypeDef](./type_defs.md#createcontactchannelresulttypedef)
- [CreateContactResultTypeDef](./type_defs.md#createcontactresulttypedef)
- [DescribeEngagementResultTypeDef](./type_defs.md#describeengagementresulttypedef)
- [DescribePageResultTypeDef](./type_defs.md#describepageresulttypedef)
- [GetContactChannelResultTypeDef](./type_defs.md#getcontactchannelresulttypedef)
- [GetContactPolicyResultTypeDef](./type_defs.md#getcontactpolicyresulttypedef)
- [ListContactsResultTypeDef](./type_defs.md#listcontactsresulttypedef)
- [StartEngagementResultTypeDef](./type_defs.md#startengagementresulttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [ListEngagementsResultTypeDef](./type_defs.md#listengagementsresulttypedef)
- [ListContactChannelsRequestListContactChannelsPaginateTypeDef](./type_defs.md#listcontactchannelsrequestlistcontactchannelspaginatetypedef)
- [ListContactsRequestListContactsPaginateTypeDef](./type_defs.md#listcontactsrequestlistcontactspaginatetypedef)
- [ListPageReceiptsRequestListPageReceiptsPaginateTypeDef](./type_defs.md#listpagereceiptsrequestlistpagereceiptspaginatetypedef)
- [ListPagesByContactRequestListPagesByContactPaginateTypeDef](./type_defs.md#listpagesbycontactrequestlistpagesbycontactpaginatetypedef)
- [ListPagesByEngagementRequestListPagesByEngagementPaginateTypeDef](./type_defs.md#listpagesbyengagementrequestlistpagesbyengagementpaginatetypedef)
- [ListEngagementsRequestListEngagementsPaginateTypeDef](./type_defs.md#listengagementsrequestlistengagementspaginatetypedef)
- [ListEngagementsRequestRequestTypeDef](./type_defs.md#listengagementsrequestrequesttypedef)
- [ListPageReceiptsResultTypeDef](./type_defs.md#listpagereceiptsresulttypedef)
- [ListPagesByContactResultTypeDef](./type_defs.md#listpagesbycontactresulttypedef)
- [ListPagesByEngagementResultTypeDef](./type_defs.md#listpagesbyengagementresulttypedef)
- [ListContactChannelsResultTypeDef](./type_defs.md#listcontactchannelsresulttypedef)
- [StageTypeDef](./type_defs.md#stagetypedef)
- [PlanTypeDef](./type_defs.md#plantypedef)
- [CreateContactRequestRequestTypeDef](./type_defs.md#createcontactrequestrequesttypedef)
- [GetContactResultTypeDef](./type_defs.md#getcontactresulttypedef)
- [UpdateContactRequestRequestTypeDef](./type_defs.md#updatecontactrequestrequesttypedef)

