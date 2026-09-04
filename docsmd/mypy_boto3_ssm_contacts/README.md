#  SSMContacts module

> [Index](../README.md) > SSMContacts

!!! note ""

    Auto-generated documentation for [SSMContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#ssmcontacts)
    type annotations stubs module [mypy-boto3-ssm-contacts](https://pypi.org/project/mypy-boto3-ssm-contacts/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SSMContacts` service.
1. Use provided commands to install generated packages.


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

```python
# SSMContactsClient usage example

from boto3.session import Session

from mypy_boto3_ssm_contacts.client import SSMContactsClient

def get_client() -> SSMContactsClient:
    return Session().client("ssm-contacts")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ssm-contacts").get_paginator("...")`.

```python
# ListContactChannelsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListContactChannelsPaginator

def get_list_contact_channels_paginator() -> ListContactChannelsPaginator:
    return Session().client("ssm-contacts").get_paginator("list_contact_channels"))
```

- [ListContactChannelsPaginator](./paginators.md#listcontactchannelspaginator)
- [ListContactsPaginator](./paginators.md#listcontactspaginator)
- [ListEngagementsPaginator](./paginators.md#listengagementspaginator)
- [ListPageReceiptsPaginator](./paginators.md#listpagereceiptspaginator)
- [ListPageResolutionsPaginator](./paginators.md#listpageresolutionspaginator)
- [ListPagesByContactPaginator](./paginators.md#listpagesbycontactpaginator)
- [ListPagesByEngagementPaginator](./paginators.md#listpagesbyengagementpaginator)
- [ListPreviewRotationShiftsPaginator](./paginators.md#listpreviewrotationshiftspaginator)
- [ListRotationOverridesPaginator](./paginators.md#listrotationoverridespaginator)
- [ListRotationShiftsPaginator](./paginators.md#listrotationshiftspaginator)
- [ListRotationsPaginator](./paginators.md#listrotationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AcceptCodeValidationType usage example

from mypy_boto3_ssm_contacts.literals import AcceptCodeValidationType

def get_value() -> AcceptCodeValidationType:
    return "ENFORCE"
```

- [AcceptCodeValidationType](./literals.md#acceptcodevalidationtype)
- [AcceptTypeType](./literals.md#accepttypetype)
- [ActivationStatusType](./literals.md#activationstatustype)
- [ChannelTypeType](./literals.md#channeltypetype)
- [ContactTypeType](./literals.md#contacttypetype)
- [DayOfWeekType](./literals.md#dayofweektype)
- [ListContactChannelsPaginatorName](./literals.md#listcontactchannelspaginatorname)
- [ListContactsPaginatorName](./literals.md#listcontactspaginatorname)
- [ListEngagementsPaginatorName](./literals.md#listengagementspaginatorname)
- [ListPageReceiptsPaginatorName](./literals.md#listpagereceiptspaginatorname)
- [ListPageResolutionsPaginatorName](./literals.md#listpageresolutionspaginatorname)
- [ListPagesByContactPaginatorName](./literals.md#listpagesbycontactpaginatorname)
- [ListPagesByEngagementPaginatorName](./literals.md#listpagesbyengagementpaginatorname)
- [ListPreviewRotationShiftsPaginatorName](./literals.md#listpreviewrotationshiftspaginatorname)
- [ListRotationOverridesPaginatorName](./literals.md#listrotationoverridespaginatorname)
- [ListRotationShiftsPaginatorName](./literals.md#listrotationshiftspaginatorname)
- [ListRotationsPaginatorName](./literals.md#listrotationspaginatorname)
- [ReceiptTypeType](./literals.md#receipttypetype)
- [ShiftTypeType](./literals.md#shifttypetype)
- [SSMContactsServiceName](./literals.md#ssmcontactsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptPageRequestTypeDef](./type_defs.md#acceptpagerequesttypedef)
- [ActivateContactChannelRequestTypeDef](./type_defs.md#activatecontactchannelrequesttypedef)
- [ChannelTargetInfoTypeDef](./type_defs.md#channeltargetinfotypedef)
- [ContactChannelAddressTypeDef](./type_defs.md#contactchanneladdresstypedef)
- [ContactTargetInfoTypeDef](./type_defs.md#contacttargetinfotypedef)
- [ContactTypeDef](./type_defs.md#contacttypedef)
- [HandOffTimeTypeDef](./type_defs.md#handofftimetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [DeactivateContactChannelRequestTypeDef](./type_defs.md#deactivatecontactchannelrequesttypedef)
- [DeleteContactChannelRequestTypeDef](./type_defs.md#deletecontactchannelrequesttypedef)
- [DeleteContactRequestTypeDef](./type_defs.md#deletecontactrequesttypedef)
- [DeleteRotationOverrideRequestTypeDef](./type_defs.md#deleterotationoverriderequesttypedef)
- [DeleteRotationRequestTypeDef](./type_defs.md#deleterotationrequesttypedef)
- [DescribeEngagementRequestTypeDef](./type_defs.md#describeengagementrequesttypedef)
- [DescribePageRequestTypeDef](./type_defs.md#describepagerequesttypedef)
- [EngagementTypeDef](./type_defs.md#engagementtypedef)
- [GetContactChannelRequestTypeDef](./type_defs.md#getcontactchannelrequesttypedef)
- [GetContactPolicyRequestTypeDef](./type_defs.md#getcontactpolicyrequesttypedef)
- [GetContactRequestTypeDef](./type_defs.md#getcontactrequesttypedef)
- [GetRotationOverrideRequestTypeDef](./type_defs.md#getrotationoverriderequesttypedef)
- [GetRotationRequestTypeDef](./type_defs.md#getrotationrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListContactChannelsRequestTypeDef](./type_defs.md#listcontactchannelsrequesttypedef)
- [ListContactsRequestTypeDef](./type_defs.md#listcontactsrequesttypedef)
- [ListPageReceiptsRequestTypeDef](./type_defs.md#listpagereceiptsrequesttypedef)
- [ReceiptTypeDef](./type_defs.md#receipttypedef)
- [ListPageResolutionsRequestTypeDef](./type_defs.md#listpageresolutionsrequesttypedef)
- [ResolutionContactTypeDef](./type_defs.md#resolutioncontacttypedef)
- [ListPagesByContactRequestTypeDef](./type_defs.md#listpagesbycontactrequesttypedef)
- [PageTypeDef](./type_defs.md#pagetypedef)
- [ListPagesByEngagementRequestTypeDef](./type_defs.md#listpagesbyengagementrequesttypedef)
- [RotationOverrideTypeDef](./type_defs.md#rotationoverridetypedef)
- [ListRotationsRequestTypeDef](./type_defs.md#listrotationsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PutContactPolicyRequestTypeDef](./type_defs.md#putcontactpolicyrequesttypedef)
- [ShiftDetailsTypeDef](./type_defs.md#shiftdetailstypedef)
- [SendActivationCodeRequestTypeDef](./type_defs.md#sendactivationcoderequesttypedef)
- [StartEngagementRequestTypeDef](./type_defs.md#startengagementrequesttypedef)
- [StopEngagementRequestTypeDef](./type_defs.md#stopengagementrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [ContactChannelTypeDef](./type_defs.md#contactchanneltypedef)
- [CreateContactChannelRequestTypeDef](./type_defs.md#createcontactchannelrequesttypedef)
- [UpdateContactChannelRequestTypeDef](./type_defs.md#updatecontactchannelrequesttypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)
- [CoverageTimeTypeDef](./type_defs.md#coveragetimetypedef)
- [MonthlySettingTypeDef](./type_defs.md#monthlysettingtypedef)
- [WeeklySettingTypeDef](./type_defs.md#weeklysettingtypedef)
- [CreateContactChannelResultTypeDef](./type_defs.md#createcontactchannelresulttypedef)
- [CreateContactResultTypeDef](./type_defs.md#createcontactresulttypedef)
- [CreateRotationOverrideResultTypeDef](./type_defs.md#createrotationoverrideresulttypedef)
- [CreateRotationResultTypeDef](./type_defs.md#createrotationresulttypedef)
- [DescribeEngagementResultTypeDef](./type_defs.md#describeengagementresulttypedef)
- [DescribePageResultTypeDef](./type_defs.md#describepageresulttypedef)
- [GetContactChannelResultTypeDef](./type_defs.md#getcontactchannelresulttypedef)
- [GetContactPolicyResultTypeDef](./type_defs.md#getcontactpolicyresulttypedef)
- [GetRotationOverrideResultTypeDef](./type_defs.md#getrotationoverrideresulttypedef)
- [ListContactsResultTypeDef](./type_defs.md#listcontactsresulttypedef)
- [StartEngagementResultTypeDef](./type_defs.md#startengagementresulttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateRotationOverrideRequestTypeDef](./type_defs.md#createrotationoverriderequesttypedef)
- [ListRotationOverridesRequestTypeDef](./type_defs.md#listrotationoverridesrequesttypedef)
- [ListRotationShiftsRequestTypeDef](./type_defs.md#listrotationshiftsrequesttypedef)
- [PreviewOverrideTypeDef](./type_defs.md#previewoverridetypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- [ListEngagementsResultTypeDef](./type_defs.md#listengagementsresulttypedef)
- [ListContactChannelsRequestPaginateTypeDef](./type_defs.md#listcontactchannelsrequestpaginatetypedef)
- [ListContactsRequestPaginateTypeDef](./type_defs.md#listcontactsrequestpaginatetypedef)
- [ListPageReceiptsRequestPaginateTypeDef](./type_defs.md#listpagereceiptsrequestpaginatetypedef)
- [ListPageResolutionsRequestPaginateTypeDef](./type_defs.md#listpageresolutionsrequestpaginatetypedef)
- [ListPagesByContactRequestPaginateTypeDef](./type_defs.md#listpagesbycontactrequestpaginatetypedef)
- [ListPagesByEngagementRequestPaginateTypeDef](./type_defs.md#listpagesbyengagementrequestpaginatetypedef)
- [ListRotationOverridesRequestPaginateTypeDef](./type_defs.md#listrotationoverridesrequestpaginatetypedef)
- [ListRotationShiftsRequestPaginateTypeDef](./type_defs.md#listrotationshiftsrequestpaginatetypedef)
- [ListRotationsRequestPaginateTypeDef](./type_defs.md#listrotationsrequestpaginatetypedef)
- [ListPageReceiptsResultTypeDef](./type_defs.md#listpagereceiptsresulttypedef)
- [ListPageResolutionsResultTypeDef](./type_defs.md#listpageresolutionsresulttypedef)
- [ListPagesByContactResultTypeDef](./type_defs.md#listpagesbycontactresulttypedef)
- [ListPagesByEngagementResultTypeDef](./type_defs.md#listpagesbyengagementresulttypedef)
- [ListRotationOverridesResultTypeDef](./type_defs.md#listrotationoverridesresulttypedef)
- [RotationShiftTypeDef](./type_defs.md#rotationshifttypedef)
- [ListContactChannelsResultTypeDef](./type_defs.md#listcontactchannelsresulttypedef)
- [StageOutputTypeDef](./type_defs.md#stageoutputtypedef)
- [StageTypeDef](./type_defs.md#stagetypedef)
- [RecurrenceSettingsOutputTypeDef](./type_defs.md#recurrencesettingsoutputtypedef)
- [RecurrenceSettingsTypeDef](./type_defs.md#recurrencesettingstypedef)
- [ListEngagementsRequestPaginateTypeDef](./type_defs.md#listengagementsrequestpaginatetypedef)
- [ListEngagementsRequestTypeDef](./type_defs.md#listengagementsrequesttypedef)
- [ListPreviewRotationShiftsResultTypeDef](./type_defs.md#listpreviewrotationshiftsresulttypedef)
- [ListRotationShiftsResultTypeDef](./type_defs.md#listrotationshiftsresulttypedef)
- [PlanOutputTypeDef](./type_defs.md#planoutputtypedef)
- [PlanTypeDef](./type_defs.md#plantypedef)
- [GetRotationResultTypeDef](./type_defs.md#getrotationresulttypedef)
- [RotationTypeDef](./type_defs.md#rotationtypedef)
- [RecurrenceSettingsUnionTypeDef](./type_defs.md#recurrencesettingsuniontypedef)
- [GetContactResultTypeDef](./type_defs.md#getcontactresulttypedef)
- [PlanUnionTypeDef](./type_defs.md#planuniontypedef)
- [ListRotationsResultTypeDef](./type_defs.md#listrotationsresulttypedef)
- [CreateRotationRequestTypeDef](./type_defs.md#createrotationrequesttypedef)
- [ListPreviewRotationShiftsRequestPaginateTypeDef](./type_defs.md#listpreviewrotationshiftsrequestpaginatetypedef)
- [ListPreviewRotationShiftsRequestTypeDef](./type_defs.md#listpreviewrotationshiftsrequesttypedef)
- [UpdateRotationRequestTypeDef](./type_defs.md#updaterotationrequesttypedef)
- [CreateContactRequestTypeDef](./type_defs.md#createcontactrequesttypedef)
- [UpdateContactRequestTypeDef](./type_defs.md#updatecontactrequesttypedef)

