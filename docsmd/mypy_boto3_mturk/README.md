#  MTurk module

> [Index](../README.md) > MTurk

!!! note ""

    Auto-generated documentation for [MTurk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk)
    type annotations stubs module [mypy-boto3-mturk](https://pypi.org/project/mypy-boto3-mturk/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MTurk`.

### From PyPI with pip

Install `boto3-stubs` for `MTurk` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[mturk]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[mturk]'


# standalone installation
python -m pip install mypy-boto3-mturk
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-mturk
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MTurkClient

Type annotations and code completion for  `#!python boto3.client("mturk")` as [MTurkClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mturk.client import MTurkClient

def get_client() -> MTurkClient:
    return Session().client("mturk")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mturk").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mturk.paginator import ListAssignmentsForHITPaginator

def get_list_assignments_for_hit_paginator() -> ListAssignmentsForHITPaginator:
    return Session().client("mturk").get_paginator("list_assignments_for_hit"))
```

- [ListAssignmentsForHITPaginator](./paginators.md#listassignmentsforhitpaginator)
- [ListBonusPaymentsPaginator](./paginators.md#listbonuspaymentspaginator)
- [ListHITsPaginator](./paginators.md#listhitspaginator)
- [ListHITsForQualificationTypePaginator](./paginators.md#listhitsforqualificationtypepaginator)
- [ListQualificationRequestsPaginator](./paginators.md#listqualificationrequestspaginator)
- [ListQualificationTypesPaginator](./paginators.md#listqualificationtypespaginator)
- [ListReviewableHITsPaginator](./paginators.md#listreviewablehitspaginator)
- [ListWorkerBlocksPaginator](./paginators.md#listworkerblockspaginator)
- [ListWorkersWithQualificationTypePaginator](./paginators.md#listworkerswithqualificationtypepaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_mturk.literals import AssignmentStatusType

def get_value() -> AssignmentStatusType:
    return "Approved"
```

- [AssignmentStatusType](./literals.md#assignmentstatustype)
- [ComparatorType](./literals.md#comparatortype)
- [EventTypeType](./literals.md#eventtypetype)
- [HITAccessActionsType](./literals.md#hitaccessactionstype)
- [HITReviewStatusType](./literals.md#hitreviewstatustype)
- [HITStatusType](./literals.md#hitstatustype)
- [ListAssignmentsForHITPaginatorName](./literals.md#listassignmentsforhitpaginatorname)
- [ListBonusPaymentsPaginatorName](./literals.md#listbonuspaymentspaginatorname)
- [ListHITsForQualificationTypePaginatorName](./literals.md#listhitsforqualificationtypepaginatorname)
- [ListHITsPaginatorName](./literals.md#listhitspaginatorname)
- [ListQualificationRequestsPaginatorName](./literals.md#listqualificationrequestspaginatorname)
- [ListQualificationTypesPaginatorName](./literals.md#listqualificationtypespaginatorname)
- [ListReviewableHITsPaginatorName](./literals.md#listreviewablehitspaginatorname)
- [ListWorkerBlocksPaginatorName](./literals.md#listworkerblockspaginatorname)
- [ListWorkersWithQualificationTypePaginatorName](./literals.md#listworkerswithqualificationtypepaginatorname)
- [NotificationTransportType](./literals.md#notificationtransporttype)
- [NotifyWorkersFailureCodeType](./literals.md#notifyworkersfailurecodetype)
- [QualificationStatusType](./literals.md#qualificationstatustype)
- [QualificationTypeStatusType](./literals.md#qualificationtypestatustype)
- [ReviewActionStatusType](./literals.md#reviewactionstatustype)
- [ReviewPolicyLevelType](./literals.md#reviewpolicyleveltype)
- [ReviewableHITStatusType](./literals.md#reviewablehitstatustype)
- [MTurkServiceName](./literals.md#mturkservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_mturk.type_defs import AcceptQualificationRequestRequestRequestTypeDef

def get_value() -> AcceptQualificationRequestRequestRequestTypeDef:
    return {
        "QualificationRequestId": ...,
    }
```

- [AcceptQualificationRequestRequestRequestTypeDef](./type_defs.md#acceptqualificationrequestrequestrequesttypedef)
- [ApproveAssignmentRequestRequestTypeDef](./type_defs.md#approveassignmentrequestrequesttypedef)
- [AssignmentTypeDef](./type_defs.md#assignmenttypedef)
- [AssociateQualificationWithWorkerRequestRequestTypeDef](./type_defs.md#associatequalificationwithworkerrequestrequesttypedef)
- [BonusPaymentTypeDef](./type_defs.md#bonuspaymenttypedef)
- [CreateAdditionalAssignmentsForHITRequestRequestTypeDef](./type_defs.md#createadditionalassignmentsforhitrequestrequesttypedef)
- [HITLayoutParameterTypeDef](./type_defs.md#hitlayoutparametertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateQualificationTypeRequestRequestTypeDef](./type_defs.md#createqualificationtyperequestrequesttypedef)
- [QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef)
- [CreateWorkerBlockRequestRequestTypeDef](./type_defs.md#createworkerblockrequestrequesttypedef)
- [DeleteHITRequestRequestTypeDef](./type_defs.md#deletehitrequestrequesttypedef)
- [DeleteQualificationTypeRequestRequestTypeDef](./type_defs.md#deletequalificationtyperequestrequesttypedef)
- [DeleteWorkerBlockRequestRequestTypeDef](./type_defs.md#deleteworkerblockrequestrequesttypedef)
- [DisassociateQualificationFromWorkerRequestRequestTypeDef](./type_defs.md#disassociatequalificationfromworkerrequestrequesttypedef)
- [GetAssignmentRequestRequestTypeDef](./type_defs.md#getassignmentrequestrequesttypedef)
- [GetFileUploadURLRequestRequestTypeDef](./type_defs.md#getfileuploadurlrequestrequesttypedef)
- [GetHITRequestRequestTypeDef](./type_defs.md#gethitrequestrequesttypedef)
- [GetQualificationScoreRequestRequestTypeDef](./type_defs.md#getqualificationscorerequestrequesttypedef)
- [GetQualificationTypeRequestRequestTypeDef](./type_defs.md#getqualificationtyperequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAssignmentsForHITRequestRequestTypeDef](./type_defs.md#listassignmentsforhitrequestrequesttypedef)
- [ListBonusPaymentsRequestRequestTypeDef](./type_defs.md#listbonuspaymentsrequestrequesttypedef)
- [ListHITsForQualificationTypeRequestRequestTypeDef](./type_defs.md#listhitsforqualificationtyperequestrequesttypedef)
- [ListHITsRequestRequestTypeDef](./type_defs.md#listhitsrequestrequesttypedef)
- [ListQualificationRequestsRequestRequestTypeDef](./type_defs.md#listqualificationrequestsrequestrequesttypedef)
- [QualificationRequestTypeDef](./type_defs.md#qualificationrequesttypedef)
- [ListQualificationTypesRequestRequestTypeDef](./type_defs.md#listqualificationtypesrequestrequesttypedef)
- [ListReviewPolicyResultsForHITRequestRequestTypeDef](./type_defs.md#listreviewpolicyresultsforhitrequestrequesttypedef)
- [ListReviewableHITsRequestRequestTypeDef](./type_defs.md#listreviewablehitsrequestrequesttypedef)
- [ListWorkerBlocksRequestRequestTypeDef](./type_defs.md#listworkerblocksrequestrequesttypedef)
- [WorkerBlockTypeDef](./type_defs.md#workerblocktypedef)
- [ListWorkersWithQualificationTypeRequestRequestTypeDef](./type_defs.md#listworkerswithqualificationtyperequestrequesttypedef)
- [LocaleTypeDef](./type_defs.md#localetypedef)
- [NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef)
- [NotifyWorkersFailureStatusTypeDef](./type_defs.md#notifyworkersfailurestatustypedef)
- [NotifyWorkersRequestRequestTypeDef](./type_defs.md#notifyworkersrequestrequesttypedef)
- [ParameterMapEntryTypeDef](./type_defs.md#parametermapentrytypedef)
- [RejectAssignmentRequestRequestTypeDef](./type_defs.md#rejectassignmentrequestrequesttypedef)
- [RejectQualificationRequestRequestRequestTypeDef](./type_defs.md#rejectqualificationrequestrequestrequesttypedef)
- [ReviewActionDetailTypeDef](./type_defs.md#reviewactiondetailtypedef)
- [ReviewResultDetailTypeDef](./type_defs.md#reviewresultdetailtypedef)
- [SendBonusRequestRequestTypeDef](./type_defs.md#sendbonusrequestrequesttypedef)
- [UpdateExpirationForHITRequestRequestTypeDef](./type_defs.md#updateexpirationforhitrequestrequesttypedef)
- [UpdateHITReviewStatusRequestRequestTypeDef](./type_defs.md#updatehitreviewstatusrequestrequesttypedef)
- [UpdateHITTypeOfHITRequestRequestTypeDef](./type_defs.md#updatehittypeofhitrequestrequesttypedef)
- [UpdateQualificationTypeRequestRequestTypeDef](./type_defs.md#updatequalificationtyperequestrequesttypedef)
- [CreateHITTypeResponseTypeDef](./type_defs.md#createhittyperesponsetypedef)
- [GetAccountBalanceResponseTypeDef](./type_defs.md#getaccountbalanceresponsetypedef)
- [GetFileUploadURLResponseTypeDef](./type_defs.md#getfileuploadurlresponsetypedef)
- [ListAssignmentsForHITResponseTypeDef](./type_defs.md#listassignmentsforhitresponsetypedef)
- [ListBonusPaymentsResponseTypeDef](./type_defs.md#listbonuspaymentsresponsetypedef)
- [CreateQualificationTypeResponseTypeDef](./type_defs.md#createqualificationtyperesponsetypedef)
- [GetQualificationTypeResponseTypeDef](./type_defs.md#getqualificationtyperesponsetypedef)
- [ListQualificationTypesResponseTypeDef](./type_defs.md#listqualificationtypesresponsetypedef)
- [UpdateQualificationTypeResponseTypeDef](./type_defs.md#updatequalificationtyperesponsetypedef)
- [ListAssignmentsForHITRequestListAssignmentsForHITPaginateTypeDef](./type_defs.md#listassignmentsforhitrequestlistassignmentsforhitpaginatetypedef)
- [ListBonusPaymentsRequestListBonusPaymentsPaginateTypeDef](./type_defs.md#listbonuspaymentsrequestlistbonuspaymentspaginatetypedef)
- [ListHITsForQualificationTypeRequestListHITsForQualificationTypePaginateTypeDef](./type_defs.md#listhitsforqualificationtyperequestlisthitsforqualificationtypepaginatetypedef)
- [ListHITsRequestListHITsPaginateTypeDef](./type_defs.md#listhitsrequestlisthitspaginatetypedef)
- [ListQualificationRequestsRequestListQualificationRequestsPaginateTypeDef](./type_defs.md#listqualificationrequestsrequestlistqualificationrequestspaginatetypedef)
- [ListQualificationTypesRequestListQualificationTypesPaginateTypeDef](./type_defs.md#listqualificationtypesrequestlistqualificationtypespaginatetypedef)
- [ListReviewableHITsRequestListReviewableHITsPaginateTypeDef](./type_defs.md#listreviewablehitsrequestlistreviewablehitspaginatetypedef)
- [ListWorkerBlocksRequestListWorkerBlocksPaginateTypeDef](./type_defs.md#listworkerblocksrequestlistworkerblockspaginatetypedef)
- [ListWorkersWithQualificationTypeRequestListWorkersWithQualificationTypePaginateTypeDef](./type_defs.md#listworkerswithqualificationtyperequestlistworkerswithqualificationtypepaginatetypedef)
- [ListQualificationRequestsResponseTypeDef](./type_defs.md#listqualificationrequestsresponsetypedef)
- [ListWorkerBlocksResponseTypeDef](./type_defs.md#listworkerblocksresponsetypedef)
- [QualificationRequirementTypeDef](./type_defs.md#qualificationrequirementtypedef)
- [QualificationTypeDef](./type_defs.md#qualificationtypedef)
- [SendTestEventNotificationRequestRequestTypeDef](./type_defs.md#sendtesteventnotificationrequestrequesttypedef)
- [UpdateNotificationSettingsRequestRequestTypeDef](./type_defs.md#updatenotificationsettingsrequestrequesttypedef)
- [NotifyWorkersResponseTypeDef](./type_defs.md#notifyworkersresponsetypedef)
- [PolicyParameterTypeDef](./type_defs.md#policyparametertypedef)
- [ReviewReportTypeDef](./type_defs.md#reviewreporttypedef)
- [CreateHITTypeRequestRequestTypeDef](./type_defs.md#createhittyperequestrequesttypedef)
- [HITTypeDef](./type_defs.md#hittypedef)
- [GetQualificationScoreResponseTypeDef](./type_defs.md#getqualificationscoreresponsetypedef)
- [ListWorkersWithQualificationTypeResponseTypeDef](./type_defs.md#listworkerswithqualificationtyperesponsetypedef)
- [ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef)
- [CreateHITResponseTypeDef](./type_defs.md#createhitresponsetypedef)
- [CreateHITWithHITTypeResponseTypeDef](./type_defs.md#createhitwithhittyperesponsetypedef)
- [GetAssignmentResponseTypeDef](./type_defs.md#getassignmentresponsetypedef)
- [GetHITResponseTypeDef](./type_defs.md#gethitresponsetypedef)
- [ListHITsForQualificationTypeResponseTypeDef](./type_defs.md#listhitsforqualificationtyperesponsetypedef)
- [ListHITsResponseTypeDef](./type_defs.md#listhitsresponsetypedef)
- [ListReviewableHITsResponseTypeDef](./type_defs.md#listreviewablehitsresponsetypedef)
- [CreateHITRequestRequestTypeDef](./type_defs.md#createhitrequestrequesttypedef)
- [CreateHITWithHITTypeRequestRequestTypeDef](./type_defs.md#createhitwithhittyperequestrequesttypedef)
- [ListReviewPolicyResultsForHITResponseTypeDef](./type_defs.md#listreviewpolicyresultsforhitresponsetypedef)

