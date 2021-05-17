# Type annotations for boto3 MTurk module

> [Index](..) > MTurk

Auto-generated documentation for
[MTurk](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/mturk.html#MTurk)
type annotations stubs module
[mypy_boto3_mturk](https://pypi.org/project/mypy-boto3-mturk/).

```bash
pip install mypy-boto3-mturk
```

- [Type annotations for boto3 MTurk module](#type-annotations-for-boto3-mturk-module)
  - [MTurkClient](#mturkclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## MTurkClient

Type annotations for `boto3.client("mturk")` as [MTurkClient](./client.md)

Can be used directly:

```python
from mypy_boto3_mturk.client import MTurkClient
```

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

### Exceptions

MTurkClient [exceptions](./client.md#exceptions)

- ClientError
- RequestError
- ServiceFault

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("mturk").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_mturk.paginators import ListAssignmentsForHITPaginator, ...
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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_mturk.type_defs import AssignmentTypeDef, ...
```

- [AssignmentTypeDef](./type_defs.md#assignmenttypedef)
- [BonusPaymentTypeDef](./type_defs.md#bonuspaymenttypedef)
- [CreateHITResponseTypeDef](./type_defs.md#createhitresponsetypedef)
- [CreateHITTypeResponseTypeDef](./type_defs.md#createhittyperesponsetypedef)
- [CreateHITWithHITTypeResponseTypeDef](./type_defs.md#createhitwithhittyperesponsetypedef)
- [CreateQualificationTypeResponseTypeDef](./type_defs.md#createqualificationtyperesponsetypedef)
- [GetAccountBalanceResponseTypeDef](./type_defs.md#getaccountbalanceresponsetypedef)
- [GetAssignmentResponseTypeDef](./type_defs.md#getassignmentresponsetypedef)
- [GetFileUploadURLResponseTypeDef](./type_defs.md#getfileuploadurlresponsetypedef)
- [GetHITResponseTypeDef](./type_defs.md#gethitresponsetypedef)
- [GetQualificationScoreResponseTypeDef](./type_defs.md#getqualificationscoreresponsetypedef)
- [GetQualificationTypeResponseTypeDef](./type_defs.md#getqualificationtyperesponsetypedef)
- [HITLayoutParameterTypeDef](./type_defs.md#hitlayoutparametertypedef)
- [HITTypeDef](./type_defs.md#hittypedef)
- [ListAssignmentsForHITResponseTypeDef](./type_defs.md#listassignmentsforhitresponsetypedef)
- [ListBonusPaymentsResponseTypeDef](./type_defs.md#listbonuspaymentsresponsetypedef)
- [ListHITsForQualificationTypeResponseTypeDef](./type_defs.md#listhitsforqualificationtyperesponsetypedef)
- [ListHITsResponseTypeDef](./type_defs.md#listhitsresponsetypedef)
- [ListQualificationRequestsResponseTypeDef](./type_defs.md#listqualificationrequestsresponsetypedef)
- [ListQualificationTypesResponseTypeDef](./type_defs.md#listqualificationtypesresponsetypedef)
- [ListReviewPolicyResultsForHITResponseTypeDef](./type_defs.md#listreviewpolicyresultsforhitresponsetypedef)
- [ListReviewableHITsResponseTypeDef](./type_defs.md#listreviewablehitsresponsetypedef)
- [ListWorkerBlocksResponseTypeDef](./type_defs.md#listworkerblocksresponsetypedef)
- [ListWorkersWithQualificationTypeResponseTypeDef](./type_defs.md#listworkerswithqualificationtyperesponsetypedef)
- [LocaleTypeDef](./type_defs.md#localetypedef)
- [NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef)
- [NotifyWorkersFailureStatusTypeDef](./type_defs.md#notifyworkersfailurestatustypedef)
- [NotifyWorkersResponseTypeDef](./type_defs.md#notifyworkersresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterMapEntryTypeDef](./type_defs.md#parametermapentrytypedef)
- [PolicyParameterTypeDef](./type_defs.md#policyparametertypedef)
- [QualificationRequestTypeDef](./type_defs.md#qualificationrequesttypedef)
- [QualificationRequirementTypeDef](./type_defs.md#qualificationrequirementtypedef)
- [QualificationTypeDef](./type_defs.md#qualificationtypedef)
- [QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef)
- [ReviewActionDetailTypeDef](./type_defs.md#reviewactiondetailtypedef)
- [ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef)
- [ReviewReportTypeDef](./type_defs.md#reviewreporttypedef)
- [ReviewResultDetailTypeDef](./type_defs.md#reviewresultdetailtypedef)
- [UpdateQualificationTypeResponseTypeDef](./type_defs.md#updatequalificationtyperesponsetypedef)
- [WorkerBlockTypeDef](./type_defs.md#workerblocktypedef)
