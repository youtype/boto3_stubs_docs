# WellArchitectedClient for boto3 WellArchitected module

> [Index](..) > [WellArchitected](.) > WellArchitectedClient

Auto-generated documentation for
[WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected)
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
[WellArchitected.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client)

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

Type annotations for `boto3.client("wellarchitected").associate_lenses` method.

Boto3 documentation:
[WellArchitected.Client.associate_lenses](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.associate_lenses)

Arguments:

- `WorkloadId`: `str` *(required)*
- `LensAliases`: `List`\[`str`\] *(required)*

### can_paginate

Type annotations for `boto3.client("wellarchitected").can_paginate` method.

Boto3 documentation:
[WellArchitected.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_milestone

Type annotations for `boto3.client("wellarchitected").create_milestone` method.

Boto3 documentation:
[WellArchitected.Client.create_milestone](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.create_milestone)

Arguments:

- `WorkloadId`: `str` *(required)*
- `MilestoneName`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*

Returns
[CreateMilestoneOutputTypeDef](./type_defs.md#createmilestoneoutputtypedef).

### create_workload

Type annotations for `boto3.client("wellarchitected").create_workload` method.

Boto3 documentation:
[WellArchitected.Client.create_workload](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.create_workload)

Arguments:

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
[CreateWorkloadOutputTypeDef](./type_defs.md#createworkloadoutputtypedef).

### create_workload_share

Type annotations for `boto3.client("wellarchitected").create_workload_share`
method.

Boto3 documentation:
[WellArchitected.Client.create_workload_share](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.create_workload_share)

Arguments:

- `WorkloadId`: `str` *(required)*
- `SharedWith`: `str` *(required)*
- `PermissionType`: [PermissionTypeType](./literals.md#permissiontypetype)
  *(required)*
- `ClientRequestToken`: `str` *(required)*

Returns
[CreateWorkloadShareOutputTypeDef](./type_defs.md#createworkloadshareoutputtypedef).

### delete_workload

Type annotations for `boto3.client("wellarchitected").delete_workload` method.

Boto3 documentation:
[WellArchitected.Client.delete_workload](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.delete_workload)

Arguments:

- `WorkloadId`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*

### delete_workload_share

Type annotations for `boto3.client("wellarchitected").delete_workload_share`
method.

Boto3 documentation:
[WellArchitected.Client.delete_workload_share](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.delete_workload_share)

Arguments:

- `ShareId`: `str` *(required)*
- `WorkloadId`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*

### disassociate_lenses

Type annotations for `boto3.client("wellarchitected").disassociate_lenses`
method.

Boto3 documentation:
[WellArchitected.Client.disassociate_lenses](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.disassociate_lenses)

Arguments:

- `WorkloadId`: `str` *(required)*
- `LensAliases`: `List`\[`str`\] *(required)*

### generate_presigned_url

Type annotations for `boto3.client("wellarchitected").generate_presigned_url`
method.

Boto3 documentation:
[WellArchitected.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_answer

Type annotations for `boto3.client("wellarchitected").get_answer` method.

Boto3 documentation:
[WellArchitected.Client.get_answer](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.get_answer)

Arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `QuestionId`: `str` *(required)*
- `MilestoneNumber`: `int`

Returns [GetAnswerOutputTypeDef](./type_defs.md#getansweroutputtypedef).

### get_lens_review

Type annotations for `boto3.client("wellarchitected").get_lens_review` method.

Boto3 documentation:
[WellArchitected.Client.get_lens_review](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.get_lens_review)

Arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `MilestoneNumber`: `int`

Returns
[GetLensReviewOutputTypeDef](./type_defs.md#getlensreviewoutputtypedef).

### get_lens_review_report

Type annotations for `boto3.client("wellarchitected").get_lens_review_report`
method.

Boto3 documentation:
[WellArchitected.Client.get_lens_review_report](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.get_lens_review_report)

Arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `MilestoneNumber`: `int`

Returns
[GetLensReviewReportOutputTypeDef](./type_defs.md#getlensreviewreportoutputtypedef).

### get_lens_version_difference

Type annotations for
`boto3.client("wellarchitected").get_lens_version_difference` method.

Boto3 documentation:
[WellArchitected.Client.get_lens_version_difference](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.get_lens_version_difference)

Arguments:

- `LensAlias`: `str` *(required)*
- `BaseLensVersion`: `str` *(required)*

Returns
[GetLensVersionDifferenceOutputTypeDef](./type_defs.md#getlensversiondifferenceoutputtypedef).

### get_milestone

Type annotations for `boto3.client("wellarchitected").get_milestone` method.

Boto3 documentation:
[WellArchitected.Client.get_milestone](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.get_milestone)

Arguments:

- `WorkloadId`: `str` *(required)*
- `MilestoneNumber`: `int` *(required)*

Returns [GetMilestoneOutputTypeDef](./type_defs.md#getmilestoneoutputtypedef).

### get_workload

Type annotations for `boto3.client("wellarchitected").get_workload` method.

Boto3 documentation:
[WellArchitected.Client.get_workload](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.get_workload)

Arguments:

- `WorkloadId`: `str` *(required)*

Returns [GetWorkloadOutputTypeDef](./type_defs.md#getworkloadoutputtypedef).

### list_answers

Type annotations for `boto3.client("wellarchitected").list_answers` method.

Boto3 documentation:
[WellArchitected.Client.list_answers](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.list_answers)

Arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `PillarId`: `str`
- `MilestoneNumber`: `int`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListAnswersOutputTypeDef](./type_defs.md#listanswersoutputtypedef).

### list_lens_review_improvements

Type annotations for
`boto3.client("wellarchitected").list_lens_review_improvements` method.

Boto3 documentation:
[WellArchitected.Client.list_lens_review_improvements](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.list_lens_review_improvements)

Arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `PillarId`: `str`
- `MilestoneNumber`: `int`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLensReviewImprovementsOutputTypeDef](./type_defs.md#listlensreviewimprovementsoutputtypedef).

### list_lens_reviews

Type annotations for `boto3.client("wellarchitected").list_lens_reviews`
method.

Boto3 documentation:
[WellArchitected.Client.list_lens_reviews](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.list_lens_reviews)

Arguments:

- `WorkloadId`: `str` *(required)*
- `MilestoneNumber`: `int`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLensReviewsOutputTypeDef](./type_defs.md#listlensreviewsoutputtypedef).

### list_lenses

Type annotations for `boto3.client("wellarchitected").list_lenses` method.

Boto3 documentation:
[WellArchitected.Client.list_lenses](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.list_lenses)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListLensesOutputTypeDef](./type_defs.md#listlensesoutputtypedef).

### list_milestones

Type annotations for `boto3.client("wellarchitected").list_milestones` method.

Boto3 documentation:
[WellArchitected.Client.list_milestones](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.list_milestones)

Arguments:

- `WorkloadId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMilestonesOutputTypeDef](./type_defs.md#listmilestonesoutputtypedef).

### list_notifications

Type annotations for `boto3.client("wellarchitected").list_notifications`
method.

Boto3 documentation:
[WellArchitected.Client.list_notifications](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.list_notifications)

Arguments:

- `WorkloadId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListNotificationsOutputTypeDef](./type_defs.md#listnotificationsoutputtypedef).

### list_share_invitations

Type annotations for `boto3.client("wellarchitected").list_share_invitations`
method.

Boto3 documentation:
[WellArchitected.Client.list_share_invitations](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.list_share_invitations)

Arguments:

- `WorkloadNamePrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListShareInvitationsOutputTypeDef](./type_defs.md#listshareinvitationsoutputtypedef).

### list_tags_for_resource

Type annotations for `boto3.client("wellarchitected").list_tags_for_resource`
method.

Boto3 documentation:
[WellArchitected.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.list_tags_for_resource)

Arguments:

- `WorkloadArn`: `str` *(required)*

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

### list_workload_shares

Type annotations for `boto3.client("wellarchitected").list_workload_shares`
method.

Boto3 documentation:
[WellArchitected.Client.list_workload_shares](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.list_workload_shares)

Arguments:

- `WorkloadId`: `str` *(required)*
- `SharedWithPrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkloadSharesOutputTypeDef](./type_defs.md#listworkloadsharesoutputtypedef).

### list_workloads

Type annotations for `boto3.client("wellarchitected").list_workloads` method.

Boto3 documentation:
[WellArchitected.Client.list_workloads](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.list_workloads)

Arguments:

- `WorkloadNamePrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkloadsOutputTypeDef](./type_defs.md#listworkloadsoutputtypedef).

### tag_resource

Type annotations for `boto3.client("wellarchitected").tag_resource` method.

Boto3 documentation:
[WellArchitected.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.tag_resource)

Arguments:

- `WorkloadArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("wellarchitected").untag_resource` method.

Boto3 documentation:
[WellArchitected.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.untag_resource)

Arguments:

- `WorkloadArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_answer

Type annotations for `boto3.client("wellarchitected").update_answer` method.

Boto3 documentation:
[WellArchitected.Client.update_answer](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.update_answer)

Arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `QuestionId`: `str` *(required)*
- `SelectedChoices`: `List`\[`str`\]
- `Notes`: `str`
- `IsApplicable`: `bool`

Returns [UpdateAnswerOutputTypeDef](./type_defs.md#updateansweroutputtypedef).

### update_lens_review

Type annotations for `boto3.client("wellarchitected").update_lens_review`
method.

Boto3 documentation:
[WellArchitected.Client.update_lens_review](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.update_lens_review)

Arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `LensNotes`: `str`
- `PillarNotes`: `Dict`\[`str`, `str`\]

Returns
[UpdateLensReviewOutputTypeDef](./type_defs.md#updatelensreviewoutputtypedef).

### update_share_invitation

Type annotations for `boto3.client("wellarchitected").update_share_invitation`
method.

Boto3 documentation:
[WellArchitected.Client.update_share_invitation](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.update_share_invitation)

Arguments:

- `ShareInvitationId`: `str` *(required)*
- `ShareInvitationAction`:
  [ShareInvitationActionType](./literals.md#shareinvitationactiontype)
  *(required)*

Returns
[UpdateShareInvitationOutputTypeDef](./type_defs.md#updateshareinvitationoutputtypedef).

### update_workload

Type annotations for `boto3.client("wellarchitected").update_workload` method.

Boto3 documentation:
[WellArchitected.Client.update_workload](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.update_workload)

Arguments:

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
[UpdateWorkloadOutputTypeDef](./type_defs.md#updateworkloadoutputtypedef).

### update_workload_share

Type annotations for `boto3.client("wellarchitected").update_workload_share`
method.

Boto3 documentation:
[WellArchitected.Client.update_workload_share](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.update_workload_share)

Arguments:

- `ShareId`: `str` *(required)*
- `WorkloadId`: `str` *(required)*
- `PermissionType`: [PermissionTypeType](./literals.md#permissiontypetype)
  *(required)*

Returns
[UpdateWorkloadShareOutputTypeDef](./type_defs.md#updateworkloadshareoutputtypedef).

### upgrade_lens_review

Type annotations for `boto3.client("wellarchitected").upgrade_lens_review`
method.

Boto3 documentation:
[WellArchitected.Client.upgrade_lens_review](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/wellarchitected.html#WellArchitected.Client.upgrade_lens_review)

Arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `MilestoneName`: `str` *(required)*
- `ClientRequestToken`: `str`
