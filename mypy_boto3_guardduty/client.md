# GuardDutyClient for boto3 GuardDuty module

> [Index](..) > [GuardDuty](.) > GuardDutyClient

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

Accepts the invitation to be monitored by a GuardDuty administrator account.

Type annotations for `boto3.client("guardduty").accept_invitation` method.

Boto3 documentation:
[GuardDuty.Client.accept_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.accept_invitation)

Arguments mapping described in
[AcceptInvitationRequestTypeDef](./type_defs.md#acceptinvitationrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `MasterId`: `str` *(required)*
- `InvitationId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### archive_findings

Archives GuardDuty findings that are specified by the list of finding IDs.

Type annotations for `boto3.client("guardduty").archive_findings` method.

Boto3 documentation:
[GuardDuty.Client.archive_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.archive_findings)

Arguments mapping described in
[ArchiveFindingsRequestTypeDef](./type_defs.md#archivefindingsrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `FindingIds`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("guardduty").can_paginate` method.

Boto3 documentation:
[GuardDuty.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_detector

Creates a single Amazon GuardDuty detector.

Type annotations for `boto3.client("guardduty").create_detector` method.

Boto3 documentation:
[GuardDuty.Client.create_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.create_detector)

Arguments mapping described in
[CreateDetectorRequestTypeDef](./type_defs.md#createdetectorrequesttypedef).

Keyword-only arguments:

- `Enable`: `bool` *(required)*
- `ClientToken`: `str`
- `FindingPublishingFrequency`:
  [FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
- `DataSources`:
  [DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDetectorResponseResponseTypeDef](./type_defs.md#createdetectorresponseresponsetypedef).

### create_filter

Creates a filter using the specified finding criteria.

Type annotations for `boto3.client("guardduty").create_filter` method.

Boto3 documentation:
[GuardDuty.Client.create_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.create_filter)

Arguments mapping described in
[CreateFilterRequestTypeDef](./type_defs.md#createfilterrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `Name`: `str` *(required)*
- `FindingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) *(required)*
- `Description`: `str`
- `Action`: [FilterActionType](./literals.md#filteractiontype)
- `Rank`: `int`
- `ClientToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateFilterResponseResponseTypeDef](./type_defs.md#createfilterresponseresponsetypedef).

### create_ip_set

Creates a new IPSet, which is called a trusted IP list in the console user
interface.

Type annotations for `boto3.client("guardduty").create_ip_set` method.

Boto3 documentation:
[GuardDuty.Client.create_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.create_ip_set)

Arguments mapping described in
[CreateIPSetRequestTypeDef](./type_defs.md#createipsetrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Format`: [IpSetFormatType](./literals.md#ipsetformattype) *(required)*
- `Location`: `str` *(required)*
- `Activate`: `bool` *(required)*
- `ClientToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateIPSetResponseResponseTypeDef](./type_defs.md#createipsetresponseresponsetypedef).

### create_members

.

Type annotations for `boto3.client("guardduty").create_members` method.

Boto3 documentation:
[GuardDuty.Client.create_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.create_members)

Arguments mapping described in
[CreateMembersRequestTypeDef](./type_defs.md#createmembersrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `AccountDetails`:
  `List`\[[AccountDetailTypeDef](./type_defs.md#accountdetailtypedef)\]
  *(required)*

Returns
[CreateMembersResponseResponseTypeDef](./type_defs.md#createmembersresponseresponsetypedef).

### create_publishing_destination

Creates a publishing destination to export findings to.

Type annotations for `boto3.client("guardduty").create_publishing_destination`
method.

Boto3 documentation:
[GuardDuty.Client.create_publishing_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.create_publishing_destination)

Arguments mapping described in
[CreatePublishingDestinationRequestTypeDef](./type_defs.md#createpublishingdestinationrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `DestinationType`: `Literal['S3']` (see
  [DestinationTypeType](./literals.md#destinationtypetype)) *(required)*
- `DestinationProperties`:
  [DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef)
  *(required)*
- `ClientToken`: `str`

Returns
[CreatePublishingDestinationResponseResponseTypeDef](./type_defs.md#createpublishingdestinationresponseresponsetypedef).

### create_sample_findings

Generates example findings of types specified by the list of finding types.

Type annotations for `boto3.client("guardduty").create_sample_findings` method.

Boto3 documentation:
[GuardDuty.Client.create_sample_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.create_sample_findings)

Arguments mapping described in
[CreateSampleFindingsRequestTypeDef](./type_defs.md#createsamplefindingsrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `FindingTypes`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### create_threat_intel_set

Creates a new ThreatIntelSet.

Type annotations for `boto3.client("guardduty").create_threat_intel_set`
method.

Boto3 documentation:
[GuardDuty.Client.create_threat_intel_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.create_threat_intel_set)

Arguments mapping described in
[CreateThreatIntelSetRequestTypeDef](./type_defs.md#createthreatintelsetrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Format`: [ThreatIntelSetFormatType](./literals.md#threatintelsetformattype)
  *(required)*
- `Location`: `str` *(required)*
- `Activate`: `bool` *(required)*
- `ClientToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateThreatIntelSetResponseResponseTypeDef](./type_defs.md#createthreatintelsetresponseresponsetypedef).

### decline_invitations

Declines invitations sent to the current member account by AWS accounts
specified by their account IDs.

Type annotations for `boto3.client("guardduty").decline_invitations` method.

Boto3 documentation:
[GuardDuty.Client.decline_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.decline_invitations)

Arguments mapping described in
[DeclineInvitationsRequestTypeDef](./type_defs.md#declineinvitationsrequesttypedef).

Keyword-only arguments:

- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[DeclineInvitationsResponseResponseTypeDef](./type_defs.md#declineinvitationsresponseresponsetypedef).

### delete_detector

Deletes an Amazon GuardDuty detector that is specified by the detector ID.

Type annotations for `boto3.client("guardduty").delete_detector` method.

Boto3 documentation:
[GuardDuty.Client.delete_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.delete_detector)

Arguments mapping described in
[DeleteDetectorRequestTypeDef](./type_defs.md#deletedetectorrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_filter

Deletes the filter specified by the filter name.

Type annotations for `boto3.client("guardduty").delete_filter` method.

Boto3 documentation:
[GuardDuty.Client.delete_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.delete_filter)

Arguments mapping described in
[DeleteFilterRequestTypeDef](./type_defs.md#deletefilterrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `FilterName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_invitations

Deletes invitations sent to the current member account by AWS accounts
specified by their account IDs.

Type annotations for `boto3.client("guardduty").delete_invitations` method.

Boto3 documentation:
[GuardDuty.Client.delete_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.delete_invitations)

Arguments mapping described in
[DeleteInvitationsRequestTypeDef](./type_defs.md#deleteinvitationsrequesttypedef).

Keyword-only arguments:

- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[DeleteInvitationsResponseResponseTypeDef](./type_defs.md#deleteinvitationsresponseresponsetypedef).

### delete_ip_set

Deletes the IPSet specified by the `ipSetId`.

Type annotations for `boto3.client("guardduty").delete_ip_set` method.

Boto3 documentation:
[GuardDuty.Client.delete_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.delete_ip_set)

Arguments mapping described in
[DeleteIPSetRequestTypeDef](./type_defs.md#deleteipsetrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `IpSetId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_members

Deletes GuardDuty member accounts (to the current GuardDuty administrator
account) specified by the account IDs.

Type annotations for `boto3.client("guardduty").delete_members` method.

Boto3 documentation:
[GuardDuty.Client.delete_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.delete_members)

Arguments mapping described in
[DeleteMembersRequestTypeDef](./type_defs.md#deletemembersrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[DeleteMembersResponseResponseTypeDef](./type_defs.md#deletemembersresponseresponsetypedef).

### delete_publishing_destination

Deletes the publishing definition with the specified `destinationId` .

Type annotations for `boto3.client("guardduty").delete_publishing_destination`
method.

Boto3 documentation:
[GuardDuty.Client.delete_publishing_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.delete_publishing_destination)

Arguments mapping described in
[DeletePublishingDestinationRequestTypeDef](./type_defs.md#deletepublishingdestinationrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `DestinationId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_threat_intel_set

Deletes the ThreatIntelSet specified by the ThreatIntelSet ID.

Type annotations for `boto3.client("guardduty").delete_threat_intel_set`
method.

Boto3 documentation:
[GuardDuty.Client.delete_threat_intel_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.delete_threat_intel_set)

Arguments mapping described in
[DeleteThreatIntelSetRequestTypeDef](./type_defs.md#deletethreatintelsetrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `ThreatIntelSetId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_organization_configuration

Returns information about the account selected as the delegated administrator
for GuardDuty.

Type annotations for
`boto3.client("guardduty").describe_organization_configuration` method.

Boto3 documentation:
[GuardDuty.Client.describe_organization_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.describe_organization_configuration)

Arguments mapping described in
[DescribeOrganizationConfigurationRequestTypeDef](./type_defs.md#describeorganizationconfigurationrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*

Returns
[DescribeOrganizationConfigurationResponseResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponseresponsetypedef).

### describe_publishing_destination

Returns information about the publishing destination specified by the provided
`destinationId` .

Type annotations for
`boto3.client("guardduty").describe_publishing_destination` method.

Boto3 documentation:
[GuardDuty.Client.describe_publishing_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.describe_publishing_destination)

Arguments mapping described in
[DescribePublishingDestinationRequestTypeDef](./type_defs.md#describepublishingdestinationrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `DestinationId`: `str` *(required)*

Returns
[DescribePublishingDestinationResponseResponseTypeDef](./type_defs.md#describepublishingdestinationresponseresponsetypedef).

### disable_organization_admin_account

Disables an AWS account within the Organization as the GuardDuty delegated
administrator.

Type annotations for
`boto3.client("guardduty").disable_organization_admin_account` method.

Boto3 documentation:
[GuardDuty.Client.disable_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.disable_organization_admin_account)

Arguments mapping described in
[DisableOrganizationAdminAccountRequestTypeDef](./type_defs.md#disableorganizationadminaccountrequesttypedef).

Keyword-only arguments:

- `AdminAccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_from_master_account

Disassociates the current GuardDuty member account from its administrator
account.

Type annotations for
`boto3.client("guardduty").disassociate_from_master_account` method.

Boto3 documentation:
[GuardDuty.Client.disassociate_from_master_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.disassociate_from_master_account)

Arguments mapping described in
[DisassociateFromMasterAccountRequestTypeDef](./type_defs.md#disassociatefrommasteraccountrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_members

Disassociates GuardDuty member accounts (to the current GuardDuty administrator
account) specified by the account IDs.

Type annotations for `boto3.client("guardduty").disassociate_members` method.

Boto3 documentation:
[GuardDuty.Client.disassociate_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.disassociate_members)

Arguments mapping described in
[DisassociateMembersRequestTypeDef](./type_defs.md#disassociatemembersrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[DisassociateMembersResponseResponseTypeDef](./type_defs.md#disassociatemembersresponseresponsetypedef).

### enable_organization_admin_account

Enables an AWS account within the organization as the GuardDuty delegated
administrator.

Type annotations for
`boto3.client("guardduty").enable_organization_admin_account` method.

Boto3 documentation:
[GuardDuty.Client.enable_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.enable_organization_admin_account)

Arguments mapping described in
[EnableOrganizationAdminAccountRequestTypeDef](./type_defs.md#enableorganizationadminaccountrequesttypedef).

Keyword-only arguments:

- `AdminAccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Retrieves an Amazon GuardDuty detector specified by the detectorId.

Type annotations for `boto3.client("guardduty").get_detector` method.

Boto3 documentation:
[GuardDuty.Client.get_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_detector)

Arguments mapping described in
[GetDetectorRequestTypeDef](./type_defs.md#getdetectorrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*

Returns
[GetDetectorResponseResponseTypeDef](./type_defs.md#getdetectorresponseresponsetypedef).

### get_filter

Returns the details of the filter specified by the filter name.

Type annotations for `boto3.client("guardduty").get_filter` method.

Boto3 documentation:
[GuardDuty.Client.get_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_filter)

Arguments mapping described in
[GetFilterRequestTypeDef](./type_defs.md#getfilterrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `FilterName`: `str` *(required)*

Returns
[GetFilterResponseResponseTypeDef](./type_defs.md#getfilterresponseresponsetypedef).

### get_findings

Describes Amazon GuardDuty findings specified by finding IDs.

Type annotations for `boto3.client("guardduty").get_findings` method.

Boto3 documentation:
[GuardDuty.Client.get_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_findings)

Arguments mapping described in
[GetFindingsRequestTypeDef](./type_defs.md#getfindingsrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `FindingIds`: `List`\[`str`\] *(required)*
- `SortCriteria`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

Returns
[GetFindingsResponseResponseTypeDef](./type_defs.md#getfindingsresponseresponsetypedef).

### get_findings_statistics

Lists Amazon GuardDuty findings statistics for the specified detector ID.

Type annotations for `boto3.client("guardduty").get_findings_statistics`
method.

Boto3 documentation:
[GuardDuty.Client.get_findings_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_findings_statistics)

Arguments mapping described in
[GetFindingsStatisticsRequestTypeDef](./type_defs.md#getfindingsstatisticsrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `FindingStatisticTypes`: `List`\[`Literal['COUNT_BY_SEVERITY']` (see
  [FindingStatisticTypeType](./literals.md#findingstatistictypetype))\]
  *(required)*
- `FindingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)

Returns
[GetFindingsStatisticsResponseResponseTypeDef](./type_defs.md#getfindingsstatisticsresponseresponsetypedef).

### get_invitations_count

Returns the count of all GuardDuty membership invitations that were sent to the
current member account except the currently accepted invitation.

Type annotations for `boto3.client("guardduty").get_invitations_count` method.

Boto3 documentation:
[GuardDuty.Client.get_invitations_count](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_invitations_count)

Returns
[GetInvitationsCountResponseResponseTypeDef](./type_defs.md#getinvitationscountresponseresponsetypedef).

### get_ip_set

Retrieves the IPSet specified by the `ipSetId` .

Type annotations for `boto3.client("guardduty").get_ip_set` method.

Boto3 documentation:
[GuardDuty.Client.get_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_ip_set)

Arguments mapping described in
[GetIPSetRequestTypeDef](./type_defs.md#getipsetrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `IpSetId`: `str` *(required)*

Returns
[GetIPSetResponseResponseTypeDef](./type_defs.md#getipsetresponseresponsetypedef).

### get_master_account

Provides the details for the GuardDuty administrator account associated with
the current GuardDuty member account.

Type annotations for `boto3.client("guardduty").get_master_account` method.

Boto3 documentation:
[GuardDuty.Client.get_master_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_master_account)

Arguments mapping described in
[GetMasterAccountRequestTypeDef](./type_defs.md#getmasteraccountrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*

Returns
[GetMasterAccountResponseResponseTypeDef](./type_defs.md#getmasteraccountresponseresponsetypedef).

### get_member_detectors

Describes which data sources are enabled for the member account's detector.

Type annotations for `boto3.client("guardduty").get_member_detectors` method.

Boto3 documentation:
[GuardDuty.Client.get_member_detectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_member_detectors)

Arguments mapping described in
[GetMemberDetectorsRequestTypeDef](./type_defs.md#getmemberdetectorsrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[GetMemberDetectorsResponseResponseTypeDef](./type_defs.md#getmemberdetectorsresponseresponsetypedef).

### get_members

Retrieves GuardDuty member accounts (of the current GuardDuty administrator
account) specified by the account IDs.

Type annotations for `boto3.client("guardduty").get_members` method.

Boto3 documentation:
[GuardDuty.Client.get_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_members)

Arguments mapping described in
[GetMembersRequestTypeDef](./type_defs.md#getmembersrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[GetMembersResponseResponseTypeDef](./type_defs.md#getmembersresponseresponsetypedef).

### get_threat_intel_set

Retrieves the ThreatIntelSet that is specified by the ThreatIntelSet ID.

Type annotations for `boto3.client("guardduty").get_threat_intel_set` method.

Boto3 documentation:
[GuardDuty.Client.get_threat_intel_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_threat_intel_set)

Arguments mapping described in
[GetThreatIntelSetRequestTypeDef](./type_defs.md#getthreatintelsetrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `ThreatIntelSetId`: `str` *(required)*

Returns
[GetThreatIntelSetResponseResponseTypeDef](./type_defs.md#getthreatintelsetresponseresponsetypedef).

### get_usage_statistics

Lists Amazon GuardDuty usage statistics over the last 30 days for the specified
detector ID.

Type annotations for `boto3.client("guardduty").get_usage_statistics` method.

Boto3 documentation:
[GuardDuty.Client.get_usage_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_usage_statistics)

Arguments mapping described in
[GetUsageStatisticsRequestTypeDef](./type_defs.md#getusagestatisticsrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `UsageStatisticType`:
  [UsageStatisticTypeType](./literals.md#usagestatistictypetype) *(required)*
- `UsageCriteria`: [UsageCriteriaTypeDef](./type_defs.md#usagecriteriatypedef)
  *(required)*
- `Unit`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetUsageStatisticsResponseResponseTypeDef](./type_defs.md#getusagestatisticsresponseresponsetypedef).

### invite_members

Invites other AWS accounts (created as members of the current AWS account by
CreateMembers) to enable GuardDuty, and allow the current AWS account to view
and manage these accounts' findings on their behalf as the GuardDuty
administrator account.

Type annotations for `boto3.client("guardduty").invite_members` method.

Boto3 documentation:
[GuardDuty.Client.invite_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.invite_members)

Arguments mapping described in
[InviteMembersRequestTypeDef](./type_defs.md#invitemembersrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `AccountIds`: `List`\[`str`\] *(required)*
- `DisableEmailNotification`: `bool`
- `Message`: `str`

Returns
[InviteMembersResponseResponseTypeDef](./type_defs.md#invitemembersresponseresponsetypedef).

### list_detectors

Lists detectorIds of all the existing Amazon GuardDuty detector resources.

Type annotations for `boto3.client("guardduty").list_detectors` method.

Boto3 documentation:
[GuardDuty.Client.list_detectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_detectors)

Arguments mapping described in
[ListDetectorsRequestTypeDef](./type_defs.md#listdetectorsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDetectorsResponseResponseTypeDef](./type_defs.md#listdetectorsresponseresponsetypedef).

### list_filters

Returns a paginated list of the current filters.

Type annotations for `boto3.client("guardduty").list_filters` method.

Boto3 documentation:
[GuardDuty.Client.list_filters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_filters)

Arguments mapping described in
[ListFiltersRequestTypeDef](./type_defs.md#listfiltersrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFiltersResponseResponseTypeDef](./type_defs.md#listfiltersresponseresponsetypedef).

### list_findings

Lists Amazon GuardDuty findings for the specified detector ID.

Type annotations for `boto3.client("guardduty").list_findings` method.

Boto3 documentation:
[GuardDuty.Client.list_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_findings)

Arguments mapping described in
[ListFindingsRequestTypeDef](./type_defs.md#listfindingsrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `FindingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- `SortCriteria`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFindingsResponseResponseTypeDef](./type_defs.md#listfindingsresponseresponsetypedef).

### list_invitations

Lists all GuardDuty membership invitations that were sent to the current AWS
account.

Type annotations for `boto3.client("guardduty").list_invitations` method.

Boto3 documentation:
[GuardDuty.Client.list_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_invitations)

Arguments mapping described in
[ListInvitationsRequestTypeDef](./type_defs.md#listinvitationsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInvitationsResponseResponseTypeDef](./type_defs.md#listinvitationsresponseresponsetypedef).

### list_ip_sets

Lists the IPSets of the GuardDuty service specified by the detector ID.

Type annotations for `boto3.client("guardduty").list_ip_sets` method.

Boto3 documentation:
[GuardDuty.Client.list_ip_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_ip_sets)

Arguments mapping described in
[ListIPSetsRequestTypeDef](./type_defs.md#listipsetsrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListIPSetsResponseResponseTypeDef](./type_defs.md#listipsetsresponseresponsetypedef).

### list_members

Lists details about all member accounts for the current GuardDuty administrator
account.

Type annotations for `boto3.client("guardduty").list_members` method.

Boto3 documentation:
[GuardDuty.Client.list_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_members)

Arguments mapping described in
[ListMembersRequestTypeDef](./type_defs.md#listmembersrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `OnlyAssociated`: `str`

Returns
[ListMembersResponseResponseTypeDef](./type_defs.md#listmembersresponseresponsetypedef).

### list_organization_admin_accounts

Lists the accounts configured as GuardDuty delegated administrators.

Type annotations for
`boto3.client("guardduty").list_organization_admin_accounts` method.

Boto3 documentation:
[GuardDuty.Client.list_organization_admin_accounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_organization_admin_accounts)

Arguments mapping described in
[ListOrganizationAdminAccountsRequestTypeDef](./type_defs.md#listorganizationadminaccountsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListOrganizationAdminAccountsResponseResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponseresponsetypedef).

### list_publishing_destinations

Returns a list of publishing destinations associated with the specified
`dectectorId` .

Type annotations for `boto3.client("guardduty").list_publishing_destinations`
method.

Boto3 documentation:
[GuardDuty.Client.list_publishing_destinations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_publishing_destinations)

Arguments mapping described in
[ListPublishingDestinationsRequestTypeDef](./type_defs.md#listpublishingdestinationsrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPublishingDestinationsResponseResponseTypeDef](./type_defs.md#listpublishingdestinationsresponseresponsetypedef).

### list_tags_for_resource

Lists tags for a resource.

Type annotations for `boto3.client("guardduty").list_tags_for_resource` method.

Boto3 documentation:
[GuardDuty.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_threat_intel_sets

Lists the ThreatIntelSets of the GuardDuty service specified by the detector
ID.

Type annotations for `boto3.client("guardduty").list_threat_intel_sets` method.

Boto3 documentation:
[GuardDuty.Client.list_threat_intel_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_threat_intel_sets)

Arguments mapping described in
[ListThreatIntelSetsRequestTypeDef](./type_defs.md#listthreatintelsetsrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListThreatIntelSetsResponseResponseTypeDef](./type_defs.md#listthreatintelsetsresponseresponsetypedef).

### start_monitoring_members

Turns on GuardDuty monitoring of the specified member accounts.

Type annotations for `boto3.client("guardduty").start_monitoring_members`
method.

Boto3 documentation:
[GuardDuty.Client.start_monitoring_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.start_monitoring_members)

Arguments mapping described in
[StartMonitoringMembersRequestTypeDef](./type_defs.md#startmonitoringmembersrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[StartMonitoringMembersResponseResponseTypeDef](./type_defs.md#startmonitoringmembersresponseresponsetypedef).

### stop_monitoring_members

Stops GuardDuty monitoring for the specified member accounts.

Type annotations for `boto3.client("guardduty").stop_monitoring_members`
method.

Boto3 documentation:
[GuardDuty.Client.stop_monitoring_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.stop_monitoring_members)

Arguments mapping described in
[StopMonitoringMembersRequestTypeDef](./type_defs.md#stopmonitoringmembersrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[StopMonitoringMembersResponseResponseTypeDef](./type_defs.md#stopmonitoringmembersresponseresponsetypedef).

### tag_resource

Adds tags to a resource.

Type annotations for `boto3.client("guardduty").tag_resource` method.

Boto3 documentation:
[GuardDuty.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### unarchive_findings

Unarchives GuardDuty findings specified by the `findingIds` .

Type annotations for `boto3.client("guardduty").unarchive_findings` method.

Boto3 documentation:
[GuardDuty.Client.unarchive_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.unarchive_findings)

Arguments mapping described in
[UnarchiveFindingsRequestTypeDef](./type_defs.md#unarchivefindingsrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `FindingIds`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from a resource.

Type annotations for `boto3.client("guardduty").untag_resource` method.

Boto3 documentation:
[GuardDuty.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_detector

Updates the Amazon GuardDuty detector specified by the detectorId.

Type annotations for `boto3.client("guardduty").update_detector` method.

Boto3 documentation:
[GuardDuty.Client.update_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_detector)

Arguments mapping described in
[UpdateDetectorRequestTypeDef](./type_defs.md#updatedetectorrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `Enable`: `bool`
- `FindingPublishingFrequency`:
  [FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
- `DataSources`:
  [DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef)

Returns `Dict`\[`str`, `Any`\].

### update_filter

Updates the filter specified by the filter name.

Type annotations for `boto3.client("guardduty").update_filter` method.

Boto3 documentation:
[GuardDuty.Client.update_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_filter)

Arguments mapping described in
[UpdateFilterRequestTypeDef](./type_defs.md#updatefilterrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `FilterName`: `str` *(required)*
- `Description`: `str`
- `Action`: [FilterActionType](./literals.md#filteractiontype)
- `Rank`: `int`
- `FindingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)

Returns
[UpdateFilterResponseResponseTypeDef](./type_defs.md#updatefilterresponseresponsetypedef).

### update_findings_feedback

Marks the specified GuardDuty findings as useful or not useful.

Type annotations for `boto3.client("guardduty").update_findings_feedback`
method.

Boto3 documentation:
[GuardDuty.Client.update_findings_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_findings_feedback)

Arguments mapping described in
[UpdateFindingsFeedbackRequestTypeDef](./type_defs.md#updatefindingsfeedbackrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `FindingIds`: `List`\[`str`\] *(required)*
- `Feedback`: [FeedbackType](./literals.md#feedbacktype) *(required)*
- `Comments`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_ip_set

Updates the IPSet specified by the IPSet ID.

Type annotations for `boto3.client("guardduty").update_ip_set` method.

Boto3 documentation:
[GuardDuty.Client.update_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_ip_set)

Arguments mapping described in
[UpdateIPSetRequestTypeDef](./type_defs.md#updateipsetrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `IpSetId`: `str` *(required)*
- `Name`: `str`
- `Location`: `str`
- `Activate`: `bool`

Returns `Dict`\[`str`, `Any`\].

### update_member_detectors

Contains information on member accounts to be updated.

Type annotations for `boto3.client("guardduty").update_member_detectors`
method.

Boto3 documentation:
[GuardDuty.Client.update_member_detectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_member_detectors)

Arguments mapping described in
[UpdateMemberDetectorsRequestTypeDef](./type_defs.md#updatememberdetectorsrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `AccountIds`: `List`\[`str`\] *(required)*
- `DataSources`:
  [DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef)

Returns
[UpdateMemberDetectorsResponseResponseTypeDef](./type_defs.md#updatememberdetectorsresponseresponsetypedef).

### update_organization_configuration

Updates the delegated administrator account with the values provided.

Type annotations for
`boto3.client("guardduty").update_organization_configuration` method.

Boto3 documentation:
[GuardDuty.Client.update_organization_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_organization_configuration)

Arguments mapping described in
[UpdateOrganizationConfigurationRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `AutoEnable`: `bool` *(required)*
- `DataSources`:
  [OrganizationDataSourceConfigurationsTypeDef](./type_defs.md#organizationdatasourceconfigurationstypedef)

Returns `Dict`\[`str`, `Any`\].

### update_publishing_destination

Updates information about the publishing destination specified by the
`destinationId` .

Type annotations for `boto3.client("guardduty").update_publishing_destination`
method.

Boto3 documentation:
[GuardDuty.Client.update_publishing_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_publishing_destination)

Arguments mapping described in
[UpdatePublishingDestinationRequestTypeDef](./type_defs.md#updatepublishingdestinationrequesttypedef).

Keyword-only arguments:

- `DetectorId`: `str` *(required)*
- `DestinationId`: `str` *(required)*
- `DestinationProperties`:
  [DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef)

Returns `Dict`\[`str`, `Any`\].

### update_threat_intel_set

Updates the ThreatIntelSet specified by the ThreatIntelSet ID.

Type annotations for `boto3.client("guardduty").update_threat_intel_set`
method.

Boto3 documentation:
[GuardDuty.Client.update_threat_intel_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_threat_intel_set)

Arguments mapping described in
[UpdateThreatIntelSetRequestTypeDef](./type_defs.md#updatethreatintelsetrequesttypedef).

Keyword-only arguments:

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
