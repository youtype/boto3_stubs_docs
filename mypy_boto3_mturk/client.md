# MTurkClient for boto3 MTurk module

> [Index](..) > [MTurk](.) > MTurkClient

Auto-generated documentation for
[MTurk](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk)
type annotations stubs module
[mypy_boto3_mturk](https://pypi.org/project/mypy-boto3-mturk/).

- [MTurkClient for boto3 MTurk module](#mturkclient-for-boto3-mturk-module)
  - [MTurkClient](#mturkclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [accept_qualification_request](#accept_qualification_request)
    - [approve_assignment](#approve_assignment)
    - [associate_qualification_with_worker](#associate_qualification_with_worker)
    - [can_paginate](#can_paginate)
    - [create_additional_assignments_for_hit](#create_additional_assignments_for_hit)
    - [create_hit](#create_hit)
    - [create_hit_type](#create_hit_type)
    - [create_hit_with_hit_type](#create_hit_with_hit_type)
    - [create_qualification_type](#create_qualification_type)
    - [create_worker_block](#create_worker_block)
    - [delete_hit](#delete_hit)
    - [delete_qualification_type](#delete_qualification_type)
    - [delete_worker_block](#delete_worker_block)
    - [disassociate_qualification_from_worker](#disassociate_qualification_from_worker)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_account_balance](#get_account_balance)
    - [get_assignment](#get_assignment)
    - [get_file_upload_url](#get_file_upload_url)
    - [get_hit](#get_hit)
    - [get_qualification_score](#get_qualification_score)
    - [get_qualification_type](#get_qualification_type)
    - [list_assignments_for_hit](#list_assignments_for_hit)
    - [list_bonus_payments](#list_bonus_payments)
    - [list_hits](#list_hits)
    - [list_hits_for_qualification_type](#list_hits_for_qualification_type)
    - [list_qualification_requests](#list_qualification_requests)
    - [list_qualification_types](#list_qualification_types)
    - [list_review_policy_results_for_hit](#list_review_policy_results_for_hit)
    - [list_reviewable_hits](#list_reviewable_hits)
    - [list_worker_blocks](#list_worker_blocks)
    - [list_workers_with_qualification_type](#list_workers_with_qualification_type)
    - [notify_workers](#notify_workers)
    - [reject_assignment](#reject_assignment)
    - [reject_qualification_request](#reject_qualification_request)
    - [send_bonus](#send_bonus)
    - [send_test_event_notification](#send_test_event_notification)
    - [update_expiration_for_hit](#update_expiration_for_hit)
    - [update_hit_review_status](#update_hit_review_status)
    - [update_hit_type_of_hit](#update_hit_type_of_hit)
    - [update_notification_settings](#update_notification_settings)
    - [update_qualification_type](#update_qualification_type)
    - [get_paginator](#get_paginator)

## MTurkClient

Type annotations for `boto3.client("mturk")`

Can be used directly:

```python
from mypy_boto3_mturk.client import MTurkClient

def get_mturk_client() -> MTurkClient:
    return boto3.client("mturk")
```

Boto3 documentation:
[MTurk.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_mturk.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.RequestError`
- `Exceptions.ServiceFault`

## Methods

### accept_qualification_request

Type annotations for `boto3.client("mturk").accept_qualification_request`
method.

Boto3 documentation:
[MTurk.Client.accept_qualification_request](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.accept_qualification_request)

Arguments:

- `QualificationRequestId`: `str` *(required)*
- `IntegerValue`: `int`

Returns `Dict`\[`str`, `Any`\].

### approve_assignment

Type annotations for `boto3.client("mturk").approve_assignment` method.

Boto3 documentation:
[MTurk.Client.approve_assignment](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.approve_assignment)

Arguments:

- `AssignmentId`: `str` *(required)*
- `RequesterFeedback`: `str`
- `OverrideRejection`: `bool`

Returns `Dict`\[`str`, `Any`\].

### associate_qualification_with_worker

Type annotations for
`boto3.client("mturk").associate_qualification_with_worker` method.

Boto3 documentation:
[MTurk.Client.associate_qualification_with_worker](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.associate_qualification_with_worker)

Arguments:

- `QualificationTypeId`: `str` *(required)*
- `WorkerId`: `str` *(required)*
- `IntegerValue`: `int`
- `SendNotification`: `bool`

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("mturk").can_paginate` method.

Boto3 documentation:
[MTurk.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_additional_assignments_for_hit

Type annotations for
`boto3.client("mturk").create_additional_assignments_for_hit` method.

Boto3 documentation:
[MTurk.Client.create_additional_assignments_for_hit](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.create_additional_assignments_for_hit)

Arguments:

- `HITId`: `str` *(required)*
- `NumberOfAdditionalAssignments`: `int` *(required)*
- `UniqueRequestToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_hit

Type annotations for `boto3.client("mturk").create_hit` method.

Boto3 documentation:
[MTurk.Client.create_hit](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.create_hit)

Arguments:

- `LifetimeInSeconds`: `int` *(required)*
- `AssignmentDurationInSeconds`: `int` *(required)*
- `Reward`: `str` *(required)*
- `Title`: `str` *(required)*
- `Description`: `str` *(required)*
- `MaxAssignments`: `int`
- `AutoApprovalDelayInSeconds`: `int`
- `Keywords`: `str`
- `Question`: `str`
- `RequesterAnnotation`: `str`
- `QualificationRequirements`:
  `List`\[[QualificationRequirementTypeDef](./type_defs.md#qualificationrequirementtypedef)\]
- `UniqueRequestToken`: `str`
- `AssignmentReviewPolicy`:
  [ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef)
- `HITReviewPolicy`: [ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef)
- `HITLayoutId`: `str`
- `HITLayoutParameters`:
  `List`\[[HITLayoutParameterTypeDef](./type_defs.md#hitlayoutparametertypedef)\]

Returns [CreateHITResponseTypeDef](./type_defs.md#createhitresponsetypedef).

### create_hit_type

Type annotations for `boto3.client("mturk").create_hit_type` method.

Boto3 documentation:
[MTurk.Client.create_hit_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.create_hit_type)

Arguments:

- `AssignmentDurationInSeconds`: `int` *(required)*
- `Reward`: `str` *(required)*
- `Title`: `str` *(required)*
- `Description`: `str` *(required)*
- `AutoApprovalDelayInSeconds`: `int`
- `Keywords`: `str`
- `QualificationRequirements`:
  `List`\[[QualificationRequirementTypeDef](./type_defs.md#qualificationrequirementtypedef)\]

Returns
[CreateHITTypeResponseTypeDef](./type_defs.md#createhittyperesponsetypedef).

### create_hit_with_hit_type

Type annotations for `boto3.client("mturk").create_hit_with_hit_type` method.

Boto3 documentation:
[MTurk.Client.create_hit_with_hit_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.create_hit_with_hit_type)

Arguments:

- `HITTypeId`: `str` *(required)*
- `LifetimeInSeconds`: `int` *(required)*
- `MaxAssignments`: `int`
- `Question`: `str`
- `RequesterAnnotation`: `str`
- `UniqueRequestToken`: `str`
- `AssignmentReviewPolicy`:
  [ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef)
- `HITReviewPolicy`: [ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef)
- `HITLayoutId`: `str`
- `HITLayoutParameters`:
  `List`\[[HITLayoutParameterTypeDef](./type_defs.md#hitlayoutparametertypedef)\]

Returns
[CreateHITWithHITTypeResponseTypeDef](./type_defs.md#createhitwithhittyperesponsetypedef).

### create_qualification_type

Type annotations for `boto3.client("mturk").create_qualification_type` method.

Boto3 documentation:
[MTurk.Client.create_qualification_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.create_qualification_type)

Arguments:

- `Name`: `str` *(required)*
- `Description`: `str` *(required)*
- `QualificationTypeStatus`:
  [QualificationTypeStatusType](./literals.md#qualificationtypestatustype)
  *(required)*
- `Keywords`: `str`
- `RetryDelayInSeconds`: `int`
- `Test`: `str`
- `AnswerKey`: `str`
- `TestDurationInSeconds`: `int`
- `AutoGranted`: `bool`
- `AutoGrantedValue`: `int`

Returns
[CreateQualificationTypeResponseTypeDef](./type_defs.md#createqualificationtyperesponsetypedef).

### create_worker_block

Type annotations for `boto3.client("mturk").create_worker_block` method.

Boto3 documentation:
[MTurk.Client.create_worker_block](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.create_worker_block)

Arguments:

- `WorkerId`: `str` *(required)*
- `Reason`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_hit

Type annotations for `boto3.client("mturk").delete_hit` method.

Boto3 documentation:
[MTurk.Client.delete_hit](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.delete_hit)

Arguments:

- `HITId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_qualification_type

Type annotations for `boto3.client("mturk").delete_qualification_type` method.

Boto3 documentation:
[MTurk.Client.delete_qualification_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.delete_qualification_type)

Arguments:

- `QualificationTypeId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_worker_block

Type annotations for `boto3.client("mturk").delete_worker_block` method.

Boto3 documentation:
[MTurk.Client.delete_worker_block](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.delete_worker_block)

Arguments:

- `WorkerId`: `str` *(required)*
- `Reason`: `str`

Returns `Dict`\[`str`, `Any`\].

### disassociate_qualification_from_worker

Type annotations for
`boto3.client("mturk").disassociate_qualification_from_worker` method.

Boto3 documentation:
[MTurk.Client.disassociate_qualification_from_worker](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.disassociate_qualification_from_worker)

Arguments:

- `WorkerId`: `str` *(required)*
- `QualificationTypeId`: `str` *(required)*
- `Reason`: `str`

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("mturk").generate_presigned_url` method.

Boto3 documentation:
[MTurk.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_account_balance

Type annotations for `boto3.client("mturk").get_account_balance` method.

Boto3 documentation:
[MTurk.Client.get_account_balance](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.get_account_balance)

Returns
[GetAccountBalanceResponseTypeDef](./type_defs.md#getaccountbalanceresponsetypedef).

### get_assignment

Type annotations for `boto3.client("mturk").get_assignment` method.

Boto3 documentation:
[MTurk.Client.get_assignment](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.get_assignment)

Arguments:

- `AssignmentId`: `str` *(required)*

Returns
[GetAssignmentResponseTypeDef](./type_defs.md#getassignmentresponsetypedef).

### get_file_upload_url

Type annotations for `boto3.client("mturk").get_file_upload_url` method.

Boto3 documentation:
[MTurk.Client.get_file_upload_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.get_file_upload_url)

Arguments:

- `AssignmentId`: `str` *(required)*
- `QuestionIdentifier`: `str` *(required)*

Returns
[GetFileUploadURLResponseTypeDef](./type_defs.md#getfileuploadurlresponsetypedef).

### get_hit

Type annotations for `boto3.client("mturk").get_hit` method.

Boto3 documentation:
[MTurk.Client.get_hit](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.get_hit)

Arguments:

- `HITId`: `str` *(required)*

Returns [GetHITResponseTypeDef](./type_defs.md#gethitresponsetypedef).

### get_qualification_score

Type annotations for `boto3.client("mturk").get_qualification_score` method.

Boto3 documentation:
[MTurk.Client.get_qualification_score](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.get_qualification_score)

Arguments:

- `QualificationTypeId`: `str` *(required)*
- `WorkerId`: `str` *(required)*

Returns
[GetQualificationScoreResponseTypeDef](./type_defs.md#getqualificationscoreresponsetypedef).

### get_qualification_type

Type annotations for `boto3.client("mturk").get_qualification_type` method.

Boto3 documentation:
[MTurk.Client.get_qualification_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.get_qualification_type)

Arguments:

- `QualificationTypeId`: `str` *(required)*

Returns
[GetQualificationTypeResponseTypeDef](./type_defs.md#getqualificationtyperesponsetypedef).

### list_assignments_for_hit

Type annotations for `boto3.client("mturk").list_assignments_for_hit` method.

Boto3 documentation:
[MTurk.Client.list_assignments_for_hit](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.list_assignments_for_hit)

Arguments:

- `HITId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `AssignmentStatuses`:
  `List`\[[AssignmentStatusType](./literals.md#assignmentstatustype)\]

Returns
[ListAssignmentsForHITResponseTypeDef](./type_defs.md#listassignmentsforhitresponsetypedef).

### list_bonus_payments

Type annotations for `boto3.client("mturk").list_bonus_payments` method.

Boto3 documentation:
[MTurk.Client.list_bonus_payments](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.list_bonus_payments)

Arguments:

- `HITId`: `str`
- `AssignmentId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListBonusPaymentsResponseTypeDef](./type_defs.md#listbonuspaymentsresponsetypedef).

### list_hits

Type annotations for `boto3.client("mturk").list_hits` method.

Boto3 documentation:
[MTurk.Client.list_hits](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.list_hits)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListHITsResponseTypeDef](./type_defs.md#listhitsresponsetypedef).

### list_hits_for_qualification_type

Type annotations for `boto3.client("mturk").list_hits_for_qualification_type`
method.

Boto3 documentation:
[MTurk.Client.list_hits_for_qualification_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.list_hits_for_qualification_type)

Arguments:

- `QualificationTypeId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListHITsForQualificationTypeResponseTypeDef](./type_defs.md#listhitsforqualificationtyperesponsetypedef).

### list_qualification_requests

Type annotations for `boto3.client("mturk").list_qualification_requests`
method.

Boto3 documentation:
[MTurk.Client.list_qualification_requests](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.list_qualification_requests)

Arguments:

- `QualificationTypeId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListQualificationRequestsResponseTypeDef](./type_defs.md#listqualificationrequestsresponsetypedef).

### list_qualification_types

Type annotations for `boto3.client("mturk").list_qualification_types` method.

Boto3 documentation:
[MTurk.Client.list_qualification_types](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.list_qualification_types)

Arguments:

- `MustBeRequestable`: `bool` *(required)*
- `Query`: `str`
- `MustBeOwnedByCaller`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListQualificationTypesResponseTypeDef](./type_defs.md#listqualificationtypesresponsetypedef).

### list_review_policy_results_for_hit

Type annotations for `boto3.client("mturk").list_review_policy_results_for_hit`
method.

Boto3 documentation:
[MTurk.Client.list_review_policy_results_for_hit](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.list_review_policy_results_for_hit)

Arguments:

- `HITId`: `str` *(required)*
- `PolicyLevels`:
  `List`\[[ReviewPolicyLevelType](./literals.md#reviewpolicyleveltype)\]
- `RetrieveActions`: `bool`
- `RetrieveResults`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListReviewPolicyResultsForHITResponseTypeDef](./type_defs.md#listreviewpolicyresultsforhitresponsetypedef).

### list_reviewable_hits

Type annotations for `boto3.client("mturk").list_reviewable_hits` method.

Boto3 documentation:
[MTurk.Client.list_reviewable_hits](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.list_reviewable_hits)

Arguments:

- `HITTypeId`: `str`
- `Status`: [ReviewableHITStatusType](./literals.md#reviewablehitstatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListReviewableHITsResponseTypeDef](./type_defs.md#listreviewablehitsresponsetypedef).

### list_worker_blocks

Type annotations for `boto3.client("mturk").list_worker_blocks` method.

Boto3 documentation:
[MTurk.Client.list_worker_blocks](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.list_worker_blocks)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkerBlocksResponseTypeDef](./type_defs.md#listworkerblocksresponsetypedef).

### list_workers_with_qualification_type

Type annotations for
`boto3.client("mturk").list_workers_with_qualification_type` method.

Boto3 documentation:
[MTurk.Client.list_workers_with_qualification_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.list_workers_with_qualification_type)

Arguments:

- `QualificationTypeId`: `str` *(required)*
- `Status`: [QualificationStatusType](./literals.md#qualificationstatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkersWithQualificationTypeResponseTypeDef](./type_defs.md#listworkerswithqualificationtyperesponsetypedef).

### notify_workers

Type annotations for `boto3.client("mturk").notify_workers` method.

Boto3 documentation:
[MTurk.Client.notify_workers](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.notify_workers)

Arguments:

- `Subject`: `str` *(required)*
- `MessageText`: `str` *(required)*
- `WorkerIds`: `List`\[`str`\] *(required)*

Returns
[NotifyWorkersResponseTypeDef](./type_defs.md#notifyworkersresponsetypedef).

### reject_assignment

Type annotations for `boto3.client("mturk").reject_assignment` method.

Boto3 documentation:
[MTurk.Client.reject_assignment](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.reject_assignment)

Arguments:

- `AssignmentId`: `str` *(required)*
- `RequesterFeedback`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### reject_qualification_request

Type annotations for `boto3.client("mturk").reject_qualification_request`
method.

Boto3 documentation:
[MTurk.Client.reject_qualification_request](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.reject_qualification_request)

Arguments:

- `QualificationRequestId`: `str` *(required)*
- `Reason`: `str`

Returns `Dict`\[`str`, `Any`\].

### send_bonus

Type annotations for `boto3.client("mturk").send_bonus` method.

Boto3 documentation:
[MTurk.Client.send_bonus](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.send_bonus)

Arguments:

- `WorkerId`: `str` *(required)*
- `BonusAmount`: `str` *(required)*
- `AssignmentId`: `str` *(required)*
- `Reason`: `str` *(required)*
- `UniqueRequestToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### send_test_event_notification

Type annotations for `boto3.client("mturk").send_test_event_notification`
method.

Boto3 documentation:
[MTurk.Client.send_test_event_notification](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.send_test_event_notification)

Arguments:

- `Notification`:
  [NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef)
  *(required)*
- `TestEventType`: [EventTypeType](./literals.md#eventtypetype) *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_expiration_for_hit

Type annotations for `boto3.client("mturk").update_expiration_for_hit` method.

Boto3 documentation:
[MTurk.Client.update_expiration_for_hit](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.update_expiration_for_hit)

Arguments:

- `HITId`: `str` *(required)*
- `ExpireAt`: `datetime` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_hit_review_status

Type annotations for `boto3.client("mturk").update_hit_review_status` method.

Boto3 documentation:
[MTurk.Client.update_hit_review_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.update_hit_review_status)

Arguments:

- `HITId`: `str` *(required)*
- `Revert`: `bool`

Returns `Dict`\[`str`, `Any`\].

### update_hit_type_of_hit

Type annotations for `boto3.client("mturk").update_hit_type_of_hit` method.

Boto3 documentation:
[MTurk.Client.update_hit_type_of_hit](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.update_hit_type_of_hit)

Arguments:

- `HITId`: `str` *(required)*
- `HITTypeId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_notification_settings

Type annotations for `boto3.client("mturk").update_notification_settings`
method.

Boto3 documentation:
[MTurk.Client.update_notification_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.update_notification_settings)

Arguments:

- `HITTypeId`: `str` *(required)*
- `Notification`:
  [NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef)
- `Active`: `bool`

Returns `Dict`\[`str`, `Any`\].

### update_qualification_type

Type annotations for `boto3.client("mturk").update_qualification_type` method.

Boto3 documentation:
[MTurk.Client.update_qualification_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mturk.html#MTurk.Client.update_qualification_type)

Arguments:

- `QualificationTypeId`: `str` *(required)*
- `Description`: `str`
- `QualificationTypeStatus`:
  [QualificationTypeStatusType](./literals.md#qualificationtypestatustype)
- `Test`: `str`
- `AnswerKey`: `str`
- `TestDurationInSeconds`: `int`
- `RetryDelayInSeconds`: `int`
- `AutoGranted`: `bool`
- `AutoGrantedValue`: `int`

Returns
[UpdateQualificationTypeResponseTypeDef](./type_defs.md#updatequalificationtyperesponsetypedef).

### get_paginator

Type annotations for `boto3.client("mturk").get_paginator` method with
overloads.

- `client.get_paginator("list_assignments_for_hit")` ->
  [ListAssignmentsForHITPaginator](./paginators.md#listassignmentsforhitpaginator)
- `client.get_paginator("list_bonus_payments")` ->
  [ListBonusPaymentsPaginator](./paginators.md#listbonuspaymentspaginator)
- `client.get_paginator("list_hits")` ->
  [ListHITsPaginator](./paginators.md#listhitspaginator)
- `client.get_paginator("list_hits_for_qualification_type")` ->
  [ListHITsForQualificationTypePaginator](./paginators.md#listhitsforqualificationtypepaginator)
- `client.get_paginator("list_qualification_requests")` ->
  [ListQualificationRequestsPaginator](./paginators.md#listqualificationrequestspaginator)
- `client.get_paginator("list_qualification_types")` ->
  [ListQualificationTypesPaginator](./paginators.md#listqualificationtypespaginator)
- `client.get_paginator("list_reviewable_hits")` ->
  [ListReviewableHITsPaginator](./paginators.md#listreviewablehitspaginator)
- `client.get_paginator("list_worker_blocks")` ->
  [ListWorkerBlocksPaginator](./paginators.md#listworkerblockspaginator)
- `client.get_paginator("list_workers_with_qualification_type")` ->
  [ListWorkersWithQualificationTypePaginator](./paginators.md#listworkerswithqualificationtypepaginator)
