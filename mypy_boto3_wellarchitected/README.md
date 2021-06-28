# Type annotations for boto3 WellArchitected module

> [Index](..) > WellArchitected

Auto-generated documentation for
[WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected)
type annotations stubs module
[mypy_boto3_wellarchitected](https://pypi.org/project/mypy-boto3-wellarchitected/).

```bash
pip install mypy-boto3-wellarchitected
```

- [Type annotations for boto3 WellArchitected module](#type-annotations-for-boto3-wellarchitected-module)
  - [WellArchitectedClient](#wellarchitectedclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## WellArchitectedClient

Type annotations for `boto3.client("wellarchitected")` as
[WellArchitectedClient](./client.md)

Can be used directly:

```python
from mypy_boto3_wellarchitected.client import WellArchitectedClient
```

### Methods

- [associate_lenses](./client.md#associate_lenses)
- [can_paginate](./client.md#can_paginate)
- [create_milestone](./client.md#create_milestone)
- [create_workload](./client.md#create_workload)
- [create_workload_share](./client.md#create_workload_share)
- [delete_workload](./client.md#delete_workload)
- [delete_workload_share](./client.md#delete_workload_share)
- [disassociate_lenses](./client.md#disassociate_lenses)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_answer](./client.md#get_answer)
- [get_lens_review](./client.md#get_lens_review)
- [get_lens_review_report](./client.md#get_lens_review_report)
- [get_lens_version_difference](./client.md#get_lens_version_difference)
- [get_milestone](./client.md#get_milestone)
- [get_workload](./client.md#get_workload)
- [list_answers](./client.md#list_answers)
- [list_lens_review_improvements](./client.md#list_lens_review_improvements)
- [list_lens_reviews](./client.md#list_lens_reviews)
- [list_lenses](./client.md#list_lenses)
- [list_milestones](./client.md#list_milestones)
- [list_notifications](./client.md#list_notifications)
- [list_share_invitations](./client.md#list_share_invitations)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_workload_shares](./client.md#list_workload_shares)
- [list_workloads](./client.md#list_workloads)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_answer](./client.md#update_answer)
- [update_lens_review](./client.md#update_lens_review)
- [update_share_invitation](./client.md#update_share_invitation)
- [update_workload](./client.md#update_workload)
- [update_workload_share](./client.md#update_workload_share)
- [upgrade_lens_review](./client.md#upgrade_lens_review)

### Exceptions

WellArchitectedClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_wellarchitected.literals import DifferenceStatusType, ...
```

- [DifferenceStatusType](./literals.md#differencestatustype)
- [LensStatusType](./literals.md#lensstatustype)
- [NotificationTypeType](./literals.md#notificationtypetype)
- [PermissionTypeType](./literals.md#permissiontypetype)
- [RiskType](./literals.md#risktype)
- [ShareInvitationActionType](./literals.md#shareinvitationactiontype)
- [ShareStatusType](./literals.md#sharestatustype)
- [WorkloadEnvironmentType](./literals.md#workloadenvironmenttype)
- [WorkloadImprovementStatusType](./literals.md#workloadimprovementstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_wellarchitected.type_defs import AnswerSummaryTypeDef, ...
```

- [AnswerSummaryTypeDef](./type_defs.md#answersummarytypedef)
- [AnswerTypeDef](./type_defs.md#answertypedef)
- [AssociateLensesInputTypeDef](./type_defs.md#associatelensesinputtypedef)
- [ChoiceTypeDef](./type_defs.md#choicetypedef)
- [CreateMilestoneInputTypeDef](./type_defs.md#createmilestoneinputtypedef)
- [CreateMilestoneOutputResponseTypeDef](./type_defs.md#createmilestoneoutputresponsetypedef)
- [CreateWorkloadInputTypeDef](./type_defs.md#createworkloadinputtypedef)
- [CreateWorkloadOutputResponseTypeDef](./type_defs.md#createworkloadoutputresponsetypedef)
- [CreateWorkloadShareInputTypeDef](./type_defs.md#createworkloadshareinputtypedef)
- [CreateWorkloadShareOutputResponseTypeDef](./type_defs.md#createworkloadshareoutputresponsetypedef)
- [DeleteWorkloadInputTypeDef](./type_defs.md#deleteworkloadinputtypedef)
- [DeleteWorkloadShareInputTypeDef](./type_defs.md#deleteworkloadshareinputtypedef)
- [DisassociateLensesInputTypeDef](./type_defs.md#disassociatelensesinputtypedef)
- [GetAnswerInputTypeDef](./type_defs.md#getanswerinputtypedef)
- [GetAnswerOutputResponseTypeDef](./type_defs.md#getansweroutputresponsetypedef)
- [GetLensReviewInputTypeDef](./type_defs.md#getlensreviewinputtypedef)
- [GetLensReviewOutputResponseTypeDef](./type_defs.md#getlensreviewoutputresponsetypedef)
- [GetLensReviewReportInputTypeDef](./type_defs.md#getlensreviewreportinputtypedef)
- [GetLensReviewReportOutputResponseTypeDef](./type_defs.md#getlensreviewreportoutputresponsetypedef)
- [GetLensVersionDifferenceInputTypeDef](./type_defs.md#getlensversiondifferenceinputtypedef)
- [GetLensVersionDifferenceOutputResponseTypeDef](./type_defs.md#getlensversiondifferenceoutputresponsetypedef)
- [GetMilestoneInputTypeDef](./type_defs.md#getmilestoneinputtypedef)
- [GetMilestoneOutputResponseTypeDef](./type_defs.md#getmilestoneoutputresponsetypedef)
- [GetWorkloadInputTypeDef](./type_defs.md#getworkloadinputtypedef)
- [GetWorkloadOutputResponseTypeDef](./type_defs.md#getworkloadoutputresponsetypedef)
- [ImprovementSummaryTypeDef](./type_defs.md#improvementsummarytypedef)
- [LensReviewReportTypeDef](./type_defs.md#lensreviewreporttypedef)
- [LensReviewSummaryTypeDef](./type_defs.md#lensreviewsummarytypedef)
- [LensReviewTypeDef](./type_defs.md#lensreviewtypedef)
- [LensSummaryTypeDef](./type_defs.md#lenssummarytypedef)
- [LensUpgradeSummaryTypeDef](./type_defs.md#lensupgradesummarytypedef)
- [ListAnswersInputTypeDef](./type_defs.md#listanswersinputtypedef)
- [ListAnswersOutputResponseTypeDef](./type_defs.md#listanswersoutputresponsetypedef)
- [ListLensReviewImprovementsInputTypeDef](./type_defs.md#listlensreviewimprovementsinputtypedef)
- [ListLensReviewImprovementsOutputResponseTypeDef](./type_defs.md#listlensreviewimprovementsoutputresponsetypedef)
- [ListLensReviewsInputTypeDef](./type_defs.md#listlensreviewsinputtypedef)
- [ListLensReviewsOutputResponseTypeDef](./type_defs.md#listlensreviewsoutputresponsetypedef)
- [ListLensesInputTypeDef](./type_defs.md#listlensesinputtypedef)
- [ListLensesOutputResponseTypeDef](./type_defs.md#listlensesoutputresponsetypedef)
- [ListMilestonesInputTypeDef](./type_defs.md#listmilestonesinputtypedef)
- [ListMilestonesOutputResponseTypeDef](./type_defs.md#listmilestonesoutputresponsetypedef)
- [ListNotificationsInputTypeDef](./type_defs.md#listnotificationsinputtypedef)
- [ListNotificationsOutputResponseTypeDef](./type_defs.md#listnotificationsoutputresponsetypedef)
- [ListShareInvitationsInputTypeDef](./type_defs.md#listshareinvitationsinputtypedef)
- [ListShareInvitationsOutputResponseTypeDef](./type_defs.md#listshareinvitationsoutputresponsetypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ListTagsForResourceOutputResponseTypeDef](./type_defs.md#listtagsforresourceoutputresponsetypedef)
- [ListWorkloadSharesInputTypeDef](./type_defs.md#listworkloadsharesinputtypedef)
- [ListWorkloadSharesOutputResponseTypeDef](./type_defs.md#listworkloadsharesoutputresponsetypedef)
- [ListWorkloadsInputTypeDef](./type_defs.md#listworkloadsinputtypedef)
- [ListWorkloadsOutputResponseTypeDef](./type_defs.md#listworkloadsoutputresponsetypedef)
- [MilestoneSummaryTypeDef](./type_defs.md#milestonesummarytypedef)
- [MilestoneTypeDef](./type_defs.md#milestonetypedef)
- [NotificationSummaryTypeDef](./type_defs.md#notificationsummarytypedef)
- [PillarDifferenceTypeDef](./type_defs.md#pillardifferencetypedef)
- [PillarReviewSummaryTypeDef](./type_defs.md#pillarreviewsummarytypedef)
- [QuestionDifferenceTypeDef](./type_defs.md#questiondifferencetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ShareInvitationSummaryTypeDef](./type_defs.md#shareinvitationsummarytypedef)
- [ShareInvitationTypeDef](./type_defs.md#shareinvitationtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateAnswerInputTypeDef](./type_defs.md#updateanswerinputtypedef)
- [UpdateAnswerOutputResponseTypeDef](./type_defs.md#updateansweroutputresponsetypedef)
- [UpdateLensReviewInputTypeDef](./type_defs.md#updatelensreviewinputtypedef)
- [UpdateLensReviewOutputResponseTypeDef](./type_defs.md#updatelensreviewoutputresponsetypedef)
- [UpdateShareInvitationInputTypeDef](./type_defs.md#updateshareinvitationinputtypedef)
- [UpdateShareInvitationOutputResponseTypeDef](./type_defs.md#updateshareinvitationoutputresponsetypedef)
- [UpdateWorkloadInputTypeDef](./type_defs.md#updateworkloadinputtypedef)
- [UpdateWorkloadOutputResponseTypeDef](./type_defs.md#updateworkloadoutputresponsetypedef)
- [UpdateWorkloadShareInputTypeDef](./type_defs.md#updateworkloadshareinputtypedef)
- [UpdateWorkloadShareOutputResponseTypeDef](./type_defs.md#updateworkloadshareoutputresponsetypedef)
- [UpgradeLensReviewInputTypeDef](./type_defs.md#upgradelensreviewinputtypedef)
- [VersionDifferencesTypeDef](./type_defs.md#versiondifferencestypedef)
- [WorkloadShareSummaryTypeDef](./type_defs.md#workloadsharesummarytypedef)
- [WorkloadShareTypeDef](./type_defs.md#workloadsharetypedef)
- [WorkloadSummaryTypeDef](./type_defs.md#workloadsummarytypedef)
- [WorkloadTypeDef](./type_defs.md#workloadtypedef)
