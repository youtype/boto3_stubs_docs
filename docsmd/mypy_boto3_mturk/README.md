#  MTurk module

> [Index](../README.md) > MTurk

!!! note ""

    Auto-generated documentation for [MTurk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#mturk)
    type annotations stubs module [mypy-boto3-mturk](https://pypi.org/project/mypy-boto3-mturk/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MTurk` service.
1. Use provided commands to install generated packages.


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

```python
# MTurkClient usage example

from boto3.session import Session

from mypy_boto3_mturk.client import MTurkClient

def get_client() -> MTurkClient:
    return Session().client("mturk")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mturk").get_paginator("...")`.

```python
# ListAssignmentsForHITPaginator usage example

from boto3.session import Session

from mypy_boto3_mturk.paginator import ListAssignmentsForHITPaginator

def get_list_assignments_for_hit_paginator() -> ListAssignmentsForHITPaginator:
    return Session().client("mturk").get_paginator("list_assignments_for_hit"))
```

- [ListAssignmentsForHITPaginator](./paginators.md#listassignmentsforhitpaginator)
- [ListBonusPaymentsPaginator](./paginators.md#listbonuspaymentspaginator)
- [ListHITsForQualificationTypePaginator](./paginators.md#listhitsforqualificationtypepaginator)
- [ListHITsPaginator](./paginators.md#listhitspaginator)
- [ListQualificationRequestsPaginator](./paginators.md#listqualificationrequestspaginator)
- [ListQualificationTypesPaginator](./paginators.md#listqualificationtypespaginator)
- [ListReviewableHITsPaginator](./paginators.md#listreviewablehitspaginator)
- [ListWorkerBlocksPaginator](./paginators.md#listworkerblockspaginator)
- [ListWorkersWithQualificationTypePaginator](./paginators.md#listworkerswithqualificationtypepaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AssignmentStatusType usage example

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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptQualificationRequestRequestTypeDef](./type_defs.md#acceptqualificationrequestrequesttypedef)
- [ApproveAssignmentRequestTypeDef](./type_defs.md#approveassignmentrequesttypedef)
- [AssignmentTypeDef](./type_defs.md#assignmenttypedef)
- [AssociateQualificationWithWorkerRequestTypeDef](./type_defs.md#associatequalificationwithworkerrequesttypedef)
- [BonusPaymentTypeDef](./type_defs.md#bonuspaymenttypedef)
- [CreateAdditionalAssignmentsForHITRequestTypeDef](./type_defs.md#createadditionalassignmentsforhitrequesttypedef)
- [HITLayoutParameterTypeDef](./type_defs.md#hitlayoutparametertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateQualificationTypeRequestTypeDef](./type_defs.md#createqualificationtyperequesttypedef)
- [QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef)
- [CreateWorkerBlockRequestTypeDef](./type_defs.md#createworkerblockrequesttypedef)
- [DeleteHITRequestTypeDef](./type_defs.md#deletehitrequesttypedef)
- [DeleteQualificationTypeRequestTypeDef](./type_defs.md#deletequalificationtyperequesttypedef)
- [DeleteWorkerBlockRequestTypeDef](./type_defs.md#deleteworkerblockrequesttypedef)
- [DisassociateQualificationFromWorkerRequestTypeDef](./type_defs.md#disassociatequalificationfromworkerrequesttypedef)
- [GetAssignmentRequestTypeDef](./type_defs.md#getassignmentrequesttypedef)
- [GetFileUploadURLRequestTypeDef](./type_defs.md#getfileuploadurlrequesttypedef)
- [GetHITRequestTypeDef](./type_defs.md#gethitrequesttypedef)
- [GetQualificationScoreRequestTypeDef](./type_defs.md#getqualificationscorerequesttypedef)
- [GetQualificationTypeRequestTypeDef](./type_defs.md#getqualificationtyperequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAssignmentsForHITRequestTypeDef](./type_defs.md#listassignmentsforhitrequesttypedef)
- [ListBonusPaymentsRequestTypeDef](./type_defs.md#listbonuspaymentsrequesttypedef)
- [ListHITsForQualificationTypeRequestTypeDef](./type_defs.md#listhitsforqualificationtyperequesttypedef)
- [ListHITsRequestTypeDef](./type_defs.md#listhitsrequesttypedef)
- [ListQualificationRequestsRequestTypeDef](./type_defs.md#listqualificationrequestsrequesttypedef)
- [QualificationRequestTypeDef](./type_defs.md#qualificationrequesttypedef)
- [ListQualificationTypesRequestTypeDef](./type_defs.md#listqualificationtypesrequesttypedef)
- [ListReviewPolicyResultsForHITRequestTypeDef](./type_defs.md#listreviewpolicyresultsforhitrequesttypedef)
- [ListReviewableHITsRequestTypeDef](./type_defs.md#listreviewablehitsrequesttypedef)
- [ListWorkerBlocksRequestTypeDef](./type_defs.md#listworkerblocksrequesttypedef)
- [WorkerBlockTypeDef](./type_defs.md#workerblocktypedef)
- [ListWorkersWithQualificationTypeRequestTypeDef](./type_defs.md#listworkerswithqualificationtyperequesttypedef)
- [LocaleTypeDef](./type_defs.md#localetypedef)
- [NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef)
- [NotifyWorkersFailureStatusTypeDef](./type_defs.md#notifyworkersfailurestatustypedef)
- [NotifyWorkersRequestTypeDef](./type_defs.md#notifyworkersrequesttypedef)
- [ParameterMapEntryOutputTypeDef](./type_defs.md#parametermapentryoutputtypedef)
- [ParameterMapEntryTypeDef](./type_defs.md#parametermapentrytypedef)
- [RejectAssignmentRequestTypeDef](./type_defs.md#rejectassignmentrequesttypedef)
- [RejectQualificationRequestRequestTypeDef](./type_defs.md#rejectqualificationrequestrequesttypedef)
- [ReviewActionDetailTypeDef](./type_defs.md#reviewactiondetailtypedef)
- [ReviewResultDetailTypeDef](./type_defs.md#reviewresultdetailtypedef)
- [SendBonusRequestTypeDef](./type_defs.md#sendbonusrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [UpdateHITReviewStatusRequestTypeDef](./type_defs.md#updatehitreviewstatusrequesttypedef)
- [UpdateHITTypeOfHITRequestTypeDef](./type_defs.md#updatehittypeofhitrequesttypedef)
- [UpdateQualificationTypeRequestTypeDef](./type_defs.md#updatequalificationtyperequesttypedef)
- [CreateHITTypeResponseTypeDef](./type_defs.md#createhittyperesponsetypedef)
- [GetAccountBalanceResponseTypeDef](./type_defs.md#getaccountbalanceresponsetypedef)
- [GetFileUploadURLResponseTypeDef](./type_defs.md#getfileuploadurlresponsetypedef)
- [ListAssignmentsForHITResponseTypeDef](./type_defs.md#listassignmentsforhitresponsetypedef)
- [ListBonusPaymentsResponseTypeDef](./type_defs.md#listbonuspaymentsresponsetypedef)
- [CreateQualificationTypeResponseTypeDef](./type_defs.md#createqualificationtyperesponsetypedef)
- [GetQualificationTypeResponseTypeDef](./type_defs.md#getqualificationtyperesponsetypedef)
- [ListQualificationTypesResponseTypeDef](./type_defs.md#listqualificationtypesresponsetypedef)
- [UpdateQualificationTypeResponseTypeDef](./type_defs.md#updatequalificationtyperesponsetypedef)
- [ListAssignmentsForHITRequestPaginateTypeDef](./type_defs.md#listassignmentsforhitrequestpaginatetypedef)
- [ListBonusPaymentsRequestPaginateTypeDef](./type_defs.md#listbonuspaymentsrequestpaginatetypedef)
- [ListHITsForQualificationTypeRequestPaginateTypeDef](./type_defs.md#listhitsforqualificationtyperequestpaginatetypedef)
- [ListHITsRequestPaginateTypeDef](./type_defs.md#listhitsrequestpaginatetypedef)
- [ListQualificationRequestsRequestPaginateTypeDef](./type_defs.md#listqualificationrequestsrequestpaginatetypedef)
- [ListQualificationTypesRequestPaginateTypeDef](./type_defs.md#listqualificationtypesrequestpaginatetypedef)
- [ListReviewableHITsRequestPaginateTypeDef](./type_defs.md#listreviewablehitsrequestpaginatetypedef)
- [ListWorkerBlocksRequestPaginateTypeDef](./type_defs.md#listworkerblocksrequestpaginatetypedef)
- [ListWorkersWithQualificationTypeRequestPaginateTypeDef](./type_defs.md#listworkerswithqualificationtyperequestpaginatetypedef)
- [ListQualificationRequestsResponseTypeDef](./type_defs.md#listqualificationrequestsresponsetypedef)
- [ListWorkerBlocksResponseTypeDef](./type_defs.md#listworkerblocksresponsetypedef)
- [QualificationRequirementOutputTypeDef](./type_defs.md#qualificationrequirementoutputtypedef)
- [QualificationRequirementTypeDef](./type_defs.md#qualificationrequirementtypedef)
- [QualificationTypeDef](./type_defs.md#qualificationtypedef)
- [SendTestEventNotificationRequestTypeDef](./type_defs.md#sendtesteventnotificationrequesttypedef)
- [UpdateNotificationSettingsRequestTypeDef](./type_defs.md#updatenotificationsettingsrequesttypedef)
- [NotifyWorkersResponseTypeDef](./type_defs.md#notifyworkersresponsetypedef)
- [PolicyParameterOutputTypeDef](./type_defs.md#policyparameteroutputtypedef)
- [PolicyParameterTypeDef](./type_defs.md#policyparametertypedef)
- [ReviewReportTypeDef](./type_defs.md#reviewreporttypedef)
- [UpdateExpirationForHITRequestTypeDef](./type_defs.md#updateexpirationforhitrequesttypedef)
- [HITTypeDef](./type_defs.md#hittypedef)
- [QualificationRequirementUnionTypeDef](./type_defs.md#qualificationrequirementuniontypedef)
- [GetQualificationScoreResponseTypeDef](./type_defs.md#getqualificationscoreresponsetypedef)
- [ListWorkersWithQualificationTypeResponseTypeDef](./type_defs.md#listworkerswithqualificationtyperesponsetypedef)
- [ReviewPolicyOutputTypeDef](./type_defs.md#reviewpolicyoutputtypedef)
- [ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef)
- [CreateHITResponseTypeDef](./type_defs.md#createhitresponsetypedef)
- [CreateHITWithHITTypeResponseTypeDef](./type_defs.md#createhitwithhittyperesponsetypedef)
- [GetAssignmentResponseTypeDef](./type_defs.md#getassignmentresponsetypedef)
- [GetHITResponseTypeDef](./type_defs.md#gethitresponsetypedef)
- [ListHITsForQualificationTypeResponseTypeDef](./type_defs.md#listhitsforqualificationtyperesponsetypedef)
- [ListHITsResponseTypeDef](./type_defs.md#listhitsresponsetypedef)
- [ListReviewableHITsResponseTypeDef](./type_defs.md#listreviewablehitsresponsetypedef)
- [CreateHITTypeRequestTypeDef](./type_defs.md#createhittyperequesttypedef)
- [ListReviewPolicyResultsForHITResponseTypeDef](./type_defs.md#listreviewpolicyresultsforhitresponsetypedef)
- [ReviewPolicyUnionTypeDef](./type_defs.md#reviewpolicyuniontypedef)
- [CreateHITRequestTypeDef](./type_defs.md#createhitrequesttypedef)
- [CreateHITWithHITTypeRequestTypeDef](./type_defs.md#createhitwithhittyperequesttypedef)

