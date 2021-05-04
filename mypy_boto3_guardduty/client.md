# GuardDutyClient for boto3 GuardDuty module

> [Index](../README.md) > [GuardDuty](./README.md) > GuardDutyClient

Auto-generated documentation for
[GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty)
type annotations stubs module
[mypy_boto3_guardduty](https://pypi.org/project/mypy-boto3-guardduty/).

- [GuardDutyClient for boto3 GuardDuty module](#guarddutyclient-for-boto3-guardduty-module)
  - [GuardDutyClient](#guarddutyclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [accept_invitation](#accept_invitation)
    - [archive_findings](#archive_findings)
    - [can_paginate](#can_paginate)
    - [create_detector](#create_detector)
    - [create_filter](#create_filter)
    - [create_ip_set](#create_ip_set)
    - [create_members](#create_members)
    - [create_publishing_destination](#create_publishing_destination)
    - [create_sample_findings](#create_sample_findings)
    - [create_threat_intel_set](#create_threat_intel_set)
    - [decline_invitations](#decline_invitations)
    - [delete_detector](#delete_detector)
    - [delete_filter](#delete_filter)
    - [delete_invitations](#delete_invitations)
    - [delete_ip_set](#delete_ip_set)
    - [delete_members](#delete_members)
    - [delete_publishing_destination](#delete_publishing_destination)
    - [delete_threat_intel_set](#delete_threat_intel_set)
    - [describe_organization_configuration](#describe_organization_configuration)
    - [describe_publishing_destination](#describe_publishing_destination)
    - [disable_organization_admin_account](#disable_organization_admin_account)
    - [disassociate_from_master_account](#disassociate_from_master_account)
    - [disassociate_members](#disassociate_members)
    - [enable_organization_admin_account](#enable_organization_admin_account)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_detector](#get_detector)
    - [get_filter](#get_filter)
    - [get_findings](#get_findings)
    - [get_findings_statistics](#get_findings_statistics)
    - [get_invitations_count](#get_invitations_count)
    - [get_ip_set](#get_ip_set)
    - [get_master_account](#get_master_account)
    - [get_member_detectors](#get_member_detectors)
    - [get_members](#get_members)
    - [get_threat_intel_set](#get_threat_intel_set)
    - [get_usage_statistics](#get_usage_statistics)
    - [invite_members](#invite_members)
    - [list_detectors](#list_detectors)
    - [list_filters](#list_filters)
    - [list_findings](#list_findings)
    - [list_invitations](#list_invitations)
    - [list_ip_sets](#list_ip_sets)
    - [list_members](#list_members)
    - [list_organization_admin_accounts](#list_organization_admin_accounts)
    - [list_publishing_destinations](#list_publishing_destinations)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_threat_intel_sets](#list_threat_intel_sets)
    - [start_monitoring_members](#start_monitoring_members)
    - [stop_monitoring_members](#stop_monitoring_members)
    - [tag_resource](#tag_resource)
    - [unarchive_findings](#unarchive_findings)
    - [untag_resource](#untag_resource)
    - [update_detector](#update_detector)
    - [update_filter](#update_filter)
    - [update_findings_feedback](#update_findings_feedback)
    - [update_ip_set](#update_ip_set)
    - [update_member_detectors](#update_member_detectors)
    - [update_organization_configuration](#update_organization_configuration)
    - [update_publishing_destination](#update_publishing_destination)
    - [update_threat_intel_set](#update_threat_intel_set)
    - [get_paginator](#get_paginator)

## GuardDutyClient

Type annotations for `boto3.client("guardduty")`

Can be used directly:

```python
from mypy_boto3_guardduty.client import GuardDutyClient

def get_guardduty_client() -> GuardDutyClient:
    return boto3.client("guardduty")
```

Boto3 documentation:
[GuardDuty.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_guardduty.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.InternalServerErrorException`

## Methods

### accept_invitation

Type annotations for `boto3.client("guardduty").accept_invitation` method.

Boto3 documentation:
[GuardDuty.Client.accept_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.accept_invitation)

Arguments:

- `DetectorId`: `str` *(required)*
- `MasterId`: `str` *(required)*
- `InvitationId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### archive_findings

Type annotations for `boto3.client("guardduty").archive_findings` method.

Boto3 documentation:
[GuardDuty.Client.archive_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.archive_findings)

Arguments:

- `DetectorId`: `str` *(required)*
- `FindingIds`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("guardduty").can_paginate` method.

Boto3 documentation:
[GuardDuty.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_detector

Type annotations for `boto3.client("guardduty").create_detector` method.

Boto3 documentation:
[GuardDuty.Client.create_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.create_detector)

Arguments:

- `Enable`: `bool` *(required)*
- `ClientToken`: `str`
- `FindingPublishingFrequency`:
  [FindingPublishingFrequency](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/literals.html#findingpublishingfrequency)
- `DataSources`:
  [DataSourceConfigurationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#datasourceconfigurationstypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDetectorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#createdetectorresponsetypedef).

### create_filter

Type annotations for `boto3.client("guardduty").create_filter` method.

Boto3 documentation:
[GuardDuty.Client.create_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.create_filter)

Arguments:

- `DetectorId`: `str` *(required)*
- `Name`: `str` *(required)*
- `FindingCriteria`:
  [FindingCriteriaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#findingcriteriatypedef)
  *(required)*
- `Description`: `str`
- `Action`:
  [FilterAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/literals.html#filteraction)
- `Rank`: `int`
- `ClientToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateFilterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#createfilterresponsetypedef).

### create_ip_set

Type annotations for `boto3.client("guardduty").create_ip_set` method.

Boto3 documentation:
[GuardDuty.Client.create_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.create_ip_set)

Arguments:

- `DetectorId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Format`:
  [IpSetFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/literals.html#ipsetformat)
  *(required)*
- `Location`: `str` *(required)*
- `Activate`: `bool` *(required)*
- `ClientToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateIPSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#createipsetresponsetypedef).

### create_members

Type annotations for `boto3.client("guardduty").create_members` method.

Boto3 documentation:
[GuardDuty.Client.create_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.create_members)

Arguments:

- `DetectorId`: `str` *(required)*
- `AccountDetails`:
  `List`\[[AccountDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#accountdetailtypedef)\]
  *(required)*

Returns
[CreateMembersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#createmembersresponsetypedef).

### create_publishing_destination

Type annotations for `boto3.client("guardduty").create_publishing_destination`
method.

Boto3 documentation:
[GuardDuty.Client.create_publishing_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.create_publishing_destination)

Arguments:

- `DetectorId`: `str` *(required)*
- `DestinationType`: `Literal['S3']` *(required)*
- `DestinationProperties`:
  [DestinationPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#destinationpropertiestypedef)
  *(required)*
- `ClientToken`: `str`

Returns
[CreatePublishingDestinationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#createpublishingdestinationresponsetypedef).

### create_sample_findings

Type annotations for `boto3.client("guardduty").create_sample_findings` method.

Boto3 documentation:
[GuardDuty.Client.create_sample_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.create_sample_findings)

Arguments:

- `DetectorId`: `str` *(required)*
- `FindingTypes`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### create_threat_intel_set

Type annotations for `boto3.client("guardduty").create_threat_intel_set`
method.

Boto3 documentation:
[GuardDuty.Client.create_threat_intel_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.create_threat_intel_set)

Arguments:

- `DetectorId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Format`:
  [ThreatIntelSetFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/literals.html#threatintelsetformat)
  *(required)*
- `Location`: `str` *(required)*
- `Activate`: `bool` *(required)*
- `ClientToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateThreatIntelSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#createthreatintelsetresponsetypedef).

### decline_invitations

Type annotations for `boto3.client("guardduty").decline_invitations` method.

Boto3 documentation:
[GuardDuty.Client.decline_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.decline_invitations)

Arguments:

- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[DeclineInvitationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#declineinvitationsresponsetypedef).

### delete_detector

Type annotations for `boto3.client("guardduty").delete_detector` method.

Boto3 documentation:
[GuardDuty.Client.delete_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.delete_detector)

Arguments:

- `DetectorId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_filter

Type annotations for `boto3.client("guardduty").delete_filter` method.

Boto3 documentation:
[GuardDuty.Client.delete_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.delete_filter)

Arguments:

- `DetectorId`: `str` *(required)*
- `FilterName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_invitations

Type annotations for `boto3.client("guardduty").delete_invitations` method.

Boto3 documentation:
[GuardDuty.Client.delete_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.delete_invitations)

Arguments:

- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[DeleteInvitationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#deleteinvitationsresponsetypedef).

### delete_ip_set

Type annotations for `boto3.client("guardduty").delete_ip_set` method.

Boto3 documentation:
[GuardDuty.Client.delete_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.delete_ip_set)

Arguments:

- `DetectorId`: `str` *(required)*
- `IpSetId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_members

Type annotations for `boto3.client("guardduty").delete_members` method.

Boto3 documentation:
[GuardDuty.Client.delete_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.delete_members)

Arguments:

- `DetectorId`: `str` *(required)*
- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[DeleteMembersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#deletemembersresponsetypedef).

### delete_publishing_destination

Type annotations for `boto3.client("guardduty").delete_publishing_destination`
method.

Boto3 documentation:
[GuardDuty.Client.delete_publishing_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.delete_publishing_destination)

Arguments:

- `DetectorId`: `str` *(required)*
- `DestinationId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_threat_intel_set

Type annotations for `boto3.client("guardduty").delete_threat_intel_set`
method.

Boto3 documentation:
[GuardDuty.Client.delete_threat_intel_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.delete_threat_intel_set)

Arguments:

- `DetectorId`: `str` *(required)*
- `ThreatIntelSetId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_organization_configuration

Type annotations for
`boto3.client("guardduty").describe_organization_configuration` method.

Boto3 documentation:
[GuardDuty.Client.describe_organization_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.describe_organization_configuration)

Arguments:

- `DetectorId`: `str` *(required)*

Returns
[DescribeOrganizationConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#describeorganizationconfigurationresponsetypedef).

### describe_publishing_destination

Type annotations for
`boto3.client("guardduty").describe_publishing_destination` method.

Boto3 documentation:
[GuardDuty.Client.describe_publishing_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.describe_publishing_destination)

Arguments:

- `DetectorId`: `str` *(required)*
- `DestinationId`: `str` *(required)*

Returns
[DescribePublishingDestinationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#describepublishingdestinationresponsetypedef).

### disable_organization_admin_account

Type annotations for
`boto3.client("guardduty").disable_organization_admin_account` method.

Boto3 documentation:
[GuardDuty.Client.disable_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.disable_organization_admin_account)

Arguments:

- `AdminAccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_from_master_account

Type annotations for
`boto3.client("guardduty").disassociate_from_master_account` method.

Boto3 documentation:
[GuardDuty.Client.disassociate_from_master_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.disassociate_from_master_account)

Arguments:

- `DetectorId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_members

Type annotations for `boto3.client("guardduty").disassociate_members` method.

Boto3 documentation:
[GuardDuty.Client.disassociate_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.disassociate_members)

Arguments:

- `DetectorId`: `str` *(required)*
- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[DisassociateMembersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#disassociatemembersresponsetypedef).

### enable_organization_admin_account

Type annotations for
`boto3.client("guardduty").enable_organization_admin_account` method.

Boto3 documentation:
[GuardDuty.Client.enable_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.enable_organization_admin_account)

Arguments:

- `AdminAccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("guardduty").generate_presigned_url` method.

Boto3 documentation:
[GuardDuty.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_detector

Type annotations for `boto3.client("guardduty").get_detector` method.

Boto3 documentation:
[GuardDuty.Client.get_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_detector)

Arguments:

- `DetectorId`: `str` *(required)*

Returns
[GetDetectorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#getdetectorresponsetypedef).

### get_filter

Type annotations for `boto3.client("guardduty").get_filter` method.

Boto3 documentation:
[GuardDuty.Client.get_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_filter)

Arguments:

- `DetectorId`: `str` *(required)*
- `FilterName`: `str` *(required)*

Returns
[GetFilterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#getfilterresponsetypedef).

### get_findings

Type annotations for `boto3.client("guardduty").get_findings` method.

Boto3 documentation:
[GuardDuty.Client.get_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_findings)

Arguments:

- `DetectorId`: `str` *(required)*
- `FindingIds`: `List`\[`str`\] *(required)*
- `SortCriteria`:
  [SortCriteriaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#sortcriteriatypedef)

Returns
[GetFindingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#getfindingsresponsetypedef).

### get_findings_statistics

Type annotations for `boto3.client("guardduty").get_findings_statistics`
method.

Boto3 documentation:
[GuardDuty.Client.get_findings_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_findings_statistics)

Arguments:

- `DetectorId`: `str` *(required)*
- `FindingStatisticTypes`: `List`\[`Literal['COUNT_BY_SEVERITY']`\] *(required)*
- `FindingCriteria`:
  [FindingCriteriaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#findingcriteriatypedef)

Returns
[GetFindingsStatisticsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#getfindingsstatisticsresponsetypedef).

### get_invitations_count

Type annotations for `boto3.client("guardduty").get_invitations_count` method.

Boto3 documentation:
[GuardDuty.Client.get_invitations_count](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_invitations_count)

Returns
[GetInvitationsCountResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#getinvitationscountresponsetypedef).

### get_ip_set

Type annotations for `boto3.client("guardduty").get_ip_set` method.

Boto3 documentation:
[GuardDuty.Client.get_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_ip_set)

Arguments:

- `DetectorId`: `str` *(required)*
- `IpSetId`: `str` *(required)*

Returns
[GetIPSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#getipsetresponsetypedef).

### get_master_account

Type annotations for `boto3.client("guardduty").get_master_account` method.

Boto3 documentation:
[GuardDuty.Client.get_master_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_master_account)

Arguments:

- `DetectorId`: `str` *(required)*

Returns
[GetMasterAccountResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#getmasteraccountresponsetypedef).

### get_member_detectors

Type annotations for `boto3.client("guardduty").get_member_detectors` method.

Boto3 documentation:
[GuardDuty.Client.get_member_detectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_member_detectors)

Arguments:

- `DetectorId`: `str` *(required)*
- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[GetMemberDetectorsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#getmemberdetectorsresponsetypedef).

### get_members

Type annotations for `boto3.client("guardduty").get_members` method.

Boto3 documentation:
[GuardDuty.Client.get_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_members)

Arguments:

- `DetectorId`: `str` *(required)*
- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[GetMembersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#getmembersresponsetypedef).

### get_threat_intel_set

Type annotations for `boto3.client("guardduty").get_threat_intel_set` method.

Boto3 documentation:
[GuardDuty.Client.get_threat_intel_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_threat_intel_set)

Arguments:

- `DetectorId`: `str` *(required)*
- `ThreatIntelSetId`: `str` *(required)*

Returns
[GetThreatIntelSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#getthreatintelsetresponsetypedef).

### get_usage_statistics

Type annotations for `boto3.client("guardduty").get_usage_statistics` method.

Boto3 documentation:
[GuardDuty.Client.get_usage_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_usage_statistics)

Arguments:

- `DetectorId`: `str` *(required)*
- `UsageStatisticType`:
  [UsageStatisticType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/literals.html#usagestatistictype)
  *(required)*
- `UsageCriteria`:
  [UsageCriteriaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#usagecriteriatypedef)
  *(required)*
- `Unit`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetUsageStatisticsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#getusagestatisticsresponsetypedef).

### invite_members

Type annotations for `boto3.client("guardduty").invite_members` method.

Boto3 documentation:
[GuardDuty.Client.invite_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.invite_members)

Arguments:

- `DetectorId`: `str` *(required)*
- `AccountIds`: `List`\[`str`\] *(required)*
- `DisableEmailNotification`: `bool`
- `Message`: `str`

Returns
[InviteMembersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#invitemembersresponsetypedef).

### list_detectors

Type annotations for `boto3.client("guardduty").list_detectors` method.

Boto3 documentation:
[GuardDuty.Client.list_detectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_detectors)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDetectorsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#listdetectorsresponsetypedef).

### list_filters

Type annotations for `boto3.client("guardduty").list_filters` method.

Boto3 documentation:
[GuardDuty.Client.list_filters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_filters)

Arguments:

- `DetectorId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFiltersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#listfiltersresponsetypedef).

### list_findings

Type annotations for `boto3.client("guardduty").list_findings` method.

Boto3 documentation:
[GuardDuty.Client.list_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_findings)

Arguments:

- `DetectorId`: `str` *(required)*
- `FindingCriteria`:
  [FindingCriteriaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#findingcriteriatypedef)
- `SortCriteria`:
  [SortCriteriaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#sortcriteriatypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFindingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#listfindingsresponsetypedef).

### list_invitations

Type annotations for `boto3.client("guardduty").list_invitations` method.

Boto3 documentation:
[GuardDuty.Client.list_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_invitations)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInvitationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#listinvitationsresponsetypedef).

### list_ip_sets

Type annotations for `boto3.client("guardduty").list_ip_sets` method.

Boto3 documentation:
[GuardDuty.Client.list_ip_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_ip_sets)

Arguments:

- `DetectorId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListIPSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#listipsetsresponsetypedef).

### list_members

Type annotations for `boto3.client("guardduty").list_members` method.

Boto3 documentation:
[GuardDuty.Client.list_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_members)

Arguments:

- `DetectorId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `OnlyAssociated`: `str`

Returns
[ListMembersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#listmembersresponsetypedef).

### list_organization_admin_accounts

Type annotations for
`boto3.client("guardduty").list_organization_admin_accounts` method.

Boto3 documentation:
[GuardDuty.Client.list_organization_admin_accounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_organization_admin_accounts)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListOrganizationAdminAccountsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#listorganizationadminaccountsresponsetypedef).

### list_publishing_destinations

Type annotations for `boto3.client("guardduty").list_publishing_destinations`
method.

Boto3 documentation:
[GuardDuty.Client.list_publishing_destinations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_publishing_destinations)

Arguments:

- `DetectorId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPublishingDestinationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#listpublishingdestinationsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("guardduty").list_tags_for_resource` method.

Boto3 documentation:
[GuardDuty.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#listtagsforresourceresponsetypedef).

### list_threat_intel_sets

Type annotations for `boto3.client("guardduty").list_threat_intel_sets` method.

Boto3 documentation:
[GuardDuty.Client.list_threat_intel_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_threat_intel_sets)

Arguments:

- `DetectorId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListThreatIntelSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#listthreatintelsetsresponsetypedef).

### start_monitoring_members

Type annotations for `boto3.client("guardduty").start_monitoring_members`
method.

Boto3 documentation:
[GuardDuty.Client.start_monitoring_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.start_monitoring_members)

Arguments:

- `DetectorId`: `str` *(required)*
- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[StartMonitoringMembersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#startmonitoringmembersresponsetypedef).

### stop_monitoring_members

Type annotations for `boto3.client("guardduty").stop_monitoring_members`
method.

Boto3 documentation:
[GuardDuty.Client.stop_monitoring_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.stop_monitoring_members)

Arguments:

- `DetectorId`: `str` *(required)*
- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[StopMonitoringMembersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#stopmonitoringmembersresponsetypedef).

### tag_resource

Type annotations for `boto3.client("guardduty").tag_resource` method.

Boto3 documentation:
[GuardDuty.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### unarchive_findings

Type annotations for `boto3.client("guardduty").unarchive_findings` method.

Boto3 documentation:
[GuardDuty.Client.unarchive_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.unarchive_findings)

Arguments:

- `DetectorId`: `str` *(required)*
- `FindingIds`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("guardduty").untag_resource` method.

Boto3 documentation:
[GuardDuty.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_detector

Type annotations for `boto3.client("guardduty").update_detector` method.

Boto3 documentation:
[GuardDuty.Client.update_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_detector)

Arguments:

- `DetectorId`: `str` *(required)*
- `Enable`: `bool`
- `FindingPublishingFrequency`:
  [FindingPublishingFrequency](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/literals.html#findingpublishingfrequency)
- `DataSources`:
  [DataSourceConfigurationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#datasourceconfigurationstypedef)

Returns `Dict`\[`str`, `Any`\].

### update_filter

Type annotations for `boto3.client("guardduty").update_filter` method.

Boto3 documentation:
[GuardDuty.Client.update_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_filter)

Arguments:

- `DetectorId`: `str` *(required)*
- `FilterName`: `str` *(required)*
- `Description`: `str`
- `Action`:
  [FilterAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/literals.html#filteraction)
- `Rank`: `int`
- `FindingCriteria`:
  [FindingCriteriaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#findingcriteriatypedef)

Returns
[UpdateFilterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#updatefilterresponsetypedef).

### update_findings_feedback

Type annotations for `boto3.client("guardduty").update_findings_feedback`
method.

Boto3 documentation:
[GuardDuty.Client.update_findings_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_findings_feedback)

Arguments:

- `DetectorId`: `str` *(required)*
- `FindingIds`: `List`\[`str`\] *(required)*
- `Feedback`:
  [Feedback](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/literals.html#feedback)
  *(required)*
- `Comments`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_ip_set

Type annotations for `boto3.client("guardduty").update_ip_set` method.

Boto3 documentation:
[GuardDuty.Client.update_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_ip_set)

Arguments:

- `DetectorId`: `str` *(required)*
- `IpSetId`: `str` *(required)*
- `Name`: `str`
- `Location`: `str`
- `Activate`: `bool`

Returns `Dict`\[`str`, `Any`\].

### update_member_detectors

Type annotations for `boto3.client("guardduty").update_member_detectors`
method.

Boto3 documentation:
[GuardDuty.Client.update_member_detectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_member_detectors)

Arguments:

- `DetectorId`: `str` *(required)*
- `AccountIds`: `List`\[`str`\] *(required)*
- `DataSources`:
  [DataSourceConfigurationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#datasourceconfigurationstypedef)

Returns
[UpdateMemberDetectorsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#updatememberdetectorsresponsetypedef).

### update_organization_configuration

Type annotations for
`boto3.client("guardduty").update_organization_configuration` method.

Boto3 documentation:
[GuardDuty.Client.update_organization_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_organization_configuration)

Arguments:

- `DetectorId`: `str` *(required)*
- `AutoEnable`: `bool` *(required)*
- `DataSources`:
  [OrganizationDataSourceConfigurationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#organizationdatasourceconfigurationstypedef)

Returns `Dict`\[`str`, `Any`\].

### update_publishing_destination

Type annotations for `boto3.client("guardduty").update_publishing_destination`
method.

Boto3 documentation:
[GuardDuty.Client.update_publishing_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_publishing_destination)

Arguments:

- `DetectorId`: `str` *(required)*
- `DestinationId`: `str` *(required)*
- `DestinationProperties`:
  [DestinationPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_guardduty/type_defs.html#destinationpropertiestypedef)

Returns `Dict`\[`str`, `Any`\].

### update_threat_intel_set

Type annotations for `boto3.client("guardduty").update_threat_intel_set`
method.

Boto3 documentation:
[GuardDuty.Client.update_threat_intel_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_threat_intel_set)

Arguments:

- `DetectorId`: `str` *(required)*
- `ThreatIntelSetId`: `str` *(required)*
- `Name`: `str`
- `Location`: `str`
- `Activate`: `bool`

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("guardduty").get_paginator` method with
overloads.

- `client.get_paginator("list_detectors")` ->
  [ListDetectorsPaginator](./paginators.md#listdetectorspaginator)
- `client.get_paginator("list_filters")` ->
  [ListFiltersPaginator](./paginators.md#listfilterspaginator)
- `client.get_paginator("list_findings")` ->
  [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- `client.get_paginator("list_ip_sets")` ->
  [ListIPSetsPaginator](./paginators.md#listipsetspaginator)
- `client.get_paginator("list_invitations")` ->
  [ListInvitationsPaginator](./paginators.md#listinvitationspaginator)
- `client.get_paginator("list_members")` ->
  [ListMembersPaginator](./paginators.md#listmemberspaginator)
- `client.get_paginator("list_organization_admin_accounts")` ->
  [ListOrganizationAdminAccountsPaginator](./paginators.md#listorganizationadminaccountspaginator)
- `client.get_paginator("list_threat_intel_sets")` ->
  [ListThreatIntelSetsPaginator](./paginators.md#listthreatintelsetspaginator)
