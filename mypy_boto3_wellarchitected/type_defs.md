# Typed dictionaries for boto3 WellArchitected module

> [Index](../README.md) > [WellArchitected](./README.md) > Structures

Auto-generated documentation for
[WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected)
type annotations stubs module
[mypy_boto3_wellarchitected](https://pypi.org/project/mypy-boto3-wellarchitected/).

- [Typed dictionaries for boto3 WellArchitected module](#typed-dictionaries-for-boto3-wellarchitected-module)
  - [AnswerSummaryTypeDef](#answersummarytypedef)
  - [AnswerTypeDef](#answertypedef)
  - [ChoiceTypeDef](#choicetypedef)
  - [CreateMilestoneOutputTypeDef](#createmilestoneoutputtypedef)
  - [CreateWorkloadOutputTypeDef](#createworkloadoutputtypedef)
  - [CreateWorkloadShareOutputTypeDef](#createworkloadshareoutputtypedef)
  - [GetAnswerOutputTypeDef](#getansweroutputtypedef)
  - [GetLensReviewOutputTypeDef](#getlensreviewoutputtypedef)
  - [GetLensReviewReportOutputTypeDef](#getlensreviewreportoutputtypedef)
  - [GetLensVersionDifferenceOutputTypeDef](#getlensversiondifferenceoutputtypedef)
  - [GetMilestoneOutputTypeDef](#getmilestoneoutputtypedef)
  - [GetWorkloadOutputTypeDef](#getworkloadoutputtypedef)
  - [ImprovementSummaryTypeDef](#improvementsummarytypedef)
  - [LensReviewReportTypeDef](#lensreviewreporttypedef)
  - [LensReviewSummaryTypeDef](#lensreviewsummarytypedef)
  - [LensReviewTypeDef](#lensreviewtypedef)
  - [LensSummaryTypeDef](#lenssummarytypedef)
  - [LensUpgradeSummaryTypeDef](#lensupgradesummarytypedef)
  - [ListAnswersOutputTypeDef](#listanswersoutputtypedef)
  - [ListLensReviewImprovementsOutputTypeDef](#listlensreviewimprovementsoutputtypedef)
  - [ListLensReviewsOutputTypeDef](#listlensreviewsoutputtypedef)
  - [ListLensesOutputTypeDef](#listlensesoutputtypedef)
  - [ListMilestonesOutputTypeDef](#listmilestonesoutputtypedef)
  - [ListNotificationsOutputTypeDef](#listnotificationsoutputtypedef)
  - [ListShareInvitationsOutputTypeDef](#listshareinvitationsoutputtypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [ListWorkloadSharesOutputTypeDef](#listworkloadsharesoutputtypedef)
  - [ListWorkloadsOutputTypeDef](#listworkloadsoutputtypedef)
  - [MilestoneSummaryTypeDef](#milestonesummarytypedef)
  - [MilestoneTypeDef](#milestonetypedef)
  - [NotificationSummaryTypeDef](#notificationsummarytypedef)
  - [PillarDifferenceTypeDef](#pillardifferencetypedef)
  - [PillarReviewSummaryTypeDef](#pillarreviewsummarytypedef)
  - [QuestionDifferenceTypeDef](#questiondifferencetypedef)
  - [ResponseMetadata](#responsemetadata)
  - [ShareInvitationSummaryTypeDef](#shareinvitationsummarytypedef)
  - [ShareInvitationTypeDef](#shareinvitationtypedef)
  - [UpdateAnswerOutputTypeDef](#updateansweroutputtypedef)
  - [UpdateLensReviewOutputTypeDef](#updatelensreviewoutputtypedef)
  - [UpdateShareInvitationOutputTypeDef](#updateshareinvitationoutputtypedef)
  - [UpdateWorkloadOutputTypeDef](#updateworkloadoutputtypedef)
  - [UpdateWorkloadShareOutputTypeDef](#updateworkloadshareoutputtypedef)
  - [VersionDifferencesTypeDef](#versiondifferencestypedef)
  - [WorkloadShareSummaryTypeDef](#workloadsharesummarytypedef)
  - [WorkloadShareTypeDef](#workloadsharetypedef)
  - [WorkloadSummaryTypeDef](#workloadsummarytypedef)
  - [WorkloadTypeDef](#workloadtypedef)

## AnswerSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import AnswerSummaryTypeDef
```

Optional fields:

- `QuestionId`: `str`
- `PillarId`: `str`
- `QuestionTitle`: `str`
- `Choices`:
  `List`\[[ChoiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#choicetypedef)\]
- `SelectedChoices`: `List`\[`str`\]
- `IsApplicable`: `bool`
- `Risk`:
  [Risk](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#risk)

## AnswerTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import AnswerTypeDef
```

Optional fields:

- `QuestionId`: `str`
- `PillarId`: `str`
- `QuestionTitle`: `str`
- `QuestionDescription`: `str`
- `ImprovementPlanUrl`: `str`
- `HelpfulResourceUrl`: `str`
- `Choices`:
  `List`\[[ChoiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#choicetypedef)\]
- `SelectedChoices`: `List`\[`str`\]
- `IsApplicable`: `bool`
- `Risk`:
  [Risk](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#risk)
- `Notes`: `str`

## ChoiceTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ChoiceTypeDef
```

Optional fields:

- `ChoiceId`: `str`
- `Title`: `str`
- `Description`: `str`

## CreateMilestoneOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateMilestoneOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## CreateWorkloadOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateWorkloadOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `WorkloadArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## CreateWorkloadShareOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateWorkloadShareOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `ShareId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## GetAnswerOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetAnswerOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `LensAlias`: `str`
- `Answer`:
  [AnswerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#answertypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## GetLensReviewOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetLensReviewOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `LensReview`:
  [LensReviewTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#lensreviewtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## GetLensReviewReportOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetLensReviewReportOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `LensReviewReport`:
  [LensReviewReportTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#lensreviewreporttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## GetLensVersionDifferenceOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetLensVersionDifferenceOutputTypeDef
```

Required fields:

- `LensAlias`: `str`
- `BaseLensVersion`: `str`
- `LatestLensVersion`: `str`
- `VersionDifferences`:
  [VersionDifferencesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#versiondifferencestypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## GetMilestoneOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetMilestoneOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `Milestone`:
  [MilestoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#milestonetypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## GetWorkloadOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetWorkloadOutputTypeDef
```

Required fields:

- `Workload`:
  [WorkloadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#workloadtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## ImprovementSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ImprovementSummaryTypeDef
```

Optional fields:

- `QuestionId`: `str`
- `PillarId`: `str`
- `QuestionTitle`: `str`
- `Risk`:
  [Risk](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#risk)
- `ImprovementPlanUrl`: `str`

## LensReviewReportTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import LensReviewReportTypeDef
```

Optional fields:

- `LensAlias`: `str`
- `Base64String`: `str`

## LensReviewSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import LensReviewSummaryTypeDef
```

Optional fields:

- `LensAlias`: `str`
- `LensVersion`: `str`
- `LensName`: `str`
- `LensStatus`:
  [LensStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#lensstatus)
- `UpdatedAt`: `datetime`
- `RiskCounts`:
  `Dict`\[[Risk](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#risk),
  `int`\]

## LensReviewTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import LensReviewTypeDef
```

Optional fields:

- `LensAlias`: `str`
- `LensVersion`: `str`
- `LensName`: `str`
- `LensStatus`:
  [LensStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#lensstatus)
- `PillarReviewSummaries`:
  `List`\[[PillarReviewSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#pillarreviewsummarytypedef)\]
- `UpdatedAt`: `datetime`
- `Notes`: `str`
- `RiskCounts`:
  `Dict`\[[Risk](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#risk),
  `int`\]
- `NextToken`: `str`

## LensSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import LensSummaryTypeDef
```

Optional fields:

- `LensAlias`: `str`
- `LensVersion`: `str`
- `LensName`: `str`
- `Description`: `str`

## LensUpgradeSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import LensUpgradeSummaryTypeDef
```

Optional fields:

- `WorkloadId`: `str`
- `WorkloadName`: `str`
- `LensAlias`: `str`
- `CurrentLensVersion`: `str`
- `LatestLensVersion`: `str`

## ListAnswersOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListAnswersOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `LensAlias`: `str`
- `AnswerSummaries`:
  `List`\[[AnswerSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#answersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## ListLensReviewImprovementsOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListLensReviewImprovementsOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `LensAlias`: `str`
- `ImprovementSummaries`:
  `List`\[[ImprovementSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#improvementsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## ListLensReviewsOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListLensReviewsOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `LensReviewSummaries`:
  `List`\[[LensReviewSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#lensreviewsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## ListLensesOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListLensesOutputTypeDef
```

Required fields:

- `LensSummaries`:
  `List`\[[LensSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#lenssummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## ListMilestonesOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListMilestonesOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneSummaries`:
  `List`\[[MilestoneSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#milestonesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## ListNotificationsOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListNotificationsOutputTypeDef
```

Required fields:

- `NotificationSummaries`:
  `List`\[[NotificationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#notificationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## ListShareInvitationsOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListShareInvitationsOutputTypeDef
```

Required fields:

- `ShareInvitationSummaries`:
  `List`\[[ShareInvitationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#shareinvitationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## ListWorkloadSharesOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListWorkloadSharesOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `WorkloadShareSummaries`:
  `List`\[[WorkloadShareSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#workloadsharesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## ListWorkloadsOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListWorkloadsOutputTypeDef
```

Required fields:

- `WorkloadSummaries`:
  `List`\[[WorkloadSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#workloadsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## MilestoneSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import MilestoneSummaryTypeDef
```

Optional fields:

- `MilestoneNumber`: `int`
- `MilestoneName`: `str`
- `RecordedAt`: `datetime`
- `WorkloadSummary`:
  [WorkloadSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#workloadsummarytypedef)

## MilestoneTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import MilestoneTypeDef
```

Optional fields:

- `MilestoneNumber`: `int`
- `MilestoneName`: `str`
- `RecordedAt`: `datetime`
- `Workload`:
  [WorkloadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#workloadtypedef)

## NotificationSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import NotificationSummaryTypeDef
```

Optional fields:

- `Type`:
  [NotificationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#notificationtype)
- `LensUpgradeSummary`:
  [LensUpgradeSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#lensupgradesummarytypedef)

## PillarDifferenceTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import PillarDifferenceTypeDef
```

Optional fields:

- `PillarId`: `str`
- `DifferenceStatus`:
  [DifferenceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#differencestatus)
- `QuestionDifferences`:
  `List`\[[QuestionDifferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#questiondifferencetypedef)\]

## PillarReviewSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import PillarReviewSummaryTypeDef
```

Optional fields:

- `PillarId`: `str`
- `PillarName`: `str`
- `Notes`: `str`
- `RiskCounts`:
  `Dict`\[[Risk](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#risk),
  `int`\]

## QuestionDifferenceTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import QuestionDifferenceTypeDef
```

Optional fields:

- `QuestionId`: `str`
- `QuestionTitle`: `str`
- `DifferenceStatus`:
  [DifferenceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#differencestatus)

## ResponseMetadata

```python
from mypy_boto3_wellarchitected.type_defs import ResponseMetadata
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ShareInvitationSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ShareInvitationSummaryTypeDef
```

Optional fields:

- `ShareInvitationId`: `str`
- `SharedBy`: `str`
- `SharedWith`: `str`
- `PermissionType`:
  [PermissionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#permissiontype)
- `WorkloadName`: `str`
- `WorkloadId`: `str`

## ShareInvitationTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ShareInvitationTypeDef
```

Optional fields:

- `ShareInvitationId`: `str`
- `WorkloadId`: `str`

## UpdateAnswerOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateAnswerOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAlias`: `str`
- `Answer`:
  [AnswerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#answertypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## UpdateLensReviewOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateLensReviewOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensReview`:
  [LensReviewTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#lensreviewtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## UpdateShareInvitationOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateShareInvitationOutputTypeDef
```

Required fields:

- `ShareInvitation`:
  [ShareInvitationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#shareinvitationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## UpdateWorkloadOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateWorkloadOutputTypeDef
```

Required fields:

- `Workload`:
  [WorkloadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#workloadtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## UpdateWorkloadShareOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateWorkloadShareOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `WorkloadShare`:
  [WorkloadShareTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#workloadsharetypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#responsemetadata)

## VersionDifferencesTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import VersionDifferencesTypeDef
```

Optional fields:

- `PillarDifferences`:
  `List`\[[PillarDifferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/type_defs.html#pillardifferencetypedef)\]

## WorkloadShareSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import WorkloadShareSummaryTypeDef
```

Optional fields:

- `ShareId`: `str`
- `SharedWith`: `str`
- `PermissionType`:
  [PermissionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#permissiontype)
- `Status`:
  [ShareStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#sharestatus)

## WorkloadShareTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import WorkloadShareTypeDef
```

Optional fields:

- `ShareId`: `str`
- `SharedBy`: `str`
- `SharedWith`: `str`
- `PermissionType`:
  [PermissionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#permissiontype)
- `Status`:
  [ShareStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#sharestatus)
- `WorkloadName`: `str`
- `WorkloadId`: `str`

## WorkloadSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import WorkloadSummaryTypeDef
```

Optional fields:

- `WorkloadId`: `str`
- `WorkloadArn`: `str`
- `WorkloadName`: `str`
- `Owner`: `str`
- `UpdatedAt`: `datetime`
- `Lenses`: `List`\[`str`\]
- `RiskCounts`:
  `Dict`\[[Risk](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#risk),
  `int`\]
- `ImprovementStatus`:
  [WorkloadImprovementStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#workloadimprovementstatus)

## WorkloadTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import WorkloadTypeDef
```

Optional fields:

- `WorkloadId`: `str`
- `WorkloadArn`: `str`
- `WorkloadName`: `str`
- `Description`: `str`
- `Environment`:
  [WorkloadEnvironment](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#workloadenvironment)
- `UpdatedAt`: `datetime`
- `AccountIds`: `List`\[`str`\]
- `AwsRegions`: `List`\[`str`\]
- `NonAwsRegions`: `List`\[`str`\]
- `ArchitecturalDesign`: `str`
- `ReviewOwner`: `str`
- `ReviewRestrictionDate`: `datetime`
- `IsReviewOwnerUpdateAcknowledged`: `bool`
- `IndustryType`: `str`
- `Industry`: `str`
- `Notes`: `str`
- `ImprovementStatus`:
  [WorkloadImprovementStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#workloadimprovementstatus)
- `RiskCounts`:
  `Dict`\[[Risk](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wellarchitected/literals.html#risk),
  `int`\]
- `PillarPriorities`: `List`\[`str`\]
- `Lenses`: `List`\[`str`\]
- `Owner`: `str`
- `ShareInvitationId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
