<a id="type-annotations-for-boto3-mturk-module"></a>

# Type annotations for boto3 MTurk module

> [Index](../README.md) > MTurk

Auto-generated documentation for
[MTurk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk)
type annotations stubs module
[mypy-boto3-mturk](https://pypi.org/project/mypy-boto3-mturk/).

- [Type annotations for boto3 MTurk module](#type-annotations-for-boto3-mturk-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [MTurkClient](#mturkclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MTurk`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-mturk
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="mturkclient"></a>

## MTurkClient

Type annotations for `boto3.client("mturk")` as [MTurkClient](./client.md)

Can be used directly:

```python
from mypy_boto3_mturk.client import MTurkClient
```

<a id="methods"></a>

### Methods

- [accept_qualification_request](./client.md#accept_qualification_request)
- [approve_assignment](./client.md#approve_assignment)
- [associate_qualification_with_worker](./client.md#associate_qualification_with_worker)
- [can_paginate](./client.md#can_paginate)
- [create_additional_assignments_for_hit](./client.md#create_additional_assignments_for_hit)
- [create_hit](./client.md#create_hit)
- [create_hit_type](./client.md#create_hit_type)
- [create_hit_with_hit_type](./client.md#create_hit_with_hit_type)
- [create_qualification_type](./client.md#create_qualification_type)
- [create_worker_block](./client.md#create_worker_block)
- [delete_hit](./client.md#delete_hit)
- [delete_qualification_type](./client.md#delete_qualification_type)
- [delete_worker_block](./client.md#delete_worker_block)
- [disassociate_qualification_from_worker](./client.md#disassociate_qualification_from_worker)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_account_balance](./client.md#get_account_balance)
- [get_assignment](./client.md#get_assignment)
- [get_file_upload_url](./client.md#get_file_upload_url)
- [get_hit](./client.md#get_hit)
- [get_paginator](./client.md#get_paginator)
- [get_qualification_score](./client.md#get_qualification_score)
- [get_qualification_type](./client.md#get_qualification_type)
- [list_assignments_for_hit](./client.md#list_assignments_for_hit)
- [list_bonus_payments](./client.md#list_bonus_payments)
- [list_hits](./client.md#list_hits)
- [list_hits_for_qualification_type](./client.md#list_hits_for_qualification_type)
- [list_qualification_requests](./client.md#list_qualification_requests)
- [list_qualification_types](./client.md#list_qualification_types)
- [list_review_policy_results_for_hit](./client.md#list_review_policy_results_for_hit)
- [list_reviewable_hits](./client.md#list_reviewable_hits)
- [list_worker_blocks](./client.md#list_worker_blocks)
- [list_workers_with_qualification_type](./client.md#list_workers_with_qualification_type)
- [notify_workers](./client.md#notify_workers)
- [reject_assignment](./client.md#reject_assignment)
- [reject_qualification_request](./client.md#reject_qualification_request)
- [send_bonus](./client.md#send_bonus)
- [send_test_event_notification](./client.md#send_test_event_notification)
- [update_expiration_for_hit](./client.md#update_expiration_for_hit)
- [update_hit_review_status](./client.md#update_hit_review_status)
- [update_hit_type_of_hit](./client.md#update_hit_type_of_hit)
- [update_notification_settings](./client.md#update_notification_settings)
- [update_qualification_type](./client.md#update_qualification_type)

<a id="exceptions"></a>

### Exceptions

MTurkClient [exceptions](./client.md#exceptions)

- ClientError
- RequestError
- ServiceFault

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("mturk").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_mturk.paginator import ListAssignmentsForHITPaginator, ...
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

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_mturk.literals import AssignmentStatusType, ...
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

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_mturk.type_defs import AcceptQualificationRequestRequestRequestTypeDef, ...
```

- [AcceptQualificationRequestRequestRequestTypeDef](./type_defs.md#acceptqualificationrequestrequestrequesttypedef)
- [ApproveAssignmentRequestRequestTypeDef](./type_defs.md#approveassignmentrequestrequesttypedef)
- [AssignmentTypeDef](./type_defs.md#assignmenttypedef)
- [AssociateQualificationWithWorkerRequestRequestTypeDef](./type_defs.md#associatequalificationwithworkerrequestrequesttypedef)
- [BonusPaymentTypeDef](./type_defs.md#bonuspaymenttypedef)
- [CreateAdditionalAssignmentsForHITRequestRequestTypeDef](./type_defs.md#createadditionalassignmentsforhitrequestrequesttypedef)
- [CreateHITRequestRequestTypeDef](./type_defs.md#createhitrequestrequesttypedef)
- [CreateHITResponseTypeDef](./type_defs.md#createhitresponsetypedef)
- [CreateHITTypeRequestRequestTypeDef](./type_defs.md#createhittyperequestrequesttypedef)
- [CreateHITTypeResponseTypeDef](./type_defs.md#createhittyperesponsetypedef)
- [CreateHITWithHITTypeRequestRequestTypeDef](./type_defs.md#createhitwithhittyperequestrequesttypedef)
- [CreateHITWithHITTypeResponseTypeDef](./type_defs.md#createhitwithhittyperesponsetypedef)
- [CreateQualificationTypeRequestRequestTypeDef](./type_defs.md#createqualificationtyperequestrequesttypedef)
- [CreateQualificationTypeResponseTypeDef](./type_defs.md#createqualificationtyperesponsetypedef)
- [CreateWorkerBlockRequestRequestTypeDef](./type_defs.md#createworkerblockrequestrequesttypedef)
- [DeleteHITRequestRequestTypeDef](./type_defs.md#deletehitrequestrequesttypedef)
- [DeleteQualificationTypeRequestRequestTypeDef](./type_defs.md#deletequalificationtyperequestrequesttypedef)
- [DeleteWorkerBlockRequestRequestTypeDef](./type_defs.md#deleteworkerblockrequestrequesttypedef)
- [DisassociateQualificationFromWorkerRequestRequestTypeDef](./type_defs.md#disassociatequalificationfromworkerrequestrequesttypedef)
- [GetAccountBalanceResponseTypeDef](./type_defs.md#getaccountbalanceresponsetypedef)
- [GetAssignmentRequestRequestTypeDef](./type_defs.md#getassignmentrequestrequesttypedef)
- [GetAssignmentResponseTypeDef](./type_defs.md#getassignmentresponsetypedef)
- [GetFileUploadURLRequestRequestTypeDef](./type_defs.md#getfileuploadurlrequestrequesttypedef)
- [GetFileUploadURLResponseTypeDef](./type_defs.md#getfileuploadurlresponsetypedef)
- [GetHITRequestRequestTypeDef](./type_defs.md#gethitrequestrequesttypedef)
- [GetHITResponseTypeDef](./type_defs.md#gethitresponsetypedef)
- [GetQualificationScoreRequestRequestTypeDef](./type_defs.md#getqualificationscorerequestrequesttypedef)
- [GetQualificationScoreResponseTypeDef](./type_defs.md#getqualificationscoreresponsetypedef)
- [GetQualificationTypeRequestRequestTypeDef](./type_defs.md#getqualificationtyperequestrequesttypedef)
- [GetQualificationTypeResponseTypeDef](./type_defs.md#getqualificationtyperesponsetypedef)
- [HITLayoutParameterTypeDef](./type_defs.md#hitlayoutparametertypedef)
- [HITTypeDef](./type_defs.md#hittypedef)
- [ListAssignmentsForHITRequestRequestTypeDef](./type_defs.md#listassignmentsforhitrequestrequesttypedef)
- [ListAssignmentsForHITResponseTypeDef](./type_defs.md#listassignmentsforhitresponsetypedef)
- [ListBonusPaymentsRequestRequestTypeDef](./type_defs.md#listbonuspaymentsrequestrequesttypedef)
- [ListBonusPaymentsResponseTypeDef](./type_defs.md#listbonuspaymentsresponsetypedef)
- [ListHITsForQualificationTypeRequestRequestTypeDef](./type_defs.md#listhitsforqualificationtyperequestrequesttypedef)
- [ListHITsForQualificationTypeResponseTypeDef](./type_defs.md#listhitsforqualificationtyperesponsetypedef)
- [ListHITsRequestRequestTypeDef](./type_defs.md#listhitsrequestrequesttypedef)
- [ListHITsResponseTypeDef](./type_defs.md#listhitsresponsetypedef)
- [ListQualificationRequestsRequestRequestTypeDef](./type_defs.md#listqualificationrequestsrequestrequesttypedef)
- [ListQualificationRequestsResponseTypeDef](./type_defs.md#listqualificationrequestsresponsetypedef)
- [ListQualificationTypesRequestRequestTypeDef](./type_defs.md#listqualificationtypesrequestrequesttypedef)
- [ListQualificationTypesResponseTypeDef](./type_defs.md#listqualificationtypesresponsetypedef)
- [ListReviewPolicyResultsForHITRequestRequestTypeDef](./type_defs.md#listreviewpolicyresultsforhitrequestrequesttypedef)
- [ListReviewPolicyResultsForHITResponseTypeDef](./type_defs.md#listreviewpolicyresultsforhitresponsetypedef)
- [ListReviewableHITsRequestRequestTypeDef](./type_defs.md#listreviewablehitsrequestrequesttypedef)
- [ListReviewableHITsResponseTypeDef](./type_defs.md#listreviewablehitsresponsetypedef)
- [ListWorkerBlocksRequestRequestTypeDef](./type_defs.md#listworkerblocksrequestrequesttypedef)
- [ListWorkerBlocksResponseTypeDef](./type_defs.md#listworkerblocksresponsetypedef)
- [ListWorkersWithQualificationTypeRequestRequestTypeDef](./type_defs.md#listworkerswithqualificationtyperequestrequesttypedef)
- [ListWorkersWithQualificationTypeResponseTypeDef](./type_defs.md#listworkerswithqualificationtyperesponsetypedef)
- [LocaleTypeDef](./type_defs.md#localetypedef)
- [NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef)
- [NotifyWorkersFailureStatusTypeDef](./type_defs.md#notifyworkersfailurestatustypedef)
- [NotifyWorkersRequestRequestTypeDef](./type_defs.md#notifyworkersrequestrequesttypedef)
- [NotifyWorkersResponseTypeDef](./type_defs.md#notifyworkersresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterMapEntryTypeDef](./type_defs.md#parametermapentrytypedef)
- [PolicyParameterTypeDef](./type_defs.md#policyparametertypedef)
- [QualificationRequestTypeDef](./type_defs.md#qualificationrequesttypedef)
- [QualificationRequirementTypeDef](./type_defs.md#qualificationrequirementtypedef)
- [QualificationTypeDef](./type_defs.md#qualificationtypedef)
- [QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef)
- [RejectAssignmentRequestRequestTypeDef](./type_defs.md#rejectassignmentrequestrequesttypedef)
- [RejectQualificationRequestRequestRequestTypeDef](./type_defs.md#rejectqualificationrequestrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ReviewActionDetailTypeDef](./type_defs.md#reviewactiondetailtypedef)
- [ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef)
- [ReviewReportTypeDef](./type_defs.md#reviewreporttypedef)
- [ReviewResultDetailTypeDef](./type_defs.md#reviewresultdetailtypedef)
- [SendBonusRequestRequestTypeDef](./type_defs.md#sendbonusrequestrequesttypedef)
- [SendTestEventNotificationRequestRequestTypeDef](./type_defs.md#sendtesteventnotificationrequestrequesttypedef)
- [UpdateExpirationForHITRequestRequestTypeDef](./type_defs.md#updateexpirationforhitrequestrequesttypedef)
- [UpdateHITReviewStatusRequestRequestTypeDef](./type_defs.md#updatehitreviewstatusrequestrequesttypedef)
- [UpdateHITTypeOfHITRequestRequestTypeDef](./type_defs.md#updatehittypeofhitrequestrequesttypedef)
- [UpdateNotificationSettingsRequestRequestTypeDef](./type_defs.md#updatenotificationsettingsrequestrequesttypedef)
- [UpdateQualificationTypeRequestRequestTypeDef](./type_defs.md#updatequalificationtyperequestrequesttypedef)
- [UpdateQualificationTypeResponseTypeDef](./type_defs.md#updatequalificationtyperesponsetypedef)
- [WorkerBlockTypeDef](./type_defs.md#workerblocktypedef)
