# Typed dictionaries

> [Index](../README.md) > [WellArchitected](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected)
    type annotations stubs module [mypy-boto3-wellarchitected](https://pypi.org/project/mypy-boto3-wellarchitected/).

## AnswerSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import AnswerSummaryTypeDef

def get_value() -> AnswerSummaryTypeDef:
    return {
        "QuestionId": ...,
    }
```

```python title="Definition"
class AnswerSummaryTypeDef(TypedDict):
    QuestionId: NotRequired[str],
    PillarId: NotRequired[str],
    QuestionTitle: NotRequired[str],
    Choices: NotRequired[List[ChoiceTypeDef]],  # (1)
    SelectedChoices: NotRequired[List[str]],
    ChoiceAnswerSummaries: NotRequired[List[ChoiceAnswerSummaryTypeDef]],  # (2)
    IsApplicable: NotRequired[bool],
    Risk: NotRequired[RiskType],  # (3)
    Reason: NotRequired[AnswerReasonType],  # (4)
```

1. See [:material-code-braces: ChoiceTypeDef](./type_defs.md#choicetypedef) 
2. See [:material-code-braces: ChoiceAnswerSummaryTypeDef](./type_defs.md#choiceanswersummarytypedef) 
3. See [:material-code-brackets: RiskType](./literals.md#risktype) 
4. See [:material-code-brackets: AnswerReasonType](./literals.md#answerreasontype) 
## AnswerTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import AnswerTypeDef

def get_value() -> AnswerTypeDef:
    return {
        "QuestionId": ...,
    }
```

```python title="Definition"
class AnswerTypeDef(TypedDict):
    QuestionId: NotRequired[str],
    PillarId: NotRequired[str],
    QuestionTitle: NotRequired[str],
    QuestionDescription: NotRequired[str],
    ImprovementPlanUrl: NotRequired[str],
    HelpfulResourceUrl: NotRequired[str],
    HelpfulResourceDisplayText: NotRequired[str],
    Choices: NotRequired[List[ChoiceTypeDef]],  # (1)
    SelectedChoices: NotRequired[List[str]],
    ChoiceAnswers: NotRequired[List[ChoiceAnswerTypeDef]],  # (2)
    IsApplicable: NotRequired[bool],
    Risk: NotRequired[RiskType],  # (3)
    Notes: NotRequired[str],
    Reason: NotRequired[AnswerReasonType],  # (4)
```

1. See [:material-code-braces: ChoiceTypeDef](./type_defs.md#choicetypedef) 
2. See [:material-code-braces: ChoiceAnswerTypeDef](./type_defs.md#choiceanswertypedef) 
3. See [:material-code-brackets: RiskType](./literals.md#risktype) 
4. See [:material-code-brackets: AnswerReasonType](./literals.md#answerreasontype) 
## AssociateLensesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import AssociateLensesInputRequestTypeDef

def get_value() -> AssociateLensesInputRequestTypeDef:
    return {
        "WorkloadId": ...,
        "LensAliases": ...,
    }
```

```python title="Definition"
class AssociateLensesInputRequestTypeDef(TypedDict):
    WorkloadId: str,
    LensAliases: Sequence[str],
```

## ChoiceAnswerSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ChoiceAnswerSummaryTypeDef

def get_value() -> ChoiceAnswerSummaryTypeDef:
    return {
        "ChoiceId": ...,
    }
```

```python title="Definition"
class ChoiceAnswerSummaryTypeDef(TypedDict):
    ChoiceId: NotRequired[str],
    Status: NotRequired[ChoiceStatusType],  # (1)
    Reason: NotRequired[ChoiceReasonType],  # (2)
```

1. See [:material-code-brackets: ChoiceStatusType](./literals.md#choicestatustype) 
2. See [:material-code-brackets: ChoiceReasonType](./literals.md#choicereasontype) 
## ChoiceAnswerTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ChoiceAnswerTypeDef

def get_value() -> ChoiceAnswerTypeDef:
    return {
        "ChoiceId": ...,
    }
```

```python title="Definition"
class ChoiceAnswerTypeDef(TypedDict):
    ChoiceId: NotRequired[str],
    Status: NotRequired[ChoiceStatusType],  # (1)
    Reason: NotRequired[ChoiceReasonType],  # (2)
    Notes: NotRequired[str],
```

1. See [:material-code-brackets: ChoiceStatusType](./literals.md#choicestatustype) 
2. See [:material-code-brackets: ChoiceReasonType](./literals.md#choicereasontype) 
## ChoiceContentTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ChoiceContentTypeDef

def get_value() -> ChoiceContentTypeDef:
    return {
        "DisplayText": ...,
    }
```

```python title="Definition"
class ChoiceContentTypeDef(TypedDict):
    DisplayText: NotRequired[str],
    Url: NotRequired[str],
```

## ChoiceImprovementPlanTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ChoiceImprovementPlanTypeDef

def get_value() -> ChoiceImprovementPlanTypeDef:
    return {
        "ChoiceId": ...,
    }
```

```python title="Definition"
class ChoiceImprovementPlanTypeDef(TypedDict):
    ChoiceId: NotRequired[str],
    DisplayText: NotRequired[str],
    ImprovementPlanUrl: NotRequired[str],
```

## ChoiceTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ChoiceTypeDef

def get_value() -> ChoiceTypeDef:
    return {
        "ChoiceId": ...,
    }
```

```python title="Definition"
class ChoiceTypeDef(TypedDict):
    ChoiceId: NotRequired[str],
    Title: NotRequired[str],
    Description: NotRequired[str],
    HelpfulResource: NotRequired[ChoiceContentTypeDef],  # (1)
    ImprovementPlan: NotRequired[ChoiceContentTypeDef],  # (1)
```

1. See [:material-code-braces: ChoiceContentTypeDef](./type_defs.md#choicecontenttypedef) 
2. See [:material-code-braces: ChoiceContentTypeDef](./type_defs.md#choicecontenttypedef) 
## ChoiceUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ChoiceUpdateTypeDef

def get_value() -> ChoiceUpdateTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class ChoiceUpdateTypeDef(TypedDict):
    Status: ChoiceStatusType,  # (1)
    Reason: NotRequired[ChoiceReasonType],  # (2)
    Notes: NotRequired[str],
```

1. See [:material-code-brackets: ChoiceStatusType](./literals.md#choicestatustype) 
2. See [:material-code-brackets: ChoiceReasonType](./literals.md#choicereasontype) 
## CreateLensShareInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import CreateLensShareInputRequestTypeDef

def get_value() -> CreateLensShareInputRequestTypeDef:
    return {
        "LensAlias": ...,
        "SharedWith": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class CreateLensShareInputRequestTypeDef(TypedDict):
    LensAlias: str,
    SharedWith: str,
    ClientRequestToken: str,
```

## CreateLensShareOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import CreateLensShareOutputTypeDef

def get_value() -> CreateLensShareOutputTypeDef:
    return {
        "ShareId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLensShareOutputTypeDef(TypedDict):
    ShareId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLensVersionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import CreateLensVersionInputRequestTypeDef

def get_value() -> CreateLensVersionInputRequestTypeDef:
    return {
        "LensAlias": ...,
        "LensVersion": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class CreateLensVersionInputRequestTypeDef(TypedDict):
    LensAlias: str,
    LensVersion: str,
    ClientRequestToken: str,
    IsMajorVersion: NotRequired[bool],
```

## CreateLensVersionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import CreateLensVersionOutputTypeDef

def get_value() -> CreateLensVersionOutputTypeDef:
    return {
        "LensArn": ...,
        "LensVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLensVersionOutputTypeDef(TypedDict):
    LensArn: str,
    LensVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMilestoneInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import CreateMilestoneInputRequestTypeDef

def get_value() -> CreateMilestoneInputRequestTypeDef:
    return {
        "WorkloadId": ...,
        "MilestoneName": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class CreateMilestoneInputRequestTypeDef(TypedDict):
    WorkloadId: str,
    MilestoneName: str,
    ClientRequestToken: str,
```

## CreateMilestoneOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import CreateMilestoneOutputTypeDef

def get_value() -> CreateMilestoneOutputTypeDef:
    return {
        "WorkloadId": ...,
        "MilestoneNumber": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMilestoneOutputTypeDef(TypedDict):
    WorkloadId: str,
    MilestoneNumber: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkloadInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import CreateWorkloadInputRequestTypeDef

def get_value() -> CreateWorkloadInputRequestTypeDef:
    return {
        "WorkloadName": ...,
        "Description": ...,
        "Environment": ...,
        "ReviewOwner": ...,
        "Lenses": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class CreateWorkloadInputRequestTypeDef(TypedDict):
    WorkloadName: str,
    Description: str,
    Environment: WorkloadEnvironmentType,  # (1)
    ReviewOwner: str,
    Lenses: Sequence[str],
    ClientRequestToken: str,
    AccountIds: NotRequired[Sequence[str]],
    AwsRegions: NotRequired[Sequence[str]],
    NonAwsRegions: NotRequired[Sequence[str]],
    PillarPriorities: NotRequired[Sequence[str]],
    ArchitecturalDesign: NotRequired[str],
    IndustryType: NotRequired[str],
    Industry: NotRequired[str],
    Notes: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: WorkloadEnvironmentType](./literals.md#workloadenvironmenttype) 
## CreateWorkloadOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import CreateWorkloadOutputTypeDef

def get_value() -> CreateWorkloadOutputTypeDef:
    return {
        "WorkloadId": ...,
        "WorkloadArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWorkloadOutputTypeDef(TypedDict):
    WorkloadId: str,
    WorkloadArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkloadShareInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import CreateWorkloadShareInputRequestTypeDef

def get_value() -> CreateWorkloadShareInputRequestTypeDef:
    return {
        "WorkloadId": ...,
        "SharedWith": ...,
        "PermissionType": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class CreateWorkloadShareInputRequestTypeDef(TypedDict):
    WorkloadId: str,
    SharedWith: str,
    PermissionType: PermissionTypeType,  # (1)
    ClientRequestToken: str,
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
## CreateWorkloadShareOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import CreateWorkloadShareOutputTypeDef

def get_value() -> CreateWorkloadShareOutputTypeDef:
    return {
        "WorkloadId": ...,
        "ShareId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWorkloadShareOutputTypeDef(TypedDict):
    WorkloadId: str,
    ShareId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteLensInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import DeleteLensInputRequestTypeDef

def get_value() -> DeleteLensInputRequestTypeDef:
    return {
        "LensAlias": ...,
        "ClientRequestToken": ...,
        "LensStatus": ...,
    }
```

```python title="Definition"
class DeleteLensInputRequestTypeDef(TypedDict):
    LensAlias: str,
    ClientRequestToken: str,
    LensStatus: LensStatusTypeType,  # (1)
```

1. See [:material-code-brackets: LensStatusTypeType](./literals.md#lensstatustypetype) 
## DeleteLensShareInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import DeleteLensShareInputRequestTypeDef

def get_value() -> DeleteLensShareInputRequestTypeDef:
    return {
        "ShareId": ...,
        "LensAlias": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class DeleteLensShareInputRequestTypeDef(TypedDict):
    ShareId: str,
    LensAlias: str,
    ClientRequestToken: str,
```

## DeleteWorkloadInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import DeleteWorkloadInputRequestTypeDef

def get_value() -> DeleteWorkloadInputRequestTypeDef:
    return {
        "WorkloadId": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class DeleteWorkloadInputRequestTypeDef(TypedDict):
    WorkloadId: str,
    ClientRequestToken: str,
```

## DeleteWorkloadShareInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import DeleteWorkloadShareInputRequestTypeDef

def get_value() -> DeleteWorkloadShareInputRequestTypeDef:
    return {
        "ShareId": ...,
        "WorkloadId": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class DeleteWorkloadShareInputRequestTypeDef(TypedDict):
    ShareId: str,
    WorkloadId: str,
    ClientRequestToken: str,
```

## DisassociateLensesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import DisassociateLensesInputRequestTypeDef

def get_value() -> DisassociateLensesInputRequestTypeDef:
    return {
        "WorkloadId": ...,
        "LensAliases": ...,
    }
```

```python title="Definition"
class DisassociateLensesInputRequestTypeDef(TypedDict):
    WorkloadId: str,
    LensAliases: Sequence[str],
```

## ExportLensInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ExportLensInputRequestTypeDef

def get_value() -> ExportLensInputRequestTypeDef:
    return {
        "LensAlias": ...,
    }
```

```python title="Definition"
class ExportLensInputRequestTypeDef(TypedDict):
    LensAlias: str,
    LensVersion: NotRequired[str],
```

## ExportLensOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ExportLensOutputTypeDef

def get_value() -> ExportLensOutputTypeDef:
    return {
        "LensJSON": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportLensOutputTypeDef(TypedDict):
    LensJSON: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAnswerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import GetAnswerInputRequestTypeDef

def get_value() -> GetAnswerInputRequestTypeDef:
    return {
        "WorkloadId": ...,
        "LensAlias": ...,
        "QuestionId": ...,
    }
```

```python title="Definition"
class GetAnswerInputRequestTypeDef(TypedDict):
    WorkloadId: str,
    LensAlias: str,
    QuestionId: str,
    MilestoneNumber: NotRequired[int],
```

## GetAnswerOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import GetAnswerOutputTypeDef

def get_value() -> GetAnswerOutputTypeDef:
    return {
        "WorkloadId": ...,
        "MilestoneNumber": ...,
        "LensAlias": ...,
        "LensArn": ...,
        "Answer": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAnswerOutputTypeDef(TypedDict):
    WorkloadId: str,
    MilestoneNumber: int,
    LensAlias: str,
    LensArn: str,
    Answer: AnswerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnswerTypeDef](./type_defs.md#answertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLensInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import GetLensInputRequestTypeDef

def get_value() -> GetLensInputRequestTypeDef:
    return {
        "LensAlias": ...,
    }
```

```python title="Definition"
class GetLensInputRequestTypeDef(TypedDict):
    LensAlias: str,
    LensVersion: NotRequired[str],
```

## GetLensOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import GetLensOutputTypeDef

def get_value() -> GetLensOutputTypeDef:
    return {
        "Lens": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLensOutputTypeDef(TypedDict):
    Lens: LensTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LensTypeDef](./type_defs.md#lenstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLensReviewInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import GetLensReviewInputRequestTypeDef

def get_value() -> GetLensReviewInputRequestTypeDef:
    return {
        "WorkloadId": ...,
        "LensAlias": ...,
    }
```

```python title="Definition"
class GetLensReviewInputRequestTypeDef(TypedDict):
    WorkloadId: str,
    LensAlias: str,
    MilestoneNumber: NotRequired[int],
```

## GetLensReviewOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import GetLensReviewOutputTypeDef

def get_value() -> GetLensReviewOutputTypeDef:
    return {
        "WorkloadId": ...,
        "MilestoneNumber": ...,
        "LensReview": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLensReviewOutputTypeDef(TypedDict):
    WorkloadId: str,
    MilestoneNumber: int,
    LensReview: LensReviewTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LensReviewTypeDef](./type_defs.md#lensreviewtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLensReviewReportInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import GetLensReviewReportInputRequestTypeDef

def get_value() -> GetLensReviewReportInputRequestTypeDef:
    return {
        "WorkloadId": ...,
        "LensAlias": ...,
    }
```

```python title="Definition"
class GetLensReviewReportInputRequestTypeDef(TypedDict):
    WorkloadId: str,
    LensAlias: str,
    MilestoneNumber: NotRequired[int],
```

## GetLensReviewReportOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import GetLensReviewReportOutputTypeDef

def get_value() -> GetLensReviewReportOutputTypeDef:
    return {
        "WorkloadId": ...,
        "MilestoneNumber": ...,
        "LensReviewReport": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLensReviewReportOutputTypeDef(TypedDict):
    WorkloadId: str,
    MilestoneNumber: int,
    LensReviewReport: LensReviewReportTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LensReviewReportTypeDef](./type_defs.md#lensreviewreporttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLensVersionDifferenceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import GetLensVersionDifferenceInputRequestTypeDef

def get_value() -> GetLensVersionDifferenceInputRequestTypeDef:
    return {
        "LensAlias": ...,
    }
```

```python title="Definition"
class GetLensVersionDifferenceInputRequestTypeDef(TypedDict):
    LensAlias: str,
    BaseLensVersion: NotRequired[str],
    TargetLensVersion: NotRequired[str],
```

## GetLensVersionDifferenceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import GetLensVersionDifferenceOutputTypeDef

def get_value() -> GetLensVersionDifferenceOutputTypeDef:
    return {
        "LensAlias": ...,
        "LensArn": ...,
        "BaseLensVersion": ...,
        "TargetLensVersion": ...,
        "LatestLensVersion": ...,
        "VersionDifferences": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLensVersionDifferenceOutputTypeDef(TypedDict):
    LensAlias: str,
    LensArn: str,
    BaseLensVersion: str,
    TargetLensVersion: str,
    LatestLensVersion: str,
    VersionDifferences: VersionDifferencesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VersionDifferencesTypeDef](./type_defs.md#versiondifferencestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMilestoneInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import GetMilestoneInputRequestTypeDef

def get_value() -> GetMilestoneInputRequestTypeDef:
    return {
        "WorkloadId": ...,
        "MilestoneNumber": ...,
    }
```

```python title="Definition"
class GetMilestoneInputRequestTypeDef(TypedDict):
    WorkloadId: str,
    MilestoneNumber: int,
```

## GetMilestoneOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import GetMilestoneOutputTypeDef

def get_value() -> GetMilestoneOutputTypeDef:
    return {
        "WorkloadId": ...,
        "Milestone": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMilestoneOutputTypeDef(TypedDict):
    WorkloadId: str,
    Milestone: MilestoneTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MilestoneTypeDef](./type_defs.md#milestonetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWorkloadInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import GetWorkloadInputRequestTypeDef

def get_value() -> GetWorkloadInputRequestTypeDef:
    return {
        "WorkloadId": ...,
    }
```

```python title="Definition"
class GetWorkloadInputRequestTypeDef(TypedDict):
    WorkloadId: str,
```

## GetWorkloadOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import GetWorkloadOutputTypeDef

def get_value() -> GetWorkloadOutputTypeDef:
    return {
        "Workload": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWorkloadOutputTypeDef(TypedDict):
    Workload: WorkloadTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkloadTypeDef](./type_defs.md#workloadtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportLensInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ImportLensInputRequestTypeDef

def get_value() -> ImportLensInputRequestTypeDef:
    return {
        "JSONString": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class ImportLensInputRequestTypeDef(TypedDict):
    JSONString: str,
    ClientRequestToken: str,
    LensAlias: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## ImportLensOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ImportLensOutputTypeDef

def get_value() -> ImportLensOutputTypeDef:
    return {
        "LensArn": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportLensOutputTypeDef(TypedDict):
    LensArn: str,
    Status: ImportLensStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ImportLensStatusType](./literals.md#importlensstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImprovementSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ImprovementSummaryTypeDef

def get_value() -> ImprovementSummaryTypeDef:
    return {
        "QuestionId": ...,
    }
```

```python title="Definition"
class ImprovementSummaryTypeDef(TypedDict):
    QuestionId: NotRequired[str],
    PillarId: NotRequired[str],
    QuestionTitle: NotRequired[str],
    Risk: NotRequired[RiskType],  # (1)
    ImprovementPlanUrl: NotRequired[str],
    ImprovementPlans: NotRequired[List[ChoiceImprovementPlanTypeDef]],  # (2)
```

1. See [:material-code-brackets: RiskType](./literals.md#risktype) 
2. See [:material-code-braces: ChoiceImprovementPlanTypeDef](./type_defs.md#choiceimprovementplantypedef) 
## LensReviewReportTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import LensReviewReportTypeDef

def get_value() -> LensReviewReportTypeDef:
    return {
        "LensAlias": ...,
    }
```

```python title="Definition"
class LensReviewReportTypeDef(TypedDict):
    LensAlias: NotRequired[str],
    LensArn: NotRequired[str],
    Base64String: NotRequired[str],
```

## LensReviewSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import LensReviewSummaryTypeDef

def get_value() -> LensReviewSummaryTypeDef:
    return {
        "LensAlias": ...,
    }
```

```python title="Definition"
class LensReviewSummaryTypeDef(TypedDict):
    LensAlias: NotRequired[str],
    LensArn: NotRequired[str],
    LensVersion: NotRequired[str],
    LensName: NotRequired[str],
    LensStatus: NotRequired[LensStatusType],  # (1)
    UpdatedAt: NotRequired[datetime],
    RiskCounts: NotRequired[Dict[RiskType, int]],  # (2)
```

1. See [:material-code-brackets: LensStatusType](./literals.md#lensstatustype) 
2. See [:material-code-brackets: RiskType](./literals.md#risktype) 
## LensReviewTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import LensReviewTypeDef

def get_value() -> LensReviewTypeDef:
    return {
        "LensAlias": ...,
    }
```

```python title="Definition"
class LensReviewTypeDef(TypedDict):
    LensAlias: NotRequired[str],
    LensArn: NotRequired[str],
    LensVersion: NotRequired[str],
    LensName: NotRequired[str],
    LensStatus: NotRequired[LensStatusType],  # (1)
    PillarReviewSummaries: NotRequired[List[PillarReviewSummaryTypeDef]],  # (2)
    UpdatedAt: NotRequired[datetime],
    Notes: NotRequired[str],
    RiskCounts: NotRequired[Dict[RiskType, int]],  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: LensStatusType](./literals.md#lensstatustype) 
2. See [:material-code-braces: PillarReviewSummaryTypeDef](./type_defs.md#pillarreviewsummarytypedef) 
3. See [:material-code-brackets: RiskType](./literals.md#risktype) 
## LensShareSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import LensShareSummaryTypeDef

def get_value() -> LensShareSummaryTypeDef:
    return {
        "ShareId": ...,
    }
```

```python title="Definition"
class LensShareSummaryTypeDef(TypedDict):
    ShareId: NotRequired[str],
    SharedWith: NotRequired[str],
    Status: NotRequired[ShareStatusType],  # (1)
```

1. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype) 
## LensSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import LensSummaryTypeDef

def get_value() -> LensSummaryTypeDef:
    return {
        "LensArn": ...,
    }
```

```python title="Definition"
class LensSummaryTypeDef(TypedDict):
    LensArn: NotRequired[str],
    LensAlias: NotRequired[str],
    LensName: NotRequired[str],
    LensType: NotRequired[LensTypeType],  # (1)
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    UpdatedAt: NotRequired[datetime],
    LensVersion: NotRequired[str],
    Owner: NotRequired[str],
    LensStatus: NotRequired[LensStatusType],  # (2)
```

1. See [:material-code-brackets: LensTypeType](./literals.md#lenstypetype) 
2. See [:material-code-brackets: LensStatusType](./literals.md#lensstatustype) 
## LensTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import LensTypeDef

def get_value() -> LensTypeDef:
    return {
        "LensArn": ...,
    }
```

```python title="Definition"
class LensTypeDef(TypedDict):
    LensArn: NotRequired[str],
    LensVersion: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Owner: NotRequired[str],
    ShareInvitationId: NotRequired[str],
```

## LensUpgradeSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import LensUpgradeSummaryTypeDef

def get_value() -> LensUpgradeSummaryTypeDef:
    return {
        "WorkloadId": ...,
    }
```

```python title="Definition"
class LensUpgradeSummaryTypeDef(TypedDict):
    WorkloadId: NotRequired[str],
    WorkloadName: NotRequired[str],
    LensAlias: NotRequired[str],
    LensArn: NotRequired[str],
    CurrentLensVersion: NotRequired[str],
    LatestLensVersion: NotRequired[str],
```

## ListAnswersInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListAnswersInputRequestTypeDef

def get_value() -> ListAnswersInputRequestTypeDef:
    return {
        "WorkloadId": ...,
        "LensAlias": ...,
    }
```

```python title="Definition"
class ListAnswersInputRequestTypeDef(TypedDict):
    WorkloadId: str,
    LensAlias: str,
    PillarId: NotRequired[str],
    MilestoneNumber: NotRequired[int],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListAnswersOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListAnswersOutputTypeDef

def get_value() -> ListAnswersOutputTypeDef:
    return {
        "WorkloadId": ...,
        "MilestoneNumber": ...,
        "LensAlias": ...,
        "LensArn": ...,
        "AnswerSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAnswersOutputTypeDef(TypedDict):
    WorkloadId: str,
    MilestoneNumber: int,
    LensAlias: str,
    LensArn: str,
    AnswerSummaries: List[AnswerSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnswerSummaryTypeDef](./type_defs.md#answersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLensReviewImprovementsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListLensReviewImprovementsInputRequestTypeDef

def get_value() -> ListLensReviewImprovementsInputRequestTypeDef:
    return {
        "WorkloadId": ...,
        "LensAlias": ...,
    }
```

```python title="Definition"
class ListLensReviewImprovementsInputRequestTypeDef(TypedDict):
    WorkloadId: str,
    LensAlias: str,
    PillarId: NotRequired[str],
    MilestoneNumber: NotRequired[int],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListLensReviewImprovementsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListLensReviewImprovementsOutputTypeDef

def get_value() -> ListLensReviewImprovementsOutputTypeDef:
    return {
        "WorkloadId": ...,
        "MilestoneNumber": ...,
        "LensAlias": ...,
        "LensArn": ...,
        "ImprovementSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLensReviewImprovementsOutputTypeDef(TypedDict):
    WorkloadId: str,
    MilestoneNumber: int,
    LensAlias: str,
    LensArn: str,
    ImprovementSummaries: List[ImprovementSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImprovementSummaryTypeDef](./type_defs.md#improvementsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLensReviewsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListLensReviewsInputRequestTypeDef

def get_value() -> ListLensReviewsInputRequestTypeDef:
    return {
        "WorkloadId": ...,
    }
```

```python title="Definition"
class ListLensReviewsInputRequestTypeDef(TypedDict):
    WorkloadId: str,
    MilestoneNumber: NotRequired[int],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListLensReviewsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListLensReviewsOutputTypeDef

def get_value() -> ListLensReviewsOutputTypeDef:
    return {
        "WorkloadId": ...,
        "MilestoneNumber": ...,
        "LensReviewSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLensReviewsOutputTypeDef(TypedDict):
    WorkloadId: str,
    MilestoneNumber: int,
    LensReviewSummaries: List[LensReviewSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LensReviewSummaryTypeDef](./type_defs.md#lensreviewsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLensSharesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListLensSharesInputRequestTypeDef

def get_value() -> ListLensSharesInputRequestTypeDef:
    return {
        "LensAlias": ...,
    }
```

```python title="Definition"
class ListLensSharesInputRequestTypeDef(TypedDict):
    LensAlias: str,
    SharedWithPrefix: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListLensSharesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListLensSharesOutputTypeDef

def get_value() -> ListLensSharesOutputTypeDef:
    return {
        "LensShareSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLensSharesOutputTypeDef(TypedDict):
    LensShareSummaries: List[LensShareSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LensShareSummaryTypeDef](./type_defs.md#lenssharesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLensesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListLensesInputRequestTypeDef

def get_value() -> ListLensesInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListLensesInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    LensType: NotRequired[LensTypeType],  # (1)
    LensStatus: NotRequired[LensStatusTypeType],  # (2)
    LensName: NotRequired[str],
```

1. See [:material-code-brackets: LensTypeType](./literals.md#lenstypetype) 
2. See [:material-code-brackets: LensStatusTypeType](./literals.md#lensstatustypetype) 
## ListLensesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListLensesOutputTypeDef

def get_value() -> ListLensesOutputTypeDef:
    return {
        "LensSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLensesOutputTypeDef(TypedDict):
    LensSummaries: List[LensSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LensSummaryTypeDef](./type_defs.md#lenssummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMilestonesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListMilestonesInputRequestTypeDef

def get_value() -> ListMilestonesInputRequestTypeDef:
    return {
        "WorkloadId": ...,
    }
```

```python title="Definition"
class ListMilestonesInputRequestTypeDef(TypedDict):
    WorkloadId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListMilestonesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListMilestonesOutputTypeDef

def get_value() -> ListMilestonesOutputTypeDef:
    return {
        "WorkloadId": ...,
        "MilestoneSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMilestonesOutputTypeDef(TypedDict):
    WorkloadId: str,
    MilestoneSummaries: List[MilestoneSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MilestoneSummaryTypeDef](./type_defs.md#milestonesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNotificationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListNotificationsInputRequestTypeDef

def get_value() -> ListNotificationsInputRequestTypeDef:
    return {
        "WorkloadId": ...,
    }
```

```python title="Definition"
class ListNotificationsInputRequestTypeDef(TypedDict):
    WorkloadId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListNotificationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListNotificationsOutputTypeDef

def get_value() -> ListNotificationsOutputTypeDef:
    return {
        "NotificationSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNotificationsOutputTypeDef(TypedDict):
    NotificationSummaries: List[NotificationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationSummaryTypeDef](./type_defs.md#notificationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListShareInvitationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListShareInvitationsInputRequestTypeDef

def get_value() -> ListShareInvitationsInputRequestTypeDef:
    return {
        "WorkloadNamePrefix": ...,
    }
```

```python title="Definition"
class ListShareInvitationsInputRequestTypeDef(TypedDict):
    WorkloadNamePrefix: NotRequired[str],
    LensNamePrefix: NotRequired[str],
    ShareResourceType: NotRequired[ShareResourceTypeType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ShareResourceTypeType](./literals.md#shareresourcetypetype) 
## ListShareInvitationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListShareInvitationsOutputTypeDef

def get_value() -> ListShareInvitationsOutputTypeDef:
    return {
        "ShareInvitationSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListShareInvitationsOutputTypeDef(TypedDict):
    ShareInvitationSummaries: List[ShareInvitationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ShareInvitationSummaryTypeDef](./type_defs.md#shareinvitationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "WorkloadArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    WorkloadArn: str,
```

## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListTagsForResourceOutputTypeDef

def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorkloadSharesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListWorkloadSharesInputRequestTypeDef

def get_value() -> ListWorkloadSharesInputRequestTypeDef:
    return {
        "WorkloadId": ...,
    }
```

```python title="Definition"
class ListWorkloadSharesInputRequestTypeDef(TypedDict):
    WorkloadId: str,
    SharedWithPrefix: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListWorkloadSharesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListWorkloadSharesOutputTypeDef

def get_value() -> ListWorkloadSharesOutputTypeDef:
    return {
        "WorkloadId": ...,
        "WorkloadShareSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorkloadSharesOutputTypeDef(TypedDict):
    WorkloadId: str,
    WorkloadShareSummaries: List[WorkloadShareSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkloadShareSummaryTypeDef](./type_defs.md#workloadsharesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorkloadsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListWorkloadsInputRequestTypeDef

def get_value() -> ListWorkloadsInputRequestTypeDef:
    return {
        "WorkloadNamePrefix": ...,
    }
```

```python title="Definition"
class ListWorkloadsInputRequestTypeDef(TypedDict):
    WorkloadNamePrefix: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListWorkloadsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ListWorkloadsOutputTypeDef

def get_value() -> ListWorkloadsOutputTypeDef:
    return {
        "WorkloadSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorkloadsOutputTypeDef(TypedDict):
    WorkloadSummaries: List[WorkloadSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkloadSummaryTypeDef](./type_defs.md#workloadsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MilestoneSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import MilestoneSummaryTypeDef

def get_value() -> MilestoneSummaryTypeDef:
    return {
        "MilestoneNumber": ...,
    }
```

```python title="Definition"
class MilestoneSummaryTypeDef(TypedDict):
    MilestoneNumber: NotRequired[int],
    MilestoneName: NotRequired[str],
    RecordedAt: NotRequired[datetime],
    WorkloadSummary: NotRequired[WorkloadSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: WorkloadSummaryTypeDef](./type_defs.md#workloadsummarytypedef) 
## MilestoneTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import MilestoneTypeDef

def get_value() -> MilestoneTypeDef:
    return {
        "MilestoneNumber": ...,
    }
```

```python title="Definition"
class MilestoneTypeDef(TypedDict):
    MilestoneNumber: NotRequired[int],
    MilestoneName: NotRequired[str],
    RecordedAt: NotRequired[datetime],
    Workload: NotRequired[WorkloadTypeDef],  # (1)
```

1. See [:material-code-braces: WorkloadTypeDef](./type_defs.md#workloadtypedef) 
## NotificationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import NotificationSummaryTypeDef

def get_value() -> NotificationSummaryTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class NotificationSummaryTypeDef(TypedDict):
    Type: NotRequired[NotificationTypeType],  # (1)
    LensUpgradeSummary: NotRequired[LensUpgradeSummaryTypeDef],  # (2)
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype) 
2. See [:material-code-braces: LensUpgradeSummaryTypeDef](./type_defs.md#lensupgradesummarytypedef) 
## PillarDifferenceTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import PillarDifferenceTypeDef

def get_value() -> PillarDifferenceTypeDef:
    return {
        "PillarId": ...,
    }
```

```python title="Definition"
class PillarDifferenceTypeDef(TypedDict):
    PillarId: NotRequired[str],
    PillarName: NotRequired[str],
    DifferenceStatus: NotRequired[DifferenceStatusType],  # (1)
    QuestionDifferences: NotRequired[List[QuestionDifferenceTypeDef]],  # (2)
```

1. See [:material-code-brackets: DifferenceStatusType](./literals.md#differencestatustype) 
2. See [:material-code-braces: QuestionDifferenceTypeDef](./type_defs.md#questiondifferencetypedef) 
## PillarReviewSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import PillarReviewSummaryTypeDef

def get_value() -> PillarReviewSummaryTypeDef:
    return {
        "PillarId": ...,
    }
```

```python title="Definition"
class PillarReviewSummaryTypeDef(TypedDict):
    PillarId: NotRequired[str],
    PillarName: NotRequired[str],
    Notes: NotRequired[str],
    RiskCounts: NotRequired[Dict[RiskType, int]],  # (1)
```

1. See [:material-code-brackets: RiskType](./literals.md#risktype) 
## QuestionDifferenceTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import QuestionDifferenceTypeDef

def get_value() -> QuestionDifferenceTypeDef:
    return {
        "QuestionId": ...,
    }
```

```python title="Definition"
class QuestionDifferenceTypeDef(TypedDict):
    QuestionId: NotRequired[str],
    QuestionTitle: NotRequired[str],
    DifferenceStatus: NotRequired[DifferenceStatusType],  # (1)
```

1. See [:material-code-brackets: DifferenceStatusType](./literals.md#differencestatustype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## ShareInvitationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ShareInvitationSummaryTypeDef

def get_value() -> ShareInvitationSummaryTypeDef:
    return {
        "ShareInvitationId": ...,
    }
```

```python title="Definition"
class ShareInvitationSummaryTypeDef(TypedDict):
    ShareInvitationId: NotRequired[str],
    SharedBy: NotRequired[str],
    SharedWith: NotRequired[str],
    PermissionType: NotRequired[PermissionTypeType],  # (1)
    ShareResourceType: NotRequired[ShareResourceTypeType],  # (2)
    WorkloadName: NotRequired[str],
    WorkloadId: NotRequired[str],
    LensName: NotRequired[str],
    LensArn: NotRequired[str],
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
2. See [:material-code-brackets: ShareResourceTypeType](./literals.md#shareresourcetypetype) 
## ShareInvitationTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import ShareInvitationTypeDef

def get_value() -> ShareInvitationTypeDef:
    return {
        "ShareInvitationId": ...,
    }
```

```python title="Definition"
class ShareInvitationTypeDef(TypedDict):
    ShareInvitationId: NotRequired[str],
    ShareResourceType: NotRequired[ShareResourceTypeType],  # (1)
    WorkloadId: NotRequired[str],
    LensAlias: NotRequired[str],
    LensArn: NotRequired[str],
```

1. See [:material-code-brackets: ShareResourceTypeType](./literals.md#shareresourcetypetype) 
## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "WorkloadArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    WorkloadArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "WorkloadArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    WorkloadArn: str,
    TagKeys: Sequence[str],
```

## UpdateAnswerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import UpdateAnswerInputRequestTypeDef

def get_value() -> UpdateAnswerInputRequestTypeDef:
    return {
        "WorkloadId": ...,
        "LensAlias": ...,
        "QuestionId": ...,
    }
```

```python title="Definition"
class UpdateAnswerInputRequestTypeDef(TypedDict):
    WorkloadId: str,
    LensAlias: str,
    QuestionId: str,
    SelectedChoices: NotRequired[Sequence[str]],
    ChoiceUpdates: NotRequired[Mapping[str, ChoiceUpdateTypeDef]],  # (1)
    Notes: NotRequired[str],
    IsApplicable: NotRequired[bool],
    Reason: NotRequired[AnswerReasonType],  # (2)
```

1. See [:material-code-braces: ChoiceUpdateTypeDef](./type_defs.md#choiceupdatetypedef) 
2. See [:material-code-brackets: AnswerReasonType](./literals.md#answerreasontype) 
## UpdateAnswerOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import UpdateAnswerOutputTypeDef

def get_value() -> UpdateAnswerOutputTypeDef:
    return {
        "WorkloadId": ...,
        "LensAlias": ...,
        "LensArn": ...,
        "Answer": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAnswerOutputTypeDef(TypedDict):
    WorkloadId: str,
    LensAlias: str,
    LensArn: str,
    Answer: AnswerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnswerTypeDef](./type_defs.md#answertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLensReviewInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import UpdateLensReviewInputRequestTypeDef

def get_value() -> UpdateLensReviewInputRequestTypeDef:
    return {
        "WorkloadId": ...,
        "LensAlias": ...,
    }
```

```python title="Definition"
class UpdateLensReviewInputRequestTypeDef(TypedDict):
    WorkloadId: str,
    LensAlias: str,
    LensNotes: NotRequired[str],
    PillarNotes: NotRequired[Mapping[str, str]],
```

## UpdateLensReviewOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import UpdateLensReviewOutputTypeDef

def get_value() -> UpdateLensReviewOutputTypeDef:
    return {
        "WorkloadId": ...,
        "LensReview": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateLensReviewOutputTypeDef(TypedDict):
    WorkloadId: str,
    LensReview: LensReviewTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LensReviewTypeDef](./type_defs.md#lensreviewtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateShareInvitationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import UpdateShareInvitationInputRequestTypeDef

def get_value() -> UpdateShareInvitationInputRequestTypeDef:
    return {
        "ShareInvitationId": ...,
        "ShareInvitationAction": ...,
    }
```

```python title="Definition"
class UpdateShareInvitationInputRequestTypeDef(TypedDict):
    ShareInvitationId: str,
    ShareInvitationAction: ShareInvitationActionType,  # (1)
```

1. See [:material-code-brackets: ShareInvitationActionType](./literals.md#shareinvitationactiontype) 
## UpdateShareInvitationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import UpdateShareInvitationOutputTypeDef

def get_value() -> UpdateShareInvitationOutputTypeDef:
    return {
        "ShareInvitation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateShareInvitationOutputTypeDef(TypedDict):
    ShareInvitation: ShareInvitationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ShareInvitationTypeDef](./type_defs.md#shareinvitationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateWorkloadInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import UpdateWorkloadInputRequestTypeDef

def get_value() -> UpdateWorkloadInputRequestTypeDef:
    return {
        "WorkloadId": ...,
    }
```

```python title="Definition"
class UpdateWorkloadInputRequestTypeDef(TypedDict):
    WorkloadId: str,
    WorkloadName: NotRequired[str],
    Description: NotRequired[str],
    Environment: NotRequired[WorkloadEnvironmentType],  # (1)
    AccountIds: NotRequired[Sequence[str]],
    AwsRegions: NotRequired[Sequence[str]],
    NonAwsRegions: NotRequired[Sequence[str]],
    PillarPriorities: NotRequired[Sequence[str]],
    ArchitecturalDesign: NotRequired[str],
    ReviewOwner: NotRequired[str],
    IsReviewOwnerUpdateAcknowledged: NotRequired[bool],
    IndustryType: NotRequired[str],
    Industry: NotRequired[str],
    Notes: NotRequired[str],
    ImprovementStatus: NotRequired[WorkloadImprovementStatusType],  # (2)
```

1. See [:material-code-brackets: WorkloadEnvironmentType](./literals.md#workloadenvironmenttype) 
2. See [:material-code-brackets: WorkloadImprovementStatusType](./literals.md#workloadimprovementstatustype) 
## UpdateWorkloadOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import UpdateWorkloadOutputTypeDef

def get_value() -> UpdateWorkloadOutputTypeDef:
    return {
        "Workload": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateWorkloadOutputTypeDef(TypedDict):
    Workload: WorkloadTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkloadTypeDef](./type_defs.md#workloadtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateWorkloadShareInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import UpdateWorkloadShareInputRequestTypeDef

def get_value() -> UpdateWorkloadShareInputRequestTypeDef:
    return {
        "ShareId": ...,
        "WorkloadId": ...,
        "PermissionType": ...,
    }
```

```python title="Definition"
class UpdateWorkloadShareInputRequestTypeDef(TypedDict):
    ShareId: str,
    WorkloadId: str,
    PermissionType: PermissionTypeType,  # (1)
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
## UpdateWorkloadShareOutputTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import UpdateWorkloadShareOutputTypeDef

def get_value() -> UpdateWorkloadShareOutputTypeDef:
    return {
        "WorkloadId": ...,
        "WorkloadShare": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateWorkloadShareOutputTypeDef(TypedDict):
    WorkloadId: str,
    WorkloadShare: WorkloadShareTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkloadShareTypeDef](./type_defs.md#workloadsharetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpgradeLensReviewInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import UpgradeLensReviewInputRequestTypeDef

def get_value() -> UpgradeLensReviewInputRequestTypeDef:
    return {
        "WorkloadId": ...,
        "LensAlias": ...,
        "MilestoneName": ...,
    }
```

```python title="Definition"
class UpgradeLensReviewInputRequestTypeDef(TypedDict):
    WorkloadId: str,
    LensAlias: str,
    MilestoneName: str,
    ClientRequestToken: NotRequired[str],
```

## VersionDifferencesTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import VersionDifferencesTypeDef

def get_value() -> VersionDifferencesTypeDef:
    return {
        "PillarDifferences": ...,
    }
```

```python title="Definition"
class VersionDifferencesTypeDef(TypedDict):
    PillarDifferences: NotRequired[List[PillarDifferenceTypeDef]],  # (1)
```

1. See [:material-code-braces: PillarDifferenceTypeDef](./type_defs.md#pillardifferencetypedef) 
## WorkloadShareSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import WorkloadShareSummaryTypeDef

def get_value() -> WorkloadShareSummaryTypeDef:
    return {
        "ShareId": ...,
    }
```

```python title="Definition"
class WorkloadShareSummaryTypeDef(TypedDict):
    ShareId: NotRequired[str],
    SharedWith: NotRequired[str],
    PermissionType: NotRequired[PermissionTypeType],  # (1)
    Status: NotRequired[ShareStatusType],  # (2)
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
2. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype) 
## WorkloadShareTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import WorkloadShareTypeDef

def get_value() -> WorkloadShareTypeDef:
    return {
        "ShareId": ...,
    }
```

```python title="Definition"
class WorkloadShareTypeDef(TypedDict):
    ShareId: NotRequired[str],
    SharedBy: NotRequired[str],
    SharedWith: NotRequired[str],
    PermissionType: NotRequired[PermissionTypeType],  # (1)
    Status: NotRequired[ShareStatusType],  # (2)
    WorkloadName: NotRequired[str],
    WorkloadId: NotRequired[str],
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
2. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype) 
## WorkloadSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import WorkloadSummaryTypeDef

def get_value() -> WorkloadSummaryTypeDef:
    return {
        "WorkloadId": ...,
    }
```

```python title="Definition"
class WorkloadSummaryTypeDef(TypedDict):
    WorkloadId: NotRequired[str],
    WorkloadArn: NotRequired[str],
    WorkloadName: NotRequired[str],
    Owner: NotRequired[str],
    UpdatedAt: NotRequired[datetime],
    Lenses: NotRequired[List[str]],
    RiskCounts: NotRequired[Dict[RiskType, int]],  # (1)
    ImprovementStatus: NotRequired[WorkloadImprovementStatusType],  # (2)
```

1. See [:material-code-brackets: RiskType](./literals.md#risktype) 
2. See [:material-code-brackets: WorkloadImprovementStatusType](./literals.md#workloadimprovementstatustype) 
## WorkloadTypeDef

```python title="Usage Example"
from mypy_boto3_wellarchitected.type_defs import WorkloadTypeDef

def get_value() -> WorkloadTypeDef:
    return {
        "WorkloadId": ...,
    }
```

```python title="Definition"
class WorkloadTypeDef(TypedDict):
    WorkloadId: NotRequired[str],
    WorkloadArn: NotRequired[str],
    WorkloadName: NotRequired[str],
    Description: NotRequired[str],
    Environment: NotRequired[WorkloadEnvironmentType],  # (1)
    UpdatedAt: NotRequired[datetime],
    AccountIds: NotRequired[List[str]],
    AwsRegions: NotRequired[List[str]],
    NonAwsRegions: NotRequired[List[str]],
    ArchitecturalDesign: NotRequired[str],
    ReviewOwner: NotRequired[str],
    ReviewRestrictionDate: NotRequired[datetime],
    IsReviewOwnerUpdateAcknowledged: NotRequired[bool],
    IndustryType: NotRequired[str],
    Industry: NotRequired[str],
    Notes: NotRequired[str],
    ImprovementStatus: NotRequired[WorkloadImprovementStatusType],  # (2)
    RiskCounts: NotRequired[Dict[RiskType, int]],  # (3)
    PillarPriorities: NotRequired[List[str]],
    Lenses: NotRequired[List[str]],
    Owner: NotRequired[str],
    ShareInvitationId: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: WorkloadEnvironmentType](./literals.md#workloadenvironmenttype) 
2. See [:material-code-brackets: WorkloadImprovementStatusType](./literals.md#workloadimprovementstatustype) 
3. See [:material-code-brackets: RiskType](./literals.md#risktype) 
