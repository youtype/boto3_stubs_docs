# Typed dictionaries for boto3 WellArchitected module

> [Index](..) > [WellArchitected](.) > Typed dictionaries

Auto-generated documentation for
[WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected)
type annotations stubs module
[mypy_boto3_wellarchitected](https://pypi.org/project/mypy-boto3-wellarchitected/).

- [Typed dictionaries for boto3 WellArchitected module](#typed-dictionaries-for-boto3-wellarchitected-module)
  - [AnswerSummaryTypeDef](#answersummarytypedef)
  - [AnswerTypeDef](#answertypedef)
  - [AssociateLensesInputTypeDef](#associatelensesinputtypedef)
  - [ChoiceTypeDef](#choicetypedef)
  - [CreateMilestoneInputTypeDef](#createmilestoneinputtypedef)
  - [CreateMilestoneOutputResponseTypeDef](#createmilestoneoutputresponsetypedef)
  - [CreateWorkloadInputTypeDef](#createworkloadinputtypedef)
  - [CreateWorkloadOutputResponseTypeDef](#createworkloadoutputresponsetypedef)
  - [CreateWorkloadShareInputTypeDef](#createworkloadshareinputtypedef)
  - [CreateWorkloadShareOutputResponseTypeDef](#createworkloadshareoutputresponsetypedef)
  - [DeleteWorkloadInputTypeDef](#deleteworkloadinputtypedef)
  - [DeleteWorkloadShareInputTypeDef](#deleteworkloadshareinputtypedef)
  - [DisassociateLensesInputTypeDef](#disassociatelensesinputtypedef)
  - [GetAnswerInputTypeDef](#getanswerinputtypedef)
  - [GetAnswerOutputResponseTypeDef](#getansweroutputresponsetypedef)
  - [GetLensReviewInputTypeDef](#getlensreviewinputtypedef)
  - [GetLensReviewOutputResponseTypeDef](#getlensreviewoutputresponsetypedef)
  - [GetLensReviewReportInputTypeDef](#getlensreviewreportinputtypedef)
  - [GetLensReviewReportOutputResponseTypeDef](#getlensreviewreportoutputresponsetypedef)
  - [GetLensVersionDifferenceInputTypeDef](#getlensversiondifferenceinputtypedef)
  - [GetLensVersionDifferenceOutputResponseTypeDef](#getlensversiondifferenceoutputresponsetypedef)
  - [GetMilestoneInputTypeDef](#getmilestoneinputtypedef)
  - [GetMilestoneOutputResponseTypeDef](#getmilestoneoutputresponsetypedef)
  - [GetWorkloadInputTypeDef](#getworkloadinputtypedef)
  - [GetWorkloadOutputResponseTypeDef](#getworkloadoutputresponsetypedef)
  - [ImprovementSummaryTypeDef](#improvementsummarytypedef)
  - [LensReviewReportTypeDef](#lensreviewreporttypedef)
  - [LensReviewSummaryTypeDef](#lensreviewsummarytypedef)
  - [LensReviewTypeDef](#lensreviewtypedef)
  - [LensSummaryTypeDef](#lenssummarytypedef)
  - [LensUpgradeSummaryTypeDef](#lensupgradesummarytypedef)
  - [ListAnswersInputTypeDef](#listanswersinputtypedef)
  - [ListAnswersOutputResponseTypeDef](#listanswersoutputresponsetypedef)
  - [ListLensReviewImprovementsInputTypeDef](#listlensreviewimprovementsinputtypedef)
  - [ListLensReviewImprovementsOutputResponseTypeDef](#listlensreviewimprovementsoutputresponsetypedef)
  - [ListLensReviewsInputTypeDef](#listlensreviewsinputtypedef)
  - [ListLensReviewsOutputResponseTypeDef](#listlensreviewsoutputresponsetypedef)
  - [ListLensesInputTypeDef](#listlensesinputtypedef)
  - [ListLensesOutputResponseTypeDef](#listlensesoutputresponsetypedef)
  - [ListMilestonesInputTypeDef](#listmilestonesinputtypedef)
  - [ListMilestonesOutputResponseTypeDef](#listmilestonesoutputresponsetypedef)
  - [ListNotificationsInputTypeDef](#listnotificationsinputtypedef)
  - [ListNotificationsOutputResponseTypeDef](#listnotificationsoutputresponsetypedef)
  - [ListShareInvitationsInputTypeDef](#listshareinvitationsinputtypedef)
  - [ListShareInvitationsOutputResponseTypeDef](#listshareinvitationsoutputresponsetypedef)
  - [ListTagsForResourceInputTypeDef](#listtagsforresourceinputtypedef)
  - [ListTagsForResourceOutputResponseTypeDef](#listtagsforresourceoutputresponsetypedef)
  - [ListWorkloadSharesInputTypeDef](#listworkloadsharesinputtypedef)
  - [ListWorkloadSharesOutputResponseTypeDef](#listworkloadsharesoutputresponsetypedef)
  - [ListWorkloadsInputTypeDef](#listworkloadsinputtypedef)
  - [ListWorkloadsOutputResponseTypeDef](#listworkloadsoutputresponsetypedef)
  - [MilestoneSummaryTypeDef](#milestonesummarytypedef)
  - [MilestoneTypeDef](#milestonetypedef)
  - [NotificationSummaryTypeDef](#notificationsummarytypedef)
  - [PillarDifferenceTypeDef](#pillardifferencetypedef)
  - [PillarReviewSummaryTypeDef](#pillarreviewsummarytypedef)
  - [QuestionDifferenceTypeDef](#questiondifferencetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ShareInvitationSummaryTypeDef](#shareinvitationsummarytypedef)
  - [ShareInvitationTypeDef](#shareinvitationtypedef)
  - [TagResourceInputTypeDef](#tagresourceinputtypedef)
  - [UntagResourceInputTypeDef](#untagresourceinputtypedef)
  - [UpdateAnswerInputTypeDef](#updateanswerinputtypedef)
  - [UpdateAnswerOutputResponseTypeDef](#updateansweroutputresponsetypedef)
  - [UpdateLensReviewInputTypeDef](#updatelensreviewinputtypedef)
  - [UpdateLensReviewOutputResponseTypeDef](#updatelensreviewoutputresponsetypedef)
  - [UpdateShareInvitationInputTypeDef](#updateshareinvitationinputtypedef)
  - [UpdateShareInvitationOutputResponseTypeDef](#updateshareinvitationoutputresponsetypedef)
  - [UpdateWorkloadInputTypeDef](#updateworkloadinputtypedef)
  - [UpdateWorkloadOutputResponseTypeDef](#updateworkloadoutputresponsetypedef)
  - [UpdateWorkloadShareInputTypeDef](#updateworkloadshareinputtypedef)
  - [UpdateWorkloadShareOutputResponseTypeDef](#updateworkloadshareoutputresponsetypedef)
  - [UpgradeLensReviewInputTypeDef](#upgradelensreviewinputtypedef)
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

## AssociateLensesInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import AssociateLensesInputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAliases`: `List`\[`str`\]

## ChoiceTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ChoiceTypeDef
```

Optional fields:

- `ChoiceId`: `str`
- `Title`: `str`
- `Description`: `str`

## CreateMilestoneInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateMilestoneInputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneName`: `str`
- `ClientRequestToken`: `str`

## CreateMilestoneOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateMilestoneOutputResponseTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkloadInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateWorkloadInputTypeDef
```

Required fields:

- `WorkloadName`: `str`
- `Description`: `str`
- `Environment`:
  [WorkloadEnvironmentType](./literals.md#workloadenvironmenttype)
- `ReviewOwner`: `str`
- `Lenses`: `List`\[`str`\]
- `ClientRequestToken`: `str`

Optional fields:

- `AccountIds`: `List`\[`str`\]
- `AwsRegions`: `List`\[`str`\]
- `NonAwsRegions`: `List`\[`str`\]
- `PillarPriorities`: `List`\[`str`\]
- `ArchitecturalDesign`: `str`
- `IndustryType`: `str`
- `Industry`: `str`
- `Notes`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateWorkloadOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateWorkloadOutputResponseTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `WorkloadArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkloadShareInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateWorkloadShareInputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `SharedWith`: `str`
- `PermissionType`: [PermissionTypeType](./literals.md#permissiontypetype)
- `ClientRequestToken`: `str`

## CreateWorkloadShareOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateWorkloadShareOutputResponseTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `ShareId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWorkloadInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import DeleteWorkloadInputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `ClientRequestToken`: `str`

## DeleteWorkloadShareInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import DeleteWorkloadShareInputTypeDef
```

Required fields:

- `ShareId`: `str`
- `WorkloadId`: `str`
- `ClientRequestToken`: `str`

## DisassociateLensesInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import DisassociateLensesInputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAliases`: `List`\[`str`\]

## GetAnswerInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetAnswerInputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAlias`: `str`
- `QuestionId`: `str`

Optional fields:

- `MilestoneNumber`: `int`

## GetAnswerOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetAnswerOutputResponseTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `LensAlias`: `str`
- `Answer`: [AnswerTypeDef](./type_defs.md#answertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLensReviewInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetLensReviewInputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAlias`: `str`

Optional fields:

- `MilestoneNumber`: `int`

## GetLensReviewOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetLensReviewOutputResponseTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `LensReview`: [LensReviewTypeDef](./type_defs.md#lensreviewtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLensReviewReportInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetLensReviewReportInputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAlias`: `str`

Optional fields:

- `MilestoneNumber`: `int`

## GetLensReviewReportOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetLensReviewReportOutputResponseTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `LensReviewReport`:
  [LensReviewReportTypeDef](./type_defs.md#lensreviewreporttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLensVersionDifferenceInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetLensVersionDifferenceInputTypeDef
```

Required fields:

- `LensAlias`: `str`
- `BaseLensVersion`: `str`

## GetLensVersionDifferenceOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetLensVersionDifferenceOutputResponseTypeDef
```

Required fields:

- `LensAlias`: `str`
- `BaseLensVersion`: `str`
- `LatestLensVersion`: `str`
- `VersionDifferences`:
  [VersionDifferencesTypeDef](./type_defs.md#versiondifferencestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMilestoneInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetMilestoneInputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`

## GetMilestoneOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetMilestoneOutputResponseTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `Milestone`: [MilestoneTypeDef](./type_defs.md#milestonetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkloadInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetWorkloadInputTypeDef
```

Required fields:

- `WorkloadId`: `str`

## GetWorkloadOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetWorkloadOutputResponseTypeDef
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

## ListAnswersInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListAnswersInputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAlias`: `str`

Optional fields:

- `PillarId`: `str`
- `MilestoneNumber`: `int`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListAnswersOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListAnswersOutputResponseTypeDef
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

## ListLensReviewImprovementsInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListLensReviewImprovementsInputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAlias`: `str`

Optional fields:

- `PillarId`: `str`
- `MilestoneNumber`: `int`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListLensReviewImprovementsOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListLensReviewImprovementsOutputResponseTypeDef
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

## ListLensReviewsInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListLensReviewsInputTypeDef
```

Required fields:

- `WorkloadId`: `str`

Optional fields:

- `MilestoneNumber`: `int`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListLensReviewsOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListLensReviewsOutputResponseTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `LensReviewSummaries`:
  `List`\[[LensReviewSummaryTypeDef](./type_defs.md#lensreviewsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLensesInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListLensesInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListLensesOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListLensesOutputResponseTypeDef
```

Required fields:

- `LensSummaries`:
  `List`\[[LensSummaryTypeDef](./type_defs.md#lenssummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMilestonesInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListMilestonesInputTypeDef
```

Required fields:

- `WorkloadId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListMilestonesOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListMilestonesOutputResponseTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneSummaries`:
  `List`\[[MilestoneSummaryTypeDef](./type_defs.md#milestonesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNotificationsInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListNotificationsInputTypeDef
```

Optional fields:

- `WorkloadId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListNotificationsOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListNotificationsOutputResponseTypeDef
```

Required fields:

- `NotificationSummaries`:
  `List`\[[NotificationSummaryTypeDef](./type_defs.md#notificationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListShareInvitationsInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListShareInvitationsInputTypeDef
```

Optional fields:

- `WorkloadNamePrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListShareInvitationsOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListShareInvitationsOutputResponseTypeDef
```

Required fields:

- `ShareInvitationSummaries`:
  `List`\[[ShareInvitationSummaryTypeDef](./type_defs.md#shareinvitationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListTagsForResourceInputTypeDef
```

Required fields:

- `WorkloadArn`: `str`

## ListTagsForResourceOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListTagsForResourceOutputResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkloadSharesInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListWorkloadSharesInputTypeDef
```

Required fields:

- `WorkloadId`: `str`

Optional fields:

- `SharedWithPrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListWorkloadSharesOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListWorkloadSharesOutputResponseTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `WorkloadShareSummaries`:
  `List`\[[WorkloadShareSummaryTypeDef](./type_defs.md#workloadsharesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkloadsInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListWorkloadsInputTypeDef
```

Optional fields:

- `WorkloadNamePrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListWorkloadsOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListWorkloadsOutputResponseTypeDef
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

## TagResourceInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import TagResourceInputTypeDef
```

Required fields:

- `WorkloadArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UntagResourceInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UntagResourceInputTypeDef
```

Required fields:

- `WorkloadArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateAnswerInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateAnswerInputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAlias`: `str`
- `QuestionId`: `str`

Optional fields:

- `SelectedChoices`: `List`\[`str`\]
- `Notes`: `str`
- `IsApplicable`: `bool`

## UpdateAnswerOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateAnswerOutputResponseTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAlias`: `str`
- `Answer`: [AnswerTypeDef](./type_defs.md#answertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLensReviewInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateLensReviewInputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAlias`: `str`

Optional fields:

- `LensNotes`: `str`
- `PillarNotes`: `Dict`\[`str`, `str`\]

## UpdateLensReviewOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateLensReviewOutputResponseTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensReview`: [LensReviewTypeDef](./type_defs.md#lensreviewtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateShareInvitationInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateShareInvitationInputTypeDef
```

Required fields:

- `ShareInvitationId`: `str`
- `ShareInvitationAction`:
  [ShareInvitationActionType](./literals.md#shareinvitationactiontype)

## UpdateShareInvitationOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateShareInvitationOutputResponseTypeDef
```

Required fields:

- `ShareInvitation`:
  [ShareInvitationTypeDef](./type_defs.md#shareinvitationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkloadInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateWorkloadInputTypeDef
```

Required fields:

- `WorkloadId`: `str`

Optional fields:

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

## UpdateWorkloadOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateWorkloadOutputResponseTypeDef
```

Required fields:

- `Workload`: [WorkloadTypeDef](./type_defs.md#workloadtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkloadShareInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateWorkloadShareInputTypeDef
```

Required fields:

- `ShareId`: `str`
- `WorkloadId`: `str`
- `PermissionType`: [PermissionTypeType](./literals.md#permissiontypetype)

## UpdateWorkloadShareOutputResponseTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateWorkloadShareOutputResponseTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `WorkloadShare`: [WorkloadShareTypeDef](./type_defs.md#workloadsharetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpgradeLensReviewInputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpgradeLensReviewInputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAlias`: `str`
- `MilestoneName`: `str`

Optional fields:

- `ClientRequestToken`: `str`

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
