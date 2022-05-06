#  WellArchitected module

> [Index](../README.md) > WellArchitected

!!! note ""

    Auto-generated documentation for [WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected)
    type annotations stubs module [mypy-boto3-wellarchitected](https://pypi.org/project/mypy-boto3-wellarchitected/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `WellArchitected`.

### From PyPI with pip

Install `boto3-stubs` for `WellArchitected` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[wellarchitected]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[wellarchitected]'


# standalone installation
python -m pip install mypy-boto3-wellarchitected
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-wellarchitected
```

## Usage

Code samples can be found in [Examples](./usage.md).

## WellArchitectedClient

Type annotations and code completion for  `#!python boto3.client("wellarchitected")` as [WellArchitectedClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_wellarchitected.client import WellArchitectedClient

def get_client() -> WellArchitectedClient:
    return Session().client("wellarchitected")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_wellarchitected.literals import AnswerReasonType

def get_value() -> AnswerReasonType:
    return "ARCHITECTURE_CONSTRAINTS"
```

- [AnswerReasonType](./literals.md#answerreasontype)
- [ChoiceReasonType](./literals.md#choicereasontype)
- [ChoiceStatusType](./literals.md#choicestatustype)
- [DifferenceStatusType](./literals.md#differencestatustype)
- [ImportLensStatusType](./literals.md#importlensstatustype)
- [LensStatusType](./literals.md#lensstatustype)
- [LensStatusTypeType](./literals.md#lensstatustypetype)
- [LensTypeType](./literals.md#lenstypetype)
- [NotificationTypeType](./literals.md#notificationtypetype)
- [PermissionTypeType](./literals.md#permissiontypetype)
- [RiskType](./literals.md#risktype)
- [ShareInvitationActionType](./literals.md#shareinvitationactiontype)
- [ShareResourceTypeType](./literals.md#shareresourcetypetype)
- [ShareStatusType](./literals.md#sharestatustype)
- [WorkloadEnvironmentType](./literals.md#workloadenvironmenttype)
- [WorkloadImprovementStatusType](./literals.md#workloadimprovementstatustype)
- [WellArchitectedServiceName](./literals.md#wellarchitectedservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_wellarchitected.type_defs import AnswerSummaryTypeDef

def get_value() -> AnswerSummaryTypeDef:
    return {
        "QuestionId": ...,
    }
```

- [AnswerSummaryTypeDef](./type_defs.md#answersummarytypedef)
- [AnswerTypeDef](./type_defs.md#answertypedef)
- [AssociateLensesInputRequestTypeDef](./type_defs.md#associatelensesinputrequesttypedef)
- [ChoiceAnswerSummaryTypeDef](./type_defs.md#choiceanswersummarytypedef)
- [ChoiceAnswerTypeDef](./type_defs.md#choiceanswertypedef)
- [ChoiceContentTypeDef](./type_defs.md#choicecontenttypedef)
- [ChoiceImprovementPlanTypeDef](./type_defs.md#choiceimprovementplantypedef)
- [ChoiceTypeDef](./type_defs.md#choicetypedef)
- [ChoiceUpdateTypeDef](./type_defs.md#choiceupdatetypedef)
- [CreateLensShareInputRequestTypeDef](./type_defs.md#createlensshareinputrequesttypedef)
- [CreateLensShareOutputTypeDef](./type_defs.md#createlensshareoutputtypedef)
- [CreateLensVersionInputRequestTypeDef](./type_defs.md#createlensversioninputrequesttypedef)
- [CreateLensVersionOutputTypeDef](./type_defs.md#createlensversionoutputtypedef)
- [CreateMilestoneInputRequestTypeDef](./type_defs.md#createmilestoneinputrequesttypedef)
- [CreateMilestoneOutputTypeDef](./type_defs.md#createmilestoneoutputtypedef)
- [CreateWorkloadInputRequestTypeDef](./type_defs.md#createworkloadinputrequesttypedef)
- [CreateWorkloadOutputTypeDef](./type_defs.md#createworkloadoutputtypedef)
- [CreateWorkloadShareInputRequestTypeDef](./type_defs.md#createworkloadshareinputrequesttypedef)
- [CreateWorkloadShareOutputTypeDef](./type_defs.md#createworkloadshareoutputtypedef)
- [DeleteLensInputRequestTypeDef](./type_defs.md#deletelensinputrequesttypedef)
- [DeleteLensShareInputRequestTypeDef](./type_defs.md#deletelensshareinputrequesttypedef)
- [DeleteWorkloadInputRequestTypeDef](./type_defs.md#deleteworkloadinputrequesttypedef)
- [DeleteWorkloadShareInputRequestTypeDef](./type_defs.md#deleteworkloadshareinputrequesttypedef)
- [DisassociateLensesInputRequestTypeDef](./type_defs.md#disassociatelensesinputrequesttypedef)
- [ExportLensInputRequestTypeDef](./type_defs.md#exportlensinputrequesttypedef)
- [ExportLensOutputTypeDef](./type_defs.md#exportlensoutputtypedef)
- [GetAnswerInputRequestTypeDef](./type_defs.md#getanswerinputrequesttypedef)
- [GetAnswerOutputTypeDef](./type_defs.md#getansweroutputtypedef)
- [GetLensInputRequestTypeDef](./type_defs.md#getlensinputrequesttypedef)
- [GetLensOutputTypeDef](./type_defs.md#getlensoutputtypedef)
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
- [ImportLensInputRequestTypeDef](./type_defs.md#importlensinputrequesttypedef)
- [ImportLensOutputTypeDef](./type_defs.md#importlensoutputtypedef)
- [ImprovementSummaryTypeDef](./type_defs.md#improvementsummarytypedef)
- [LensReviewReportTypeDef](./type_defs.md#lensreviewreporttypedef)
- [LensReviewSummaryTypeDef](./type_defs.md#lensreviewsummarytypedef)
- [LensReviewTypeDef](./type_defs.md#lensreviewtypedef)
- [LensShareSummaryTypeDef](./type_defs.md#lenssharesummarytypedef)
- [LensSummaryTypeDef](./type_defs.md#lenssummarytypedef)
- [LensTypeDef](./type_defs.md#lenstypedef)
- [LensUpgradeSummaryTypeDef](./type_defs.md#lensupgradesummarytypedef)
- [ListAnswersInputRequestTypeDef](./type_defs.md#listanswersinputrequesttypedef)
- [ListAnswersOutputTypeDef](./type_defs.md#listanswersoutputtypedef)
- [ListLensReviewImprovementsInputRequestTypeDef](./type_defs.md#listlensreviewimprovementsinputrequesttypedef)
- [ListLensReviewImprovementsOutputTypeDef](./type_defs.md#listlensreviewimprovementsoutputtypedef)
- [ListLensReviewsInputRequestTypeDef](./type_defs.md#listlensreviewsinputrequesttypedef)
- [ListLensReviewsOutputTypeDef](./type_defs.md#listlensreviewsoutputtypedef)
- [ListLensSharesInputRequestTypeDef](./type_defs.md#listlenssharesinputrequesttypedef)
- [ListLensSharesOutputTypeDef](./type_defs.md#listlenssharesoutputtypedef)
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

