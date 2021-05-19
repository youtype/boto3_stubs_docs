# Typed dictionaries for boto3 WellArchitected module

> [Index](..) > [WellArchitected](.) > Typed dictionaries

Auto-generated documentation for
[WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/wellarchitected.html#WellArchitected)
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
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
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
- `Choices`: `List`\[[ChoiceTypeDef](./type_defs.md#choicetypedef)\]
- `SelectedChoices`: `List`\[`str`\]
- `IsApplicable`: `bool`
- `Risk`: [RiskType](./literals.md#risktype)

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
- `Choices`: `List`\[[ChoiceTypeDef](./type_defs.md#choicetypedef)\]
- `SelectedChoices`: `List`\[`str`\]
- `IsApplicable`: `bool`
- `Risk`: [RiskType](./literals.md#risktype)
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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkloadOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateWorkloadOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `WorkloadArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkloadShareOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateWorkloadShareOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `ShareId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAnswerOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetAnswerOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `LensAlias`: `str`
- `Answer`: [AnswerTypeDef](./type_defs.md#answertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLensReviewOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetLensReviewOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `LensReview`: [LensReviewTypeDef](./type_defs.md#lensreviewtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLensReviewReportOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetLensReviewReportOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `LensReviewReport`:
  [LensReviewReportTypeDef](./type_defs.md#lensreviewreporttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLensVersionDifferenceOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetLensVersionDifferenceOutputTypeDef
```

Required fields:

- `LensAlias`: `str`
- `BaseLensVersion`: `str`
- `LatestLensVersion`: `str`
- `VersionDifferences`:
  [VersionDifferencesTypeDef](./type_defs.md#versiondifferencestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMilestoneOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetMilestoneOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `Milestone`: [MilestoneTypeDef](./type_defs.md#milestonetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkloadOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetWorkloadOutputTypeDef
```

Required fields:

- `Workload`: [WorkloadTypeDef](./type_defs.md#workloadtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImprovementSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ImprovementSummaryTypeDef
```

Optional fields:

- `QuestionId`: `str`
- `PillarId`: `str`
- `QuestionTitle`: `str`
- `Risk`: [RiskType](./literals.md#risktype)
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
- `LensStatus`: [LensStatusType](./literals.md#lensstatustype)
- `UpdatedAt`: `datetime`
- `RiskCounts`: `Dict`\[[RiskType](./literals.md#risktype), `int`\]

## LensReviewTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import LensReviewTypeDef
```

Optional fields:

- `LensAlias`: `str`
- `LensVersion`: `str`
- `LensName`: `str`
- `LensStatus`: [LensStatusType](./literals.md#lensstatustype)
- `PillarReviewSummaries`:
  `List`\[[PillarReviewSummaryTypeDef](./type_defs.md#pillarreviewsummarytypedef)\]
- `UpdatedAt`: `datetime`
- `Notes`: `str`
- `RiskCounts`: `Dict`\[[RiskType](./literals.md#risktype), `int`\]
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
  `List`\[[AnswerSummaryTypeDef](./type_defs.md#answersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLensReviewImprovementsOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListLensReviewImprovementsOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `LensAlias`: `str`
- `ImprovementSummaries`:
  `List`\[[ImprovementSummaryTypeDef](./type_defs.md#improvementsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLensReviewsOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListLensReviewsOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `LensReviewSummaries`:
  `List`\[[LensReviewSummaryTypeDef](./type_defs.md#lensreviewsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLensesOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListLensesOutputTypeDef
```

Required fields:

- `LensSummaries`:
  `List`\[[LensSummaryTypeDef](./type_defs.md#lenssummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMilestonesOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListMilestonesOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneSummaries`:
  `List`\[[MilestoneSummaryTypeDef](./type_defs.md#milestonesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNotificationsOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListNotificationsOutputTypeDef
```

Required fields:

- `NotificationSummaries`:
  `List`\[[NotificationSummaryTypeDef](./type_defs.md#notificationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListShareInvitationsOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListShareInvitationsOutputTypeDef
```

Required fields:

- `ShareInvitationSummaries`:
  `List`\[[ShareInvitationSummaryTypeDef](./type_defs.md#shareinvitationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkloadSharesOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListWorkloadSharesOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `WorkloadShareSummaries`:
  `List`\[[WorkloadShareSummaryTypeDef](./type_defs.md#workloadsharesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkloadsOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListWorkloadsOutputTypeDef
```

Required fields:

- `WorkloadSummaries`:
  `List`\[[WorkloadSummaryTypeDef](./type_defs.md#workloadsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MilestoneSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import MilestoneSummaryTypeDef
```

Optional fields:

- `MilestoneNumber`: `int`
- `MilestoneName`: `str`
- `RecordedAt`: `datetime`
- `WorkloadSummary`:
  [WorkloadSummaryTypeDef](./type_defs.md#workloadsummarytypedef)

## MilestoneTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import MilestoneTypeDef
```

Optional fields:

- `MilestoneNumber`: `int`
- `MilestoneName`: `str`
- `RecordedAt`: `datetime`
- `Workload`: [WorkloadTypeDef](./type_defs.md#workloadtypedef)

## NotificationSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import NotificationSummaryTypeDef
```

Optional fields:

- `Type`: [NotificationTypeType](./literals.md#notificationtypetype)
- `LensUpgradeSummary`:
  [LensUpgradeSummaryTypeDef](./type_defs.md#lensupgradesummarytypedef)

## PillarDifferenceTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import PillarDifferenceTypeDef
```

Optional fields:

- `PillarId`: `str`
- `DifferenceStatus`:
  [DifferenceStatusType](./literals.md#differencestatustype)
- `QuestionDifferences`:
  `List`\[[QuestionDifferenceTypeDef](./type_defs.md#questiondifferencetypedef)\]

## PillarReviewSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import PillarReviewSummaryTypeDef
```

Optional fields:

- `PillarId`: `str`
- `PillarName`: `str`
- `Notes`: `str`
- `RiskCounts`: `Dict`\[[RiskType](./literals.md#risktype), `int`\]

## QuestionDifferenceTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import QuestionDifferenceTypeDef
```

Optional fields:

- `QuestionId`: `str`
- `QuestionTitle`: `str`
- `DifferenceStatus`:
  [DifferenceStatusType](./literals.md#differencestatustype)

## ResponseMetadataTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ResponseMetadataTypeDef
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
- `PermissionType`: [PermissionTypeType](./literals.md#permissiontypetype)
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
- `Answer`: [AnswerTypeDef](./type_defs.md#answertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLensReviewOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateLensReviewOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensReview`: [LensReviewTypeDef](./type_defs.md#lensreviewtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateShareInvitationOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateShareInvitationOutputTypeDef
```

Required fields:

- `ShareInvitation`:
  [ShareInvitationTypeDef](./type_defs.md#shareinvitationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkloadOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateWorkloadOutputTypeDef
```

Required fields:

- `Workload`: [WorkloadTypeDef](./type_defs.md#workloadtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkloadShareOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateWorkloadShareOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `WorkloadShare`: [WorkloadShareTypeDef](./type_defs.md#workloadsharetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VersionDifferencesTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import VersionDifferencesTypeDef
```

Optional fields:

- `PillarDifferences`:
  `List`\[[PillarDifferenceTypeDef](./type_defs.md#pillardifferencetypedef)\]

## WorkloadShareSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import WorkloadShareSummaryTypeDef
```

Optional fields:

- `ShareId`: `str`
- `SharedWith`: `str`
- `PermissionType`: [PermissionTypeType](./literals.md#permissiontypetype)
- `Status`: [ShareStatusType](./literals.md#sharestatustype)

## WorkloadShareTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import WorkloadShareTypeDef
```

Optional fields:

- `ShareId`: `str`
- `SharedBy`: `str`
- `SharedWith`: `str`
- `PermissionType`: [PermissionTypeType](./literals.md#permissiontypetype)
- `Status`: [ShareStatusType](./literals.md#sharestatustype)
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
- `RiskCounts`: `Dict`\[[RiskType](./literals.md#risktype), `int`\]
- `ImprovementStatus`:
  [WorkloadImprovementStatusType](./literals.md#workloadimprovementstatustype)

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
  [WorkloadEnvironmentType](./literals.md#workloadenvironmenttype)
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
  [WorkloadImprovementStatusType](./literals.md#workloadimprovementstatustype)
- `RiskCounts`: `Dict`\[[RiskType](./literals.md#risktype), `int`\]
- `PillarPriorities`: `List`\[`str`\]
- `Lenses`: `List`\[`str`\]
- `Owner`: `str`
- `ShareInvitationId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
