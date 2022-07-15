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
from mypy_boto3_wellarchitected.literals import AdditionalResourceTypeType

def get_value() -> AdditionalResourceTypeType:
    return "HELPFUL_RESOURCE"
```

- [AdditionalResourceTypeType](./literals.md#additionalresourcetypetype)
- [AnswerReasonType](./literals.md#answerreasontype)
- [ChoiceReasonType](./literals.md#choicereasontype)
- [ChoiceStatusType](./literals.md#choicestatustype)
- [DifferenceStatusType](./literals.md#differencestatustype)
- [ImportLensStatusType](./literals.md#importlensstatustype)
- [LensStatusType](./literals.md#lensstatustype)
- [LensStatusTypeType](./literals.md#lensstatustypetype)
- [LensTypeType](./literals.md#lenstypetype)
- [NotificationTypeType](./literals.md#notificationtypetype)
- [OrganizationSharingStatusType](./literals.md#organizationsharingstatustype)
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_wellarchitected.type_defs import ChoiceContentTypeDef

def get_value() -> ChoiceContentTypeDef:
    return {
        "DisplayText": ...,
    }
```

- [ChoiceContentTypeDef](./type_defs.md#choicecontenttypedef)
- [ChoiceAnswerSummaryTypeDef](./type_defs.md#choiceanswersummarytypedef)
- [ChoiceAnswerTypeDef](./type_defs.md#choiceanswertypedef)
- [AssociateLensesInputRequestTypeDef](./type_defs.md#associatelensesinputrequesttypedef)
- [ChoiceImprovementPlanTypeDef](./type_defs.md#choiceimprovementplantypedef)
- [ChoiceUpdateTypeDef](./type_defs.md#choiceupdatetypedef)
- [CreateLensShareInputRequestTypeDef](./type_defs.md#createlensshareinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateLensVersionInputRequestTypeDef](./type_defs.md#createlensversioninputrequesttypedef)
- [CreateMilestoneInputRequestTypeDef](./type_defs.md#createmilestoneinputrequesttypedef)
- [CreateWorkloadInputRequestTypeDef](./type_defs.md#createworkloadinputrequesttypedef)
- [CreateWorkloadShareInputRequestTypeDef](./type_defs.md#createworkloadshareinputrequesttypedef)
- [DeleteLensInputRequestTypeDef](./type_defs.md#deletelensinputrequesttypedef)
- [DeleteLensShareInputRequestTypeDef](./type_defs.md#deletelensshareinputrequesttypedef)
- [DeleteWorkloadInputRequestTypeDef](./type_defs.md#deleteworkloadinputrequesttypedef)
- [DeleteWorkloadShareInputRequestTypeDef](./type_defs.md#deleteworkloadshareinputrequesttypedef)
- [DisassociateLensesInputRequestTypeDef](./type_defs.md#disassociatelensesinputrequesttypedef)
- [ExportLensInputRequestTypeDef](./type_defs.md#exportlensinputrequesttypedef)
- [GetAnswerInputRequestTypeDef](./type_defs.md#getanswerinputrequesttypedef)
- [GetLensInputRequestTypeDef](./type_defs.md#getlensinputrequesttypedef)
- [LensTypeDef](./type_defs.md#lenstypedef)
- [GetLensReviewInputRequestTypeDef](./type_defs.md#getlensreviewinputrequesttypedef)
- [GetLensReviewReportInputRequestTypeDef](./type_defs.md#getlensreviewreportinputrequesttypedef)
- [LensReviewReportTypeDef](./type_defs.md#lensreviewreporttypedef)
- [GetLensVersionDifferenceInputRequestTypeDef](./type_defs.md#getlensversiondifferenceinputrequesttypedef)
- [GetMilestoneInputRequestTypeDef](./type_defs.md#getmilestoneinputrequesttypedef)
- [GetWorkloadInputRequestTypeDef](./type_defs.md#getworkloadinputrequesttypedef)
- [WorkloadTypeDef](./type_defs.md#workloadtypedef)
- [ImportLensInputRequestTypeDef](./type_defs.md#importlensinputrequesttypedef)
- [LensReviewSummaryTypeDef](./type_defs.md#lensreviewsummarytypedef)
- [PillarReviewSummaryTypeDef](./type_defs.md#pillarreviewsummarytypedef)
- [LensShareSummaryTypeDef](./type_defs.md#lenssharesummarytypedef)
- [LensSummaryTypeDef](./type_defs.md#lenssummarytypedef)
- [LensUpgradeSummaryTypeDef](./type_defs.md#lensupgradesummarytypedef)
- [ListAnswersInputRequestTypeDef](./type_defs.md#listanswersinputrequesttypedef)
- [ListLensReviewImprovementsInputRequestTypeDef](./type_defs.md#listlensreviewimprovementsinputrequesttypedef)
- [ListLensReviewsInputRequestTypeDef](./type_defs.md#listlensreviewsinputrequesttypedef)
- [ListLensSharesInputRequestTypeDef](./type_defs.md#listlenssharesinputrequesttypedef)
- [ListLensesInputRequestTypeDef](./type_defs.md#listlensesinputrequesttypedef)
- [ListMilestonesInputRequestTypeDef](./type_defs.md#listmilestonesinputrequesttypedef)
- [ListNotificationsInputRequestTypeDef](./type_defs.md#listnotificationsinputrequesttypedef)
- [ListShareInvitationsInputRequestTypeDef](./type_defs.md#listshareinvitationsinputrequesttypedef)
- [ShareInvitationSummaryTypeDef](./type_defs.md#shareinvitationsummarytypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListWorkloadSharesInputRequestTypeDef](./type_defs.md#listworkloadsharesinputrequesttypedef)
- [WorkloadShareSummaryTypeDef](./type_defs.md#workloadsharesummarytypedef)
- [ListWorkloadsInputRequestTypeDef](./type_defs.md#listworkloadsinputrequesttypedef)
- [WorkloadSummaryTypeDef](./type_defs.md#workloadsummarytypedef)
- [QuestionDifferenceTypeDef](./type_defs.md#questiondifferencetypedef)
- [ShareInvitationTypeDef](./type_defs.md#shareinvitationtypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateGlobalSettingsInputRequestTypeDef](./type_defs.md#updateglobalsettingsinputrequesttypedef)
- [UpdateLensReviewInputRequestTypeDef](./type_defs.md#updatelensreviewinputrequesttypedef)
- [UpdateShareInvitationInputRequestTypeDef](./type_defs.md#updateshareinvitationinputrequesttypedef)
- [UpdateWorkloadInputRequestTypeDef](./type_defs.md#updateworkloadinputrequesttypedef)
- [UpdateWorkloadShareInputRequestTypeDef](./type_defs.md#updateworkloadshareinputrequesttypedef)
- [WorkloadShareTypeDef](./type_defs.md#workloadsharetypedef)
- [UpgradeLensReviewInputRequestTypeDef](./type_defs.md#upgradelensreviewinputrequesttypedef)
- [AdditionalResourcesTypeDef](./type_defs.md#additionalresourcestypedef)
- [ImprovementSummaryTypeDef](./type_defs.md#improvementsummarytypedef)
- [UpdateAnswerInputRequestTypeDef](./type_defs.md#updateanswerinputrequesttypedef)
- [CreateLensShareOutputTypeDef](./type_defs.md#createlensshareoutputtypedef)
- [CreateLensVersionOutputTypeDef](./type_defs.md#createlensversionoutputtypedef)
- [CreateMilestoneOutputTypeDef](./type_defs.md#createmilestoneoutputtypedef)
- [CreateWorkloadOutputTypeDef](./type_defs.md#createworkloadoutputtypedef)
- [CreateWorkloadShareOutputTypeDef](./type_defs.md#createworkloadshareoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ExportLensOutputTypeDef](./type_defs.md#exportlensoutputtypedef)
- [ImportLensOutputTypeDef](./type_defs.md#importlensoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [GetLensOutputTypeDef](./type_defs.md#getlensoutputtypedef)
- [GetLensReviewReportOutputTypeDef](./type_defs.md#getlensreviewreportoutputtypedef)
- [GetWorkloadOutputTypeDef](./type_defs.md#getworkloadoutputtypedef)
- [MilestoneTypeDef](./type_defs.md#milestonetypedef)
- [UpdateWorkloadOutputTypeDef](./type_defs.md#updateworkloadoutputtypedef)
- [ListLensReviewsOutputTypeDef](./type_defs.md#listlensreviewsoutputtypedef)
- [LensReviewTypeDef](./type_defs.md#lensreviewtypedef)
- [ListLensSharesOutputTypeDef](./type_defs.md#listlenssharesoutputtypedef)
- [ListLensesOutputTypeDef](./type_defs.md#listlensesoutputtypedef)
- [NotificationSummaryTypeDef](./type_defs.md#notificationsummarytypedef)
- [ListShareInvitationsOutputTypeDef](./type_defs.md#listshareinvitationsoutputtypedef)
- [ListWorkloadSharesOutputTypeDef](./type_defs.md#listworkloadsharesoutputtypedef)
- [ListWorkloadsOutputTypeDef](./type_defs.md#listworkloadsoutputtypedef)
- [MilestoneSummaryTypeDef](./type_defs.md#milestonesummarytypedef)
- [PillarDifferenceTypeDef](./type_defs.md#pillardifferencetypedef)
- [UpdateShareInvitationOutputTypeDef](./type_defs.md#updateshareinvitationoutputtypedef)
- [UpdateWorkloadShareOutputTypeDef](./type_defs.md#updateworkloadshareoutputtypedef)
- [ChoiceTypeDef](./type_defs.md#choicetypedef)
- [ListLensReviewImprovementsOutputTypeDef](./type_defs.md#listlensreviewimprovementsoutputtypedef)
- [GetMilestoneOutputTypeDef](./type_defs.md#getmilestoneoutputtypedef)
- [GetLensReviewOutputTypeDef](./type_defs.md#getlensreviewoutputtypedef)
- [UpdateLensReviewOutputTypeDef](./type_defs.md#updatelensreviewoutputtypedef)
- [ListNotificationsOutputTypeDef](./type_defs.md#listnotificationsoutputtypedef)
- [ListMilestonesOutputTypeDef](./type_defs.md#listmilestonesoutputtypedef)
- [VersionDifferencesTypeDef](./type_defs.md#versiondifferencestypedef)
- [AnswerSummaryTypeDef](./type_defs.md#answersummarytypedef)
- [AnswerTypeDef](./type_defs.md#answertypedef)
- [GetLensVersionDifferenceOutputTypeDef](./type_defs.md#getlensversiondifferenceoutputtypedef)
- [ListAnswersOutputTypeDef](./type_defs.md#listanswersoutputtypedef)
- [GetAnswerOutputTypeDef](./type_defs.md#getansweroutputtypedef)
- [UpdateAnswerOutputTypeDef](./type_defs.md#updateansweroutputtypedef)

