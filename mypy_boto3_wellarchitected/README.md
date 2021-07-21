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
- [exceptions](./client.md#exceptions)
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
from mypy_boto3_wellarchitected.literals import AnswerReasonType, ...
```

- [AnswerReasonType](./literals.md#answerreasontype)
- [ChoiceReasonType](./literals.md#choicereasontype)
- [ChoiceStatusType](./literals.md#choicestatustype)
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
- [AssociateLensesInputRequestTypeDef](./type_defs.md#associatelensesinputrequesttypedef)
- [ChoiceAnswerSummaryTypeDef](./type_defs.md#choiceanswersummarytypedef)
- [ChoiceAnswerTypeDef](./type_defs.md#choiceanswertypedef)
- [ChoiceTypeDef](./type_defs.md#choicetypedef)
- [ChoiceUpdateTypeDef](./type_defs.md#choiceupdatetypedef)
- [CreateMilestoneInputRequestTypeDef](./type_defs.md#createmilestoneinputrequesttypedef)
- [CreateMilestoneOutputTypeDef](./type_defs.md#createmilestoneoutputtypedef)
- [CreateWorkloadInputRequestTypeDef](./type_defs.md#createworkloadinputrequesttypedef)
- [CreateWorkloadOutputTypeDef](./type_defs.md#createworkloadoutputtypedef)
- [CreateWorkloadShareInputRequestTypeDef](./type_defs.md#createworkloadshareinputrequesttypedef)
- [CreateWorkloadShareOutputTypeDef](./type_defs.md#createworkloadshareoutputtypedef)
- [DeleteWorkloadInputRequestTypeDef](./type_defs.md#deleteworkloadinputrequesttypedef)
- [DeleteWorkloadShareInputRequestTypeDef](./type_defs.md#deleteworkloadshareinputrequesttypedef)
- [DisassociateLensesInputRequestTypeDef](./type_defs.md#disassociatelensesinputrequesttypedef)
- [GetAnswerInputRequestTypeDef](./type_defs.md#getanswerinputrequesttypedef)
- [GetAnswerOutputTypeDef](./type_defs.md#getansweroutputtypedef)
- [GetLensReviewInputRequestTypeDef](./type_defs.md#getlensreviewinputrequesttypedef)
- [GetLensReviewOutputTypeDef](./type_defs.md#getlensreviewoutputtypedef)
- [GetLensReviewReportInputRequestTypeDef](./type_defs.md#getlensreviewreportinputrequesttypedef)
- [GetLensReviewReportOutputTypeDef](./type_defs.md#getlensreviewreportoutputtypedef)
- [GetLensVersionDifferenceInputRequestTypeDef](./type_defs.md#getlensversiondifferenceinputrequesttypedef)
- [GetLensVersionDifferenceOutputTypeDef](./type_defs.md#getlensversiondifferenceoutputtypedef)
- [GetMilestoneInputRequestTypeDef](./type_defs.md#getmilestoneinputrequesttypedef)
- [GetMilestoneOutputTypeDef](./type_defs.md#getmilestoneoutputtypedef)
- [GetWorkloadInputRequestTypeDef](./type_defs.md#getworkloadinputrequesttypedef)
- [GetWorkloadOutputTypeDef](./type_defs.md#getworkloadoutputtypedef)
- [ImprovementSummaryTypeDef](./type_defs.md#improvementsummarytypedef)
- [LensReviewReportTypeDef](./type_defs.md#lensreviewreporttypedef)
- [LensReviewSummaryTypeDef](./type_defs.md#lensreviewsummarytypedef)
- [LensReviewTypeDef](./type_defs.md#lensreviewtypedef)
- [LensSummaryTypeDef](./type_defs.md#lenssummarytypedef)
- [LensUpgradeSummaryTypeDef](./type_defs.md#lensupgradesummarytypedef)
- [ListAnswersInputRequestTypeDef](./type_defs.md#listanswersinputrequesttypedef)
- [ListAnswersOutputTypeDef](./type_defs.md#listanswersoutputtypedef)
- [ListLensReviewImprovementsInputRequestTypeDef](./type_defs.md#listlensreviewimprovementsinputrequesttypedef)
- [ListLensReviewImprovementsOutputTypeDef](./type_defs.md#listlensreviewimprovementsoutputtypedef)
- [ListLensReviewsInputRequestTypeDef](./type_defs.md#listlensreviewsinputrequesttypedef)
- [ListLensReviewsOutputTypeDef](./type_defs.md#listlensreviewsoutputtypedef)
- [ListLensesInputRequestTypeDef](./type_defs.md#listlensesinputrequesttypedef)
- [ListLensesOutputTypeDef](./type_defs.md#listlensesoutputtypedef)
- [ListMilestonesInputRequestTypeDef](./type_defs.md#listmilestonesinputrequesttypedef)
- [ListMilestonesOutputTypeDef](./type_defs.md#listmilestonesoutputtypedef)
- [ListNotificationsInputRequestTypeDef](./type_defs.md#listnotificationsinputrequesttypedef)
- [ListNotificationsOutputTypeDef](./type_defs.md#listnotificationsoutputtypedef)
- [ListShareInvitationsInputRequestTypeDef](./type_defs.md#listshareinvitationsinputrequesttypedef)
- [ListShareInvitationsOutputTypeDef](./type_defs.md#listshareinvitationsoutputtypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ListWorkloadSharesInputRequestTypeDef](./type_defs.md#listworkloadsharesinputrequesttypedef)
- [ListWorkloadSharesOutputTypeDef](./type_defs.md#listworkloadsharesoutputtypedef)
- [ListWorkloadsInputRequestTypeDef](./type_defs.md#listworkloadsinputrequesttypedef)
- [ListWorkloadsOutputTypeDef](./type_defs.md#listworkloadsoutputtypedef)
- [MilestoneSummaryTypeDef](./type_defs.md#milestonesummarytypedef)
- [MilestoneTypeDef](./type_defs.md#milestonetypedef)
- [NotificationSummaryTypeDef](./type_defs.md#notificationsummarytypedef)
- [PillarDifferenceTypeDef](./type_defs.md#pillardifferencetypedef)
- [PillarReviewSummaryTypeDef](./type_defs.md#pillarreviewsummarytypedef)
- [QuestionDifferenceTypeDef](./type_defs.md#questiondifferencetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ShareInvitationSummaryTypeDef](./type_defs.md#shareinvitationsummarytypedef)
- [ShareInvitationTypeDef](./type_defs.md#shareinvitationtypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateAnswerInputRequestTypeDef](./type_defs.md#updateanswerinputrequesttypedef)
- [UpdateAnswerOutputTypeDef](./type_defs.md#updateansweroutputtypedef)
- [UpdateLensReviewInputRequestTypeDef](./type_defs.md#updatelensreviewinputrequesttypedef)
- [UpdateLensReviewOutputTypeDef](./type_defs.md#updatelensreviewoutputtypedef)
- [UpdateShareInvitationInputRequestTypeDef](./type_defs.md#updateshareinvitationinputrequesttypedef)
- [UpdateShareInvitationOutputTypeDef](./type_defs.md#updateshareinvitationoutputtypedef)
- [UpdateWorkloadInputRequestTypeDef](./type_defs.md#updateworkloadinputrequesttypedef)
- [UpdateWorkloadOutputTypeDef](./type_defs.md#updateworkloadoutputtypedef)
- [UpdateWorkloadShareInputRequestTypeDef](./type_defs.md#updateworkloadshareinputrequesttypedef)
- [UpdateWorkloadShareOutputTypeDef](./type_defs.md#updateworkloadshareoutputtypedef)
- [UpgradeLensReviewInputRequestTypeDef](./type_defs.md#upgradelensreviewinputrequesttypedef)
- [VersionDifferencesTypeDef](./type_defs.md#versiondifferencestypedef)
- [WorkloadShareSummaryTypeDef](./type_defs.md#workloadsharesummarytypedef)
- [WorkloadShareTypeDef](./type_defs.md#workloadsharetypedef)
- [WorkloadSummaryTypeDef](./type_defs.md#workloadsummarytypedef)
- [WorkloadTypeDef](./type_defs.md#workloadtypedef)
