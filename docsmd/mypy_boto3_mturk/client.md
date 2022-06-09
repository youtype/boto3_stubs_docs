# MTurkClient

> [Index](../README.md) > [MTurk](./README.md) > MTurkClient

!!! note ""

    Auto-generated documentation for [MTurk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk)
    type annotations stubs module [mypy-boto3-mturk](https://pypi.org/project/mypy-boto3-mturk/).

## MTurkClient

Type annotations and code completion for `#!python boto3.client("mturk")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_mturk.client import MTurkClient

def get_mturk_client() -> MTurkClient:
    return Session().client("mturk")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mturk").exceptions` structure.

```python title="Usage example"
client = boto3.client("mturk")

try:
    do_something(client)
except (
    client.ClientError,
    client.RequestError,
    client.ServiceFault,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_mturk.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### accept\_qualification\_request

The `AcceptQualificationRequest` operation approves a Worker's request for a
Qualification.

Type annotations and code completion for `#!python boto3.client("mturk").accept_qualification_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.accept_qualification_request)

```python title="Method definition"
def accept_qualification_request(
    self,
    *,
    QualificationRequestId: str,
    IntegerValue: int = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AcceptQualificationRequestRequestRequestTypeDef = {  # (1)
    "QualificationRequestId": ...,
}

parent.accept_qualification_request(**kwargs)
```

1. See [:material-code-braces: AcceptQualificationRequestRequestRequestTypeDef](./type_defs.md#acceptqualificationrequestrequestrequesttypedef) 

### approve\_assignment

The `ApproveAssignment` operation approves the results of a completed
assignment.

Type annotations and code completion for `#!python boto3.client("mturk").approve_assignment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.approve_assignment)

```python title="Method definition"
def approve_assignment(
    self,
    *,
    AssignmentId: str,
    RequesterFeedback: str = ...,
    OverrideRejection: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: ApproveAssignmentRequestRequestTypeDef = {  # (1)
    "AssignmentId": ...,
}

parent.approve_assignment(**kwargs)
```

1. See [:material-code-braces: ApproveAssignmentRequestRequestTypeDef](./type_defs.md#approveassignmentrequestrequesttypedef) 

### associate\_qualification\_with\_worker

The `AssociateQualificationWithWorker` operation gives a Worker a Qualification.

Type annotations and code completion for `#!python boto3.client("mturk").associate_qualification_with_worker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.associate_qualification_with_worker)

```python title="Method definition"
def associate_qualification_with_worker(
    self,
    *,
    QualificationTypeId: str,
    WorkerId: str,
    IntegerValue: int = ...,
    SendNotification: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateQualificationWithWorkerRequestRequestTypeDef = {  # (1)
    "QualificationTypeId": ...,
    "WorkerId": ...,
}

parent.associate_qualification_with_worker(**kwargs)
```

1. See [:material-code-braces: AssociateQualificationWithWorkerRequestRequestTypeDef](./type_defs.md#associatequalificationwithworkerrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("mturk").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("mturk").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_additional\_assignments\_for\_hit

The `CreateAdditionalAssignmentsForHIT` operation increases the maximum number
of assignments of an existing HIT.

Type annotations and code completion for `#!python boto3.client("mturk").create_additional_assignments_for_hit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.create_additional_assignments_for_hit)

```python title="Method definition"
def create_additional_assignments_for_hit(
    self,
    *,
    HITId: str,
    NumberOfAdditionalAssignments: int,
    UniqueRequestToken: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateAdditionalAssignmentsForHITRequestRequestTypeDef = {  # (1)
    "HITId": ...,
    "NumberOfAdditionalAssignments": ...,
}

parent.create_additional_assignments_for_hit(**kwargs)
```

1. See [:material-code-braces: CreateAdditionalAssignmentsForHITRequestRequestTypeDef](./type_defs.md#createadditionalassignmentsforhitrequestrequesttypedef) 

### create\_hit

The `CreateHIT` operation creates a new Human Intelligence Task (HIT).

Type annotations and code completion for `#!python boto3.client("mturk").create_hit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.create_hit)

```python title="Method definition"
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
    QualificationRequirements: Sequence[QualificationRequirementTypeDef] = ...,  # (1)
    UniqueRequestToken: str = ...,
    AssignmentReviewPolicy: ReviewPolicyTypeDef = ...,  # (2)
    HITReviewPolicy: ReviewPolicyTypeDef = ...,  # (2)
    HITLayoutId: str = ...,
    HITLayoutParameters: Sequence[HITLayoutParameterTypeDef] = ...,  # (4)
) -> CreateHITResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: QualificationRequirementTypeDef](./type_defs.md#qualificationrequirementtypedef) 
2. See [:material-code-braces: ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef) 
3. See [:material-code-braces: ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef) 
4. See [:material-code-braces: HITLayoutParameterTypeDef](./type_defs.md#hitlayoutparametertypedef) 
5. See [:material-code-braces: CreateHITResponseTypeDef](./type_defs.md#createhitresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateHITRequestRequestTypeDef = {  # (1)
    "LifetimeInSeconds": ...,
    "AssignmentDurationInSeconds": ...,
    "Reward": ...,
    "Title": ...,
    "Description": ...,
}

parent.create_hit(**kwargs)
```

1. See [:material-code-braces: CreateHITRequestRequestTypeDef](./type_defs.md#createhitrequestrequesttypedef) 

### create\_hit\_type

The `CreateHITType` operation creates a new HIT type.

Type annotations and code completion for `#!python boto3.client("mturk").create_hit_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.create_hit_type)

```python title="Method definition"
def create_hit_type(
    self,
    *,
    AssignmentDurationInSeconds: int,
    Reward: str,
    Title: str,
    Description: str,
    AutoApprovalDelayInSeconds: int = ...,
    Keywords: str = ...,
    QualificationRequirements: Sequence[QualificationRequirementTypeDef] = ...,  # (1)
) -> CreateHITTypeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: QualificationRequirementTypeDef](./type_defs.md#qualificationrequirementtypedef) 
2. See [:material-code-braces: CreateHITTypeResponseTypeDef](./type_defs.md#createhittyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateHITTypeRequestRequestTypeDef = {  # (1)
    "AssignmentDurationInSeconds": ...,
    "Reward": ...,
    "Title": ...,
    "Description": ...,
}

parent.create_hit_type(**kwargs)
```

1. See [:material-code-braces: CreateHITTypeRequestRequestTypeDef](./type_defs.md#createhittyperequestrequesttypedef) 

### create\_hit\_with\_hit\_type

The `CreateHITWithHITType` operation creates a new Human Intelligence Task (HIT)
using an existing HITTypeID generated by the `CreateHITType` operation.

Type annotations and code completion for `#!python boto3.client("mturk").create_hit_with_hit_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.create_hit_with_hit_type)

```python title="Method definition"
def create_hit_with_hit_type(
    self,
    *,
    HITTypeId: str,
    LifetimeInSeconds: int,
    MaxAssignments: int = ...,
    Question: str = ...,
    RequesterAnnotation: str = ...,
    UniqueRequestToken: str = ...,
    AssignmentReviewPolicy: ReviewPolicyTypeDef = ...,  # (1)
    HITReviewPolicy: ReviewPolicyTypeDef = ...,  # (1)
    HITLayoutId: str = ...,
    HITLayoutParameters: Sequence[HITLayoutParameterTypeDef] = ...,  # (3)
) -> CreateHITWithHITTypeResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef) 
2. See [:material-code-braces: ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef) 
3. See [:material-code-braces: HITLayoutParameterTypeDef](./type_defs.md#hitlayoutparametertypedef) 
4. See [:material-code-braces: CreateHITWithHITTypeResponseTypeDef](./type_defs.md#createhitwithhittyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateHITWithHITTypeRequestRequestTypeDef = {  # (1)
    "HITTypeId": ...,
    "LifetimeInSeconds": ...,
}

parent.create_hit_with_hit_type(**kwargs)
```

1. See [:material-code-braces: CreateHITWithHITTypeRequestRequestTypeDef](./type_defs.md#createhitwithhittyperequestrequesttypedef) 

### create\_qualification\_type

The `CreateQualificationType` operation creates a new Qualification type, which
is represented by a `QualificationType` data structure.

Type annotations and code completion for `#!python boto3.client("mturk").create_qualification_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.create_qualification_type)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateQualificationTypeRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Description": ...,
    "QualificationTypeStatus": ...,
}

parent.create_qualification_type(**kwargs)
```

1. See [:material-code-braces: CreateQualificationTypeRequestRequestTypeDef](./type_defs.md#createqualificationtyperequestrequesttypedef) 

### create\_worker\_block

The `CreateWorkerBlock` operation allows you to prevent a Worker from working on
your HITs.

Type annotations and code completion for `#!python boto3.client("mturk").create_worker_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.create_worker_block)

```python title="Method definition"
def create_worker_block(
    self,
    *,
    WorkerId: str,
    Reason: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateWorkerBlockRequestRequestTypeDef = {  # (1)
    "WorkerId": ...,
    "Reason": ...,
}

parent.create_worker_block(**kwargs)
```

1. See [:material-code-braces: CreateWorkerBlockRequestRequestTypeDef](./type_defs.md#createworkerblockrequestrequesttypedef) 

### delete\_hit

The `DeleteHIT` operation is used to delete HIT that is no longer needed.

Type annotations and code completion for `#!python boto3.client("mturk").delete_hit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.delete_hit)

```python title="Method definition"
def delete_hit(
    self,
    *,
    HITId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteHITRequestRequestTypeDef = {  # (1)
    "HITId": ...,
}

parent.delete_hit(**kwargs)
```

1. See [:material-code-braces: DeleteHITRequestRequestTypeDef](./type_defs.md#deletehitrequestrequesttypedef) 

### delete\_qualification\_type

The `DeleteQualificationType` deletes a Qualification type and deletes any HIT
types that are associated with the Qualification type.

Type annotations and code completion for `#!python boto3.client("mturk").delete_qualification_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.delete_qualification_type)

```python title="Method definition"
def delete_qualification_type(
    self,
    *,
    QualificationTypeId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteQualificationTypeRequestRequestTypeDef = {  # (1)
    "QualificationTypeId": ...,
}

parent.delete_qualification_type(**kwargs)
```

1. See [:material-code-braces: DeleteQualificationTypeRequestRequestTypeDef](./type_defs.md#deletequalificationtyperequestrequesttypedef) 

### delete\_worker\_block

The `DeleteWorkerBlock` operation allows you to reinstate a blocked Worker to
work on your HITs.

Type annotations and code completion for `#!python boto3.client("mturk").delete_worker_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.delete_worker_block)

```python title="Method definition"
def delete_worker_block(
    self,
    *,
    WorkerId: str,
    Reason: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteWorkerBlockRequestRequestTypeDef = {  # (1)
    "WorkerId": ...,
}

parent.delete_worker_block(**kwargs)
```

1. See [:material-code-braces: DeleteWorkerBlockRequestRequestTypeDef](./type_defs.md#deleteworkerblockrequestrequesttypedef) 

### disassociate\_qualification\_from\_worker

The `DisassociateQualificationFromWorker` revokes a previously granted
Qualification from a user.

Type annotations and code completion for `#!python boto3.client("mturk").disassociate_qualification_from_worker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.disassociate_qualification_from_worker)

```python title="Method definition"
def disassociate_qualification_from_worker(
    self,
    *,
    WorkerId: str,
    QualificationTypeId: str,
    Reason: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateQualificationFromWorkerRequestRequestTypeDef = {  # (1)
    "WorkerId": ...,
    "QualificationTypeId": ...,
}

parent.disassociate_qualification_from_worker(**kwargs)
```

1. See [:material-code-braces: DisassociateQualificationFromWorkerRequestRequestTypeDef](./type_defs.md#disassociatequalificationfromworkerrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("mturk").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_account\_balance

The `GetAccountBalance` operation retrieves the Prepaid HITs balance in your
Amazon Mechanical Turk account if you are a Prepaid Requester.

Type annotations and code completion for `#!python boto3.client("mturk").get_account_balance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.get_account_balance)

```python title="Method definition"
def get_account_balance(
    self,
) -> GetAccountBalanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountBalanceResponseTypeDef](./type_defs.md#getaccountbalanceresponsetypedef) 

### get\_assignment

The `GetAssignment` operation retrieves the details of the specified Assignment.

Type annotations and code completion for `#!python boto3.client("mturk").get_assignment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.get_assignment)

```python title="Method definition"
def get_assignment(
    self,
    *,
    AssignmentId: str,
) -> GetAssignmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssignmentResponseTypeDef](./type_defs.md#getassignmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAssignmentRequestRequestTypeDef = {  # (1)
    "AssignmentId": ...,
}

parent.get_assignment(**kwargs)
```

1. See [:material-code-braces: GetAssignmentRequestRequestTypeDef](./type_defs.md#getassignmentrequestrequesttypedef) 

### get\_file\_upload\_url

The `GetFileUploadURL` operation generates and returns a temporary URL.

Type annotations and code completion for `#!python boto3.client("mturk").get_file_upload_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.get_file_upload_url)

```python title="Method definition"
def get_file_upload_url(
    self,
    *,
    AssignmentId: str,
    QuestionIdentifier: str,
) -> GetFileUploadURLResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFileUploadURLResponseTypeDef](./type_defs.md#getfileuploadurlresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFileUploadURLRequestRequestTypeDef = {  # (1)
    "AssignmentId": ...,
    "QuestionIdentifier": ...,
}

parent.get_file_upload_url(**kwargs)
```

1. See [:material-code-braces: GetFileUploadURLRequestRequestTypeDef](./type_defs.md#getfileuploadurlrequestrequesttypedef) 

### get\_hit

The `GetHIT` operation retrieves the details of the specified HIT.

Type annotations and code completion for `#!python boto3.client("mturk").get_hit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.get_hit)

```python title="Method definition"
def get_hit(
    self,
    *,
    HITId: str,
) -> GetHITResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHITResponseTypeDef](./type_defs.md#gethitresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetHITRequestRequestTypeDef = {  # (1)
    "HITId": ...,
}

parent.get_hit(**kwargs)
```

1. See [:material-code-braces: GetHITRequestRequestTypeDef](./type_defs.md#gethitrequestrequesttypedef) 

### get\_qualification\_score

The `GetQualificationScore` operation returns the value of a Worker's
Qualification for a given Qualification type.

Type annotations and code completion for `#!python boto3.client("mturk").get_qualification_score` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.get_qualification_score)

```python title="Method definition"
def get_qualification_score(
    self,
    *,
    QualificationTypeId: str,
    WorkerId: str,
) -> GetQualificationScoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQualificationScoreResponseTypeDef](./type_defs.md#getqualificationscoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetQualificationScoreRequestRequestTypeDef = {  # (1)
    "QualificationTypeId": ...,
    "WorkerId": ...,
}

parent.get_qualification_score(**kwargs)
```

1. See [:material-code-braces: GetQualificationScoreRequestRequestTypeDef](./type_defs.md#getqualificationscorerequestrequesttypedef) 

### get\_qualification\_type

The `GetQualificationType` operation retrieves information about a Qualification
type using its ID.

Type annotations and code completion for `#!python boto3.client("mturk").get_qualification_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.get_qualification_type)

```python title="Method definition"
def get_qualification_type(
    self,
    *,
    QualificationTypeId: str,
) -> GetQualificationTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQualificationTypeResponseTypeDef](./type_defs.md#getqualificationtyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetQualificationTypeRequestRequestTypeDef = {  # (1)
    "QualificationTypeId": ...,
}

parent.get_qualification_type(**kwargs)
```

1. See [:material-code-braces: GetQualificationTypeRequestRequestTypeDef](./type_defs.md#getqualificationtyperequestrequesttypedef) 

### list\_assignments\_for\_hit

The `ListAssignmentsForHIT` operation retrieves completed assignments for a HIT.

Type annotations and code completion for `#!python boto3.client("mturk").list_assignments_for_hit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.list_assignments_for_hit)

```python title="Method definition"
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

1. See [:material-code-brackets: AssignmentStatusType](./literals.md#assignmentstatustype) 
2. See [:material-code-braces: ListAssignmentsForHITResponseTypeDef](./type_defs.md#listassignmentsforhitresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssignmentsForHITRequestRequestTypeDef = {  # (1)
    "HITId": ...,
}

parent.list_assignments_for_hit(**kwargs)
```

1. See [:material-code-braces: ListAssignmentsForHITRequestRequestTypeDef](./type_defs.md#listassignmentsforhitrequestrequesttypedef) 

### list\_bonus\_payments

The `ListBonusPayments` operation retrieves the amounts of bonuses you have paid
to Workers for a given HIT or assignment.

Type annotations and code completion for `#!python boto3.client("mturk").list_bonus_payments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.list_bonus_payments)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListBonusPaymentsRequestRequestTypeDef = {  # (1)
    "HITId": ...,
}

parent.list_bonus_payments(**kwargs)
```

1. See [:material-code-braces: ListBonusPaymentsRequestRequestTypeDef](./type_defs.md#listbonuspaymentsrequestrequesttypedef) 

### list\_hits

The `ListHITs` operation returns all of a Requester's HITs.

Type annotations and code completion for `#!python boto3.client("mturk").list_hits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.list_hits)

```python title="Method definition"
def list_hits(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListHITsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHITsResponseTypeDef](./type_defs.md#listhitsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListHITsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_hits(**kwargs)
```

1. See [:material-code-braces: ListHITsRequestRequestTypeDef](./type_defs.md#listhitsrequestrequesttypedef) 

### list\_hits\_for\_qualification\_type

The `ListHITsForQualificationType` operation returns the HITs that use the given
Qualification type for a Qualification requirement.

Type annotations and code completion for `#!python boto3.client("mturk").list_hits_for_qualification_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.list_hits_for_qualification_type)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListHITsForQualificationTypeRequestRequestTypeDef = {  # (1)
    "QualificationTypeId": ...,
}

parent.list_hits_for_qualification_type(**kwargs)
```

1. See [:material-code-braces: ListHITsForQualificationTypeRequestRequestTypeDef](./type_defs.md#listhitsforqualificationtyperequestrequesttypedef) 

### list\_qualification\_requests

The `ListQualificationRequests` operation retrieves requests for Qualifications
of a particular Qualification type.

Type annotations and code completion for `#!python boto3.client("mturk").list_qualification_requests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.list_qualification_requests)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListQualificationRequestsRequestRequestTypeDef = {  # (1)
    "QualificationTypeId": ...,
}

parent.list_qualification_requests(**kwargs)
```

1. See [:material-code-braces: ListQualificationRequestsRequestRequestTypeDef](./type_defs.md#listqualificationrequestsrequestrequesttypedef) 

### list\_qualification\_types

The `ListQualificationTypes` operation returns a list of Qualification types,
filtered by an optional search term.

Type annotations and code completion for `#!python boto3.client("mturk").list_qualification_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.list_qualification_types)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListQualificationTypesRequestRequestTypeDef = {  # (1)
    "MustBeRequestable": ...,
}

parent.list_qualification_types(**kwargs)
```

1. See [:material-code-braces: ListQualificationTypesRequestRequestTypeDef](./type_defs.md#listqualificationtypesrequestrequesttypedef) 

### list\_review\_policy\_results\_for\_hit

The `ListReviewPolicyResultsForHIT` operation retrieves the computed results and
the actions taken in the course of executing your Review Policies for a given
HIT.

Type annotations and code completion for `#!python boto3.client("mturk").list_review_policy_results_for_hit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.list_review_policy_results_for_hit)

```python title="Method definition"
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

1. See [:material-code-brackets: ReviewPolicyLevelType](./literals.md#reviewpolicyleveltype) 
2. See [:material-code-braces: ListReviewPolicyResultsForHITResponseTypeDef](./type_defs.md#listreviewpolicyresultsforhitresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReviewPolicyResultsForHITRequestRequestTypeDef = {  # (1)
    "HITId": ...,
}

parent.list_review_policy_results_for_hit(**kwargs)
```

1. See [:material-code-braces: ListReviewPolicyResultsForHITRequestRequestTypeDef](./type_defs.md#listreviewpolicyresultsforhitrequestrequesttypedef) 

### list\_reviewable\_hits

The `ListReviewableHITs` operation retrieves the HITs with Status equal to
Reviewable or Status equal to Reviewing that belong to the Requester calling the
operation.

Type annotations and code completion for `#!python boto3.client("mturk").list_reviewable_hits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.list_reviewable_hits)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListReviewableHITsRequestRequestTypeDef = {  # (1)
    "HITTypeId": ...,
}

parent.list_reviewable_hits(**kwargs)
```

1. See [:material-code-braces: ListReviewableHITsRequestRequestTypeDef](./type_defs.md#listreviewablehitsrequestrequesttypedef) 

### list\_worker\_blocks

The `ListWorkersBlocks` operation retrieves a list of Workers who are blocked
from working on your HITs.

Type annotations and code completion for `#!python boto3.client("mturk").list_worker_blocks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.list_worker_blocks)

```python title="Method definition"
def list_worker_blocks(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWorkerBlocksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkerBlocksResponseTypeDef](./type_defs.md#listworkerblocksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkerBlocksRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_worker_blocks(**kwargs)
```

1. See [:material-code-braces: ListWorkerBlocksRequestRequestTypeDef](./type_defs.md#listworkerblocksrequestrequesttypedef) 

### list\_workers\_with\_qualification\_type

The `ListWorkersWithQualificationType` operation returns all of the Workers that
have been associated with a given Qualification type.

Type annotations and code completion for `#!python boto3.client("mturk").list_workers_with_qualification_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.list_workers_with_qualification_type)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListWorkersWithQualificationTypeRequestRequestTypeDef = {  # (1)
    "QualificationTypeId": ...,
}

parent.list_workers_with_qualification_type(**kwargs)
```

1. See [:material-code-braces: ListWorkersWithQualificationTypeRequestRequestTypeDef](./type_defs.md#listworkerswithqualificationtyperequestrequesttypedef) 

### notify\_workers

The `NotifyWorkers` operation sends an email to one or more Workers that you
specify with the Worker ID.

Type annotations and code completion for `#!python boto3.client("mturk").notify_workers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.notify_workers)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: NotifyWorkersRequestRequestTypeDef = {  # (1)
    "Subject": ...,
    "MessageText": ...,
    "WorkerIds": ...,
}

parent.notify_workers(**kwargs)
```

1. See [:material-code-braces: NotifyWorkersRequestRequestTypeDef](./type_defs.md#notifyworkersrequestrequesttypedef) 

### reject\_assignment

The `RejectAssignment` operation rejects the results of a completed assignment.

Type annotations and code completion for `#!python boto3.client("mturk").reject_assignment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.reject_assignment)

```python title="Method definition"
def reject_assignment(
    self,
    *,
    AssignmentId: str,
    RequesterFeedback: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RejectAssignmentRequestRequestTypeDef = {  # (1)
    "AssignmentId": ...,
    "RequesterFeedback": ...,
}

parent.reject_assignment(**kwargs)
```

1. See [:material-code-braces: RejectAssignmentRequestRequestTypeDef](./type_defs.md#rejectassignmentrequestrequesttypedef) 

### reject\_qualification\_request

The `RejectQualificationRequest` operation rejects a user's request for a
Qualification.

Type annotations and code completion for `#!python boto3.client("mturk").reject_qualification_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.reject_qualification_request)

```python title="Method definition"
def reject_qualification_request(
    self,
    *,
    QualificationRequestId: str,
    Reason: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RejectQualificationRequestRequestRequestTypeDef = {  # (1)
    "QualificationRequestId": ...,
}

parent.reject_qualification_request(**kwargs)
```

1. See [:material-code-braces: RejectQualificationRequestRequestRequestTypeDef](./type_defs.md#rejectqualificationrequestrequestrequesttypedef) 

### send\_bonus

The `SendBonus` operation issues a payment of money from your account to a
Worker.

Type annotations and code completion for `#!python boto3.client("mturk").send_bonus` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.send_bonus)

```python title="Method definition"
def send_bonus(
    self,
    *,
    WorkerId: str,
    BonusAmount: str,
    AssignmentId: str,
    Reason: str,
    UniqueRequestToken: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: SendBonusRequestRequestTypeDef = {  # (1)
    "WorkerId": ...,
    "BonusAmount": ...,
    "AssignmentId": ...,
    "Reason": ...,
}

parent.send_bonus(**kwargs)
```

1. See [:material-code-braces: SendBonusRequestRequestTypeDef](./type_defs.md#sendbonusrequestrequesttypedef) 

### send\_test\_event\_notification

The `SendTestEventNotification` operation causes Amazon Mechanical Turk to send
a notification message as if a HIT event occurred, according to the provided
notification specification.

Type annotations and code completion for `#!python boto3.client("mturk").send_test_event_notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.send_test_event_notification)

```python title="Method definition"
def send_test_event_notification(
    self,
    *,
    Notification: NotificationSpecificationTypeDef,  # (1)
    TestEventType: EventTypeType,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef) 
2. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 


```python title="Usage example with kwargs"
kwargs: SendTestEventNotificationRequestRequestTypeDef = {  # (1)
    "Notification": ...,
    "TestEventType": ...,
}

parent.send_test_event_notification(**kwargs)
```

1. See [:material-code-braces: SendTestEventNotificationRequestRequestTypeDef](./type_defs.md#sendtesteventnotificationrequestrequesttypedef) 

### update\_expiration\_for\_hit

The `UpdateExpirationForHIT` operation allows you update the expiration time of
a HIT.

Type annotations and code completion for `#!python boto3.client("mturk").update_expiration_for_hit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.update_expiration_for_hit)

```python title="Method definition"
def update_expiration_for_hit(
    self,
    *,
    HITId: str,
    ExpireAt: Union[datetime, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateExpirationForHITRequestRequestTypeDef = {  # (1)
    "HITId": ...,
    "ExpireAt": ...,
}

parent.update_expiration_for_hit(**kwargs)
```

1. See [:material-code-braces: UpdateExpirationForHITRequestRequestTypeDef](./type_defs.md#updateexpirationforhitrequestrequesttypedef) 

### update\_hit\_review\_status

The `UpdateHITReviewStatus` operation updates the status of a HIT.

Type annotations and code completion for `#!python boto3.client("mturk").update_hit_review_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.update_hit_review_status)

```python title="Method definition"
def update_hit_review_status(
    self,
    *,
    HITId: str,
    Revert: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateHITReviewStatusRequestRequestTypeDef = {  # (1)
    "HITId": ...,
}

parent.update_hit_review_status(**kwargs)
```

1. See [:material-code-braces: UpdateHITReviewStatusRequestRequestTypeDef](./type_defs.md#updatehitreviewstatusrequestrequesttypedef) 

### update\_hit\_type\_of\_hit

The `UpdateHITTypeOfHIT` operation allows you to change the HITType properties
of a HIT.

Type annotations and code completion for `#!python boto3.client("mturk").update_hit_type_of_hit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.update_hit_type_of_hit)

```python title="Method definition"
def update_hit_type_of_hit(
    self,
    *,
    HITId: str,
    HITTypeId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateHITTypeOfHITRequestRequestTypeDef = {  # (1)
    "HITId": ...,
    "HITTypeId": ...,
}

parent.update_hit_type_of_hit(**kwargs)
```

1. See [:material-code-braces: UpdateHITTypeOfHITRequestRequestTypeDef](./type_defs.md#updatehittypeofhitrequestrequesttypedef) 

### update\_notification\_settings

The `UpdateNotificationSettings` operation creates, updates, disables or re-
enables notifications for a HIT type.

Type annotations and code completion for `#!python boto3.client("mturk").update_notification_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.update_notification_settings)

```python title="Method definition"
def update_notification_settings(
    self,
    *,
    HITTypeId: str,
    Notification: NotificationSpecificationTypeDef = ...,  # (1)
    Active: bool = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateNotificationSettingsRequestRequestTypeDef = {  # (1)
    "HITTypeId": ...,
}

parent.update_notification_settings(**kwargs)
```

1. See [:material-code-braces: UpdateNotificationSettingsRequestRequestTypeDef](./type_defs.md#updatenotificationsettingsrequestrequesttypedef) 

### update\_qualification\_type

The `UpdateQualificationType` operation modifies the attributes of an existing
Qualification type, which is represented by a QualificationType data structure.

Type annotations and code completion for `#!python boto3.client("mturk").update_qualification_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Client.update_qualification_type)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateQualificationTypeRequestRequestTypeDef = {  # (1)
    "QualificationTypeId": ...,
}

parent.update_qualification_type(**kwargs)
```

1. See [:material-code-braces: UpdateQualificationTypeRequestRequestTypeDef](./type_defs.md#updatequalificationtyperequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("mturk").get_paginator` method with overloads.

- `client.get_paginator("list_assignments_for_hit")` -> [ListAssignmentsForHITPaginator](./paginators.md#listassignmentsforhitpaginator)
- `client.get_paginator("list_bonus_payments")` -> [ListBonusPaymentsPaginator](./paginators.md#listbonuspaymentspaginator)
- `client.get_paginator("list_hits")` -> [ListHITsPaginator](./paginators.md#listhitspaginator)
- `client.get_paginator("list_hits_for_qualification_type")` -> [ListHITsForQualificationTypePaginator](./paginators.md#listhitsforqualificationtypepaginator)
- `client.get_paginator("list_qualification_requests")` -> [ListQualificationRequestsPaginator](./paginators.md#listqualificationrequestspaginator)
- `client.get_paginator("list_qualification_types")` -> [ListQualificationTypesPaginator](./paginators.md#listqualificationtypespaginator)
- `client.get_paginator("list_reviewable_hits")` -> [ListReviewableHITsPaginator](./paginators.md#listreviewablehitspaginator)
- `client.get_paginator("list_worker_blocks")` -> [ListWorkerBlocksPaginator](./paginators.md#listworkerblockspaginator)
- `client.get_paginator("list_workers_with_qualification_type")` -> [ListWorkersWithQualificationTypePaginator](./paginators.md#listworkerswithqualificationtypepaginator)



