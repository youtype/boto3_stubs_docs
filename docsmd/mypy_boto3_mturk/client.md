# MTurkClient

> [Index](../README.md) > [MTurk](./README.md) > MTurkClient

!!! note ""

    Auto-generated documentation for [MTurk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#mturk)
    type annotations stubs module [mypy-boto3-mturk](https://pypi.org/project/mypy-boto3-mturk/).

## MTurkClient

Type annotations and code completion for `#!python boto3.client("mturk")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client)

```python
# MTurkClient usage example

from boto3.session import Session
from mypy_boto3_mturk.client import MTurkClient

def get_mturk_client() -> MTurkClient:
    return Session().client("mturk")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mturk").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("mturk")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.RequestError,
    client.exceptions.ServiceFault,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_mturk.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("mturk").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("mturk").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### accept\_qualification\_request

The <code>AcceptQualificationRequest</code> operation approves a Worker's
request for a Qualification.

Type annotations and code completion for `#!python boto3.client("mturk").accept_qualification_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/accept_qualification_request.html)

```python
# accept_qualification_request method definition

def accept_qualification_request(
    self,
    *,
    QualificationRequestId: str,
    IntegerValue: int = ...,
) -> dict[str, Any]:
    ...
```

```python
# accept_qualification_request method usage example with argument unpacking

kwargs: AcceptQualificationRequestRequestTypeDef = {  # (1)
    "QualificationRequestId": ...,
}

parent.accept_qualification_request(**kwargs)
```

1. See [:material-code-braces: AcceptQualificationRequestRequestTypeDef](./type_defs.md#acceptqualificationrequestrequesttypedef)

### approve\_assignment

The <code>ApproveAssignment</code> operation approves the results of a
completed assignment.

Type annotations and code completion for `#!python boto3.client("mturk").approve_assignment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/approve_assignment.html)

```python
# approve_assignment method definition

def approve_assignment(
    self,
    *,
    AssignmentId: str,
    RequesterFeedback: str = ...,
    OverrideRejection: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# approve_assignment method usage example with argument unpacking

kwargs: ApproveAssignmentRequestTypeDef = {  # (1)
    "AssignmentId": ...,
}

parent.approve_assignment(**kwargs)
```

1. See [:material-code-braces: ApproveAssignmentRequestTypeDef](./type_defs.md#approveassignmentrequesttypedef)

### associate\_qualification\_with\_worker

The <code>AssociateQualificationWithWorker</code> operation gives a Worker a
Qualification.

Type annotations and code completion for `#!python boto3.client("mturk").associate_qualification_with_worker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/associate_qualification_with_worker.html)

```python
# associate_qualification_with_worker method definition

def associate_qualification_with_worker(
    self,
    *,
    QualificationTypeId: str,
    WorkerId: str,
    IntegerValue: int = ...,
    SendNotification: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# associate_qualification_with_worker method usage example with argument unpacking

kwargs: AssociateQualificationWithWorkerRequestTypeDef = {  # (1)
    "QualificationTypeId": ...,
    "WorkerId": ...,
}

parent.associate_qualification_with_worker(**kwargs)
```

1. See [:material-code-braces: AssociateQualificationWithWorkerRequestTypeDef](./type_defs.md#associatequalificationwithworkerrequesttypedef)

### create\_additional\_assignments\_for\_hit

The <code>CreateAdditionalAssignmentsForHIT</code> operation increases the
maximum number of assignments of an existing HIT.

Type annotations and code completion for `#!python boto3.client("mturk").create_additional_assignments_for_hit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/create_additional_assignments_for_hit.html)

```python
# create_additional_assignments_for_hit method definition

def create_additional_assignments_for_hit(
    self,
    *,
    HITId: str,
    NumberOfAdditionalAssignments: int,
    UniqueRequestToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# create_additional_assignments_for_hit method usage example with argument unpacking

kwargs: CreateAdditionalAssignmentsForHITRequestTypeDef = {  # (1)
    "HITId": ...,
    "NumberOfAdditionalAssignments": ...,
}

parent.create_additional_assignments_for_hit(**kwargs)
```

1. See [:material-code-braces: CreateAdditionalAssignmentsForHITRequestTypeDef](./type_defs.md#createadditionalassignmentsforhitrequesttypedef)

### create\_hit

The <code>CreateHIT</code> operation creates a new Human Intelligence Task
(HIT).

Type annotations and code completion for `#!python boto3.client("mturk").create_hit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/create_hit.html)

```python
# create_hit method definition

def create_hit(
    self,
    *,
    LifetimeInSeconds: int,
    AssignmentDurationInSeconds: int,
    Reward: str,
    Title: str,
    Description: str,
    MaxAssignments: int = ...,
    AutoApprovalDelayInSeconds: int = ...,
    Keywords: str = ...,
    Question: str = ...,
    RequesterAnnotation: str = ...,
    QualificationRequirements: Sequence[QualificationRequirementUnionTypeDef] = ...,  # (1)
    UniqueRequestToken: str = ...,
    AssignmentReviewPolicy: ReviewPolicyUnionTypeDef = ...,  # (2)
    HITReviewPolicy: ReviewPolicyUnionTypeDef = ...,  # (2)
    HITLayoutId: str = ...,
    HITLayoutParameters: Sequence[HITLayoutParameterTypeDef] = ...,  # (4)
) -> CreateHITResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[QualificationRequirementUnionTypeDef]`
2. See [:material-code-braces: ReviewPolicyUnionTypeDef](#reviewpolicyuniontypedef)
3. See [:material-code-braces: ReviewPolicyUnionTypeDef](#reviewpolicyuniontypedef)
4. See `Sequence[HITLayoutParameterTypeDef]`
5. See [:material-code-braces: CreateHITResponseTypeDef](./type_defs.md#createhitresponsetypedef)


```python
# create_hit method usage example with argument unpacking

kwargs: CreateHITRequestTypeDef = {  # (1)
    "LifetimeInSeconds": ...,
    "AssignmentDurationInSeconds": ...,
    "Reward": ...,
    "Title": ...,
    "Description": ...,
}

parent.create_hit(**kwargs)
```

1. See [:material-code-braces: CreateHITRequestTypeDef](./type_defs.md#createhitrequesttypedef)

### create\_hit\_type

The <code>CreateHITType</code> operation creates a new HIT type.

Type annotations and code completion for `#!python boto3.client("mturk").create_hit_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/create_hit_type.html)

```python
# create_hit_type method definition

def create_hit_type(
    self,
    *,
    AssignmentDurationInSeconds: int,
    Reward: str,
    Title: str,
    Description: str,
    AutoApprovalDelayInSeconds: int = ...,
    Keywords: str = ...,
    QualificationRequirements: Sequence[QualificationRequirementUnionTypeDef] = ...,  # (1)
) -> CreateHITTypeResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[QualificationRequirementUnionTypeDef]`
2. See [:material-code-braces: CreateHITTypeResponseTypeDef](./type_defs.md#createhittyperesponsetypedef)


```python
# create_hit_type method usage example with argument unpacking

kwargs: CreateHITTypeRequestTypeDef = {  # (1)
    "AssignmentDurationInSeconds": ...,
    "Reward": ...,
    "Title": ...,
    "Description": ...,
}

parent.create_hit_type(**kwargs)
```

1. See [:material-code-braces: CreateHITTypeRequestTypeDef](./type_defs.md#createhittyperequesttypedef)

### create\_hit\_with\_hit\_type

The <code>CreateHITWithHITType</code> operation creates a new Human
Intelligence Task (HIT) using an existing HITTypeID generated by the
<code>CreateHITType</code> operation.

Type annotations and code completion for `#!python boto3.client("mturk").create_hit_with_hit_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/create_hit_with_hit_type.html)

```python
# create_hit_with_hit_type method definition

def create_hit_with_hit_type(
    self,
    *,
    HITTypeId: str,
    LifetimeInSeconds: int,
    MaxAssignments: int = ...,
    Question: str = ...,
    RequesterAnnotation: str = ...,
    UniqueRequestToken: str = ...,
    AssignmentReviewPolicy: ReviewPolicyUnionTypeDef = ...,  # (1)
    HITReviewPolicy: ReviewPolicyUnionTypeDef = ...,  # (1)
    HITLayoutId: str = ...,
    HITLayoutParameters: Sequence[HITLayoutParameterTypeDef] = ...,  # (3)
) -> CreateHITWithHITTypeResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ReviewPolicyUnionTypeDef](#reviewpolicyuniontypedef)
2. See [:material-code-braces: ReviewPolicyUnionTypeDef](#reviewpolicyuniontypedef)
3. See `Sequence[HITLayoutParameterTypeDef]`
4. See [:material-code-braces: CreateHITWithHITTypeResponseTypeDef](./type_defs.md#createhitwithhittyperesponsetypedef)


```python
# create_hit_with_hit_type method usage example with argument unpacking

kwargs: CreateHITWithHITTypeRequestTypeDef = {  # (1)
    "HITTypeId": ...,
    "LifetimeInSeconds": ...,
}

parent.create_hit_with_hit_type(**kwargs)
```

1. See [:material-code-braces: CreateHITWithHITTypeRequestTypeDef](./type_defs.md#createhitwithhittyperequesttypedef)

### create\_qualification\_type

The <code>CreateQualificationType</code> operation creates a new Qualification
type, which is represented by a <code>QualificationType</code> data structure.

Type annotations and code completion for `#!python boto3.client("mturk").create_qualification_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/create_qualification_type.html)

```python
# create_qualification_type method definition

def create_qualification_type(
    self,
    *,
    Name: str,
    Description: str,
    QualificationTypeStatus: QualificationTypeStatusType,  # (1)
    Keywords: str = ...,
    RetryDelayInSeconds: int = ...,
    Test: str = ...,
    AnswerKey: str = ...,
    TestDurationInSeconds: int = ...,
    AutoGranted: bool = ...,
    AutoGrantedValue: int = ...,
) -> CreateQualificationTypeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QualificationTypeStatusType](./literals.md#qualificationtypestatustype)
2. See [:material-code-braces: CreateQualificationTypeResponseTypeDef](./type_defs.md#createqualificationtyperesponsetypedef)


```python
# create_qualification_type method usage example with argument unpacking

kwargs: CreateQualificationTypeRequestTypeDef = {  # (1)
    "Name": ...,
    "Description": ...,
    "QualificationTypeStatus": ...,
}

parent.create_qualification_type(**kwargs)
```

1. See [:material-code-braces: CreateQualificationTypeRequestTypeDef](./type_defs.md#createqualificationtyperequesttypedef)

### create\_worker\_block

The <code>CreateWorkerBlock</code> operation allows you to prevent a Worker
from working on your HITs.

Type annotations and code completion for `#!python boto3.client("mturk").create_worker_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/create_worker_block.html)

```python
# create_worker_block method definition

def create_worker_block(
    self,
    *,
    WorkerId: str,
    Reason: str,
) -> dict[str, Any]:
    ...
```

```python
# create_worker_block method usage example with argument unpacking

kwargs: CreateWorkerBlockRequestTypeDef = {  # (1)
    "WorkerId": ...,
    "Reason": ...,
}

parent.create_worker_block(**kwargs)
```

1. See [:material-code-braces: CreateWorkerBlockRequestTypeDef](./type_defs.md#createworkerblockrequesttypedef)

### delete\_hit

The <code>DeleteHIT</code> operation is used to delete HIT that is no longer
needed.

Type annotations and code completion for `#!python boto3.client("mturk").delete_hit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/delete_hit.html)

```python
# delete_hit method definition

def delete_hit(
    self,
    *,
    HITId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_hit method usage example with argument unpacking

kwargs: DeleteHITRequestTypeDef = {  # (1)
    "HITId": ...,
}

parent.delete_hit(**kwargs)
```

1. See [:material-code-braces: DeleteHITRequestTypeDef](./type_defs.md#deletehitrequesttypedef)

### delete\_qualification\_type

The <code>DeleteQualificationType</code> deletes a Qualification type and
deletes any HIT types that are associated with the Qualification type.

Type annotations and code completion for `#!python boto3.client("mturk").delete_qualification_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/delete_qualification_type.html)

```python
# delete_qualification_type method definition

def delete_qualification_type(
    self,
    *,
    QualificationTypeId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_qualification_type method usage example with argument unpacking

kwargs: DeleteQualificationTypeRequestTypeDef = {  # (1)
    "QualificationTypeId": ...,
}

parent.delete_qualification_type(**kwargs)
```

1. See [:material-code-braces: DeleteQualificationTypeRequestTypeDef](./type_defs.md#deletequalificationtyperequesttypedef)

### delete\_worker\_block

The <code>DeleteWorkerBlock</code> operation allows you to reinstate a blocked
Worker to work on your HITs.

Type annotations and code completion for `#!python boto3.client("mturk").delete_worker_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/delete_worker_block.html)

```python
# delete_worker_block method definition

def delete_worker_block(
    self,
    *,
    WorkerId: str,
    Reason: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_worker_block method usage example with argument unpacking

kwargs: DeleteWorkerBlockRequestTypeDef = {  # (1)
    "WorkerId": ...,
}

parent.delete_worker_block(**kwargs)
```

1. See [:material-code-braces: DeleteWorkerBlockRequestTypeDef](./type_defs.md#deleteworkerblockrequesttypedef)

### disassociate\_qualification\_from\_worker

The <code>DisassociateQualificationFromWorker</code> revokes a previously
granted Qualification from a user.

Type annotations and code completion for `#!python boto3.client("mturk").disassociate_qualification_from_worker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/disassociate_qualification_from_worker.html)

```python
# disassociate_qualification_from_worker method definition

def disassociate_qualification_from_worker(
    self,
    *,
    WorkerId: str,
    QualificationTypeId: str,
    Reason: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_qualification_from_worker method usage example with argument unpacking

kwargs: DisassociateQualificationFromWorkerRequestTypeDef = {  # (1)
    "WorkerId": ...,
    "QualificationTypeId": ...,
}

parent.disassociate_qualification_from_worker(**kwargs)
```

1. See [:material-code-braces: DisassociateQualificationFromWorkerRequestTypeDef](./type_defs.md#disassociatequalificationfromworkerrequesttypedef)

### get\_account\_balance

The <code>GetAccountBalance</code> operation retrieves the Prepaid HITs balance
in your Amazon Mechanical Turk account if you are a Prepaid Requester.

Type annotations and code completion for `#!python boto3.client("mturk").get_account_balance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/get_account_balance.html)

```python
# get_account_balance method definition

def get_account_balance(
    self,
) -> GetAccountBalanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountBalanceResponseTypeDef](./type_defs.md#getaccountbalanceresponsetypedef)



### get\_assignment

The <code>GetAssignment</code> operation retrieves the details of the specified
Assignment.

Type annotations and code completion for `#!python boto3.client("mturk").get_assignment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/get_assignment.html)

```python
# get_assignment method definition

def get_assignment(
    self,
    *,
    AssignmentId: str,
) -> GetAssignmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssignmentResponseTypeDef](./type_defs.md#getassignmentresponsetypedef)


```python
# get_assignment method usage example with argument unpacking

kwargs: GetAssignmentRequestTypeDef = {  # (1)
    "AssignmentId": ...,
}

parent.get_assignment(**kwargs)
```

1. See [:material-code-braces: GetAssignmentRequestTypeDef](./type_defs.md#getassignmentrequesttypedef)

### get\_file\_upload\_url

The <code>GetFileUploadURL</code> operation generates and returns a temporary
URL.

Type annotations and code completion for `#!python boto3.client("mturk").get_file_upload_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/get_file_upload_url.html)

```python
# get_file_upload_url method definition

def get_file_upload_url(
    self,
    *,
    AssignmentId: str,
    QuestionIdentifier: str,
) -> GetFileUploadURLResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFileUploadURLResponseTypeDef](./type_defs.md#getfileuploadurlresponsetypedef)


```python
# get_file_upload_url method usage example with argument unpacking

kwargs: GetFileUploadURLRequestTypeDef = {  # (1)
    "AssignmentId": ...,
    "QuestionIdentifier": ...,
}

parent.get_file_upload_url(**kwargs)
```

1. See [:material-code-braces: GetFileUploadURLRequestTypeDef](./type_defs.md#getfileuploadurlrequesttypedef)

### get\_hit

The <code>GetHIT</code> operation retrieves the details of the specified HIT.

Type annotations and code completion for `#!python boto3.client("mturk").get_hit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/get_hit.html)

```python
# get_hit method definition

def get_hit(
    self,
    *,
    HITId: str,
) -> GetHITResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHITResponseTypeDef](./type_defs.md#gethitresponsetypedef)


```python
# get_hit method usage example with argument unpacking

kwargs: GetHITRequestTypeDef = {  # (1)
    "HITId": ...,
}

parent.get_hit(**kwargs)
```

1. See [:material-code-braces: GetHITRequestTypeDef](./type_defs.md#gethitrequesttypedef)

### get\_qualification\_score

The <code>GetQualificationScore</code> operation returns the value of a
Worker's Qualification for a given Qualification type.

Type annotations and code completion for `#!python boto3.client("mturk").get_qualification_score` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/get_qualification_score.html)

```python
# get_qualification_score method definition

def get_qualification_score(
    self,
    *,
    QualificationTypeId: str,
    WorkerId: str,
) -> GetQualificationScoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQualificationScoreResponseTypeDef](./type_defs.md#getqualificationscoreresponsetypedef)


```python
# get_qualification_score method usage example with argument unpacking

kwargs: GetQualificationScoreRequestTypeDef = {  # (1)
    "QualificationTypeId": ...,
    "WorkerId": ...,
}

parent.get_qualification_score(**kwargs)
```

1. See [:material-code-braces: GetQualificationScoreRequestTypeDef](./type_defs.md#getqualificationscorerequesttypedef)

### get\_qualification\_type

The <code>GetQualificationType</code>operation retrieves information about a
Qualification type using its ID.

Type annotations and code completion for `#!python boto3.client("mturk").get_qualification_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/get_qualification_type.html)

```python
# get_qualification_type method definition

def get_qualification_type(
    self,
    *,
    QualificationTypeId: str,
) -> GetQualificationTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQualificationTypeResponseTypeDef](./type_defs.md#getqualificationtyperesponsetypedef)


```python
# get_qualification_type method usage example with argument unpacking

kwargs: GetQualificationTypeRequestTypeDef = {  # (1)
    "QualificationTypeId": ...,
}

parent.get_qualification_type(**kwargs)
```

1. See [:material-code-braces: GetQualificationTypeRequestTypeDef](./type_defs.md#getqualificationtyperequesttypedef)

### list\_assignments\_for\_hit

The <code>ListAssignmentsForHIT</code> operation retrieves completed
assignments for a HIT.

Type annotations and code completion for `#!python boto3.client("mturk").list_assignments_for_hit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/list_assignments_for_hit.html)

```python
# list_assignments_for_hit method definition

def list_assignments_for_hit(
    self,
    *,
    HITId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    AssignmentStatuses: Sequence[AssignmentStatusType] = ...,  # (1)
) -> ListAssignmentsForHITResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AssignmentStatusType]`
2. See [:material-code-braces: ListAssignmentsForHITResponseTypeDef](./type_defs.md#listassignmentsforhitresponsetypedef)


```python
# list_assignments_for_hit method usage example with argument unpacking

kwargs: ListAssignmentsForHITRequestTypeDef = {  # (1)
    "HITId": ...,
}

parent.list_assignments_for_hit(**kwargs)
```

1. See [:material-code-braces: ListAssignmentsForHITRequestTypeDef](./type_defs.md#listassignmentsforhitrequesttypedef)

### list\_bonus\_payments

The <code>ListBonusPayments</code> operation retrieves the amounts of bonuses
you have paid to Workers for a given HIT or assignment.

Type annotations and code completion for `#!python boto3.client("mturk").list_bonus_payments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/list_bonus_payments.html)

```python
# list_bonus_payments method definition

def list_bonus_payments(
    self,
    *,
    HITId: str = ...,
    AssignmentId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListBonusPaymentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBonusPaymentsResponseTypeDef](./type_defs.md#listbonuspaymentsresponsetypedef)


```python
# list_bonus_payments method usage example with argument unpacking

kwargs: ListBonusPaymentsRequestTypeDef = {  # (1)
    "HITId": ...,
}

parent.list_bonus_payments(**kwargs)
```

1. See [:material-code-braces: ListBonusPaymentsRequestTypeDef](./type_defs.md#listbonuspaymentsrequesttypedef)

### list\_hits

The <code>ListHITs</code> operation returns all of a Requester's HITs.

Type annotations and code completion for `#!python boto3.client("mturk").list_hits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/list_hits.html)

```python
# list_hits method definition

def list_hits(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListHITsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHITsResponseTypeDef](./type_defs.md#listhitsresponsetypedef)


```python
# list_hits method usage example with argument unpacking

kwargs: ListHITsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_hits(**kwargs)
```

1. See [:material-code-braces: ListHITsRequestTypeDef](./type_defs.md#listhitsrequesttypedef)

### list\_hits\_for\_qualification\_type

The <code>ListHITsForQualificationType</code> operation returns the HITs that
use the given Qualification type for a Qualification requirement.

Type annotations and code completion for `#!python boto3.client("mturk").list_hits_for_qualification_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/list_hits_for_qualification_type.html)

```python
# list_hits_for_qualification_type method definition

def list_hits_for_qualification_type(
    self,
    *,
    QualificationTypeId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListHITsForQualificationTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHITsForQualificationTypeResponseTypeDef](./type_defs.md#listhitsforqualificationtyperesponsetypedef)


```python
# list_hits_for_qualification_type method usage example with argument unpacking

kwargs: ListHITsForQualificationTypeRequestTypeDef = {  # (1)
    "QualificationTypeId": ...,
}

parent.list_hits_for_qualification_type(**kwargs)
```

1. See [:material-code-braces: ListHITsForQualificationTypeRequestTypeDef](./type_defs.md#listhitsforqualificationtyperequesttypedef)

### list\_qualification\_requests

The <code>ListQualificationRequests</code> operation retrieves requests for
Qualifications of a particular Qualification type.

Type annotations and code completion for `#!python boto3.client("mturk").list_qualification_requests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/list_qualification_requests.html)

```python
# list_qualification_requests method definition

def list_qualification_requests(
    self,
    *,
    QualificationTypeId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListQualificationRequestsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQualificationRequestsResponseTypeDef](./type_defs.md#listqualificationrequestsresponsetypedef)


```python
# list_qualification_requests method usage example with argument unpacking

kwargs: ListQualificationRequestsRequestTypeDef = {  # (1)
    "QualificationTypeId": ...,
}

parent.list_qualification_requests(**kwargs)
```

1. See [:material-code-braces: ListQualificationRequestsRequestTypeDef](./type_defs.md#listqualificationrequestsrequesttypedef)

### list\_qualification\_types

The <code>ListQualificationTypes</code> operation returns a list of
Qualification types, filtered by an optional search term.

Type annotations and code completion for `#!python boto3.client("mturk").list_qualification_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/list_qualification_types.html)

```python
# list_qualification_types method definition

def list_qualification_types(
    self,
    *,
    MustBeRequestable: bool,
    Query: str = ...,
    MustBeOwnedByCaller: bool = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListQualificationTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQualificationTypesResponseTypeDef](./type_defs.md#listqualificationtypesresponsetypedef)


```python
# list_qualification_types method usage example with argument unpacking

kwargs: ListQualificationTypesRequestTypeDef = {  # (1)
    "MustBeRequestable": ...,
}

parent.list_qualification_types(**kwargs)
```

1. See [:material-code-braces: ListQualificationTypesRequestTypeDef](./type_defs.md#listqualificationtypesrequesttypedef)

### list\_review\_policy\_results\_for\_hit

The <code>ListReviewPolicyResultsForHIT</code> operation retrieves the computed
results and the actions taken in the course of executing your Review Policies
for a given HIT.

Type annotations and code completion for `#!python boto3.client("mturk").list_review_policy_results_for_hit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/list_review_policy_results_for_hit.html)

```python
# list_review_policy_results_for_hit method definition

def list_review_policy_results_for_hit(
    self,
    *,
    HITId: str,
    PolicyLevels: Sequence[ReviewPolicyLevelType] = ...,  # (1)
    RetrieveActions: bool = ...,
    RetrieveResults: bool = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListReviewPolicyResultsForHITResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ReviewPolicyLevelType]`
2. See [:material-code-braces: ListReviewPolicyResultsForHITResponseTypeDef](./type_defs.md#listreviewpolicyresultsforhitresponsetypedef)


```python
# list_review_policy_results_for_hit method usage example with argument unpacking

kwargs: ListReviewPolicyResultsForHITRequestTypeDef = {  # (1)
    "HITId": ...,
}

parent.list_review_policy_results_for_hit(**kwargs)
```

1. See [:material-code-braces: ListReviewPolicyResultsForHITRequestTypeDef](./type_defs.md#listreviewpolicyresultsforhitrequesttypedef)

### list\_reviewable\_hits

The <code>ListReviewableHITs</code> operation retrieves the HITs with Status
equal to Reviewable or Status equal to Reviewing that belong to the Requester
calling the operation.

Type annotations and code completion for `#!python boto3.client("mturk").list_reviewable_hits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/list_reviewable_hits.html)

```python
# list_reviewable_hits method definition

def list_reviewable_hits(
    self,
    *,
    HITTypeId: str = ...,
    Status: ReviewableHITStatusType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListReviewableHITsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ReviewableHITStatusType](./literals.md#reviewablehitstatustype)
2. See [:material-code-braces: ListReviewableHITsResponseTypeDef](./type_defs.md#listreviewablehitsresponsetypedef)


```python
# list_reviewable_hits method usage example with argument unpacking

kwargs: ListReviewableHITsRequestTypeDef = {  # (1)
    "HITTypeId": ...,
}

parent.list_reviewable_hits(**kwargs)
```

1. See [:material-code-braces: ListReviewableHITsRequestTypeDef](./type_defs.md#listreviewablehitsrequesttypedef)

### list\_worker\_blocks

The <code>ListWorkersBlocks</code> operation retrieves a list of Workers who
are blocked from working on your HITs.

Type annotations and code completion for `#!python boto3.client("mturk").list_worker_blocks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/list_worker_blocks.html)

```python
# list_worker_blocks method definition

def list_worker_blocks(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWorkerBlocksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkerBlocksResponseTypeDef](./type_defs.md#listworkerblocksresponsetypedef)


```python
# list_worker_blocks method usage example with argument unpacking

kwargs: ListWorkerBlocksRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_worker_blocks(**kwargs)
```

1. See [:material-code-braces: ListWorkerBlocksRequestTypeDef](./type_defs.md#listworkerblocksrequesttypedef)

### list\_workers\_with\_qualification\_type

The <code>ListWorkersWithQualificationType</code> operation returns all of the
Workers that have been associated with a given Qualification type.

Type annotations and code completion for `#!python boto3.client("mturk").list_workers_with_qualification_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/list_workers_with_qualification_type.html)

```python
# list_workers_with_qualification_type method definition

def list_workers_with_qualification_type(
    self,
    *,
    QualificationTypeId: str,
    Status: QualificationStatusType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWorkersWithQualificationTypeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QualificationStatusType](./literals.md#qualificationstatustype)
2. See [:material-code-braces: ListWorkersWithQualificationTypeResponseTypeDef](./type_defs.md#listworkerswithqualificationtyperesponsetypedef)


```python
# list_workers_with_qualification_type method usage example with argument unpacking

kwargs: ListWorkersWithQualificationTypeRequestTypeDef = {  # (1)
    "QualificationTypeId": ...,
}

parent.list_workers_with_qualification_type(**kwargs)
```

1. See [:material-code-braces: ListWorkersWithQualificationTypeRequestTypeDef](./type_defs.md#listworkerswithqualificationtyperequesttypedef)

### notify\_workers

The <code>NotifyWorkers</code> operation sends an email to one or more Workers
that you specify with the Worker ID.

Type annotations and code completion for `#!python boto3.client("mturk").notify_workers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/notify_workers.html)

```python
# notify_workers method definition

def notify_workers(
    self,
    *,
    Subject: str,
    MessageText: str,
    WorkerIds: Sequence[str],
) -> NotifyWorkersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: NotifyWorkersResponseTypeDef](./type_defs.md#notifyworkersresponsetypedef)


```python
# notify_workers method usage example with argument unpacking

kwargs: NotifyWorkersRequestTypeDef = {  # (1)
    "Subject": ...,
    "MessageText": ...,
    "WorkerIds": ...,
}

parent.notify_workers(**kwargs)
```

1. See [:material-code-braces: NotifyWorkersRequestTypeDef](./type_defs.md#notifyworkersrequesttypedef)

### reject\_assignment

The <code>RejectAssignment</code> operation rejects the results of a completed
assignment.

Type annotations and code completion for `#!python boto3.client("mturk").reject_assignment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/reject_assignment.html)

```python
# reject_assignment method definition

def reject_assignment(
    self,
    *,
    AssignmentId: str,
    RequesterFeedback: str,
) -> dict[str, Any]:
    ...
```

```python
# reject_assignment method usage example with argument unpacking

kwargs: RejectAssignmentRequestTypeDef = {  # (1)
    "AssignmentId": ...,
    "RequesterFeedback": ...,
}

parent.reject_assignment(**kwargs)
```

1. See [:material-code-braces: RejectAssignmentRequestTypeDef](./type_defs.md#rejectassignmentrequesttypedef)

### reject\_qualification\_request

The <code>RejectQualificationRequest</code> operation rejects a user's request
for a Qualification.

Type annotations and code completion for `#!python boto3.client("mturk").reject_qualification_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/reject_qualification_request.html)

```python
# reject_qualification_request method definition

def reject_qualification_request(
    self,
    *,
    QualificationRequestId: str,
    Reason: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# reject_qualification_request method usage example with argument unpacking

kwargs: RejectQualificationRequestRequestTypeDef = {  # (1)
    "QualificationRequestId": ...,
}

parent.reject_qualification_request(**kwargs)
```

1. See [:material-code-braces: RejectQualificationRequestRequestTypeDef](./type_defs.md#rejectqualificationrequestrequesttypedef)

### send\_bonus

The <code>SendBonus</code> operation issues a payment of money from your
account to a Worker.

Type annotations and code completion for `#!python boto3.client("mturk").send_bonus` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/send_bonus.html)

```python
# send_bonus method definition

def send_bonus(
    self,
    *,
    WorkerId: str,
    BonusAmount: str,
    AssignmentId: str,
    Reason: str,
    UniqueRequestToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# send_bonus method usage example with argument unpacking

kwargs: SendBonusRequestTypeDef = {  # (1)
    "WorkerId": ...,
    "BonusAmount": ...,
    "AssignmentId": ...,
    "Reason": ...,
}

parent.send_bonus(**kwargs)
```

1. See [:material-code-braces: SendBonusRequestTypeDef](./type_defs.md#sendbonusrequesttypedef)

### send\_test\_event\_notification

The <code>SendTestEventNotification</code> operation causes Amazon Mechanical
Turk to send a notification message as if a HIT event occurred, according to
the provided notification specification.

Type annotations and code completion for `#!python boto3.client("mturk").send_test_event_notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/send_test_event_notification.html)

```python
# send_test_event_notification method definition

def send_test_event_notification(
    self,
    *,
    Notification: NotificationSpecificationTypeDef,  # (1)
    TestEventType: EventTypeType,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef)
2. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)


```python
# send_test_event_notification method usage example with argument unpacking

kwargs: SendTestEventNotificationRequestTypeDef = {  # (1)
    "Notification": ...,
    "TestEventType": ...,
}

parent.send_test_event_notification(**kwargs)
```

1. See [:material-code-braces: SendTestEventNotificationRequestTypeDef](./type_defs.md#sendtesteventnotificationrequesttypedef)

### update\_expiration\_for\_hit

The <code>UpdateExpirationForHIT</code> operation allows you update the
expiration time of a HIT.

Type annotations and code completion for `#!python boto3.client("mturk").update_expiration_for_hit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/update_expiration_for_hit.html)

```python
# update_expiration_for_hit method definition

def update_expiration_for_hit(
    self,
    *,
    HITId: str,
    ExpireAt: TimestampTypeDef,
) -> dict[str, Any]:
    ...
```

```python
# update_expiration_for_hit method usage example with argument unpacking

kwargs: UpdateExpirationForHITRequestTypeDef = {  # (1)
    "HITId": ...,
    "ExpireAt": ...,
}

parent.update_expiration_for_hit(**kwargs)
```

1. See [:material-code-braces: UpdateExpirationForHITRequestTypeDef](./type_defs.md#updateexpirationforhitrequesttypedef)

### update\_hit\_review\_status

The <code>UpdateHITReviewStatus</code> operation updates the status of a HIT.

Type annotations and code completion for `#!python boto3.client("mturk").update_hit_review_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/update_hit_review_status.html)

```python
# update_hit_review_status method definition

def update_hit_review_status(
    self,
    *,
    HITId: str,
    Revert: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_hit_review_status method usage example with argument unpacking

kwargs: UpdateHITReviewStatusRequestTypeDef = {  # (1)
    "HITId": ...,
}

parent.update_hit_review_status(**kwargs)
```

1. See [:material-code-braces: UpdateHITReviewStatusRequestTypeDef](./type_defs.md#updatehitreviewstatusrequesttypedef)

### update\_hit\_type\_of\_hit

The <code>UpdateHITTypeOfHIT</code> operation allows you to change the HITType
properties of a HIT.

Type annotations and code completion for `#!python boto3.client("mturk").update_hit_type_of_hit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/update_hit_type_of_hit.html)

```python
# update_hit_type_of_hit method definition

def update_hit_type_of_hit(
    self,
    *,
    HITId: str,
    HITTypeId: str,
) -> dict[str, Any]:
    ...
```

```python
# update_hit_type_of_hit method usage example with argument unpacking

kwargs: UpdateHITTypeOfHITRequestTypeDef = {  # (1)
    "HITId": ...,
    "HITTypeId": ...,
}

parent.update_hit_type_of_hit(**kwargs)
```

1. See [:material-code-braces: UpdateHITTypeOfHITRequestTypeDef](./type_defs.md#updatehittypeofhitrequesttypedef)

### update\_notification\_settings

The <code>UpdateNotificationSettings</code> operation creates, updates,
disables or re-enables notifications for a HIT type.

Type annotations and code completion for `#!python boto3.client("mturk").update_notification_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/update_notification_settings.html)

```python
# update_notification_settings method definition

def update_notification_settings(
    self,
    *,
    HITTypeId: str,
    Notification: NotificationSpecificationTypeDef = ...,  # (1)
    Active: bool = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef)


```python
# update_notification_settings method usage example with argument unpacking

kwargs: UpdateNotificationSettingsRequestTypeDef = {  # (1)
    "HITTypeId": ...,
}

parent.update_notification_settings(**kwargs)
```

1. See [:material-code-braces: UpdateNotificationSettingsRequestTypeDef](./type_defs.md#updatenotificationsettingsrequesttypedef)

### update\_qualification\_type

The <code>UpdateQualificationType</code> operation modifies the attributes of
an existing Qualification type, which is represented by a QualificationType
data structure.

Type annotations and code completion for `#!python boto3.client("mturk").update_qualification_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/client/update_qualification_type.html)

```python
# update_qualification_type method definition

def update_qualification_type(
    self,
    *,
    QualificationTypeId: str,
    Description: str = ...,
    QualificationTypeStatus: QualificationTypeStatusType = ...,  # (1)
    Test: str = ...,
    AnswerKey: str = ...,
    TestDurationInSeconds: int = ...,
    RetryDelayInSeconds: int = ...,
    AutoGranted: bool = ...,
    AutoGrantedValue: int = ...,
) -> UpdateQualificationTypeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QualificationTypeStatusType](./literals.md#qualificationtypestatustype)
2. See [:material-code-braces: UpdateQualificationTypeResponseTypeDef](./type_defs.md#updatequalificationtyperesponsetypedef)


```python
# update_qualification_type method usage example with argument unpacking

kwargs: UpdateQualificationTypeRequestTypeDef = {  # (1)
    "QualificationTypeId": ...,
}

parent.update_qualification_type(**kwargs)
```

1. See [:material-code-braces: UpdateQualificationTypeRequestTypeDef](./type_defs.md#updatequalificationtyperequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("mturk").get_paginator` method with overloads.

- `client.get_paginator("list_assignments_for_hit")` -> [ListAssignmentsForHITPaginator](./paginators.md#listassignmentsforhitpaginator)
- `client.get_paginator("list_bonus_payments")` -> [ListBonusPaymentsPaginator](./paginators.md#listbonuspaymentspaginator)
- `client.get_paginator("list_hits_for_qualification_type")` -> [ListHITsForQualificationTypePaginator](./paginators.md#listhitsforqualificationtypepaginator)
- `client.get_paginator("list_hits")` -> [ListHITsPaginator](./paginators.md#listhitspaginator)
- `client.get_paginator("list_qualification_requests")` -> [ListQualificationRequestsPaginator](./paginators.md#listqualificationrequestspaginator)
- `client.get_paginator("list_qualification_types")` -> [ListQualificationTypesPaginator](./paginators.md#listqualificationtypespaginator)
- `client.get_paginator("list_reviewable_hits")` -> [ListReviewableHITsPaginator](./paginators.md#listreviewablehitspaginator)
- `client.get_paginator("list_worker_blocks")` -> [ListWorkerBlocksPaginator](./paginators.md#listworkerblockspaginator)
- `client.get_paginator("list_workers_with_qualification_type")` -> [ListWorkersWithQualificationTypePaginator](./paginators.md#listworkerswithqualificationtypepaginator)



