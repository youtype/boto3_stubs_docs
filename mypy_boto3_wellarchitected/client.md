# WellArchitectedClient for boto3 WellArchitected module

> [Index](..) > [WellArchitected](.) > WellArchitectedClient

Auto-generated documentation for
[WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected)
type annotations stubs module
[mypy_boto3_wellarchitected](https://pypi.org/project/mypy-boto3-wellarchitected/).

- [WellArchitectedClient for boto3 WellArchitected module](#wellarchitectedclient-for-boto3-wellarchitected-module)
  - [WellArchitectedClient](#wellarchitectedclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_lenses](#associate_lenses)
    - [can_paginate](#can_paginate)
    - [create_milestone](#create_milestone)
    - [create_workload](#create_workload)
    - [create_workload_share](#create_workload_share)
    - [delete_workload](#delete_workload)
    - [delete_workload_share](#delete_workload_share)
    - [disassociate_lenses](#disassociate_lenses)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_answer](#get_answer)
    - [get_lens_review](#get_lens_review)
    - [get_lens_review_report](#get_lens_review_report)
    - [get_lens_version_difference](#get_lens_version_difference)
    - [get_milestone](#get_milestone)
    - [get_workload](#get_workload)
    - [list_answers](#list_answers)
    - [list_lens_review_improvements](#list_lens_review_improvements)
    - [list_lens_reviews](#list_lens_reviews)
    - [list_lenses](#list_lenses)
    - [list_milestones](#list_milestones)
    - [list_notifications](#list_notifications)
    - [list_share_invitations](#list_share_invitations)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_workload_shares](#list_workload_shares)
    - [list_workloads](#list_workloads)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_answer](#update_answer)
    - [update_lens_review](#update_lens_review)
    - [update_share_invitation](#update_share_invitation)
    - [update_workload](#update_workload)
    - [update_workload_share](#update_workload_share)
    - [upgrade_lens_review](#upgrade_lens_review)

## WellArchitectedClient

Type annotations for `boto3.client("wellarchitected")`

Can be used directly:

```python
from mypy_boto3_wellarchitected.client import WellArchitectedClient

def get_wellarchitected_client() -> WellArchitectedClient:
    return boto3.client("wellarchitected")
```

Boto3 documentation:
[WellArchitected.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_wellarchitected.client import Exceptions

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

### associate_lenses

Associate a lens to a workload.

Type annotations for `boto3.client("wellarchitected").associate_lenses` method.

Boto3 documentation:
[WellArchitected.Client.associate_lenses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.associate_lenses)

Arguments mapping described in
[AssociateLensesInputTypeDef](./type_defs.md#associatelensesinputtypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `LensAliases`: `List`\[`str`\] *(required)*

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("wellarchitected").can_paginate` method.

Boto3 documentation:
[WellArchitected.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_milestone

Create a milestone for an existing workload.

Type annotations for `boto3.client("wellarchitected").create_milestone` method.

Boto3 documentation:
[WellArchitected.Client.create_milestone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.create_milestone)

Arguments mapping described in
[CreateMilestoneInputTypeDef](./type_defs.md#createmilestoneinputtypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `MilestoneName`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*

Returns
[CreateMilestoneOutputResponseTypeDef](./type_defs.md#createmilestoneoutputresponsetypedef).

### create_workload

Create a new workload.

Type annotations for `boto3.client("wellarchitected").create_workload` method.

Boto3 documentation:
[WellArchitected.Client.create_workload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.create_workload)

Arguments mapping described in
[CreateWorkloadInputTypeDef](./type_defs.md#createworkloadinputtypedef).

Keyword-only arguments:

- `WorkloadName`: `str` *(required)*
- `Description`: `str` *(required)*
- `Environment`:
  [WorkloadEnvironmentType](./literals.md#workloadenvironmenttype) *(required)*
- `ReviewOwner`: `str` *(required)*
- `Lenses`: `List`\[`str`\] *(required)*
- `ClientRequestToken`: `str` *(required)*
- `AccountIds`: `List`\[`str`\]
- `AwsRegions`: `List`\[`str`\]
- `NonAwsRegions`: `List`\[`str`\]
- `PillarPriorities`: `List`\[`str`\]
- `ArchitecturalDesign`: `str`
- `IndustryType`: `str`
- `Industry`: `str`
- `Notes`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateWorkloadOutputResponseTypeDef](./type_defs.md#createworkloadoutputresponsetypedef).

### create_workload_share

Create a workload share.

Type annotations for `boto3.client("wellarchitected").create_workload_share`
method.

Boto3 documentation:
[WellArchitected.Client.create_workload_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.create_workload_share)

Arguments mapping described in
[CreateWorkloadShareInputTypeDef](./type_defs.md#createworkloadshareinputtypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `SharedWith`: `str` *(required)*
- `PermissionType`: [PermissionTypeType](./literals.md#permissiontypetype)
  *(required)*
- `ClientRequestToken`: `str` *(required)*

Returns
[CreateWorkloadShareOutputResponseTypeDef](./type_defs.md#createworkloadshareoutputresponsetypedef).

### delete_workload

Delete an existing workload.

Type annotations for `boto3.client("wellarchitected").delete_workload` method.

Boto3 documentation:
[WellArchitected.Client.delete_workload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.delete_workload)

Arguments mapping described in
[DeleteWorkloadInputTypeDef](./type_defs.md#deleteworkloadinputtypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*

### delete_workload_share

Delete a workload share.

Type annotations for `boto3.client("wellarchitected").delete_workload_share`
method.

Boto3 documentation:
[WellArchitected.Client.delete_workload_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.delete_workload_share)

Arguments mapping described in
[DeleteWorkloadShareInputTypeDef](./type_defs.md#deleteworkloadshareinputtypedef).

Keyword-only arguments:

- `ShareId`: `str` *(required)*
- `WorkloadId`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*

### disassociate_lenses

Disassociate a lens from a workload.

Type annotations for `boto3.client("wellarchitected").disassociate_lenses`
method.

Boto3 documentation:
[WellArchitected.Client.disassociate_lenses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.disassociate_lenses)

Arguments mapping described in
[DisassociateLensesInputTypeDef](./type_defs.md#disassociatelensesinputtypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `LensAliases`: `List`\[`str`\] *(required)*

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("wellarchitected").generate_presigned_url`
method.

Boto3 documentation:
[WellArchitected.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_answer

Get lens review.

Type annotations for `boto3.client("wellarchitected").get_answer` method.

Boto3 documentation:
[WellArchitected.Client.get_answer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_answer)

Arguments mapping described in
[GetAnswerInputTypeDef](./type_defs.md#getanswerinputtypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `QuestionId`: `str` *(required)*
- `MilestoneNumber`: `int`

Returns
[GetAnswerOutputResponseTypeDef](./type_defs.md#getansweroutputresponsetypedef).

### get_lens_review

Get lens review.

Type annotations for `boto3.client("wellarchitected").get_lens_review` method.

Boto3 documentation:
[WellArchitected.Client.get_lens_review](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_lens_review)

Arguments mapping described in
[GetLensReviewInputTypeDef](./type_defs.md#getlensreviewinputtypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `MilestoneNumber`: `int`

Returns
[GetLensReviewOutputResponseTypeDef](./type_defs.md#getlensreviewoutputresponsetypedef).

### get_lens_review_report

Get lens review report.

Type annotations for `boto3.client("wellarchitected").get_lens_review_report`
method.

Boto3 documentation:
[WellArchitected.Client.get_lens_review_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_lens_review_report)

Arguments mapping described in
[GetLensReviewReportInputTypeDef](./type_defs.md#getlensreviewreportinputtypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `MilestoneNumber`: `int`

Returns
[GetLensReviewReportOutputResponseTypeDef](./type_defs.md#getlensreviewreportoutputresponsetypedef).

### get_lens_version_difference

Get lens version differences.

Type annotations for
`boto3.client("wellarchitected").get_lens_version_difference` method.

Boto3 documentation:
[WellArchitected.Client.get_lens_version_difference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_lens_version_difference)

Arguments mapping described in
[GetLensVersionDifferenceInputTypeDef](./type_defs.md#getlensversiondifferenceinputtypedef).

Keyword-only arguments:

- `LensAlias`: `str` *(required)*
- `BaseLensVersion`: `str` *(required)*

Returns
[GetLensVersionDifferenceOutputResponseTypeDef](./type_defs.md#getlensversiondifferenceoutputresponsetypedef).

### get_milestone

Get a milestone for an existing workload.

Type annotations for `boto3.client("wellarchitected").get_milestone` method.

Boto3 documentation:
[WellArchitected.Client.get_milestone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_milestone)

Arguments mapping described in
[GetMilestoneInputTypeDef](./type_defs.md#getmilestoneinputtypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `MilestoneNumber`: `int` *(required)*

Returns
[GetMilestoneOutputResponseTypeDef](./type_defs.md#getmilestoneoutputresponsetypedef).

### get_workload

Get an existing workload.

Type annotations for `boto3.client("wellarchitected").get_workload` method.

Boto3 documentation:
[WellArchitected.Client.get_workload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_workload)

Arguments mapping described in
[GetWorkloadInputTypeDef](./type_defs.md#getworkloadinputtypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*

Returns
[GetWorkloadOutputResponseTypeDef](./type_defs.md#getworkloadoutputresponsetypedef).

### list_answers

List of answers.

Type annotations for `boto3.client("wellarchitected").list_answers` method.

Boto3 documentation:
[WellArchitected.Client.list_answers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_answers)

Arguments mapping described in
[ListAnswersInputTypeDef](./type_defs.md#listanswersinputtypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `PillarId`: `str`
- `MilestoneNumber`: `int`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAnswersOutputResponseTypeDef](./type_defs.md#listanswersoutputresponsetypedef).

### list_lens_review_improvements

List lens review improvements.

Type annotations for
`boto3.client("wellarchitected").list_lens_review_improvements` method.

Boto3 documentation:
[WellArchitected.Client.list_lens_review_improvements](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_lens_review_improvements)

Arguments mapping described in
[ListLensReviewImprovementsInputTypeDef](./type_defs.md#listlensreviewimprovementsinputtypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `PillarId`: `str`
- `MilestoneNumber`: `int`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLensReviewImprovementsOutputResponseTypeDef](./type_defs.md#listlensreviewimprovementsoutputresponsetypedef).

### list_lens_reviews

List lens reviews.

Type annotations for `boto3.client("wellarchitected").list_lens_reviews`
method.

Boto3 documentation:
[WellArchitected.Client.list_lens_reviews](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_lens_reviews)

Arguments mapping described in
[ListLensReviewsInputTypeDef](./type_defs.md#listlensreviewsinputtypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `MilestoneNumber`: `int`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLensReviewsOutputResponseTypeDef](./type_defs.md#listlensreviewsoutputresponsetypedef).

### list_lenses

List the available lenses.

Type annotations for `boto3.client("wellarchitected").list_lenses` method.

Boto3 documentation:
[WellArchitected.Client.list_lenses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_lenses)

Arguments mapping described in
[ListLensesInputTypeDef](./type_defs.md#listlensesinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLensesOutputResponseTypeDef](./type_defs.md#listlensesoutputresponsetypedef).

### list_milestones

List all milestones for an existing workload.

Type annotations for `boto3.client("wellarchitected").list_milestones` method.

Boto3 documentation:
[WellArchitected.Client.list_milestones](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_milestones)

Arguments mapping described in
[ListMilestonesInputTypeDef](./type_defs.md#listmilestonesinputtypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMilestonesOutputResponseTypeDef](./type_defs.md#listmilestonesoutputresponsetypedef).

### list_notifications

List lens notifications.

Type annotations for `boto3.client("wellarchitected").list_notifications`
method.

Boto3 documentation:
[WellArchitected.Client.list_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_notifications)

Arguments mapping described in
[ListNotificationsInputTypeDef](./type_defs.md#listnotificationsinputtypedef).

Keyword-only arguments:

- `WorkloadId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListNotificationsOutputResponseTypeDef](./type_defs.md#listnotificationsoutputresponsetypedef).

### list_share_invitations

List the workload invitations.

Type annotations for `boto3.client("wellarchitected").list_share_invitations`
method.

Boto3 documentation:
[WellArchitected.Client.list_share_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_share_invitations)

Arguments mapping described in
[ListShareInvitationsInputTypeDef](./type_defs.md#listshareinvitationsinputtypedef).

Keyword-only arguments:

- `WorkloadNamePrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListShareInvitationsOutputResponseTypeDef](./type_defs.md#listshareinvitationsoutputresponsetypedef).

### list_tags_for_resource

List the tags for a resource.

Type annotations for `boto3.client("wellarchitected").list_tags_for_resource`
method.

Boto3 documentation:
[WellArchitected.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef).

Keyword-only arguments:

- `WorkloadArn`: `str` *(required)*

Returns
[ListTagsForResourceOutputResponseTypeDef](./type_defs.md#listtagsforresourceoutputresponsetypedef).

### list_workload_shares

List the workload shares associated with the workload.

Type annotations for `boto3.client("wellarchitected").list_workload_shares`
method.

Boto3 documentation:
[WellArchitected.Client.list_workload_shares](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_workload_shares)

Arguments mapping described in
[ListWorkloadSharesInputTypeDef](./type_defs.md#listworkloadsharesinputtypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `SharedWithPrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkloadSharesOutputResponseTypeDef](./type_defs.md#listworkloadsharesoutputresponsetypedef).

### list_workloads

List workloads.

Type annotations for `boto3.client("wellarchitected").list_workloads` method.

Boto3 documentation:
[WellArchitected.Client.list_workloads](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_workloads)

Arguments mapping described in
[ListWorkloadsInputTypeDef](./type_defs.md#listworkloadsinputtypedef).

Keyword-only arguments:

- `WorkloadNamePrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkloadsOutputResponseTypeDef](./type_defs.md#listworkloadsoutputresponsetypedef).

### tag_resource

Adds one or more tags to the specified resource.

Type annotations for `boto3.client("wellarchitected").tag_resource` method.

Boto3 documentation:
[WellArchitected.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.tag_resource)

Arguments mapping described in
[TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef).

Keyword-only arguments:

- `WorkloadArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Deletes specified tags from a resource.

Type annotations for `boto3.client("wellarchitected").untag_resource` method.

Boto3 documentation:
[WellArchitected.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef).

Keyword-only arguments:

- `WorkloadArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_answer

Update the answer to a specific question in a workload review.

Type annotations for `boto3.client("wellarchitected").update_answer` method.

Boto3 documentation:
[WellArchitected.Client.update_answer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.update_answer)

Arguments mapping described in
[UpdateAnswerInputTypeDef](./type_defs.md#updateanswerinputtypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `QuestionId`: `str` *(required)*
- `SelectedChoices`: `List`\[`str`\]
- `Notes`: `str`
- `IsApplicable`: `bool`

Returns
[UpdateAnswerOutputResponseTypeDef](./type_defs.md#updateansweroutputresponsetypedef).

### update_lens_review

Update lens review.

Type annotations for `boto3.client("wellarchitected").update_lens_review`
method.

Boto3 documentation:
[WellArchitected.Client.update_lens_review](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.update_lens_review)

Arguments mapping described in
[UpdateLensReviewInputTypeDef](./type_defs.md#updatelensreviewinputtypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `LensNotes`: `str`
- `PillarNotes`: `Dict`\[`str`, `str`\]

Returns
[UpdateLensReviewOutputResponseTypeDef](./type_defs.md#updatelensreviewoutputresponsetypedef).

### update_share_invitation

Update a workload invitation.

Type annotations for `boto3.client("wellarchitected").update_share_invitation`
method.

Boto3 documentation:
[WellArchitected.Client.update_share_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.update_share_invitation)

Arguments mapping described in
[UpdateShareInvitationInputTypeDef](./type_defs.md#updateshareinvitationinputtypedef).

Keyword-only arguments:

- `ShareInvitationId`: `str` *(required)*
- `ShareInvitationAction`:
  [ShareInvitationActionType](./literals.md#shareinvitationactiontype)
  *(required)*

Returns
[UpdateShareInvitationOutputResponseTypeDef](./type_defs.md#updateshareinvitationoutputresponsetypedef).

### update_workload

Update an existing workload.

Type annotations for `boto3.client("wellarchitected").update_workload` method.

Boto3 documentation:
[WellArchitected.Client.update_workload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.update_workload)

Arguments mapping described in
[UpdateWorkloadInputTypeDef](./type_defs.md#updateworkloadinputtypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `WorkloadName`: `str`
- `Description`: `str`
- `Environment`:
  [WorkloadEnvironmentType](./literals.md#workloadenvironmenttype)
- `AccountIds`: `List`\[`str`\]
- `AwsRegions`: `List`\[`str`\]
- `NonAwsRegions`: `List`\[`str`\]
- `PillarPriorities`: `List`\[`str`\]
- `ArchitecturalDesign`: `str`
- `ReviewOwner`: `str`
- `IsReviewOwnerUpdateAcknowledged`: `bool`
- `IndustryType`: `str`
- `Industry`: `str`
- `Notes`: `str`
- `ImprovementStatus`:
  [WorkloadImprovementStatusType](./literals.md#workloadimprovementstatustype)

Returns
[UpdateWorkloadOutputResponseTypeDef](./type_defs.md#updateworkloadoutputresponsetypedef).

### update_workload_share

Update a workload share.

Type annotations for `boto3.client("wellarchitected").update_workload_share`
method.

Boto3 documentation:
[WellArchitected.Client.update_workload_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.update_workload_share)

Arguments mapping described in
[UpdateWorkloadShareInputTypeDef](./type_defs.md#updateworkloadshareinputtypedef).

Keyword-only arguments:

- `ShareId`: `str` *(required)*
- `WorkloadId`: `str` *(required)*
- `PermissionType`: [PermissionTypeType](./literals.md#permissiontypetype)
  *(required)*

Returns
[UpdateWorkloadShareOutputResponseTypeDef](./type_defs.md#updateworkloadshareoutputresponsetypedef).

### upgrade_lens_review

Upgrade lens review.

Type annotations for `boto3.client("wellarchitected").upgrade_lens_review`
method.

Boto3 documentation:
[WellArchitected.Client.upgrade_lens_review](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.upgrade_lens_review)

Arguments mapping described in
[UpgradeLensReviewInputTypeDef](./type_defs.md#upgradelensreviewinputtypedef).

Keyword-only arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `MilestoneName`: `str` *(required)*
- `ClientRequestToken`: `str`
