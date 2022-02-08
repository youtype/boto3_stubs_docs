<a id="typed-dictionaries-for-boto3-wellarchitected-module"></a>

# Typed dictionaries for boto3 WellArchitected module

> [Index](..) > [WellArchitected](.) > Typed dictionaries

Auto-generated documentation for
[WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected)
type annotations stubs module
[mypy-boto3-wellarchitected](https://pypi.org/project/mypy-boto3-wellarchitected/).

- [Typed dictionaries for boto3 WellArchitected module](#typed-dictionaries-for-boto3-wellarchitected-module)
  - [AnswerSummaryTypeDef](#answersummarytypedef)
  - [AnswerTypeDef](#answertypedef)
  - [AssociateLensesInputRequestTypeDef](#associatelensesinputrequesttypedef)
  - [ChoiceAnswerSummaryTypeDef](#choiceanswersummarytypedef)
  - [ChoiceAnswerTypeDef](#choiceanswertypedef)
  - [ChoiceContentTypeDef](#choicecontenttypedef)
  - [ChoiceImprovementPlanTypeDef](#choiceimprovementplantypedef)
  - [ChoiceTypeDef](#choicetypedef)
  - [ChoiceUpdateTypeDef](#choiceupdatetypedef)
  - [CreateLensShareInputRequestTypeDef](#createlensshareinputrequesttypedef)
  - [CreateLensShareOutputTypeDef](#createlensshareoutputtypedef)
  - [CreateLensVersionInputRequestTypeDef](#createlensversioninputrequesttypedef)
  - [CreateLensVersionOutputTypeDef](#createlensversionoutputtypedef)
  - [CreateMilestoneInputRequestTypeDef](#createmilestoneinputrequesttypedef)
  - [CreateMilestoneOutputTypeDef](#createmilestoneoutputtypedef)
  - [CreateWorkloadInputRequestTypeDef](#createworkloadinputrequesttypedef)
  - [CreateWorkloadOutputTypeDef](#createworkloadoutputtypedef)
  - [CreateWorkloadShareInputRequestTypeDef](#createworkloadshareinputrequesttypedef)
  - [CreateWorkloadShareOutputTypeDef](#createworkloadshareoutputtypedef)
  - [DeleteLensInputRequestTypeDef](#deletelensinputrequesttypedef)
  - [DeleteLensShareInputRequestTypeDef](#deletelensshareinputrequesttypedef)
  - [DeleteWorkloadInputRequestTypeDef](#deleteworkloadinputrequesttypedef)
  - [DeleteWorkloadShareInputRequestTypeDef](#deleteworkloadshareinputrequesttypedef)
  - [DisassociateLensesInputRequestTypeDef](#disassociatelensesinputrequesttypedef)
  - [ExportLensInputRequestTypeDef](#exportlensinputrequesttypedef)
  - [ExportLensOutputTypeDef](#exportlensoutputtypedef)
  - [GetAnswerInputRequestTypeDef](#getanswerinputrequesttypedef)
  - [GetAnswerOutputTypeDef](#getansweroutputtypedef)
  - [GetLensInputRequestTypeDef](#getlensinputrequesttypedef)
  - [GetLensOutputTypeDef](#getlensoutputtypedef)
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
  - [ImportLensInputRequestTypeDef](#importlensinputrequesttypedef)
  - [ImportLensOutputTypeDef](#importlensoutputtypedef)
  - [ImprovementSummaryTypeDef](#improvementsummarytypedef)
  - [LensReviewReportTypeDef](#lensreviewreporttypedef)
  - [LensReviewSummaryTypeDef](#lensreviewsummarytypedef)
  - [LensReviewTypeDef](#lensreviewtypedef)
  - [LensShareSummaryTypeDef](#lenssharesummarytypedef)
  - [LensSummaryTypeDef](#lenssummarytypedef)
  - [LensTypeDef](#lenstypedef)
  - [LensUpgradeSummaryTypeDef](#lensupgradesummarytypedef)
  - [ListAnswersInputRequestTypeDef](#listanswersinputrequesttypedef)
  - [ListAnswersOutputTypeDef](#listanswersoutputtypedef)
  - [ListLensReviewImprovementsInputRequestTypeDef](#listlensreviewimprovementsinputrequesttypedef)
  - [ListLensReviewImprovementsOutputTypeDef](#listlensreviewimprovementsoutputtypedef)
  - [ListLensReviewsInputRequestTypeDef](#listlensreviewsinputrequesttypedef)
  - [ListLensReviewsOutputTypeDef](#listlensreviewsoutputtypedef)
  - [ListLensSharesInputRequestTypeDef](#listlenssharesinputrequesttypedef)
  - [ListLensSharesOutputTypeDef](#listlenssharesoutputtypedef)
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

<a id="answersummarytypedef"></a>

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

<a id="answertypedef"></a>

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
- `HelpfulResourceDisplayText`: `str`
- `Choices`: `List`\[[ChoiceTypeDef](./type_defs.md#choicetypedef)\]
- `SelectedChoices`: `List`\[`str`\]
- `ChoiceAnswers`:
  `List`\[[ChoiceAnswerTypeDef](./type_defs.md#choiceanswertypedef)\]
- `IsApplicable`: `bool`
- `Risk`: [RiskType](./literals.md#risktype)
- `Notes`: `str`
- `Reason`: [AnswerReasonType](./literals.md#answerreasontype)

<a id="associatelensesinputrequesttypedef"></a>

## AssociateLensesInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import AssociateLensesInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAliases`: `Sequence`\[`str`\]

<a id="choiceanswersummarytypedef"></a>

## ChoiceAnswerSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ChoiceAnswerSummaryTypeDef
```

Optional fields:

- `ChoiceId`: `str`
- `Status`: [ChoiceStatusType](./literals.md#choicestatustype)
- `Reason`: [ChoiceReasonType](./literals.md#choicereasontype)

<a id="choiceanswertypedef"></a>

## ChoiceAnswerTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ChoiceAnswerTypeDef
```

Optional fields:

- `ChoiceId`: `str`
- `Status`: [ChoiceStatusType](./literals.md#choicestatustype)
- `Reason`: [ChoiceReasonType](./literals.md#choicereasontype)
- `Notes`: `str`

<a id="choicecontenttypedef"></a>

## ChoiceContentTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ChoiceContentTypeDef
```

Optional fields:

- `DisplayText`: `str`
- `Url`: `str`

<a id="choiceimprovementplantypedef"></a>

## ChoiceImprovementPlanTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ChoiceImprovementPlanTypeDef
```

Optional fields:

- `ChoiceId`: `str`
- `DisplayText`: `str`
- `ImprovementPlanUrl`: `str`

<a id="choicetypedef"></a>

## ChoiceTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ChoiceTypeDef
```

Optional fields:

- `ChoiceId`: `str`
- `Title`: `str`
- `Description`: `str`
- `HelpfulResource`:
  [ChoiceContentTypeDef](./type_defs.md#choicecontenttypedef)
- `ImprovementPlan`:
  [ChoiceContentTypeDef](./type_defs.md#choicecontenttypedef)

<a id="choiceupdatetypedef"></a>

## ChoiceUpdateTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ChoiceUpdateTypeDef
```

Required fields:

- `Status`: [ChoiceStatusType](./literals.md#choicestatustype)

Optional fields:

- `Reason`: [ChoiceReasonType](./literals.md#choicereasontype)
- `Notes`: `str`

<a id="createlensshareinputrequesttypedef"></a>

## CreateLensShareInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateLensShareInputRequestTypeDef
```

Required fields:

- `LensAlias`: `str`
- `SharedWith`: `str`
- `ClientRequestToken`: `str`

<a id="createlensshareoutputtypedef"></a>

## CreateLensShareOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateLensShareOutputTypeDef
```

Required fields:

- `ShareId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createlensversioninputrequesttypedef"></a>

## CreateLensVersionInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateLensVersionInputRequestTypeDef
```

Required fields:

- `LensAlias`: `str`
- `LensVersion`: `str`
- `ClientRequestToken`: `str`

Optional fields:

- `IsMajorVersion`: `bool`

<a id="createlensversionoutputtypedef"></a>

## CreateLensVersionOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateLensVersionOutputTypeDef
```

Required fields:

- `LensArn`: `str`
- `LensVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createmilestoneinputrequesttypedef"></a>

## CreateMilestoneInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateMilestoneInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneName`: `str`
- `ClientRequestToken`: `str`

<a id="createmilestoneoutputtypedef"></a>

## CreateMilestoneOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateMilestoneOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createworkloadinputrequesttypedef"></a>

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

<a id="createworkloadoutputtypedef"></a>

## CreateWorkloadOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateWorkloadOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `WorkloadArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createworkloadshareinputrequesttypedef"></a>

## CreateWorkloadShareInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateWorkloadShareInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `SharedWith`: `str`
- `PermissionType`: [PermissionTypeType](./literals.md#permissiontypetype)
- `ClientRequestToken`: `str`

<a id="createworkloadshareoutputtypedef"></a>

## CreateWorkloadShareOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import CreateWorkloadShareOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `ShareId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletelensinputrequesttypedef"></a>

## DeleteLensInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import DeleteLensInputRequestTypeDef
```

Required fields:

- `LensAlias`: `str`
- `ClientRequestToken`: `str`
- `LensStatus`: [LensStatusTypeType](./literals.md#lensstatustypetype)

<a id="deletelensshareinputrequesttypedef"></a>

## DeleteLensShareInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import DeleteLensShareInputRequestTypeDef
```

Required fields:

- `ShareId`: `str`
- `LensAlias`: `str`
- `ClientRequestToken`: `str`

<a id="deleteworkloadinputrequesttypedef"></a>

## DeleteWorkloadInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import DeleteWorkloadInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `ClientRequestToken`: `str`

<a id="deleteworkloadshareinputrequesttypedef"></a>

## DeleteWorkloadShareInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import DeleteWorkloadShareInputRequestTypeDef
```

Required fields:

- `ShareId`: `str`
- `WorkloadId`: `str`
- `ClientRequestToken`: `str`

<a id="disassociatelensesinputrequesttypedef"></a>

## DisassociateLensesInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import DisassociateLensesInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAliases`: `Sequence`\[`str`\]

<a id="exportlensinputrequesttypedef"></a>

## ExportLensInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ExportLensInputRequestTypeDef
```

Required fields:

- `LensAlias`: `str`

Optional fields:

- `LensVersion`: `str`

<a id="exportlensoutputtypedef"></a>

## ExportLensOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ExportLensOutputTypeDef
```

Required fields:

- `LensJSON`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getanswerinputrequesttypedef"></a>

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

<a id="getansweroutputtypedef"></a>

## GetAnswerOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetAnswerOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `LensAlias`: `str`
- `LensArn`: `str`
- `Answer`: [AnswerTypeDef](./type_defs.md#answertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getlensinputrequesttypedef"></a>

## GetLensInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetLensInputRequestTypeDef
```

Required fields:

- `LensAlias`: `str`

Optional fields:

- `LensVersion`: `str`

<a id="getlensoutputtypedef"></a>

## GetLensOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetLensOutputTypeDef
```

Required fields:

- `Lens`: [LensTypeDef](./type_defs.md#lenstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getlensreviewinputrequesttypedef"></a>

## GetLensReviewInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetLensReviewInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAlias`: `str`

Optional fields:

- `MilestoneNumber`: `int`

<a id="getlensreviewoutputtypedef"></a>

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

<a id="getlensreviewreportinputrequesttypedef"></a>

## GetLensReviewReportInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetLensReviewReportInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAlias`: `str`

Optional fields:

- `MilestoneNumber`: `int`

<a id="getlensreviewreportoutputtypedef"></a>

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

<a id="getlensversiondifferenceinputrequesttypedef"></a>

## GetLensVersionDifferenceInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetLensVersionDifferenceInputRequestTypeDef
```

Required fields:

- `LensAlias`: `str`

Optional fields:

- `BaseLensVersion`: `str`
- `TargetLensVersion`: `str`

<a id="getlensversiondifferenceoutputtypedef"></a>

## GetLensVersionDifferenceOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetLensVersionDifferenceOutputTypeDef
```

Required fields:

- `LensAlias`: `str`
- `LensArn`: `str`
- `BaseLensVersion`: `str`
- `TargetLensVersion`: `str`
- `LatestLensVersion`: `str`
- `VersionDifferences`:
  [VersionDifferencesTypeDef](./type_defs.md#versiondifferencestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmilestoneinputrequesttypedef"></a>

## GetMilestoneInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetMilestoneInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`

<a id="getmilestoneoutputtypedef"></a>

## GetMilestoneOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetMilestoneOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `Milestone`: [MilestoneTypeDef](./type_defs.md#milestonetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getworkloadinputrequesttypedef"></a>

## GetWorkloadInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetWorkloadInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`

<a id="getworkloadoutputtypedef"></a>

## GetWorkloadOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import GetWorkloadOutputTypeDef
```

Required fields:

- `Workload`: [WorkloadTypeDef](./type_defs.md#workloadtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="importlensinputrequesttypedef"></a>

## ImportLensInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ImportLensInputRequestTypeDef
```

Required fields:

- `JSONString`: `str`
- `ClientRequestToken`: `str`

Optional fields:

- `LensAlias`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="importlensoutputtypedef"></a>

## ImportLensOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ImportLensOutputTypeDef
```

Required fields:

- `LensArn`: `str`
- `Status`: [ImportLensStatusType](./literals.md#importlensstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="improvementsummarytypedef"></a>

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
- `ImprovementPlans`:
  `List`\[[ChoiceImprovementPlanTypeDef](./type_defs.md#choiceimprovementplantypedef)\]

<a id="lensreviewreporttypedef"></a>

## LensReviewReportTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import LensReviewReportTypeDef
```

Optional fields:

- `LensAlias`: `str`
- `LensArn`: `str`
- `Base64String`: `str`

<a id="lensreviewsummarytypedef"></a>

## LensReviewSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import LensReviewSummaryTypeDef
```

Optional fields:

- `LensAlias`: `str`
- `LensArn`: `str`
- `LensVersion`: `str`
- `LensName`: `str`
- `LensStatus`: [LensStatusType](./literals.md#lensstatustype)
- `UpdatedAt`: `datetime`
- `RiskCounts`: `Dict`\[[RiskType](./literals.md#risktype), `int`\]

<a id="lensreviewtypedef"></a>

## LensReviewTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import LensReviewTypeDef
```

Optional fields:

- `LensAlias`: `str`
- `LensArn`: `str`
- `LensVersion`: `str`
- `LensName`: `str`
- `LensStatus`: [LensStatusType](./literals.md#lensstatustype)
- `PillarReviewSummaries`:
  `List`\[[PillarReviewSummaryTypeDef](./type_defs.md#pillarreviewsummarytypedef)\]
- `UpdatedAt`: `datetime`
- `Notes`: `str`
- `RiskCounts`: `Dict`\[[RiskType](./literals.md#risktype), `int`\]
- `NextToken`: `str`

<a id="lenssharesummarytypedef"></a>

## LensShareSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import LensShareSummaryTypeDef
```

Optional fields:

- `ShareId`: `str`
- `SharedWith`: `str`
- `Status`: [ShareStatusType](./literals.md#sharestatustype)

<a id="lenssummarytypedef"></a>

## LensSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import LensSummaryTypeDef
```

Optional fields:

- `LensArn`: `str`
- `LensAlias`: `str`
- `LensName`: `str`
- `LensType`: [LensTypeType](./literals.md#lenstypetype)
- `Description`: `str`
- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`
- `LensVersion`: `str`
- `Owner`: `str`
- `LensStatus`: [LensStatusType](./literals.md#lensstatustype)

<a id="lenstypedef"></a>

## LensTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import LensTypeDef
```

Optional fields:

- `LensArn`: `str`
- `LensVersion`: `str`
- `Name`: `str`
- `Description`: `str`
- `Owner`: `str`
- `ShareInvitationId`: `str`

<a id="lensupgradesummarytypedef"></a>

## LensUpgradeSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import LensUpgradeSummaryTypeDef
```

Optional fields:

- `WorkloadId`: `str`
- `WorkloadName`: `str`
- `LensAlias`: `str`
- `LensArn`: `str`
- `CurrentLensVersion`: `str`
- `LatestLensVersion`: `str`

<a id="listanswersinputrequesttypedef"></a>

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

<a id="listanswersoutputtypedef"></a>

## ListAnswersOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListAnswersOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `LensAlias`: `str`
- `LensArn`: `str`
- `AnswerSummaries`:
  `List`\[[AnswerSummaryTypeDef](./type_defs.md#answersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listlensreviewimprovementsinputrequesttypedef"></a>

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

<a id="listlensreviewimprovementsoutputtypedef"></a>

## ListLensReviewImprovementsOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListLensReviewImprovementsOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `MilestoneNumber`: `int`
- `LensAlias`: `str`
- `LensArn`: `str`
- `ImprovementSummaries`:
  `List`\[[ImprovementSummaryTypeDef](./type_defs.md#improvementsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listlensreviewsinputrequesttypedef"></a>

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

<a id="listlensreviewsoutputtypedef"></a>

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

<a id="listlenssharesinputrequesttypedef"></a>

## ListLensSharesInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListLensSharesInputRequestTypeDef
```

Required fields:

- `LensAlias`: `str`

Optional fields:

- `SharedWithPrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listlenssharesoutputtypedef"></a>

## ListLensSharesOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListLensSharesOutputTypeDef
```

Required fields:

- `LensShareSummaries`:
  `List`\[[LensShareSummaryTypeDef](./type_defs.md#lenssharesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listlensesinputrequesttypedef"></a>

## ListLensesInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListLensesInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `LensType`: [LensTypeType](./literals.md#lenstypetype)
- `LensStatus`: [LensStatusTypeType](./literals.md#lensstatustypetype)
- `LensName`: `str`

<a id="listlensesoutputtypedef"></a>

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

<a id="listmilestonesinputrequesttypedef"></a>

## ListMilestonesInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListMilestonesInputRequestTypeDef
```

Required fields:

- `WorkloadId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listmilestonesoutputtypedef"></a>

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

<a id="listnotificationsinputrequesttypedef"></a>

## ListNotificationsInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListNotificationsInputRequestTypeDef
```

Optional fields:

- `WorkloadId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listnotificationsoutputtypedef"></a>

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

<a id="listshareinvitationsinputrequesttypedef"></a>

## ListShareInvitationsInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListShareInvitationsInputRequestTypeDef
```

Optional fields:

- `WorkloadNamePrefix`: `str`
- `LensNamePrefix`: `str`
- `ShareResourceType`:
  [ShareResourceTypeType](./literals.md#shareresourcetypetype)
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listshareinvitationsoutputtypedef"></a>

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

<a id="listtagsforresourceinputrequesttypedef"></a>

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `WorkloadArn`: `str`

<a id="listtagsforresourceoutputtypedef"></a>

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listworkloadsharesinputrequesttypedef"></a>

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

<a id="listworkloadsharesoutputtypedef"></a>

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

<a id="listworkloadsinputrequesttypedef"></a>

## ListWorkloadsInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ListWorkloadsInputRequestTypeDef
```

Optional fields:

- `WorkloadNamePrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listworkloadsoutputtypedef"></a>

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

<a id="milestonesummarytypedef"></a>

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

<a id="milestonetypedef"></a>

## MilestoneTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import MilestoneTypeDef
```

Optional fields:

- `MilestoneNumber`: `int`
- `MilestoneName`: `str`
- `RecordedAt`: `datetime`
- `Workload`: [WorkloadTypeDef](./type_defs.md#workloadtypedef)

<a id="notificationsummarytypedef"></a>

## NotificationSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import NotificationSummaryTypeDef
```

Optional fields:

- `Type`: [NotificationTypeType](./literals.md#notificationtypetype)
- `LensUpgradeSummary`:
  [LensUpgradeSummaryTypeDef](./type_defs.md#lensupgradesummarytypedef)

<a id="pillardifferencetypedef"></a>

## PillarDifferenceTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import PillarDifferenceTypeDef
```

Optional fields:

- `PillarId`: `str`
- `PillarName`: `str`
- `DifferenceStatus`:
  [DifferenceStatusType](./literals.md#differencestatustype)
- `QuestionDifferences`:
  `List`\[[QuestionDifferenceTypeDef](./type_defs.md#questiondifferencetypedef)\]

<a id="pillarreviewsummarytypedef"></a>

## PillarReviewSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import PillarReviewSummaryTypeDef
```

Optional fields:

- `PillarId`: `str`
- `PillarName`: `str`
- `Notes`: `str`
- `RiskCounts`: `Dict`\[[RiskType](./literals.md#risktype), `int`\]

<a id="questiondifferencetypedef"></a>

## QuestionDifferenceTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import QuestionDifferenceTypeDef
```

Optional fields:

- `QuestionId`: `str`
- `QuestionTitle`: `str`
- `DifferenceStatus`:
  [DifferenceStatusType](./literals.md#differencestatustype)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="shareinvitationsummarytypedef"></a>

## ShareInvitationSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ShareInvitationSummaryTypeDef
```

Optional fields:

- `ShareInvitationId`: `str`
- `SharedBy`: `str`
- `SharedWith`: `str`
- `PermissionType`: [PermissionTypeType](./literals.md#permissiontypetype)
- `ShareResourceType`:
  [ShareResourceTypeType](./literals.md#shareresourcetypetype)
- `WorkloadName`: `str`
- `WorkloadId`: `str`
- `LensName`: `str`
- `LensArn`: `str`

<a id="shareinvitationtypedef"></a>

## ShareInvitationTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import ShareInvitationTypeDef
```

Optional fields:

- `ShareInvitationId`: `str`
- `ShareResourceType`:
  [ShareResourceTypeType](./literals.md#shareresourcetypetype)
- `WorkloadId`: `str`
- `LensAlias`: `str`
- `LensArn`: `str`

<a id="tagresourceinputrequesttypedef"></a>

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `WorkloadArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourceinputrequesttypedef"></a>

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `WorkloadArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateanswerinputrequesttypedef"></a>

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

<a id="updateansweroutputtypedef"></a>

## UpdateAnswerOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateAnswerOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensAlias`: `str`
- `LensArn`: `str`
- `Answer`: [AnswerTypeDef](./type_defs.md#answertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatelensreviewinputrequesttypedef"></a>

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

<a id="updatelensreviewoutputtypedef"></a>

## UpdateLensReviewOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateLensReviewOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `LensReview`: [LensReviewTypeDef](./type_defs.md#lensreviewtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateshareinvitationinputrequesttypedef"></a>

## UpdateShareInvitationInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateShareInvitationInputRequestTypeDef
```

Required fields:

- `ShareInvitationId`: `str`
- `ShareInvitationAction`:
  [ShareInvitationActionType](./literals.md#shareinvitationactiontype)

<a id="updateshareinvitationoutputtypedef"></a>

## UpdateShareInvitationOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateShareInvitationOutputTypeDef
```

Required fields:

- `ShareInvitation`:
  [ShareInvitationTypeDef](./type_defs.md#shareinvitationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateworkloadinputrequesttypedef"></a>

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

<a id="updateworkloadoutputtypedef"></a>

## UpdateWorkloadOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateWorkloadOutputTypeDef
```

Required fields:

- `Workload`: [WorkloadTypeDef](./type_defs.md#workloadtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateworkloadshareinputrequesttypedef"></a>

## UpdateWorkloadShareInputRequestTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateWorkloadShareInputRequestTypeDef
```

Required fields:

- `ShareId`: `str`
- `WorkloadId`: `str`
- `PermissionType`: [PermissionTypeType](./literals.md#permissiontypetype)

<a id="updateworkloadshareoutputtypedef"></a>

## UpdateWorkloadShareOutputTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import UpdateWorkloadShareOutputTypeDef
```

Required fields:

- `WorkloadId`: `str`
- `WorkloadShare`: [WorkloadShareTypeDef](./type_defs.md#workloadsharetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="upgradelensreviewinputrequesttypedef"></a>

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

<a id="versiondifferencestypedef"></a>

## VersionDifferencesTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import VersionDifferencesTypeDef
```

Optional fields:

- `PillarDifferences`:
  `List`\[[PillarDifferenceTypeDef](./type_defs.md#pillardifferencetypedef)\]

<a id="workloadsharesummarytypedef"></a>

## WorkloadShareSummaryTypeDef

```python
from mypy_boto3_wellarchitected.type_defs import WorkloadShareSummaryTypeDef
```

Optional fields:

- `ShareId`: `str`
- `SharedWith`: `str`
- `PermissionType`: [PermissionTypeType](./literals.md#permissiontypetype)
- `Status`: [ShareStatusType](./literals.md#sharestatustype)

<a id="workloadsharetypedef"></a>

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

<a id="workloadsummarytypedef"></a>

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

<a id="workloadtypedef"></a>

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
