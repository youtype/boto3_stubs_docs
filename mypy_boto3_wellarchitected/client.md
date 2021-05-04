# WellArchitectedClient for boto3 WellArchitected module

> [Index](../README.md) > [WellArchitected](./README.md) > WellArchitectedClient

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

Type annotations for `boto3.client("wellarchitected").associate_lenses` method.

Boto3 documentation:
[WellArchitected.Client.associate_lenses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.associate_lenses)

Arguments:

- `WorkloadId`: `str` *(required)*
- `LensAliases`: `List`\[`str`\] *(required)*

### can_paginate

Type annotations for `boto3.client("wellarchitected").can_paginate` method.

Boto3 documentation:
[WellArchitected.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_milestone

Type annotations for `boto3.client("wellarchitected").create_milestone` method.

Boto3 documentation:
[WellArchitected.Client.create_milestone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.create_milestone)

Arguments:

- `WorkloadId`: `str` *(required)*
- `MilestoneName`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*

Returns
[CreateMilestoneOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#createmilestoneoutputtypedef).

### create_workload

Type annotations for `boto3.client("wellarchitected").create_workload` method.

Boto3 documentation:
[WellArchitected.Client.create_workload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.create_workload)

Arguments:

- `WorkloadName`: `str` *(required)*
- `Description`: `str` *(required)*
- `Environment`:
  [WorkloadEnvironment](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#workloadenvironment)
  *(required)*
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
[CreateWorkloadOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#createworkloadoutputtypedef).

### create_workload_share

Type annotations for `boto3.client("wellarchitected").create_workload_share`
method.

Boto3 documentation:
[WellArchitected.Client.create_workload_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.create_workload_share)

Arguments:

- `WorkloadId`: `str` *(required)*
- `SharedWith`: `str` *(required)*
- `PermissionType`:
  [PermissionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#permissiontype)
  *(required)*
- `ClientRequestToken`: `str` *(required)*

Returns
[CreateWorkloadShareOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#createworkloadshareoutputtypedef).

### delete_workload

Type annotations for `boto3.client("wellarchitected").delete_workload` method.

Boto3 documentation:
[WellArchitected.Client.delete_workload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.delete_workload)

Arguments:

- `WorkloadId`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*

### delete_workload_share

Type annotations for `boto3.client("wellarchitected").delete_workload_share`
method.

Boto3 documentation:
[WellArchitected.Client.delete_workload_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.delete_workload_share)

Arguments:

- `ShareId`: `str` *(required)*
- `WorkloadId`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*

### disassociate_lenses

Type annotations for `boto3.client("wellarchitected").disassociate_lenses`
method.

Boto3 documentation:
[WellArchitected.Client.disassociate_lenses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.disassociate_lenses)

Arguments:

- `WorkloadId`: `str` *(required)*
- `LensAliases`: `List`\[`str`\] *(required)*

### generate_presigned_url

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

Type annotations for `boto3.client("wellarchitected").get_answer` method.

Boto3 documentation:
[WellArchitected.Client.get_answer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_answer)

Arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `QuestionId`: `str` *(required)*
- `MilestoneNumber`: `int`

Returns
[GetAnswerOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#getansweroutputtypedef).

### get_lens_review

Type annotations for `boto3.client("wellarchitected").get_lens_review` method.

Boto3 documentation:
[WellArchitected.Client.get_lens_review](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_lens_review)

Arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `MilestoneNumber`: `int`

Returns
[GetLensReviewOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#getlensreviewoutputtypedef).

### get_lens_review_report

Type annotations for `boto3.client("wellarchitected").get_lens_review_report`
method.

Boto3 documentation:
[WellArchitected.Client.get_lens_review_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_lens_review_report)

Arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `MilestoneNumber`: `int`

Returns
[GetLensReviewReportOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#getlensreviewreportoutputtypedef).

### get_lens_version_difference

Type annotations for
`boto3.client("wellarchitected").get_lens_version_difference` method.

Boto3 documentation:
[WellArchitected.Client.get_lens_version_difference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_lens_version_difference)

Arguments:

- `LensAlias`: `str` *(required)*
- `BaseLensVersion`: `str` *(required)*

Returns
[GetLensVersionDifferenceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#getlensversiondifferenceoutputtypedef).

### get_milestone

Type annotations for `boto3.client("wellarchitected").get_milestone` method.

Boto3 documentation:
[WellArchitected.Client.get_milestone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_milestone)

Arguments:

- `WorkloadId`: `str` *(required)*
- `MilestoneNumber`: `int` *(required)*

Returns
[GetMilestoneOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#getmilestoneoutputtypedef).

### get_workload

Type annotations for `boto3.client("wellarchitected").get_workload` method.

Boto3 documentation:
[WellArchitected.Client.get_workload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_workload)

Arguments:

- `WorkloadId`: `str` *(required)*

Returns
[GetWorkloadOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#getworkloadoutputtypedef).

### list_answers

Type annotations for `boto3.client("wellarchitected").list_answers` method.

Boto3 documentation:
[WellArchitected.Client.list_answers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_answers)

Arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `PillarId`: `str`
- `MilestoneNumber`: `int`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAnswersOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#listanswersoutputtypedef).

### list_lens_review_improvements

Type annotations for
`boto3.client("wellarchitected").list_lens_review_improvements` method.

Boto3 documentation:
[WellArchitected.Client.list_lens_review_improvements](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_lens_review_improvements)

Arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `PillarId`: `str`
- `MilestoneNumber`: `int`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLensReviewImprovementsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#listlensreviewimprovementsoutputtypedef).

### list_lens_reviews

Type annotations for `boto3.client("wellarchitected").list_lens_reviews`
method.

Boto3 documentation:
[WellArchitected.Client.list_lens_reviews](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_lens_reviews)

Arguments:

- `WorkloadId`: `str` *(required)*
- `MilestoneNumber`: `int`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLensReviewsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#listlensreviewsoutputtypedef).

### list_lenses

Type annotations for `boto3.client("wellarchitected").list_lenses` method.

Boto3 documentation:
[WellArchitected.Client.list_lenses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_lenses)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLensesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#listlensesoutputtypedef).

### list_milestones

Type annotations for `boto3.client("wellarchitected").list_milestones` method.

Boto3 documentation:
[WellArchitected.Client.list_milestones](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_milestones)

Arguments:

- `WorkloadId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMilestonesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#listmilestonesoutputtypedef).

### list_notifications

Type annotations for `boto3.client("wellarchitected").list_notifications`
method.

Boto3 documentation:
[WellArchitected.Client.list_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_notifications)

Arguments:

- `WorkloadId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListNotificationsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#listnotificationsoutputtypedef).

### list_share_invitations

Type annotations for `boto3.client("wellarchitected").list_share_invitations`
method.

Boto3 documentation:
[WellArchitected.Client.list_share_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_share_invitations)

Arguments:

- `WorkloadNamePrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListShareInvitationsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#listshareinvitationsoutputtypedef).

### list_tags_for_resource

Type annotations for `boto3.client("wellarchitected").list_tags_for_resource`
method.

Boto3 documentation:
[WellArchitected.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_tags_for_resource)

Arguments:

- `WorkloadArn`: `str` *(required)*

Returns
[ListTagsForResourceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#listtagsforresourceoutputtypedef).

### list_workload_shares

Type annotations for `boto3.client("wellarchitected").list_workload_shares`
method.

Boto3 documentation:
[WellArchitected.Client.list_workload_shares](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_workload_shares)

Arguments:

- `WorkloadId`: `str` *(required)*
- `SharedWithPrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkloadSharesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#listworkloadsharesoutputtypedef).

### list_workloads

Type annotations for `boto3.client("wellarchitected").list_workloads` method.

Boto3 documentation:
[WellArchitected.Client.list_workloads](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_workloads)

Arguments:

- `WorkloadNamePrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkloadsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#listworkloadsoutputtypedef).

### tag_resource

Type annotations for `boto3.client("wellarchitected").tag_resource` method.

Boto3 documentation:
[WellArchitected.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.tag_resource)

Arguments:

- `WorkloadArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("wellarchitected").untag_resource` method.

Boto3 documentation:
[WellArchitected.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.untag_resource)

Arguments:

- `WorkloadArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_answer

Type annotations for `boto3.client("wellarchitected").update_answer` method.

Boto3 documentation:
[WellArchitected.Client.update_answer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.update_answer)

Arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `QuestionId`: `str` *(required)*
- `SelectedChoices`: `List`\[`str`\]
- `Notes`: `str`
- `IsApplicable`: `bool`

Returns
[UpdateAnswerOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#updateansweroutputtypedef).

### update_lens_review

Type annotations for `boto3.client("wellarchitected").update_lens_review`
method.

Boto3 documentation:
[WellArchitected.Client.update_lens_review](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.update_lens_review)

Arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `LensNotes`: `str`
- `PillarNotes`: `Dict`\[`str`, `str`\]

Returns
[UpdateLensReviewOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#updatelensreviewoutputtypedef).

### update_share_invitation

Type annotations for `boto3.client("wellarchitected").update_share_invitation`
method.

Boto3 documentation:
[WellArchitected.Client.update_share_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.update_share_invitation)

Arguments:

- `ShareInvitationId`: `str` *(required)*
- `ShareInvitationAction`:
  [ShareInvitationAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#shareinvitationaction)
  *(required)*

Returns
[UpdateShareInvitationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#updateshareinvitationoutputtypedef).

### update_workload

Type annotations for `boto3.client("wellarchitected").update_workload` method.

Boto3 documentation:
[WellArchitected.Client.update_workload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.update_workload)

Arguments:

- `WorkloadId`: `str` *(required)*
- `WorkloadName`: `str`
- `Description`: `str`
- `Environment`:
  [WorkloadEnvironment](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#workloadenvironment)
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
  [WorkloadImprovementStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#workloadimprovementstatus)

Returns
[UpdateWorkloadOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#updateworkloadoutputtypedef).

### update_workload_share

Type annotations for `boto3.client("wellarchitected").update_workload_share`
method.

Boto3 documentation:
[WellArchitected.Client.update_workload_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.update_workload_share)

Arguments:

- `ShareId`: `str` *(required)*
- `WorkloadId`: `str` *(required)*
- `PermissionType`:
  [PermissionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#permissiontype)
  *(required)*

Returns
[UpdateWorkloadShareOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#updateworkloadshareoutputtypedef).

### upgrade_lens_review

Type annotations for `boto3.client("wellarchitected").upgrade_lens_review`
method.

Boto3 documentation:
[WellArchitected.Client.upgrade_lens_review](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.upgrade_lens_review)

Arguments:

- `WorkloadId`: `str` *(required)*
- `LensAlias`: `str` *(required)*
- `MilestoneName`: `str` *(required)*
- `ClientRequestToken`: `str`
