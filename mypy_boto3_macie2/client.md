# Macie2Client for boto3 Macie2 module

> [Index](..) > [Macie2](.) > Macie2Client

Auto-generated documentation for
[Macie2](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2)
type annotations stubs module
[mypy_boto3_macie2](https://pypi.org/project/mypy-boto3-macie2/).

- [Macie2Client for boto3 Macie2 module](#macie2client-for-boto3-macie2-module)
  - [Macie2Client](#macie2client)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [accept_invitation](#accept_invitation)
    - [batch_get_custom_data_identifiers](#batch_get_custom_data_identifiers)
    - [can_paginate](#can_paginate)
    - [create_classification_job](#create_classification_job)
    - [create_custom_data_identifier](#create_custom_data_identifier)
    - [create_findings_filter](#create_findings_filter)
    - [create_invitations](#create_invitations)
    - [create_member](#create_member)
    - [create_sample_findings](#create_sample_findings)
    - [decline_invitations](#decline_invitations)
    - [delete_custom_data_identifier](#delete_custom_data_identifier)
    - [delete_findings_filter](#delete_findings_filter)
    - [delete_invitations](#delete_invitations)
    - [delete_member](#delete_member)
    - [describe_buckets](#describe_buckets)
    - [describe_classification_job](#describe_classification_job)
    - [describe_organization_configuration](#describe_organization_configuration)
    - [disable_macie](#disable_macie)
    - [disable_organization_admin_account](#disable_organization_admin_account)
    - [disassociate_from_administrator_account](#disassociate_from_administrator_account)
    - [disassociate_from_master_account](#disassociate_from_master_account)
    - [disassociate_member](#disassociate_member)
    - [enable_macie](#enable_macie)
    - [enable_organization_admin_account](#enable_organization_admin_account)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_administrator_account](#get_administrator_account)
    - [get_bucket_statistics](#get_bucket_statistics)
    - [get_classification_export_configuration](#get_classification_export_configuration)
    - [get_custom_data_identifier](#get_custom_data_identifier)
    - [get_finding_statistics](#get_finding_statistics)
    - [get_findings](#get_findings)
    - [get_findings_filter](#get_findings_filter)
    - [get_findings_publication_configuration](#get_findings_publication_configuration)
    - [get_invitations_count](#get_invitations_count)
    - [get_macie_session](#get_macie_session)
    - [get_master_account](#get_master_account)
    - [get_member](#get_member)
    - [get_usage_statistics](#get_usage_statistics)
    - [get_usage_totals](#get_usage_totals)
    - [list_classification_jobs](#list_classification_jobs)
    - [list_custom_data_identifiers](#list_custom_data_identifiers)
    - [list_findings](#list_findings)
    - [list_findings_filters](#list_findings_filters)
    - [list_invitations](#list_invitations)
    - [list_members](#list_members)
    - [list_organization_admin_accounts](#list_organization_admin_accounts)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_classification_export_configuration](#put_classification_export_configuration)
    - [put_findings_publication_configuration](#put_findings_publication_configuration)
    - [search_resources](#search_resources)
    - [tag_resource](#tag_resource)
    - [test_custom_data_identifier](#test_custom_data_identifier)
    - [untag_resource](#untag_resource)
    - [update_classification_job](#update_classification_job)
    - [update_findings_filter](#update_findings_filter)
    - [update_macie_session](#update_macie_session)
    - [update_member_session](#update_member_session)
    - [update_organization_configuration](#update_organization_configuration)
    - [get_paginator](#get_paginator)

## Macie2Client

Type annotations for `boto3.client("macie2")`

Can be used directly:

```python
from mypy_boto3_macie2.client import Macie2Client

def get_macie2_client() -> Macie2Client:
    return boto3.client("macie2")
```

Boto3 documentation:
[Macie2.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_macie2.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### accept_invitation

Type annotations for `boto3.client("macie2").accept_invitation` method.

Boto3 documentation:
[Macie2.Client.accept_invitation](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.accept_invitation)

Arguments:

- `invitationId`: `str` *(required)*
- `administratorAccountId`: `str`
- `masterAccount`: `str`

Returns `Dict`\[`str`, `Any`\].

### batch_get_custom_data_identifiers

Type annotations for `boto3.client("macie2").batch_get_custom_data_identifiers`
method.

Boto3 documentation:
[Macie2.Client.batch_get_custom_data_identifiers](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.batch_get_custom_data_identifiers)

Arguments:

- `ids`: `List`\[`str`\]

Returns
[BatchGetCustomDataIdentifiersResponseTypeDef](./type_defs.md#batchgetcustomdataidentifiersresponsetypedef).

### can_paginate

Type annotations for `boto3.client("macie2").can_paginate` method.

Boto3 documentation:
[Macie2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_classification_job

Type annotations for `boto3.client("macie2").create_classification_job` method.

Boto3 documentation:
[Macie2.Client.create_classification_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.create_classification_job)

Arguments:

- `clientToken`: `str` *(required)*
- `jobType`: [JobTypeType](./literals.md#jobtypetype) *(required)*
- `name`: `str` *(required)*
- `s3JobDefinition`:
  [S3JobDefinitionTypeDef](./type_defs.md#s3jobdefinitiontypedef) *(required)*
- `customDataIdentifierIds`: `List`\[`str`\]
- `description`: `str`
- `initialRun`: `bool`
- `samplingPercentage`: `int`
- `scheduleFrequency`:
  [JobScheduleFrequencyTypeDef](./type_defs.md#jobschedulefrequencytypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateClassificationJobResponseTypeDef](./type_defs.md#createclassificationjobresponsetypedef).

### create_custom_data_identifier

Type annotations for `boto3.client("macie2").create_custom_data_identifier`
method.

Boto3 documentation:
[Macie2.Client.create_custom_data_identifier](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.create_custom_data_identifier)

Arguments:

- `clientToken`: `str`
- `description`: `str`
- `ignoreWords`: `List`\[`str`\]
- `keywords`: `List`\[`str`\]
- `maximumMatchDistance`: `int`
- `name`: `str`
- `regex`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateCustomDataIdentifierResponseTypeDef](./type_defs.md#createcustomdataidentifierresponsetypedef).

### create_findings_filter

Type annotations for `boto3.client("macie2").create_findings_filter` method.

Boto3 documentation:
[Macie2.Client.create_findings_filter](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.create_findings_filter)

Arguments:

- `action`: [FindingsFilterActionType](./literals.md#findingsfilteractiontype)
  *(required)*
- `findingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) *(required)*
- `name`: `str` *(required)*
- `clientToken`: `str`
- `description`: `str`
- `position`: `int`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateFindingsFilterResponseTypeDef](./type_defs.md#createfindingsfilterresponsetypedef).

### create_invitations

Type annotations for `boto3.client("macie2").create_invitations` method.

Boto3 documentation:
[Macie2.Client.create_invitations](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.create_invitations)

Arguments:

- `accountIds`: `List`\[`str`\] *(required)*
- `disableEmailNotification`: `bool`
- `message`: `str`

Returns
[CreateInvitationsResponseTypeDef](./type_defs.md#createinvitationsresponsetypedef).

### create_member

Type annotations for `boto3.client("macie2").create_member` method.

Boto3 documentation:
[Macie2.Client.create_member](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.create_member)

Arguments:

- `account`: [AccountDetailTypeDef](./type_defs.md#accountdetailtypedef)
  *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateMemberResponseTypeDef](./type_defs.md#creatememberresponsetypedef).

### create_sample_findings

Type annotations for `boto3.client("macie2").create_sample_findings` method.

Boto3 documentation:
[Macie2.Client.create_sample_findings](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.create_sample_findings)

Arguments:

- `findingTypes`: `List`\[[FindingTypeType](./literals.md#findingtypetype)\]

Returns `Dict`\[`str`, `Any`\].

### decline_invitations

Type annotations for `boto3.client("macie2").decline_invitations` method.

Boto3 documentation:
[Macie2.Client.decline_invitations](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.decline_invitations)

Arguments:

- `accountIds`: `List`\[`str`\] *(required)*

Returns
[DeclineInvitationsResponseTypeDef](./type_defs.md#declineinvitationsresponsetypedef).

### delete_custom_data_identifier

Type annotations for `boto3.client("macie2").delete_custom_data_identifier`
method.

Boto3 documentation:
[Macie2.Client.delete_custom_data_identifier](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.delete_custom_data_identifier)

Arguments:

- `id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_findings_filter

Type annotations for `boto3.client("macie2").delete_findings_filter` method.

Boto3 documentation:
[Macie2.Client.delete_findings_filter](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.delete_findings_filter)

Arguments:

- `id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_invitations

Type annotations for `boto3.client("macie2").delete_invitations` method.

Boto3 documentation:
[Macie2.Client.delete_invitations](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.delete_invitations)

Arguments:

- `accountIds`: `List`\[`str`\] *(required)*

Returns
[DeleteInvitationsResponseTypeDef](./type_defs.md#deleteinvitationsresponsetypedef).

### delete_member

Type annotations for `boto3.client("macie2").delete_member` method.

Boto3 documentation:
[Macie2.Client.delete_member](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.delete_member)

Arguments:

- `id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_buckets

Type annotations for `boto3.client("macie2").describe_buckets` method.

Boto3 documentation:
[Macie2.Client.describe_buckets](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.describe_buckets)

Arguments:

- `criteria`: `Dict`\[`str`,
  [BucketCriteriaAdditionalPropertiesTypeDef](./type_defs.md#bucketcriteriaadditionalpropertiestypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `sortCriteria`:
  [BucketSortCriteriaTypeDef](./type_defs.md#bucketsortcriteriatypedef)

Returns
[DescribeBucketsResponseTypeDef](./type_defs.md#describebucketsresponsetypedef).

### describe_classification_job

Type annotations for `boto3.client("macie2").describe_classification_job`
method.

Boto3 documentation:
[Macie2.Client.describe_classification_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.describe_classification_job)

Arguments:

- `jobId`: `str` *(required)*

Returns
[DescribeClassificationJobResponseTypeDef](./type_defs.md#describeclassificationjobresponsetypedef).

### describe_organization_configuration

Type annotations for
`boto3.client("macie2").describe_organization_configuration` method.

Boto3 documentation:
[Macie2.Client.describe_organization_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.describe_organization_configuration)

Returns
[DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef).

### disable_macie

Type annotations for `boto3.client("macie2").disable_macie` method.

Boto3 documentation:
[Macie2.Client.disable_macie](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.disable_macie)

Returns `Dict`\[`str`, `Any`\].

### disable_organization_admin_account

Type annotations for
`boto3.client("macie2").disable_organization_admin_account` method.

Boto3 documentation:
[Macie2.Client.disable_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.disable_organization_admin_account)

Arguments:

- `adminAccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_from_administrator_account

Type annotations for
`boto3.client("macie2").disassociate_from_administrator_account` method.

Boto3 documentation:
[Macie2.Client.disassociate_from_administrator_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.disassociate_from_administrator_account)

Returns `Dict`\[`str`, `Any`\].

### disassociate_from_master_account

Type annotations for `boto3.client("macie2").disassociate_from_master_account`
method.

Boto3 documentation:
[Macie2.Client.disassociate_from_master_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.disassociate_from_master_account)

Returns `Dict`\[`str`, `Any`\].

### disassociate_member

Type annotations for `boto3.client("macie2").disassociate_member` method.

Boto3 documentation:
[Macie2.Client.disassociate_member](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.disassociate_member)

Arguments:

- `id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_macie

Type annotations for `boto3.client("macie2").enable_macie` method.

Boto3 documentation:
[Macie2.Client.enable_macie](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.enable_macie)

Arguments:

- `clientToken`: `str`
- `findingPublishingFrequency`:
  [FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
- `status`: [MacieStatusType](./literals.md#maciestatustype)

Returns `Dict`\[`str`, `Any`\].

### enable_organization_admin_account

Type annotations for `boto3.client("macie2").enable_organization_admin_account`
method.

Boto3 documentation:
[Macie2.Client.enable_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.enable_organization_admin_account)

Arguments:

- `adminAccountId`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("macie2").generate_presigned_url` method.

Boto3 documentation:
[Macie2.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_administrator_account

Type annotations for `boto3.client("macie2").get_administrator_account` method.

Boto3 documentation:
[Macie2.Client.get_administrator_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.get_administrator_account)

Returns
[GetAdministratorAccountResponseTypeDef](./type_defs.md#getadministratoraccountresponsetypedef).

### get_bucket_statistics

Type annotations for `boto3.client("macie2").get_bucket_statistics` method.

Boto3 documentation:
[Macie2.Client.get_bucket_statistics](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.get_bucket_statistics)

Arguments:

- `accountId`: `str`

Returns
[GetBucketStatisticsResponseTypeDef](./type_defs.md#getbucketstatisticsresponsetypedef).

### get_classification_export_configuration

Type annotations for
`boto3.client("macie2").get_classification_export_configuration` method.

Boto3 documentation:
[Macie2.Client.get_classification_export_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.get_classification_export_configuration)

Returns
[GetClassificationExportConfigurationResponseTypeDef](./type_defs.md#getclassificationexportconfigurationresponsetypedef).

### get_custom_data_identifier

Type annotations for `boto3.client("macie2").get_custom_data_identifier`
method.

Boto3 documentation:
[Macie2.Client.get_custom_data_identifier](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.get_custom_data_identifier)

Arguments:

- `id`: `str` *(required)*

Returns
[GetCustomDataIdentifierResponseTypeDef](./type_defs.md#getcustomdataidentifierresponsetypedef).

### get_finding_statistics

Type annotations for `boto3.client("macie2").get_finding_statistics` method.

Boto3 documentation:
[Macie2.Client.get_finding_statistics](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.get_finding_statistics)

Arguments:

- `groupBy`: [GroupByType](./literals.md#groupbytype) *(required)*
- `findingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- `size`: `int`
- `sortCriteria`:
  [FindingStatisticsSortCriteriaTypeDef](./type_defs.md#findingstatisticssortcriteriatypedef)

Returns
[GetFindingStatisticsResponseTypeDef](./type_defs.md#getfindingstatisticsresponsetypedef).

### get_findings

Type annotations for `boto3.client("macie2").get_findings` method.

Boto3 documentation:
[Macie2.Client.get_findings](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.get_findings)

Arguments:

- `findingIds`: `List`\[`str`\] *(required)*
- `sortCriteria`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

Returns
[GetFindingsResponseTypeDef](./type_defs.md#getfindingsresponsetypedef).

### get_findings_filter

Type annotations for `boto3.client("macie2").get_findings_filter` method.

Boto3 documentation:
[Macie2.Client.get_findings_filter](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.get_findings_filter)

Arguments:

- `id`: `str` *(required)*

Returns
[GetFindingsFilterResponseTypeDef](./type_defs.md#getfindingsfilterresponsetypedef).

### get_findings_publication_configuration

Type annotations for
`boto3.client("macie2").get_findings_publication_configuration` method.

Boto3 documentation:
[Macie2.Client.get_findings_publication_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.get_findings_publication_configuration)

Returns
[GetFindingsPublicationConfigurationResponseTypeDef](./type_defs.md#getfindingspublicationconfigurationresponsetypedef).

### get_invitations_count

Type annotations for `boto3.client("macie2").get_invitations_count` method.

Boto3 documentation:
[Macie2.Client.get_invitations_count](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.get_invitations_count)

Returns
[GetInvitationsCountResponseTypeDef](./type_defs.md#getinvitationscountresponsetypedef).

### get_macie_session

Type annotations for `boto3.client("macie2").get_macie_session` method.

Boto3 documentation:
[Macie2.Client.get_macie_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.get_macie_session)

Returns
[GetMacieSessionResponseTypeDef](./type_defs.md#getmaciesessionresponsetypedef).

### get_master_account

Type annotations for `boto3.client("macie2").get_master_account` method.

Boto3 documentation:
[Macie2.Client.get_master_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.get_master_account)

Returns
[GetMasterAccountResponseTypeDef](./type_defs.md#getmasteraccountresponsetypedef).

### get_member

Type annotations for `boto3.client("macie2").get_member` method.

Boto3 documentation:
[Macie2.Client.get_member](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.get_member)

Arguments:

- `id`: `str` *(required)*

Returns [GetMemberResponseTypeDef](./type_defs.md#getmemberresponsetypedef).

### get_usage_statistics

Type annotations for `boto3.client("macie2").get_usage_statistics` method.

Boto3 documentation:
[Macie2.Client.get_usage_statistics](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.get_usage_statistics)

Arguments:

- `filterBy`:
  `List`\[[UsageStatisticsFilterTypeDef](./type_defs.md#usagestatisticsfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `sortBy`:
  [UsageStatisticsSortByTypeDef](./type_defs.md#usagestatisticssortbytypedef)
- `timeRange`: [TimeRangeType](./literals.md#timerangetype)

Returns
[GetUsageStatisticsResponseTypeDef](./type_defs.md#getusagestatisticsresponsetypedef).

### get_usage_totals

Type annotations for `boto3.client("macie2").get_usage_totals` method.

Boto3 documentation:
[Macie2.Client.get_usage_totals](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.get_usage_totals)

Arguments:

- `timeRange`: `str`

Returns
[GetUsageTotalsResponseTypeDef](./type_defs.md#getusagetotalsresponsetypedef).

### list_classification_jobs

Type annotations for `boto3.client("macie2").list_classification_jobs` method.

Boto3 documentation:
[Macie2.Client.list_classification_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.list_classification_jobs)

Arguments:

- `filterCriteria`:
  [ListJobsFilterCriteriaTypeDef](./type_defs.md#listjobsfiltercriteriatypedef)
- `maxResults`: `int`
- `nextToken`: `str`
- `sortCriteria`:
  [ListJobsSortCriteriaTypeDef](./type_defs.md#listjobssortcriteriatypedef)

Returns
[ListClassificationJobsResponseTypeDef](./type_defs.md#listclassificationjobsresponsetypedef).

### list_custom_data_identifiers

Type annotations for `boto3.client("macie2").list_custom_data_identifiers`
method.

Boto3 documentation:
[Macie2.Client.list_custom_data_identifiers](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.list_custom_data_identifiers)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListCustomDataIdentifiersResponseTypeDef](./type_defs.md#listcustomdataidentifiersresponsetypedef).

### list_findings

Type annotations for `boto3.client("macie2").list_findings` method.

Boto3 documentation:
[Macie2.Client.list_findings](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.list_findings)

Arguments:

- `findingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- `maxResults`: `int`
- `nextToken`: `str`
- `sortCriteria`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

Returns
[ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef).

### list_findings_filters

Type annotations for `boto3.client("macie2").list_findings_filters` method.

Boto3 documentation:
[Macie2.Client.list_findings_filters](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.list_findings_filters)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListFindingsFiltersResponseTypeDef](./type_defs.md#listfindingsfiltersresponsetypedef).

### list_invitations

Type annotations for `boto3.client("macie2").list_invitations` method.

Boto3 documentation:
[Macie2.Client.list_invitations](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.list_invitations)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef).

### list_members

Type annotations for `boto3.client("macie2").list_members` method.

Boto3 documentation:
[Macie2.Client.list_members](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.list_members)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `onlyAssociated`: `str`

Returns
[ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef).

### list_organization_admin_accounts

Type annotations for `boto3.client("macie2").list_organization_admin_accounts`
method.

Boto3 documentation:
[Macie2.Client.list_organization_admin_accounts](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.list_organization_admin_accounts)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("macie2").list_tags_for_resource` method.

Boto3 documentation:
[Macie2.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_classification_export_configuration

Type annotations for
`boto3.client("macie2").put_classification_export_configuration` method.

Boto3 documentation:
[Macie2.Client.put_classification_export_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.put_classification_export_configuration)

Arguments:

- `configuration`:
  [ClassificationExportConfigurationTypeDef](./type_defs.md#classificationexportconfigurationtypedef)
  *(required)*

Returns
[PutClassificationExportConfigurationResponseTypeDef](./type_defs.md#putclassificationexportconfigurationresponsetypedef).

### put_findings_publication_configuration

Type annotations for
`boto3.client("macie2").put_findings_publication_configuration` method.

Boto3 documentation:
[Macie2.Client.put_findings_publication_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.put_findings_publication_configuration)

Arguments:

- `clientToken`: `str`
- `securityHubConfiguration`:
  [SecurityHubConfigurationTypeDef](./type_defs.md#securityhubconfigurationtypedef)

Returns `Dict`\[`str`, `Any`\].

### search_resources

Type annotations for `boto3.client("macie2").search_resources` method.

Boto3 documentation:
[Macie2.Client.search_resources](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.search_resources)

Arguments:

- `bucketCriteria`:
  [SearchResourcesBucketCriteriaTypeDef](./type_defs.md#searchresourcesbucketcriteriatypedef)
- `maxResults`: `int`
- `nextToken`: `str`
- `sortCriteria`:
  [SearchResourcesSortCriteriaTypeDef](./type_defs.md#searchresourcessortcriteriatypedef)

Returns
[SearchResourcesResponseTypeDef](./type_defs.md#searchresourcesresponsetypedef).

### tag_resource

Type annotations for `boto3.client("macie2").tag_resource` method.

Boto3 documentation:
[Macie2.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### test_custom_data_identifier

Type annotations for `boto3.client("macie2").test_custom_data_identifier`
method.

Boto3 documentation:
[Macie2.Client.test_custom_data_identifier](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.test_custom_data_identifier)

Arguments:

- `regex`: `str` *(required)*
- `sampleText`: `str` *(required)*
- `ignoreWords`: `List`\[`str`\]
- `keywords`: `List`\[`str`\]
- `maximumMatchDistance`: `int`

Returns
[TestCustomDataIdentifierResponseTypeDef](./type_defs.md#testcustomdataidentifierresponsetypedef).

### untag_resource

Type annotations for `boto3.client("macie2").untag_resource` method.

Boto3 documentation:
[Macie2.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_classification_job

Type annotations for `boto3.client("macie2").update_classification_job` method.

Boto3 documentation:
[Macie2.Client.update_classification_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.update_classification_job)

Arguments:

- `jobId`: `str` *(required)*
- `jobStatus`: [JobStatusType](./literals.md#jobstatustype) *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_findings_filter

Type annotations for `boto3.client("macie2").update_findings_filter` method.

Boto3 documentation:
[Macie2.Client.update_findings_filter](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.update_findings_filter)

Arguments:

- `id`: `str` *(required)*
- `action`: [FindingsFilterActionType](./literals.md#findingsfilteractiontype)
- `description`: `str`
- `findingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- `name`: `str`
- `position`: `int`

Returns
[UpdateFindingsFilterResponseTypeDef](./type_defs.md#updatefindingsfilterresponsetypedef).

### update_macie_session

Type annotations for `boto3.client("macie2").update_macie_session` method.

Boto3 documentation:
[Macie2.Client.update_macie_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.update_macie_session)

Arguments:

- `findingPublishingFrequency`:
  [FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
- `status`: [MacieStatusType](./literals.md#maciestatustype)

Returns `Dict`\[`str`, `Any`\].

### update_member_session

Type annotations for `boto3.client("macie2").update_member_session` method.

Boto3 documentation:
[Macie2.Client.update_member_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.update_member_session)

Arguments:

- `id`: `str` *(required)*
- `status`: [MacieStatusType](./literals.md#maciestatustype) *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_organization_configuration

Type annotations for `boto3.client("macie2").update_organization_configuration`
method.

Boto3 documentation:
[Macie2.Client.update_organization_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/macie2.html#Macie2.Client.update_organization_configuration)

Arguments:

- `autoEnable`: `bool` *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("macie2").get_paginator` method with
overloads.

- `client.get_paginator("describe_buckets")` ->
  [DescribeBucketsPaginator](./paginators.md#describebucketspaginator)
- `client.get_paginator("get_usage_statistics")` ->
  [GetUsageStatisticsPaginator](./paginators.md#getusagestatisticspaginator)
- `client.get_paginator("list_classification_jobs")` ->
  [ListClassificationJobsPaginator](./paginators.md#listclassificationjobspaginator)
- `client.get_paginator("list_custom_data_identifiers")` ->
  [ListCustomDataIdentifiersPaginator](./paginators.md#listcustomdataidentifierspaginator)
- `client.get_paginator("list_findings")` ->
  [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- `client.get_paginator("list_findings_filters")` ->
  [ListFindingsFiltersPaginator](./paginators.md#listfindingsfilterspaginator)
- `client.get_paginator("list_invitations")` ->
  [ListInvitationsPaginator](./paginators.md#listinvitationspaginator)
- `client.get_paginator("list_members")` ->
  [ListMembersPaginator](./paginators.md#listmemberspaginator)
- `client.get_paginator("list_organization_admin_accounts")` ->
  [ListOrganizationAdminAccountsPaginator](./paginators.md#listorganizationadminaccountspaginator)
- `client.get_paginator("search_resources")` ->
  [SearchResourcesPaginator](./paginators.md#searchresourcespaginator)
