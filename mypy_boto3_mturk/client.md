<a id="mturkclient-for-boto3-mturk-module"></a>

# MTurkClient for boto3 MTurk module

> [Index](..) > [MTurk](.) > MTurkClient

Auto-generated documentation for
[MTurk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk)
type annotations stubs module
[mypy-boto3-mturk](https://pypi.org/project/mypy-boto3-mturk/).

- [MTurkClient for boto3 MTurk module](#mturkclient-for-boto3-mturk-module)
  - [MTurkClient](#mturkclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="mturkclient"></a>

## MTurkClient

Type annotations for `boto3.client("mturk")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_mturk.client import MTurkClient

def get_mturk_client() -> MTurkClient:
    return Session().client("mturk")
```

Boto3 documentation:
[MTurk.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

MTurkClient exceptions.

Type annotations for `boto3.client("mturk").exceptions` method.

Boto3 documentation:
[MTurk.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="accept\_qualification\_request"></a>

### accept_qualification_request

The `AcceptQualificationRequest` operation approves a Worker's request for a
Qualification.

Type annotations for `boto3.client("mturk").accept_qualification_request`
method.

Boto3 documentation:
[MTurk.Client.accept_qualification_request](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.accept_qualification_request)

Arguments mapping described in
[AcceptQualificationRequestRequestRequestTypeDef](./type_defs.md#acceptqualificationrequestrequestrequesttypedef).

Keyword-only arguments:

- `QualificationRequestId`: `str` *(required)*
- `IntegerValue`: `int`

Returns `Dict`\[`str`, `Any`\].

<a id="approve\_assignment"></a>

### approve_assignment

The `ApproveAssignment` operation approves the results of a completed
assignment.

Type annotations for `boto3.client("mturk").approve_assignment` method.

Boto3 documentation:
[MTurk.Client.approve_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.approve_assignment)

Arguments mapping described in
[ApproveAssignmentRequestRequestTypeDef](./type_defs.md#approveassignmentrequestrequesttypedef).

Keyword-only arguments:

- `AssignmentId`: `str` *(required)*
- `RequesterFeedback`: `str`
- `OverrideRejection`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="associate\_qualification\_with\_worker"></a>

### associate_qualification_with_worker

The `AssociateQualificationWithWorker` operation gives a Worker a
Qualification.

Type annotations for
`boto3.client("mturk").associate_qualification_with_worker` method.

Boto3 documentation:
[MTurk.Client.associate_qualification_with_worker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.associate_qualification_with_worker)

Arguments mapping described in
[AssociateQualificationWithWorkerRequestRequestTypeDef](./type_defs.md#associatequalificationwithworkerrequestrequesttypedef).

Keyword-only arguments:

- `QualificationTypeId`: `str` *(required)*
- `WorkerId`: `str` *(required)*
- `IntegerValue`: `int`
- `SendNotification`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("mturk").can_paginate` method.

Boto3 documentation:
[MTurk.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_additional\_assignments\_for\_hit"></a>

### create_additional_assignments_for_hit

The `CreateAdditionalAssignmentsForHIT` operation increases the maximum number
of assignments of an existing HIT.

Type annotations for
`boto3.client("mturk").create_additional_assignments_for_hit` method.

Boto3 documentation:
[MTurk.Client.create_additional_assignments_for_hit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.create_additional_assignments_for_hit)

Arguments mapping described in
[CreateAdditionalAssignmentsForHITRequestRequestTypeDef](./type_defs.md#createadditionalassignmentsforhitrequestrequesttypedef).

Keyword-only arguments:

- `HITId`: `str` *(required)*
- `NumberOfAdditionalAssignments`: `int` *(required)*
- `UniqueRequestToken`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="create\_hit"></a>

### create_hit

The `CreateHIT` operation creates a new Human Intelligence Task (HIT).

Type annotations for `boto3.client("mturk").create_hit` method.

Boto3 documentation:
[MTurk.Client.create_hit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.create_hit)

Arguments mapping described in
[CreateHITRequestRequestTypeDef](./type_defs.md#createhitrequestrequesttypedef).

Keyword-only arguments:

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
  `Sequence`\[[QualificationRequirementTypeDef](./type_defs.md#qualificationrequirementtypedef)\]
- `UniqueRequestToken`: `str`
- `AssignmentReviewPolicy`:
  [ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef)
- `HITReviewPolicy`: [ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef)
- `HITLayoutId`: `str`
- `HITLayoutParameters`:
  `Sequence`\[[HITLayoutParameterTypeDef](./type_defs.md#hitlayoutparametertypedef)\]

Returns [CreateHITResponseTypeDef](./type_defs.md#createhitresponsetypedef).

<a id="create\_hit\_type"></a>

### create_hit_type

The `CreateHITType` operation creates a new HIT type.

Type annotations for `boto3.client("mturk").create_hit_type` method.

Boto3 documentation:
[MTurk.Client.create_hit_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.create_hit_type)

Arguments mapping described in
[CreateHITTypeRequestRequestTypeDef](./type_defs.md#createhittyperequestrequesttypedef).

Keyword-only arguments:

- `AssignmentDurationInSeconds`: `int` *(required)*
- `Reward`: `str` *(required)*
- `Title`: `str` *(required)*
- `Description`: `str` *(required)*
- `AutoApprovalDelayInSeconds`: `int`
- `Keywords`: `str`
- `QualificationRequirements`:
  `Sequence`\[[QualificationRequirementTypeDef](./type_defs.md#qualificationrequirementtypedef)\]

Returns
[CreateHITTypeResponseTypeDef](./type_defs.md#createhittyperesponsetypedef).

<a id="create\_hit\_with\_hit\_type"></a>

### create_hit_with_hit_type

The `CreateHITWithHITType` operation creates a new Human Intelligence Task
(HIT) using an existing HITTypeID generated by the `CreateHITType` operation.

Type annotations for `boto3.client("mturk").create_hit_with_hit_type` method.

Boto3 documentation:
[MTurk.Client.create_hit_with_hit_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.create_hit_with_hit_type)

Arguments mapping described in
[CreateHITWithHITTypeRequestRequestTypeDef](./type_defs.md#createhitwithhittyperequestrequesttypedef).

Keyword-only arguments:

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
  `Sequence`\[[HITLayoutParameterTypeDef](./type_defs.md#hitlayoutparametertypedef)\]

Returns
[CreateHITWithHITTypeResponseTypeDef](./type_defs.md#createhitwithhittyperesponsetypedef).

<a id="create\_qualification\_type"></a>

### create_qualification_type

The `CreateQualificationType` operation creates a new Qualification type, which
is represented by a `QualificationType` data structure.

Type annotations for `boto3.client("mturk").create_qualification_type` method.

Boto3 documentation:
[MTurk.Client.create_qualification_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.create_qualification_type)

Arguments mapping described in
[CreateQualificationTypeRequestRequestTypeDef](./type_defs.md#createqualificationtyperequestrequesttypedef).

Keyword-only arguments:

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

<a id="create\_worker\_block"></a>

### create_worker_block

The `CreateWorkerBlock` operation allows you to prevent a Worker from working
on your HITs.

Type annotations for `boto3.client("mturk").create_worker_block` method.

Boto3 documentation:
[MTurk.Client.create_worker_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.create_worker_block)

Arguments mapping described in
[CreateWorkerBlockRequestRequestTypeDef](./type_defs.md#createworkerblockrequestrequesttypedef).

Keyword-only arguments:

- `WorkerId`: `str` *(required)*
- `Reason`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_hit"></a>

### delete_hit

The `DeleteHIT` operation is used to delete HIT that is no longer needed.

Type annotations for `boto3.client("mturk").delete_hit` method.

Boto3 documentation:
[MTurk.Client.delete_hit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.delete_hit)

Arguments mapping described in
[DeleteHITRequestRequestTypeDef](./type_defs.md#deletehitrequestrequesttypedef).

Keyword-only arguments:

- `HITId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_qualification\_type"></a>

### delete_qualification_type

The `DeleteQualificationType` deletes a Qualification type and deletes any HIT
types that are associated with the Qualification type.

Type annotations for `boto3.client("mturk").delete_qualification_type` method.

Boto3 documentation:
[MTurk.Client.delete_qualification_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.delete_qualification_type)

Arguments mapping described in
[DeleteQualificationTypeRequestRequestTypeDef](./type_defs.md#deletequalificationtyperequestrequesttypedef).

Keyword-only arguments:

- `QualificationTypeId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_worker\_block"></a>

### delete_worker_block

The `DeleteWorkerBlock` operation allows you to reinstate a blocked Worker to
work on your HITs.

Type annotations for `boto3.client("mturk").delete_worker_block` method.

Boto3 documentation:
[MTurk.Client.delete_worker_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.delete_worker_block)

Arguments mapping described in
[DeleteWorkerBlockRequestRequestTypeDef](./type_defs.md#deleteworkerblockrequestrequesttypedef).

Keyword-only arguments:

- `WorkerId`: `str` *(required)*
- `Reason`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="disassociate\_qualification\_from\_worker"></a>

### disassociate_qualification_from_worker

The `DisassociateQualificationFromWorker` revokes a previously granted
Qualification from a user.

Type annotations for
`boto3.client("mturk").disassociate_qualification_from_worker` method.

Boto3 documentation:
[MTurk.Client.disassociate_qualification_from_worker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.disassociate_qualification_from_worker)

Arguments mapping described in
[DisassociateQualificationFromWorkerRequestRequestTypeDef](./type_defs.md#disassociatequalificationfromworkerrequestrequesttypedef).

Keyword-only arguments:

- `WorkerId`: `str` *(required)*
- `QualificationTypeId`: `str` *(required)*
- `Reason`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("mturk").generate_presigned_url` method.

Boto3 documentation:
[MTurk.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_account\_balance"></a>

### get_account_balance

The `GetAccountBalance` operation retrieves the Prepaid HITs balance in your
Amazon Mechanical Turk account if you are a Prepaid Requester.

Type annotations for `boto3.client("mturk").get_account_balance` method.

Boto3 documentation:
[MTurk.Client.get_account_balance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.get_account_balance)

Returns
[GetAccountBalanceResponseTypeDef](./type_defs.md#getaccountbalanceresponsetypedef).

<a id="get\_assignment"></a>

### get_assignment

The `GetAssignment` operation retrieves the details of the specified
Assignment.

Type annotations for `boto3.client("mturk").get_assignment` method.

Boto3 documentation:
[MTurk.Client.get_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.get_assignment)

Arguments mapping described in
[GetAssignmentRequestRequestTypeDef](./type_defs.md#getassignmentrequestrequesttypedef).

Keyword-only arguments:

- `AssignmentId`: `str` *(required)*

Returns
[GetAssignmentResponseTypeDef](./type_defs.md#getassignmentresponsetypedef).

<a id="get\_file\_upload\_url"></a>

### get_file_upload_url

The `GetFileUploadURL` operation generates and returns a temporary URL.

Type annotations for `boto3.client("mturk").get_file_upload_url` method.

Boto3 documentation:
[MTurk.Client.get_file_upload_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.get_file_upload_url)

Arguments mapping described in
[GetFileUploadURLRequestRequestTypeDef](./type_defs.md#getfileuploadurlrequestrequesttypedef).

Keyword-only arguments:

- `AssignmentId`: `str` *(required)*
- `QuestionIdentifier`: `str` *(required)*

Returns
[GetFileUploadURLResponseTypeDef](./type_defs.md#getfileuploadurlresponsetypedef).

<a id="get\_hit"></a>

### get_hit

The `GetHIT` operation retrieves the details of the specified HIT.

Type annotations for `boto3.client("mturk").get_hit` method.

Boto3 documentation:
[MTurk.Client.get_hit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.get_hit)

Arguments mapping described in
[GetHITRequestRequestTypeDef](./type_defs.md#gethitrequestrequesttypedef).

Keyword-only arguments:

- `HITId`: `str` *(required)*

Returns [GetHITResponseTypeDef](./type_defs.md#gethitresponsetypedef).

<a id="get\_qualification\_score"></a>

### get_qualification_score

The `GetQualificationScore` operation returns the value of a Worker's
Qualification for a given Qualification type.

Type annotations for `boto3.client("mturk").get_qualification_score` method.

Boto3 documentation:
[MTurk.Client.get_qualification_score](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.get_qualification_score)

Arguments mapping described in
[GetQualificationScoreRequestRequestTypeDef](./type_defs.md#getqualificationscorerequestrequesttypedef).

Keyword-only arguments:

- `QualificationTypeId`: `str` *(required)*
- `WorkerId`: `str` *(required)*

Returns
[GetQualificationScoreResponseTypeDef](./type_defs.md#getqualificationscoreresponsetypedef).

<a id="get\_qualification\_type"></a>

### get_qualification_type

The `GetQualificationType` operation retrieves information about a
Qualification type using its ID.

Type annotations for `boto3.client("mturk").get_qualification_type` method.

Boto3 documentation:
[MTurk.Client.get_qualification_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.get_qualification_type)

Arguments mapping described in
[GetQualificationTypeRequestRequestTypeDef](./type_defs.md#getqualificationtyperequestrequesttypedef).

Keyword-only arguments:

- `QualificationTypeId`: `str` *(required)*

Returns
[GetQualificationTypeResponseTypeDef](./type_defs.md#getqualificationtyperesponsetypedef).

<a id="list\_assignments\_for\_hit"></a>

### list_assignments_for_hit

The `ListAssignmentsForHIT` operation retrieves completed assignments for a
HIT.

Type annotations for `boto3.client("mturk").list_assignments_for_hit` method.

Boto3 documentation:
[MTurk.Client.list_assignments_for_hit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.list_assignments_for_hit)

Arguments mapping described in
[ListAssignmentsForHITRequestRequestTypeDef](./type_defs.md#listassignmentsforhitrequestrequesttypedef).

Keyword-only arguments:

- `HITId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `AssignmentStatuses`:
  `Sequence`\[[AssignmentStatusType](./literals.md#assignmentstatustype)\]

Returns
[ListAssignmentsForHITResponseTypeDef](./type_defs.md#listassignmentsforhitresponsetypedef).

<a id="list\_bonus\_payments"></a>

### list_bonus_payments

The `ListBonusPayments` operation retrieves the amounts of bonuses you have
paid to Workers for a given HIT or assignment.

Type annotations for `boto3.client("mturk").list_bonus_payments` method.

Boto3 documentation:
[MTurk.Client.list_bonus_payments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.list_bonus_payments)

Arguments mapping described in
[ListBonusPaymentsRequestRequestTypeDef](./type_defs.md#listbonuspaymentsrequestrequesttypedef).

Keyword-only arguments:

- `HITId`: `str`
- `AssignmentId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListBonusPaymentsResponseTypeDef](./type_defs.md#listbonuspaymentsresponsetypedef).

<a id="list\_hits"></a>

### list_hits

The `ListHITs` operation returns all of a Requester's HITs.

Type annotations for `boto3.client("mturk").list_hits` method.

Boto3 documentation:
[MTurk.Client.list_hits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.list_hits)

Arguments mapping described in
[ListHITsRequestRequestTypeDef](./type_defs.md#listhitsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListHITsResponseTypeDef](./type_defs.md#listhitsresponsetypedef).

<a id="list\_hits\_for\_qualification\_type"></a>

### list_hits_for_qualification_type

The `ListHITsForQualificationType` operation returns the HITs that use the
given Qualification type for a Qualification requirement.

Type annotations for `boto3.client("mturk").list_hits_for_qualification_type`
method.

Boto3 documentation:
[MTurk.Client.list_hits_for_qualification_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.list_hits_for_qualification_type)

Arguments mapping described in
[ListHITsForQualificationTypeRequestRequestTypeDef](./type_defs.md#listhitsforqualificationtyperequestrequesttypedef).

Keyword-only arguments:

- `QualificationTypeId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListHITsForQualificationTypeResponseTypeDef](./type_defs.md#listhitsforqualificationtyperesponsetypedef).

<a id="list\_qualification\_requests"></a>

### list_qualification_requests

The `ListQualificationRequests` operation retrieves requests for Qualifications
of a particular Qualification type.

Type annotations for `boto3.client("mturk").list_qualification_requests`
method.

Boto3 documentation:
[MTurk.Client.list_qualification_requests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.list_qualification_requests)

Arguments mapping described in
[ListQualificationRequestsRequestRequestTypeDef](./type_defs.md#listqualificationrequestsrequestrequesttypedef).

Keyword-only arguments:

- `QualificationTypeId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListQualificationRequestsResponseTypeDef](./type_defs.md#listqualificationrequestsresponsetypedef).

<a id="list\_qualification\_types"></a>

### list_qualification_types

The `ListQualificationTypes` operation returns a list of Qualification types,
filtered by an optional search term.

Type annotations for `boto3.client("mturk").list_qualification_types` method.

Boto3 documentation:
[MTurk.Client.list_qualification_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.list_qualification_types)

Arguments mapping described in
[ListQualificationTypesRequestRequestTypeDef](./type_defs.md#listqualificationtypesrequestrequesttypedef).

Keyword-only arguments:

- `MustBeRequestable`: `bool` *(required)*
- `Query`: `str`
- `MustBeOwnedByCaller`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListQualificationTypesResponseTypeDef](./type_defs.md#listqualificationtypesresponsetypedef).

<a id="list\_review\_policy\_results\_for\_hit"></a>

### list_review_policy_results_for_hit

The `ListReviewPolicyResultsForHIT` operation retrieves the computed results
and the actions taken in the course of executing your Review Policies for a
given HIT.

Type annotations for `boto3.client("mturk").list_review_policy_results_for_hit`
method.

Boto3 documentation:
[MTurk.Client.list_review_policy_results_for_hit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.list_review_policy_results_for_hit)

Arguments mapping described in
[ListReviewPolicyResultsForHITRequestRequestTypeDef](./type_defs.md#listreviewpolicyresultsforhitrequestrequesttypedef).

Keyword-only arguments:

- `HITId`: `str` *(required)*
- `PolicyLevels`:
  `Sequence`\[[ReviewPolicyLevelType](./literals.md#reviewpolicyleveltype)\]
- `RetrieveActions`: `bool`
- `RetrieveResults`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListReviewPolicyResultsForHITResponseTypeDef](./type_defs.md#listreviewpolicyresultsforhitresponsetypedef).

<a id="list\_reviewable\_hits"></a>

### list_reviewable_hits

The `ListReviewableHITs` operation retrieves the HITs with Status equal to
Reviewable or Status equal to Reviewing that belong to the Requester calling
the operation.

Type annotations for `boto3.client("mturk").list_reviewable_hits` method.

Boto3 documentation:
[MTurk.Client.list_reviewable_hits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.list_reviewable_hits)

Arguments mapping described in
[ListReviewableHITsRequestRequestTypeDef](./type_defs.md#listreviewablehitsrequestrequesttypedef).

Keyword-only arguments:

- `HITTypeId`: `str`
- `Status`: [ReviewableHITStatusType](./literals.md#reviewablehitstatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListReviewableHITsResponseTypeDef](./type_defs.md#listreviewablehitsresponsetypedef).

<a id="list\_worker\_blocks"></a>

### list_worker_blocks

The `ListWorkersBlocks` operation retrieves a list of Workers who are blocked
from working on your HITs.

Type annotations for `boto3.client("mturk").list_worker_blocks` method.

Boto3 documentation:
[MTurk.Client.list_worker_blocks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.list_worker_blocks)

Arguments mapping described in
[ListWorkerBlocksRequestRequestTypeDef](./type_defs.md#listworkerblocksrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkerBlocksResponseTypeDef](./type_defs.md#listworkerblocksresponsetypedef).

<a id="list\_workers\_with\_qualification\_type"></a>

### list_workers_with_qualification_type

The `ListWorkersWithQualificationType` operation returns all of the Workers
that have been associated with a given Qualification type.

Type annotations for
`boto3.client("mturk").list_workers_with_qualification_type` method.

Boto3 documentation:
[MTurk.Client.list_workers_with_qualification_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.list_workers_with_qualification_type)

Arguments mapping described in
[ListWorkersWithQualificationTypeRequestRequestTypeDef](./type_defs.md#listworkerswithqualificationtyperequestrequesttypedef).

Keyword-only arguments:

- `QualificationTypeId`: `str` *(required)*
- `Status`: [QualificationStatusType](./literals.md#qualificationstatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkersWithQualificationTypeResponseTypeDef](./type_defs.md#listworkerswithqualificationtyperesponsetypedef).

<a id="notify\_workers"></a>

### notify_workers

The `NotifyWorkers` operation sends an email to one or more Workers that you
specify with the Worker ID.

Type annotations for `boto3.client("mturk").notify_workers` method.

Boto3 documentation:
[MTurk.Client.notify_workers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.notify_workers)

Arguments mapping described in
[NotifyWorkersRequestRequestTypeDef](./type_defs.md#notifyworkersrequestrequesttypedef).

Keyword-only arguments:

- `Subject`: `str` *(required)*
- `MessageText`: `str` *(required)*
- `WorkerIds`: `Sequence`\[`str`\] *(required)*

Returns
[NotifyWorkersResponseTypeDef](./type_defs.md#notifyworkersresponsetypedef).

<a id="reject\_assignment"></a>

### reject_assignment

The `RejectAssignment` operation rejects the results of a completed assignment.

Type annotations for `boto3.client("mturk").reject_assignment` method.

Boto3 documentation:
[MTurk.Client.reject_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.reject_assignment)

Arguments mapping described in
[RejectAssignmentRequestRequestTypeDef](./type_defs.md#rejectassignmentrequestrequesttypedef).

Keyword-only arguments:

- `AssignmentId`: `str` *(required)*
- `RequesterFeedback`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="reject\_qualification\_request"></a>

### reject_qualification_request

The `RejectQualificationRequest` operation rejects a user's request for a
Qualification.

Type annotations for `boto3.client("mturk").reject_qualification_request`
method.

Boto3 documentation:
[MTurk.Client.reject_qualification_request](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.reject_qualification_request)

Arguments mapping described in
[RejectQualificationRequestRequestRequestTypeDef](./type_defs.md#rejectqualificationrequestrequestrequesttypedef).

Keyword-only arguments:

- `QualificationRequestId`: `str` *(required)*
- `Reason`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="send\_bonus"></a>

### send_bonus

The `SendBonus` operation issues a payment of money from your account to a
Worker.

Type annotations for `boto3.client("mturk").send_bonus` method.

Boto3 documentation:
[MTurk.Client.send_bonus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.send_bonus)

Arguments mapping described in
[SendBonusRequestRequestTypeDef](./type_defs.md#sendbonusrequestrequesttypedef).

Keyword-only arguments:

- `WorkerId`: `str` *(required)*
- `BonusAmount`: `str` *(required)*
- `AssignmentId`: `str` *(required)*
- `Reason`: `str` *(required)*
- `UniqueRequestToken`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="send\_test\_event\_notification"></a>

### send_test_event_notification

The `SendTestEventNotification` operation causes Amazon Mechanical Turk to send
a notification message as if a HIT event occurred, according to the provided
notification specification.

Type annotations for `boto3.client("mturk").send_test_event_notification`
method.

Boto3 documentation:
[MTurk.Client.send_test_event_notification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.send_test_event_notification)

Arguments mapping described in
[SendTestEventNotificationRequestRequestTypeDef](./type_defs.md#sendtesteventnotificationrequestrequesttypedef).

Keyword-only arguments:

- `Notification`:
  [NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef)
  *(required)*
- `TestEventType`: [EventTypeType](./literals.md#eventtypetype) *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_expiration\_for\_hit"></a>

### update_expiration_for_hit

The `UpdateExpirationForHIT` operation allows you update the expiration time of
a HIT.

Type annotations for `boto3.client("mturk").update_expiration_for_hit` method.

Boto3 documentation:
[MTurk.Client.update_expiration_for_hit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.update_expiration_for_hit)

Arguments mapping described in
[UpdateExpirationForHITRequestRequestTypeDef](./type_defs.md#updateexpirationforhitrequestrequesttypedef).

Keyword-only arguments:

- `HITId`: `str` *(required)*
- `ExpireAt`: `Union`\[`datetime`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_hit\_review\_status"></a>

### update_hit_review_status

The `UpdateHITReviewStatus` operation updates the status of a HIT.

Type annotations for `boto3.client("mturk").update_hit_review_status` method.

Boto3 documentation:
[MTurk.Client.update_hit_review_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.update_hit_review_status)

Arguments mapping described in
[UpdateHITReviewStatusRequestRequestTypeDef](./type_defs.md#updatehitreviewstatusrequestrequesttypedef).

Keyword-only arguments:

- `HITId`: `str` *(required)*
- `Revert`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="update\_hit\_type\_of\_hit"></a>

### update_hit_type_of_hit

The `UpdateHITTypeOfHIT` operation allows you to change the HITType properties
of a HIT.

Type annotations for `boto3.client("mturk").update_hit_type_of_hit` method.

Boto3 documentation:
[MTurk.Client.update_hit_type_of_hit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.update_hit_type_of_hit)

Arguments mapping described in
[UpdateHITTypeOfHITRequestRequestTypeDef](./type_defs.md#updatehittypeofhitrequestrequesttypedef).

Keyword-only arguments:

- `HITId`: `str` *(required)*
- `HITTypeId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_notification\_settings"></a>

### update_notification_settings

The `UpdateNotificationSettings` operation creates, updates, disables or re-
enables notifications for a HIT type.

Type annotations for `boto3.client("mturk").update_notification_settings`
method.

Boto3 documentation:
[MTurk.Client.update_notification_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.update_notification_settings)

Arguments mapping described in
[UpdateNotificationSettingsRequestRequestTypeDef](./type_defs.md#updatenotificationsettingsrequestrequesttypedef).

Keyword-only arguments:

- `HITTypeId`: `str` *(required)*
- `Notification`:
  [NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef)
- `Active`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="update\_qualification\_type"></a>

### update_qualification_type

The `UpdateQualificationType` operation modifies the attributes of an existing
Qualification type, which is represented by a QualificationType data structure.

Type annotations for `boto3.client("mturk").update_qualification_type` method.

Boto3 documentation:
[MTurk.Client.update_qualification_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.update_qualification_type)

Arguments mapping described in
[UpdateQualificationTypeRequestRequestTypeDef](./type_defs.md#updatequalificationtyperequestrequesttypedef).

Keyword-only arguments:

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

<a id="get_paginator"></a>

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
