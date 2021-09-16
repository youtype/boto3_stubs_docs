# Typed dictionaries for boto3 WellArchitected module

> [Index](..) > [WellArchitected](.) > Typed dictionaries

Auto-generated documentation for
[WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected)
type annotations stubs module
[mypy_boto3_wellarchitected](https://pypi.org/project/mypy-boto3-wellarchitected/).

- [Typed dictionaries for boto3 WellArchitected module](#typed-dictionaries-for-boto3-wellarchitected-module)
  - [AnswerSummaryTypeDef](#answersummarytypedef)
  - [AnswerTypeDef](#answertypedef)
  - [AssociateLensesInputRequestTypeDef](#associatelensesinputrequesttypedef)
  - [ChoiceAnswerSummaryTypeDef](#choiceanswersummarytypedef)
  - [ChoiceAnswerTypeDef](#choiceanswertypedef)
  - [ChoiceTypeDef](#choicetypedef)
  - [ChoiceUpdateTypeDef](#choiceupdatetypedef)
  - [CreateMilestoneInputRequestTypeDef](#createmilestoneinputrequesttypedef)
  - [CreateMilestoneOutputTypeDef](#createmilestoneoutputtypedef)
  - [CreateWorkloadInputRequestTypeDef](#createworkloadinputrequesttypedef)
  - [CreateWorkloadOutputTypeDef](#createworkloadoutputtypedef)
  - [CreateWorkloadShareInputRequestTypeDef](#createworkloadshareinputrequesttypedef)
  - [CreateWorkloadShareOutputTypeDef](#createworkloadshareoutputtypedef)
  - [DeleteWorkloadInputRequestTypeDef](#deleteworkloadinputrequesttypedef)
  - [DeleteWorkloadShareInputRequestTypeDef](#deleteworkloadshareinputrequesttypedef)
  - [DisassociateLensesInputRequestTypeDef](#disassociatelensesinputrequesttypedef)
  - [GetAnswerInputRequestTypeDef](#getanswerinputrequesttypedef)
  - [GetAnswerOutputTypeDef](#getansweroutputtypedef)
  - [GetLensReviewInputRequestTypeDef](#getlensreviewinputrequesttypedef)
  - [GetLensReviewOutputTypeDef](#getlensreviewoutputtypedef)
  - [GetLensReviewReportInputRequestTypeDef](#getlensreviewreportinputrequesttypedef)
  - [GetLensReviewReportOutputTypeDef](#getlensreviewreportoutputtypedef)
  - [GetLensVersionDifferenceInputRequestTypeDef](#getlensversiondifferenceinputrequesttypedef)
  - [GetLensVersionDifferenceOutputTypeDef](#getlensversiondifferenceoutputtypedef)
  - [GetMilestoneInputRequestTypeDef](#getmilestoneinputrequesttypedef)
  - [GetMilestoneOutputTypeDef](#getmilestoneoutputtypedef)
  - [GetWorkloadInputRequestTypeDef](#getworkloadinputrequesttypedef)
  - [GetWorkloadOutputTypeDef](#getworkloadoutputtypedef)
  - [ImprovementSummaryTypeDef](#improvementsummarytypedef)
  - [LensReviewReportTypeDef](#lensreviewreporttypedef)
  - [LensReviewSummaryTypeDef](#lensreviewsummarytypedef)
  - [LensReviewTypeDef](#lensreviewtypedef)
  - [LensSummaryTypeDef](#lenssummarytypedef)
  - [LensUpgradeSummaryTypeDef](#lensupgradesummarytypedef)
  - [ListAnswersInputRequestTypeDef](#listanswersinputrequesttypedef)
  - [ListAnswersOutputTypeDef](#listanswersoutputtypedef)
  - [ListLensReviewImprovementsInputRequestTypeDef](#listlensreviewimprovementsinputrequesttypedef)
  - [ListLensReviewImprovementsOutputTypeDef](#listlensreviewimprovementsoutputtypedef)
  - [ListLensReviewsInputRequestTypeDef](#listlensreviewsinputrequesttypedef)
  - [ListLensReviewsOutputTypeDef](#listlensreviewsoutputtypedef)
  - [ListLensesInputRequestTypeDef](#listlensesinputrequesttypedef)
  - [ListLensesOutputTypeDef](#listlensesoutputtypedef)
  - [ListMilestonesInputRequestTypeDef](#listmilestonesinputrequesttypedef)
  - [ListMilestonesOutputTypeDef](#listmilestonesoutputtypedef)
  - [ListNotificationsInputRequestTypeDef](#listnotificationsinputrequesttypedef)
  - [ListNotificationsOutputTypeDef](#listnotificationsoutputtypedef)
  - [ListShareInvitationsInputRequestTypeDef](#listshareinvitationsinputrequesttypedef)
  - [ListShareInvitationsOutputTypeDef](#listshareinvitationsoutputtypedef)
  - [ListTagsForResourceInputRequestTypeDef](#listtagsforresourceinputrequesttypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [ListWorkloadSharesInputRequestTypeDef](#listworkloadsharesinputrequesttypedef)
  - [ListWorkloadSharesOutputTypeDef](#listworkloadsharesoutputtypedef)
  - [ListWorkloadsInputRequestTypeDef](#listworkloadsinputrequesttypedef)
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
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
  - [UntagResourceInputRequestTypeDef](#untagresourceinputrequesttypedef)
  - [UpdateAnswerInputRequestTypeDef](#updateanswerinputrequesttypedef)
  - [UpdateAnswerOutputTypeDef](#updateansweroutputtypedef)
  - [UpdateLensReviewInputRequestTypeDef](#updatelensreviewinputrequesttypedef)
  - [UpdateLensReviewOutputTypeDef](#updatelensreviewoutputtypedef)
  - [UpdateShareInvitationInputRequestTypeDef](#updateshareinvitationinputrequesttypedef)
  - [UpdateShareInvitationOutputTypeDef](#updateshareinvitationoutputtypedef)
  - [UpdateWorkloadInputRequestTypeDef](#updateworkloadinputrequesttypedef)
  - [UpdateWorkloadOutputTypeDef](#updateworkloadoutputtypedef)
  - [UpdateWorkloadShareInputRequestTypeDef](#updateworkloadshareinputrequesttypedef)
  - [UpdateWorkloadShareOutputTypeDef](#updateworkloadshareoutputtypedef)
  - [UpgradeLensReviewInputRequestTypeDef](#upgradelensreviewinputrequesttypedef)
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
- `ChoiceAnswerSummaries`:
  `List`\[[ChoiceAnswerSummaryTypeDef](./type_defs.md#choiceanswersummarytypedef)\]
- `IsApplicable`: `bool`
- `Risk`: [RiskType](./literals.md#risktype)
- `Reason`: [AnswerReasonType](./literals.md#answerreasontype)

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
- `ChoiceAnswers`:
  `List`\[[ChoiceAnswerTypeDef](./type_defs.md#choiceanswertypedef)\]
- `IsApplicable`: `bool`
- `Risk`: [RiskType](./literals.md#risktype)
- `Notes`: `str`
- `Reason`: [AnswerReasonType](./literals.md#answerreasontype)

## AssociateLensesInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import AssociateLensesInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAliases`: `Sequence`\[`str`\]

## ChoiceAnswerSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ChoiceAnswerSummaryTypeDef
```

Optional fields:

- `ChoiceId`: `str`
- `Status`: [ChoiceStatusType](./literals.md#choicestatustype)
- `Reason`: [ChoiceReasonType](./literals.md#choicereasontype)

## ChoiceAnswerTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ChoiceAnswerTypeDef
```

Optional fields:

- `ChoiceId`: `str`
- `Status`: [ChoiceStatusType](./literals.md#choicestatustype)
- `Reason`: [ChoiceReasonType](./literals.md#choicereasontype)
- `Notes`: `str`

## ChoiceTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ChoiceTypeDef
```

Optional fields:

- `ChoiceId`: `str`
- `Title`: `str`
- `Description`: `str`

## ChoiceUpdateTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ChoiceUpdateTypeDef
```

Required fields:

- `Status`: [ChoiceStatusType](./literals.md#choicestatustype)

Optional fields:

- `Reason`: [ChoiceReasonType](./literals.md#choicereasontype)
- `Notes`: `str`

## CreateMilestoneInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateMilestoneInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneName`: `str`
- `ClientRequestToken`: `str`

## CreateMilestoneOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateMilestoneOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkloadInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateWorkloadInputRequestTypeDef
```

Required fields:

- `WorkloadName`: `str`
- `Description`: `str`
- `Environment`:
  [WorkloadEnvironmentType](./literals.md#workloadenvironmenttype)
- `ReviewOwner`: `str`
- `Lenses`: `Sequence`\[`str`\]
- `ClientRequestToken`: `str`

Optional fields:

- `AccountIds`: `Sequence`\[`str`\]
- `AwsRegions`: `Sequence`\[`str`\]
- `NonAwsRegions`: `Sequence`\[`str`\]
- `PillarPriorities`: `Sequence`\[`str`\]
- `ArchitecturalDesign`: `str`
- `IndustryType`: `str`
- `Industry`: `str`
- `Notes`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## CreateWorkloadOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateWorkloadOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `WorkloadArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkloadShareInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateWorkloadShareInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `SharedWith`: `str`
- `PermissionType`: [PermissionTypeType](./literals.md#permissiontypetype)
- `ClientRequestToken`: `str`

## CreateWorkloadShareOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateWorkloadShareOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `ShareId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWorkloadInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import DeleteWorkloadInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `ClientRequestToken`: `str`

## DeleteWorkloadShareInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import DeleteWorkloadShareInputRequestTypeDef
```

Required fields:

- `ShareId`: `str`
- `WorkloadId`: `str`
- `ClientRequestToken`: `str`

## DisassociateLensesInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import DisassociateLensesInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAliases`: `Sequence`\[`str`\]

## GetAnswerInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetAnswerInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAlias`: `str`
- `QuestionId`: `str`

Optional fields:

- `MilestoneNumber`: `int`

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

## GetLensReviewInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetLensReviewInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAlias`: `str`

Optional fields:

- `MilestoneNumber`: `int`

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

## GetLensReviewReportInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetLensReviewReportInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAlias`: `str`

Optional fields:

- `MilestoneNumber`: `int`

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

## GetLensVersionDifferenceInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetLensVersionDifferenceInputRequestTypeDef
```

Required fields:

- `LensAlias`: `str`
- `BaseLensVersion`: `str`

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

## GetMilestoneInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetMilestoneInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`

## GetMilestoneOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetMilestoneOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `Milestone`: [MilestoneTypeDef](./type_defs.md#milestonetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkloadInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetWorkloadInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`

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

## ListAnswersInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListAnswersInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAlias`: `str`

Optional fields:

- `PillarId`: `str`
- `MilestoneNumber`: `int`
- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListLensReviewImprovementsInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListLensReviewImprovementsInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAlias`: `str`

Optional fields:

- `PillarId`: `str`
- `MilestoneNumber`: `int`
- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListLensReviewsInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListLensReviewsInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`

Optional fields:

- `MilestoneNumber`: `int`
- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListLensesInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListLensesInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListMilestonesInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListMilestonesInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListNotificationsInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListNotificationsInputRequestTypeDef
```

Optional fields:

- `WorkloadId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListShareInvitationsInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListShareInvitationsInputRequestTypeDef
```

Optional fields:

- `WorkloadNamePrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `WorkloadArn`: `str`

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkloadSharesInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListWorkloadSharesInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`

Optional fields:

- `SharedWithPrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListWorkloadsInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListWorkloadsInputRequestTypeDef
```

Optional fields:

- `WorkloadNamePrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

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

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `WorkloadArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `WorkloadArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateAnswerInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateAnswerInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAlias`: `str`
- `QuestionId`: `str`

Optional fields:

- `SelectedChoices`: `Sequence`\[`str`\]
- `ChoiceUpdates`: `Mapping`\[`str`,
  [ChoiceUpdateTypeDef](./type_defs.md#choiceupdatetypedef)\]
- `Notes`: `str`
- `IsApplicable`: `bool`
- `Reason`: [AnswerReasonType](./literals.md#answerreasontype)

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

## UpdateLensReviewInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateLensReviewInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAlias`: `str`

Optional fields:

- `LensNotes`: `str`
- `PillarNotes`: `Mapping`\[`str`, `str`\]

## UpdateLensReviewOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateLensReviewOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensReview`: [LensReviewTypeDef](./type_defs.md#lensreviewtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateShareInvitationInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateShareInvitationInputRequestTypeDef
```

Required fields:

- `ShareInvitationId`: `str`
- `ShareInvitationAction`:
  [ShareInvitationActionType](./literals.md#shareinvitationactiontype)

## UpdateShareInvitationOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateShareInvitationOutputTypeDef
```

Required fields:

- `ShareInvitation`:
  [ShareInvitationTypeDef](./type_defs.md#shareinvitationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkloadInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateWorkloadInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`

Optional fields:

- `WorkloadName`: `str`
- `Description`: `str`
- `Environment`:
  [WorkloadEnvironmentType](./literals.md#workloadenvironmenttype)
- `AccountIds`: `Sequence`\[`str`\]
- `AwsRegions`: `Sequence`\[`str`\]
- `NonAwsRegions`: `Sequence`\[`str`\]
- `PillarPriorities`: `Sequence`\[`str`\]
- `ArchitecturalDesign`: `str`
- `ReviewOwner`: `str`
- `IsReviewOwnerUpdateAcknowledged`: `bool`
- `IndustryType`: `str`
- `Industry`: `str`
- `Notes`: `str`
- `ImprovementStatus`:
  [WorkloadImprovementStatusType](./literals.md#workloadimprovementstatustype)

## UpdateWorkloadOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateWorkloadOutputTypeDef
```

Required fields:

- `Workload`: [WorkloadTypeDef](./type_defs.md#workloadtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkloadShareInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateWorkloadShareInputRequestTypeDef
```

Required fields:

- `ShareId`: `str`
- `WorkloadId`: `str`
- `PermissionType`: [PermissionTypeType](./literals.md#permissiontypetype)

## UpdateWorkloadShareOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateWorkloadShareOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `WorkloadShare`: [WorkloadShareTypeDef](./type_defs.md#workloadsharetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpgradeLensReviewInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpgradeLensReviewInputRequestTypeDef
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
