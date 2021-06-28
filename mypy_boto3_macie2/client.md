# Macie2Client for boto3 Macie2 module

> [Index](..) > [Macie2](.) > Macie2Client

Auto-generated documentation for
[Macie2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2)
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
[Macie2.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client)

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

Accepts an Amazon Macie membership invitation that was received from a specific
account.

Type annotations for `boto3.client("macie2").accept_invitation` method.

Boto3 documentation:
[Macie2.Client.accept_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.accept_invitation)

Arguments mapping described in
[AcceptInvitationRequestTypeDef](./type_defs.md#acceptinvitationrequesttypedef).

Keyword-only arguments:

- `invitationId`: `str` *(required)*
- `administratorAccountId`: `str`
- `masterAccount`: `str`

Returns `Dict`\[`str`, `Any`\].

### batch_get_custom_data_identifiers

Retrieves information about one or more custom data identifiers.

Type annotations for `boto3.client("macie2").batch_get_custom_data_identifiers`
method.

Boto3 documentation:
[Macie2.Client.batch_get_custom_data_identifiers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.batch_get_custom_data_identifiers)

Arguments mapping described in
[BatchGetCustomDataIdentifiersRequestTypeDef](./type_defs.md#batchgetcustomdataidentifiersrequesttypedef).

Keyword-only arguments:

- `ids`: `List`\[`str`\]

Returns
[BatchGetCustomDataIdentifiersResponseResponseTypeDef](./type_defs.md#batchgetcustomdataidentifiersresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("macie2").can_paginate` method.

Boto3 documentation:
[Macie2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_classification_job

Creates and defines the settings for a classification job.

Type annotations for `boto3.client("macie2").create_classification_job` method.

Boto3 documentation:
[Macie2.Client.create_classification_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.create_classification_job)

Arguments mapping described in
[CreateClassificationJobRequestTypeDef](./type_defs.md#createclassificationjobrequesttypedef).

Keyword-only arguments:

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
[CreateClassificationJobResponseResponseTypeDef](./type_defs.md#createclassificationjobresponseresponsetypedef).

### create_custom_data_identifier

Creates and defines the criteria and other settings for a custom data
identifier.

Type annotations for `boto3.client("macie2").create_custom_data_identifier`
method.

Boto3 documentation:
[Macie2.Client.create_custom_data_identifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.create_custom_data_identifier)

Arguments mapping described in
[CreateCustomDataIdentifierRequestTypeDef](./type_defs.md#createcustomdataidentifierrequesttypedef).

Keyword-only arguments:

- `clientToken`: `str`
- `description`: `str`
- `ignoreWords`: `List`\[`str`\]
- `keywords`: `List`\[`str`\]
- `maximumMatchDistance`: `int`
- `name`: `str`
- `regex`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateCustomDataIdentifierResponseResponseTypeDef](./type_defs.md#createcustomdataidentifierresponseresponsetypedef).

### create_findings_filter

Creates and defines the criteria and other settings for a findings filter.

Type annotations for `boto3.client("macie2").create_findings_filter` method.

Boto3 documentation:
[Macie2.Client.create_findings_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.create_findings_filter)

Arguments mapping described in
[CreateFindingsFilterRequestTypeDef](./type_defs.md#createfindingsfilterrequesttypedef).

Keyword-only arguments:

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
[CreateFindingsFilterResponseResponseTypeDef](./type_defs.md#createfindingsfilterresponseresponsetypedef).

### create_invitations

Sends an Amazon Macie membership invitation to one or more accounts.

Type annotations for `boto3.client("macie2").create_invitations` method.

Boto3 documentation:
[Macie2.Client.create_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.create_invitations)

Arguments mapping described in
[CreateInvitationsRequestTypeDef](./type_defs.md#createinvitationsrequesttypedef).

Keyword-only arguments:

- `accountIds`: `List`\[`str`\] *(required)*
- `disableEmailNotification`: `bool`
- `message`: `str`

Returns
[CreateInvitationsResponseResponseTypeDef](./type_defs.md#createinvitationsresponseresponsetypedef).

### create_member

Associates an account with an Amazon Macie administrator account.

Type annotations for `boto3.client("macie2").create_member` method.

Boto3 documentation:
[Macie2.Client.create_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.create_member)

Arguments mapping described in
[CreateMemberRequestTypeDef](./type_defs.md#creatememberrequesttypedef).

Keyword-only arguments:

- `account`: [AccountDetailTypeDef](./type_defs.md#accountdetailtypedef)
  *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateMemberResponseResponseTypeDef](./type_defs.md#creatememberresponseresponsetypedef).

### create_sample_findings

Creates sample findings.

Type annotations for `boto3.client("macie2").create_sample_findings` method.

Boto3 documentation:
[Macie2.Client.create_sample_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.create_sample_findings)

Arguments mapping described in
[CreateSampleFindingsRequestTypeDef](./type_defs.md#createsamplefindingsrequesttypedef).

Keyword-only arguments:

- `findingTypes`: `List`\[[FindingTypeType](./literals.md#findingtypetype)\]

Returns `Dict`\[`str`, `Any`\].

### decline_invitations

Declines Amazon Macie membership invitations that were received from specific
accounts.

Type annotations for `boto3.client("macie2").decline_invitations` method.

Boto3 documentation:
[Macie2.Client.decline_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.decline_invitations)

Arguments mapping described in
[DeclineInvitationsRequestTypeDef](./type_defs.md#declineinvitationsrequesttypedef).

Keyword-only arguments:

- `accountIds`: `List`\[`str`\] *(required)*

Returns
[DeclineInvitationsResponseResponseTypeDef](./type_defs.md#declineinvitationsresponseresponsetypedef).

### delete_custom_data_identifier

Soft deletes a custom data identifier.

Type annotations for `boto3.client("macie2").delete_custom_data_identifier`
method.

Boto3 documentation:
[Macie2.Client.delete_custom_data_identifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.delete_custom_data_identifier)

Arguments mapping described in
[DeleteCustomDataIdentifierRequestTypeDef](./type_defs.md#deletecustomdataidentifierrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_findings_filter

Deletes a findings filter.

Type annotations for `boto3.client("macie2").delete_findings_filter` method.

Boto3 documentation:
[Macie2.Client.delete_findings_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.delete_findings_filter)

Arguments mapping described in
[DeleteFindingsFilterRequestTypeDef](./type_defs.md#deletefindingsfilterrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_invitations

Deletes Amazon Macie membership invitations that were received from specific
accounts.

Type annotations for `boto3.client("macie2").delete_invitations` method.

Boto3 documentation:
[Macie2.Client.delete_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.delete_invitations)

Arguments mapping described in
[DeleteInvitationsRequestTypeDef](./type_defs.md#deleteinvitationsrequesttypedef).

Keyword-only arguments:

- `accountIds`: `List`\[`str`\] *(required)*

Returns
[DeleteInvitationsResponseResponseTypeDef](./type_defs.md#deleteinvitationsresponseresponsetypedef).

### delete_member

Deletes the association between an Amazon Macie administrator account and an
account.

Type annotations for `boto3.client("macie2").delete_member` method.

Boto3 documentation:
[Macie2.Client.delete_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.delete_member)

Arguments mapping described in
[DeleteMemberRequestTypeDef](./type_defs.md#deletememberrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_buckets

Retrieves (queries) statistical data and other information about one or more S3
buckets that Amazon Macie monitors and analyzes.

Type annotations for `boto3.client("macie2").describe_buckets` method.

Boto3 documentation:
[Macie2.Client.describe_buckets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.describe_buckets)

Arguments mapping described in
[DescribeBucketsRequestTypeDef](./type_defs.md#describebucketsrequesttypedef).

Keyword-only arguments:

- `criteria`: `Dict`\[`str`,
  [BucketCriteriaAdditionalPropertiesTypeDef](./type_defs.md#bucketcriteriaadditionalpropertiestypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `sortCriteria`:
  [BucketSortCriteriaTypeDef](./type_defs.md#bucketsortcriteriatypedef)

Returns
[DescribeBucketsResponseResponseTypeDef](./type_defs.md#describebucketsresponseresponsetypedef).

### describe_classification_job

Retrieves the status and settings for a classification job.

Type annotations for `boto3.client("macie2").describe_classification_job`
method.

Boto3 documentation:
[Macie2.Client.describe_classification_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.describe_classification_job)

Arguments mapping described in
[DescribeClassificationJobRequestTypeDef](./type_defs.md#describeclassificationjobrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*

Returns
[DescribeClassificationJobResponseResponseTypeDef](./type_defs.md#describeclassificationjobresponseresponsetypedef).

### describe_organization_configuration

Retrieves the Amazon Macie configuration settings for an AWS organization.

Type annotations for
`boto3.client("macie2").describe_organization_configuration` method.

Boto3 documentation:
[Macie2.Client.describe_organization_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.describe_organization_configuration)

Returns
[DescribeOrganizationConfigurationResponseResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponseresponsetypedef).

### disable_macie

Disables an Amazon Macie account and deletes Macie resources for the account.

Type annotations for `boto3.client("macie2").disable_macie` method.

Boto3 documentation:
[Macie2.Client.disable_macie](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.disable_macie)

Returns `Dict`\[`str`, `Any`\].

### disable_organization_admin_account

Disables an account as the delegated Amazon Macie administrator account for an
AWS organization.

Type annotations for
`boto3.client("macie2").disable_organization_admin_account` method.

Boto3 documentation:
[Macie2.Client.disable_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.disable_organization_admin_account)

Arguments mapping described in
[DisableOrganizationAdminAccountRequestTypeDef](./type_defs.md#disableorganizationadminaccountrequesttypedef).

Keyword-only arguments:

- `adminAccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_from_administrator_account

Disassociates a member account from its Amazon Macie administrator account.

Type annotations for
`boto3.client("macie2").disassociate_from_administrator_account` method.

Boto3 documentation:
[Macie2.Client.disassociate_from_administrator_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.disassociate_from_administrator_account)

Returns `Dict`\[`str`, `Any`\].

### disassociate_from_master_account

(Deprecated) Disassociates a member account from its Amazon Macie administrator
account.

Type annotations for `boto3.client("macie2").disassociate_from_master_account`
method.

Boto3 documentation:
[Macie2.Client.disassociate_from_master_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.disassociate_from_master_account)

Returns `Dict`\[`str`, `Any`\].

### disassociate_member

Disassociates an Amazon Macie administrator account from a member account.

Type annotations for `boto3.client("macie2").disassociate_member` method.

Boto3 documentation:
[Macie2.Client.disassociate_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.disassociate_member)

Arguments mapping described in
[DisassociateMemberRequestTypeDef](./type_defs.md#disassociatememberrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_macie

Enables Amazon Macie and specifies the configuration settings for a Macie
account.

Type annotations for `boto3.client("macie2").enable_macie` method.

Boto3 documentation:
[Macie2.Client.enable_macie](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.enable_macie)

Arguments mapping described in
[EnableMacieRequestTypeDef](./type_defs.md#enablemacierequesttypedef).

Keyword-only arguments:

- `clientToken`: `str`
- `findingPublishingFrequency`:
  [FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
- `status`: [MacieStatusType](./literals.md#maciestatustype)

Returns `Dict`\[`str`, `Any`\].

### enable_organization_admin_account

Designates an account as the delegated Amazon Macie administrator account for
an AWS organization.

Type annotations for `boto3.client("macie2").enable_organization_admin_account`
method.

Boto3 documentation:
[Macie2.Client.enable_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.enable_organization_admin_account)

Arguments mapping described in
[EnableOrganizationAdminAccountRequestTypeDef](./type_defs.md#enableorganizationadminaccountrequesttypedef).

Keyword-only arguments:

- `adminAccountId`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("macie2").generate_presigned_url` method.

Boto3 documentation:
[Macie2.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_administrator_account

Retrieves information about the Amazon Macie administrator account for an
account.

Type annotations for `boto3.client("macie2").get_administrator_account` method.

Boto3 documentation:
[Macie2.Client.get_administrator_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_administrator_account)

Returns
[GetAdministratorAccountResponseResponseTypeDef](./type_defs.md#getadministratoraccountresponseresponsetypedef).

### get_bucket_statistics

Retrieves (queries) aggregated statistical data for all the S3 buckets that
Amazon Macie monitors and analyzes.

Type annotations for `boto3.client("macie2").get_bucket_statistics` method.

Boto3 documentation:
[Macie2.Client.get_bucket_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_bucket_statistics)

Arguments mapping described in
[GetBucketStatisticsRequestTypeDef](./type_defs.md#getbucketstatisticsrequesttypedef).

Keyword-only arguments:

- `accountId`: `str`

Returns
[GetBucketStatisticsResponseResponseTypeDef](./type_defs.md#getbucketstatisticsresponseresponsetypedef).

### get_classification_export_configuration

Retrieves the configuration settings for storing data classification results.

Type annotations for
`boto3.client("macie2").get_classification_export_configuration` method.

Boto3 documentation:
[Macie2.Client.get_classification_export_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_classification_export_configuration)

Returns
[GetClassificationExportConfigurationResponseResponseTypeDef](./type_defs.md#getclassificationexportconfigurationresponseresponsetypedef).

### get_custom_data_identifier

Retrieves the criteria and other settings for a custom data identifier.

Type annotations for `boto3.client("macie2").get_custom_data_identifier`
method.

Boto3 documentation:
[Macie2.Client.get_custom_data_identifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_custom_data_identifier)

Arguments mapping described in
[GetCustomDataIdentifierRequestTypeDef](./type_defs.md#getcustomdataidentifierrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[GetCustomDataIdentifierResponseResponseTypeDef](./type_defs.md#getcustomdataidentifierresponseresponsetypedef).

### get_finding_statistics

Retrieves (queries) aggregated statistical data about findings.

Type annotations for `boto3.client("macie2").get_finding_statistics` method.

Boto3 documentation:
[Macie2.Client.get_finding_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_finding_statistics)

Arguments mapping described in
[GetFindingStatisticsRequestTypeDef](./type_defs.md#getfindingstatisticsrequesttypedef).

Keyword-only arguments:

- `groupBy`: [GroupByType](./literals.md#groupbytype) *(required)*
- `findingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- `size`: `int`
- `sortCriteria`:
  [FindingStatisticsSortCriteriaTypeDef](./type_defs.md#findingstatisticssortcriteriatypedef)

Returns
[GetFindingStatisticsResponseResponseTypeDef](./type_defs.md#getfindingstatisticsresponseresponsetypedef).

### get_findings

Retrieves the details of one or more findings.

Type annotations for `boto3.client("macie2").get_findings` method.

Boto3 documentation:
[Macie2.Client.get_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_findings)

Arguments mapping described in
[GetFindingsRequestTypeDef](./type_defs.md#getfindingsrequesttypedef).

Keyword-only arguments:

- `findingIds`: `List`\[`str`\] *(required)*
- `sortCriteria`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

Returns
[GetFindingsResponseResponseTypeDef](./type_defs.md#getfindingsresponseresponsetypedef).

### get_findings_filter

Retrieves the criteria and other settings for a findings filter.

Type annotations for `boto3.client("macie2").get_findings_filter` method.

Boto3 documentation:
[Macie2.Client.get_findings_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_findings_filter)

Arguments mapping described in
[GetFindingsFilterRequestTypeDef](./type_defs.md#getfindingsfilterrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[GetFindingsFilterResponseResponseTypeDef](./type_defs.md#getfindingsfilterresponseresponsetypedef).

### get_findings_publication_configuration

Retrieves the configuration settings for publishing findings to AWS Security
Hub.

Type annotations for
`boto3.client("macie2").get_findings_publication_configuration` method.

Boto3 documentation:
[Macie2.Client.get_findings_publication_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_findings_publication_configuration)

Returns
[GetFindingsPublicationConfigurationResponseResponseTypeDef](./type_defs.md#getfindingspublicationconfigurationresponseresponsetypedef).

### get_invitations_count

Retrieves the count of Amazon Macie membership invitations that were received
by an account.

Type annotations for `boto3.client("macie2").get_invitations_count` method.

Boto3 documentation:
[Macie2.Client.get_invitations_count](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_invitations_count)

Returns
[GetInvitationsCountResponseResponseTypeDef](./type_defs.md#getinvitationscountresponseresponsetypedef).

### get_macie_session

Retrieves the current status and configuration settings for an Amazon Macie
account.

Type annotations for `boto3.client("macie2").get_macie_session` method.

Boto3 documentation:
[Macie2.Client.get_macie_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_macie_session)

Returns
[GetMacieSessionResponseResponseTypeDef](./type_defs.md#getmaciesessionresponseresponsetypedef).

### get_master_account

(Deprecated) Retrieves information about the Amazon Macie administrator account
for an account.

Type annotations for `boto3.client("macie2").get_master_account` method.

Boto3 documentation:
[Macie2.Client.get_master_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_master_account)

Returns
[GetMasterAccountResponseResponseTypeDef](./type_defs.md#getmasteraccountresponseresponsetypedef).

### get_member

Retrieves information about an account that's associated with an Amazon Macie
administrator account.

Type annotations for `boto3.client("macie2").get_member` method.

Boto3 documentation:
[Macie2.Client.get_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_member)

Arguments mapping described in
[GetMemberRequestTypeDef](./type_defs.md#getmemberrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[GetMemberResponseResponseTypeDef](./type_defs.md#getmemberresponseresponsetypedef).

### get_usage_statistics

Retrieves (queries) quotas and aggregated usage data for one or more accounts.

Type annotations for `boto3.client("macie2").get_usage_statistics` method.

Boto3 documentation:
[Macie2.Client.get_usage_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_usage_statistics)

Arguments mapping described in
[GetUsageStatisticsRequestTypeDef](./type_defs.md#getusagestatisticsrequesttypedef).

Keyword-only arguments:

- `filterBy`:
  `List`\[[UsageStatisticsFilterTypeDef](./type_defs.md#usagestatisticsfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `sortBy`:
  [UsageStatisticsSortByTypeDef](./type_defs.md#usagestatisticssortbytypedef)
- `timeRange`: [TimeRangeType](./literals.md#timerangetype)

Returns
[GetUsageStatisticsResponseResponseTypeDef](./type_defs.md#getusagestatisticsresponseresponsetypedef).

### get_usage_totals

Retrieves (queries) aggregated usage data for an account.

Type annotations for `boto3.client("macie2").get_usage_totals` method.

Boto3 documentation:
[Macie2.Client.get_usage_totals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_usage_totals)

Arguments mapping described in
[GetUsageTotalsRequestTypeDef](./type_defs.md#getusagetotalsrequesttypedef).

Keyword-only arguments:

- `timeRange`: `str`

Returns
[GetUsageTotalsResponseResponseTypeDef](./type_defs.md#getusagetotalsresponseresponsetypedef).

### list_classification_jobs

Retrieves a subset of information about one or more classification jobs.

Type annotations for `boto3.client("macie2").list_classification_jobs` method.

Boto3 documentation:
[Macie2.Client.list_classification_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.list_classification_jobs)

Arguments mapping described in
[ListClassificationJobsRequestTypeDef](./type_defs.md#listclassificationjobsrequesttypedef).

Keyword-only arguments:

- `filterCriteria`:
  [ListJobsFilterCriteriaTypeDef](./type_defs.md#listjobsfiltercriteriatypedef)
- `maxResults`: `int`
- `nextToken`: `str`
- `sortCriteria`:
  [ListJobsSortCriteriaTypeDef](./type_defs.md#listjobssortcriteriatypedef)

Returns
[ListClassificationJobsResponseResponseTypeDef](./type_defs.md#listclassificationjobsresponseresponsetypedef).

### list_custom_data_identifiers

Retrieves a subset of information about all the custom data identifiers for an
account.

Type annotations for `boto3.client("macie2").list_custom_data_identifiers`
method.

Boto3 documentation:
[Macie2.Client.list_custom_data_identifiers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.list_custom_data_identifiers)

Arguments mapping described in
[ListCustomDataIdentifiersRequestTypeDef](./type_defs.md#listcustomdataidentifiersrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListCustomDataIdentifiersResponseResponseTypeDef](./type_defs.md#listcustomdataidentifiersresponseresponsetypedef).

### list_findings

Retrieves a subset of information about one or more findings.

Type annotations for `boto3.client("macie2").list_findings` method.

Boto3 documentation:
[Macie2.Client.list_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.list_findings)

Arguments mapping described in
[ListFindingsRequestTypeDef](./type_defs.md#listfindingsrequesttypedef).

Keyword-only arguments:

- `findingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- `maxResults`: `int`
- `nextToken`: `str`
- `sortCriteria`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

Returns
[ListFindingsResponseResponseTypeDef](./type_defs.md#listfindingsresponseresponsetypedef).

### list_findings_filters

Retrieves a subset of information about all the findings filters for an
account.

Type annotations for `boto3.client("macie2").list_findings_filters` method.

Boto3 documentation:
[Macie2.Client.list_findings_filters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.list_findings_filters)

Arguments mapping described in
[ListFindingsFiltersRequestTypeDef](./type_defs.md#listfindingsfiltersrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListFindingsFiltersResponseResponseTypeDef](./type_defs.md#listfindingsfiltersresponseresponsetypedef).

### list_invitations

Retrieves information about all the Amazon Macie membership invitations that
were received by an account.

Type annotations for `boto3.client("macie2").list_invitations` method.

Boto3 documentation:
[Macie2.Client.list_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.list_invitations)

Arguments mapping described in
[ListInvitationsRequestTypeDef](./type_defs.md#listinvitationsrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListInvitationsResponseResponseTypeDef](./type_defs.md#listinvitationsresponseresponsetypedef).

### list_members

Retrieves information about the accounts that are associated with an Amazon
Macie administrator account.

Type annotations for `boto3.client("macie2").list_members` method.

Boto3 documentation:
[Macie2.Client.list_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.list_members)

Arguments mapping described in
[ListMembersRequestTypeDef](./type_defs.md#listmembersrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `onlyAssociated`: `str`

Returns
[ListMembersResponseResponseTypeDef](./type_defs.md#listmembersresponseresponsetypedef).

### list_organization_admin_accounts

Retrieves information about the delegated Amazon Macie administrator account
for an AWS organization.

Type annotations for `boto3.client("macie2").list_organization_admin_accounts`
method.

Boto3 documentation:
[Macie2.Client.list_organization_admin_accounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.list_organization_admin_accounts)

Arguments mapping described in
[ListOrganizationAdminAccountsRequestTypeDef](./type_defs.md#listorganizationadminaccountsrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListOrganizationAdminAccountsResponseResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponseresponsetypedef).

### list_tags_for_resource

Retrieves the tags (keys and values) that are associated with a classification
job, custom data identifier, findings filter, or member account.

Type annotations for `boto3.client("macie2").list_tags_for_resource` method.

Boto3 documentation:
[Macie2.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### put_classification_export_configuration

Creates or updates the configuration settings for storing data classification
results.

Type annotations for
`boto3.client("macie2").put_classification_export_configuration` method.

Boto3 documentation:
[Macie2.Client.put_classification_export_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.put_classification_export_configuration)

Arguments mapping described in
[PutClassificationExportConfigurationRequestTypeDef](./type_defs.md#putclassificationexportconfigurationrequesttypedef).

Keyword-only arguments:

- `configuration`:
  [ClassificationExportConfigurationTypeDef](./type_defs.md#classificationexportconfigurationtypedef)
  *(required)*

Returns
[PutClassificationExportConfigurationResponseResponseTypeDef](./type_defs.md#putclassificationexportconfigurationresponseresponsetypedef).

### put_findings_publication_configuration

Updates the configuration settings for publishing findings to AWS Security Hub.

Type annotations for
`boto3.client("macie2").put_findings_publication_configuration` method.

Boto3 documentation:
[Macie2.Client.put_findings_publication_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.put_findings_publication_configuration)

Arguments mapping described in
[PutFindingsPublicationConfigurationRequestTypeDef](./type_defs.md#putfindingspublicationconfigurationrequesttypedef).

Keyword-only arguments:

- `clientToken`: `str`
- `securityHubConfiguration`:
  [SecurityHubConfigurationTypeDef](./type_defs.md#securityhubconfigurationtypedef)

Returns `Dict`\[`str`, `Any`\].

### search_resources

Retrieves (queries) statistical data and other information about AWS resources
that Amazon Macie monitors and analyzes.

Type annotations for `boto3.client("macie2").search_resources` method.

Boto3 documentation:
[Macie2.Client.search_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.search_resources)

Arguments mapping described in
[SearchResourcesRequestTypeDef](./type_defs.md#searchresourcesrequesttypedef).

Keyword-only arguments:

- `bucketCriteria`:
  [SearchResourcesBucketCriteriaTypeDef](./type_defs.md#searchresourcesbucketcriteriatypedef)
- `maxResults`: `int`
- `nextToken`: `str`
- `sortCriteria`:
  [SearchResourcesSortCriteriaTypeDef](./type_defs.md#searchresourcessortcriteriatypedef)

Returns
[SearchResourcesResponseResponseTypeDef](./type_defs.md#searchresourcesresponseresponsetypedef).

### tag_resource

Adds or updates one or more tags (keys and values) that are associated with a
classification job, custom data identifier, findings filter, or member account.

Type annotations for `boto3.client("macie2").tag_resource` method.

Boto3 documentation:
[Macie2.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### test_custom_data_identifier

Tests a custom data identifier.

Type annotations for `boto3.client("macie2").test_custom_data_identifier`
method.

Boto3 documentation:
[Macie2.Client.test_custom_data_identifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.test_custom_data_identifier)

Arguments mapping described in
[TestCustomDataIdentifierRequestTypeDef](./type_defs.md#testcustomdataidentifierrequesttypedef).

Keyword-only arguments:

- `regex`: `str` *(required)*
- `sampleText`: `str` *(required)*
- `ignoreWords`: `List`\[`str`\]
- `keywords`: `List`\[`str`\]
- `maximumMatchDistance`: `int`

Returns
[TestCustomDataIdentifierResponseResponseTypeDef](./type_defs.md#testcustomdataidentifierresponseresponsetypedef).

### untag_resource

Removes one or more tags (keys and values) from a classification job, custom
data identifier, findings filter, or member account.

Type annotations for `boto3.client("macie2").untag_resource` method.

Boto3 documentation:
[Macie2.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_classification_job

Changes the status of a classification job.

Type annotations for `boto3.client("macie2").update_classification_job` method.

Boto3 documentation:
[Macie2.Client.update_classification_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.update_classification_job)

Arguments mapping described in
[UpdateClassificationJobRequestTypeDef](./type_defs.md#updateclassificationjobrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `jobStatus`: [JobStatusType](./literals.md#jobstatustype) *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_findings_filter

Updates the criteria and other settings for a findings filter.

Type annotations for `boto3.client("macie2").update_findings_filter` method.

Boto3 documentation:
[Macie2.Client.update_findings_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.update_findings_filter)

Arguments mapping described in
[UpdateFindingsFilterRequestTypeDef](./type_defs.md#updatefindingsfilterrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*
- `action`: [FindingsFilterActionType](./literals.md#findingsfilteractiontype)
- `description`: `str`
- `findingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- `name`: `str`
- `position`: `int`
- `clientToken`: `str`

Returns
[UpdateFindingsFilterResponseResponseTypeDef](./type_defs.md#updatefindingsfilterresponseresponsetypedef).

### update_macie_session

Suspends or re-enables an Amazon Macie account, or updates the configuration
settings for a Macie account.

Type annotations for `boto3.client("macie2").update_macie_session` method.

Boto3 documentation:
[Macie2.Client.update_macie_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.update_macie_session)

Arguments mapping described in
[UpdateMacieSessionRequestTypeDef](./type_defs.md#updatemaciesessionrequesttypedef).

Keyword-only arguments:

- `findingPublishingFrequency`:
  [FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
- `status`: [MacieStatusType](./literals.md#maciestatustype)

Returns `Dict`\[`str`, `Any`\].

### update_member_session

Enables an Amazon Macie administrator to suspend or re-enable a member account.

Type annotations for `boto3.client("macie2").update_member_session` method.

Boto3 documentation:
[Macie2.Client.update_member_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.update_member_session)

Arguments mapping described in
[UpdateMemberSessionRequestTypeDef](./type_defs.md#updatemembersessionrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*
- `status`: [MacieStatusType](./literals.md#maciestatustype) *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_organization_configuration

Updates the Amazon Macie configuration settings for an AWS organization.

Type annotations for `boto3.client("macie2").update_organization_configuration`
method.

Boto3 documentation:
[Macie2.Client.update_organization_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.update_organization_configuration)

Arguments mapping described in
[UpdateOrganizationConfigurationRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequesttypedef).

Keyword-only arguments:

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
