# DeadlineCloudClient

> [Index](../README.md) > [DeadlineCloud](./README.md) > DeadlineCloudClient

!!! note ""

    Auto-generated documentation for [DeadlineCloud](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline.html#deadlinecloud)
    type annotations stubs module [mypy-boto3-deadline](https://pypi.org/project/mypy-boto3-deadline/).

## DeadlineCloudClient

Type annotations and code completion for `#!python boto3.client("deadline")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline.html#DeadlineCloud.Client)

```python
# DeadlineCloudClient usage example

from boto3.session import Session
from mypy_boto3_deadline.client import DeadlineCloudClient

def get_deadline_client() -> DeadlineCloudClient:
    return Session().client("deadline")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("deadline").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("deadline")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerErrorException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_deadline.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("deadline").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("deadline").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/generate_presigned_url.html)

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


### associate\_member\_to\_farm

Assigns a farm membership level to a member.

Type annotations and code completion for `#!python boto3.client("deadline").associate_member_to_farm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/associate_member_to_farm.html)

```python
# associate_member_to_farm method definition

def associate_member_to_farm(
    self,
    *,
    farmId: str,
    principalType: PrincipalTypeType,  # (1)
    identityStoreId: str,
    membershipLevel: MembershipLevelType,  # (2)
    principalId: str,
    identityCenterRegion: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-brackets: MembershipLevelType](./literals.md#membershipleveltype)


```python
# associate_member_to_farm method usage example with argument unpacking

kwargs: AssociateMemberToFarmRequestTypeDef = {  # (1)
    "farmId": ...,
    "principalType": ...,
    "identityStoreId": ...,
    "membershipLevel": ...,
    "principalId": ...,
}

parent.associate_member_to_farm(**kwargs)
```

1. See [:material-code-braces: AssociateMemberToFarmRequestTypeDef](./type_defs.md#associatemembertofarmrequesttypedef)

### associate\_member\_to\_fleet

Assigns a fleet membership level to a member.

Type annotations and code completion for `#!python boto3.client("deadline").associate_member_to_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/associate_member_to_fleet.html)

```python
# associate_member_to_fleet method definition

def associate_member_to_fleet(
    self,
    *,
    farmId: str,
    fleetId: str,
    principalType: PrincipalTypeType,  # (1)
    identityStoreId: str,
    membershipLevel: MembershipLevelType,  # (2)
    principalId: str,
    identityCenterRegion: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-brackets: MembershipLevelType](./literals.md#membershipleveltype)


```python
# associate_member_to_fleet method usage example with argument unpacking

kwargs: AssociateMemberToFleetRequestTypeDef = {  # (1)
    "farmId": ...,
    "fleetId": ...,
    "principalType": ...,
    "identityStoreId": ...,
    "membershipLevel": ...,
    "principalId": ...,
}

parent.associate_member_to_fleet(**kwargs)
```

1. See [:material-code-braces: AssociateMemberToFleetRequestTypeDef](./type_defs.md#associatemembertofleetrequesttypedef)

### associate\_member\_to\_job

Assigns a job membership level to a member.

Type annotations and code completion for `#!python boto3.client("deadline").associate_member_to_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/associate_member_to_job.html)

```python
# associate_member_to_job method definition

def associate_member_to_job(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    principalType: PrincipalTypeType,  # (1)
    identityStoreId: str,
    membershipLevel: MembershipLevelType,  # (2)
    principalId: str,
    identityCenterRegion: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-brackets: MembershipLevelType](./literals.md#membershipleveltype)


```python
# associate_member_to_job method usage example with argument unpacking

kwargs: AssociateMemberToJobRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
    "principalType": ...,
    "identityStoreId": ...,
    "membershipLevel": ...,
    "principalId": ...,
}

parent.associate_member_to_job(**kwargs)
```

1. See [:material-code-braces: AssociateMemberToJobRequestTypeDef](./type_defs.md#associatemembertojobrequesttypedef)

### associate\_member\_to\_queue

Assigns a queue membership level to a member.

Type annotations and code completion for `#!python boto3.client("deadline").associate_member_to_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/associate_member_to_queue.html)

```python
# associate_member_to_queue method definition

def associate_member_to_queue(
    self,
    *,
    farmId: str,
    queueId: str,
    principalType: PrincipalTypeType,  # (1)
    identityStoreId: str,
    membershipLevel: MembershipLevelType,  # (2)
    principalId: str,
    identityCenterRegion: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-brackets: MembershipLevelType](./literals.md#membershipleveltype)


```python
# associate_member_to_queue method usage example with argument unpacking

kwargs: AssociateMemberToQueueRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "principalType": ...,
    "identityStoreId": ...,
    "membershipLevel": ...,
    "principalId": ...,
}

parent.associate_member_to_queue(**kwargs)
```

1. See [:material-code-braces: AssociateMemberToQueueRequestTypeDef](./type_defs.md#associatemembertoqueuerequesttypedef)

### assume\_fleet\_role\_for\_read

Get Amazon Web Services credentials from the fleet role.

Type annotations and code completion for `#!python boto3.client("deadline").assume_fleet_role_for_read` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/assume_fleet_role_for_read.html)

```python
# assume_fleet_role_for_read method definition

def assume_fleet_role_for_read(
    self,
    *,
    farmId: str,
    fleetId: str,
) -> AssumeFleetRoleForReadResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssumeFleetRoleForReadResponseTypeDef](./type_defs.md#assumefleetroleforreadresponsetypedef)


```python
# assume_fleet_role_for_read method usage example with argument unpacking

kwargs: AssumeFleetRoleForReadRequestTypeDef = {  # (1)
    "farmId": ...,
    "fleetId": ...,
}

parent.assume_fleet_role_for_read(**kwargs)
```

1. See [:material-code-braces: AssumeFleetRoleForReadRequestTypeDef](./type_defs.md#assumefleetroleforreadrequesttypedef)

### assume\_fleet\_role\_for\_worker

Get credentials from the fleet role for a worker.

Type annotations and code completion for `#!python boto3.client("deadline").assume_fleet_role_for_worker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/assume_fleet_role_for_worker.html)

```python
# assume_fleet_role_for_worker method definition

def assume_fleet_role_for_worker(
    self,
    *,
    farmId: str,
    fleetId: str,
    workerId: str,
) -> AssumeFleetRoleForWorkerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssumeFleetRoleForWorkerResponseTypeDef](./type_defs.md#assumefleetroleforworkerresponsetypedef)


```python
# assume_fleet_role_for_worker method usage example with argument unpacking

kwargs: AssumeFleetRoleForWorkerRequestTypeDef = {  # (1)
    "farmId": ...,
    "fleetId": ...,
    "workerId": ...,
}

parent.assume_fleet_role_for_worker(**kwargs)
```

1. See [:material-code-braces: AssumeFleetRoleForWorkerRequestTypeDef](./type_defs.md#assumefleetroleforworkerrequesttypedef)

### assume\_queue\_role\_for\_read

Gets Amazon Web Services credentials from the queue role.

Type annotations and code completion for `#!python boto3.client("deadline").assume_queue_role_for_read` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/assume_queue_role_for_read.html)

```python
# assume_queue_role_for_read method definition

def assume_queue_role_for_read(
    self,
    *,
    farmId: str,
    queueId: str,
) -> AssumeQueueRoleForReadResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssumeQueueRoleForReadResponseTypeDef](./type_defs.md#assumequeueroleforreadresponsetypedef)


```python
# assume_queue_role_for_read method usage example with argument unpacking

kwargs: AssumeQueueRoleForReadRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
}

parent.assume_queue_role_for_read(**kwargs)
```

1. See [:material-code-braces: AssumeQueueRoleForReadRequestTypeDef](./type_defs.md#assumequeueroleforreadrequesttypedef)

### assume\_queue\_role\_for\_user

Allows a user to assume a role for a queue.

Type annotations and code completion for `#!python boto3.client("deadline").assume_queue_role_for_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/assume_queue_role_for_user.html)

```python
# assume_queue_role_for_user method definition

def assume_queue_role_for_user(
    self,
    *,
    farmId: str,
    queueId: str,
) -> AssumeQueueRoleForUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssumeQueueRoleForUserResponseTypeDef](./type_defs.md#assumequeueroleforuserresponsetypedef)


```python
# assume_queue_role_for_user method usage example with argument unpacking

kwargs: AssumeQueueRoleForUserRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
}

parent.assume_queue_role_for_user(**kwargs)
```

1. See [:material-code-braces: AssumeQueueRoleForUserRequestTypeDef](./type_defs.md#assumequeueroleforuserrequesttypedef)

### assume\_queue\_role\_for\_worker

Allows a worker to assume a queue role.

Type annotations and code completion for `#!python boto3.client("deadline").assume_queue_role_for_worker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/assume_queue_role_for_worker.html)

```python
# assume_queue_role_for_worker method definition

def assume_queue_role_for_worker(
    self,
    *,
    farmId: str,
    fleetId: str,
    workerId: str,
    queueId: str,
) -> AssumeQueueRoleForWorkerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssumeQueueRoleForWorkerResponseTypeDef](./type_defs.md#assumequeueroleforworkerresponsetypedef)


```python
# assume_queue_role_for_worker method usage example with argument unpacking

kwargs: AssumeQueueRoleForWorkerRequestTypeDef = {  # (1)
    "farmId": ...,
    "fleetId": ...,
    "workerId": ...,
    "queueId": ...,
}

parent.assume_queue_role_for_worker(**kwargs)
```

1. See [:material-code-braces: AssumeQueueRoleForWorkerRequestTypeDef](./type_defs.md#assumequeueroleforworkerrequesttypedef)

### batch\_get\_job

Retrieves multiple jobs in a single request.

Type annotations and code completion for `#!python boto3.client("deadline").batch_get_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/batch_get_job.html)

```python
# batch_get_job method definition

def batch_get_job(
    self,
    *,
    identifiers: Sequence[BatchGetJobIdentifierTypeDef],  # (1)
) -> BatchGetJobResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchGetJobIdentifierTypeDef]`
2. See [:material-code-braces: BatchGetJobResponseTypeDef](./type_defs.md#batchgetjobresponsetypedef)


```python
# batch_get_job method usage example with argument unpacking

kwargs: BatchGetJobRequestTypeDef = {  # (1)
    "identifiers": ...,
}

parent.batch_get_job(**kwargs)
```

1. See [:material-code-braces: BatchGetJobRequestTypeDef](./type_defs.md#batchgetjobrequesttypedef)

### batch\_get\_job\_entity

Get batched job details for a worker.

Type annotations and code completion for `#!python boto3.client("deadline").batch_get_job_entity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/batch_get_job_entity.html)

```python
# batch_get_job_entity method definition

def batch_get_job_entity(
    self,
    *,
    farmId: str,
    fleetId: str,
    workerId: str,
    identifiers: Sequence[JobEntityIdentifiersUnionTypeDef],  # (1)
) -> BatchGetJobEntityResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[JobEntityIdentifiersUnionTypeDef]`
2. See [:material-code-braces: BatchGetJobEntityResponseTypeDef](./type_defs.md#batchgetjobentityresponsetypedef)


```python
# batch_get_job_entity method usage example with argument unpacking

kwargs: BatchGetJobEntityRequestTypeDef = {  # (1)
    "farmId": ...,
    "fleetId": ...,
    "workerId": ...,
    "identifiers": ...,
}

parent.batch_get_job_entity(**kwargs)
```

1. See [:material-code-braces: BatchGetJobEntityRequestTypeDef](./type_defs.md#batchgetjobentityrequesttypedef)

### batch\_get\_session

Retrieves multiple sessions in a single request.

Type annotations and code completion for `#!python boto3.client("deadline").batch_get_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/batch_get_session.html)

```python
# batch_get_session method definition

def batch_get_session(
    self,
    *,
    identifiers: Sequence[BatchGetSessionIdentifierTypeDef],  # (1)
) -> BatchGetSessionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchGetSessionIdentifierTypeDef]`
2. See [:material-code-braces: BatchGetSessionResponseTypeDef](./type_defs.md#batchgetsessionresponsetypedef)


```python
# batch_get_session method usage example with argument unpacking

kwargs: BatchGetSessionRequestTypeDef = {  # (1)
    "identifiers": ...,
}

parent.batch_get_session(**kwargs)
```

1. See [:material-code-braces: BatchGetSessionRequestTypeDef](./type_defs.md#batchgetsessionrequesttypedef)

### batch\_get\_session\_action

Retrieves multiple session actions in a single request.

Type annotations and code completion for `#!python boto3.client("deadline").batch_get_session_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/batch_get_session_action.html)

```python
# batch_get_session_action method definition

def batch_get_session_action(
    self,
    *,
    identifiers: Sequence[BatchGetSessionActionIdentifierTypeDef],  # (1)
) -> BatchGetSessionActionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchGetSessionActionIdentifierTypeDef]`
2. See [:material-code-braces: BatchGetSessionActionResponseTypeDef](./type_defs.md#batchgetsessionactionresponsetypedef)


```python
# batch_get_session_action method usage example with argument unpacking

kwargs: BatchGetSessionActionRequestTypeDef = {  # (1)
    "identifiers": ...,
}

parent.batch_get_session_action(**kwargs)
```

1. See [:material-code-braces: BatchGetSessionActionRequestTypeDef](./type_defs.md#batchgetsessionactionrequesttypedef)

### batch\_get\_step

Retrieves multiple steps in a single request.

Type annotations and code completion for `#!python boto3.client("deadline").batch_get_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/batch_get_step.html)

```python
# batch_get_step method definition

def batch_get_step(
    self,
    *,
    identifiers: Sequence[BatchGetStepIdentifierTypeDef],  # (1)
) -> BatchGetStepResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchGetStepIdentifierTypeDef]`
2. See [:material-code-braces: BatchGetStepResponseTypeDef](./type_defs.md#batchgetstepresponsetypedef)


```python
# batch_get_step method usage example with argument unpacking

kwargs: BatchGetStepRequestTypeDef = {  # (1)
    "identifiers": ...,
}

parent.batch_get_step(**kwargs)
```

1. See [:material-code-braces: BatchGetStepRequestTypeDef](./type_defs.md#batchgetsteprequesttypedef)

### batch\_get\_task

Retrieves multiple tasks in a single request.

Type annotations and code completion for `#!python boto3.client("deadline").batch_get_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/batch_get_task.html)

```python
# batch_get_task method definition

def batch_get_task(
    self,
    *,
    identifiers: Sequence[BatchGetTaskIdentifierTypeDef],  # (1)
) -> BatchGetTaskResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchGetTaskIdentifierTypeDef]`
2. See [:material-code-braces: BatchGetTaskResponseTypeDef](./type_defs.md#batchgettaskresponsetypedef)


```python
# batch_get_task method usage example with argument unpacking

kwargs: BatchGetTaskRequestTypeDef = {  # (1)
    "identifiers": ...,
}

parent.batch_get_task(**kwargs)
```

1. See [:material-code-braces: BatchGetTaskRequestTypeDef](./type_defs.md#batchgettaskrequesttypedef)

### batch\_get\_worker

Retrieves multiple workers in a single request.

Type annotations and code completion for `#!python boto3.client("deadline").batch_get_worker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/batch_get_worker.html)

```python
# batch_get_worker method definition

def batch_get_worker(
    self,
    *,
    identifiers: Sequence[BatchGetWorkerIdentifierTypeDef],  # (1)
) -> BatchGetWorkerResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchGetWorkerIdentifierTypeDef]`
2. See [:material-code-braces: BatchGetWorkerResponseTypeDef](./type_defs.md#batchgetworkerresponsetypedef)


```python
# batch_get_worker method usage example with argument unpacking

kwargs: BatchGetWorkerRequestTypeDef = {  # (1)
    "identifiers": ...,
}

parent.batch_get_worker(**kwargs)
```

1. See [:material-code-braces: BatchGetWorkerRequestTypeDef](./type_defs.md#batchgetworkerrequesttypedef)

### batch\_update\_job

Updates multiple jobs in a single request.

Type annotations and code completion for `#!python boto3.client("deadline").batch_update_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/batch_update_job.html)

```python
# batch_update_job method definition

def batch_update_job(
    self,
    *,
    jobs: Sequence[BatchUpdateJobItemTypeDef],  # (1)
    clientToken: str = ...,
) -> BatchUpdateJobResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchUpdateJobItemTypeDef]`
2. See [:material-code-braces: BatchUpdateJobResponseTypeDef](./type_defs.md#batchupdatejobresponsetypedef)


```python
# batch_update_job method usage example with argument unpacking

kwargs: BatchUpdateJobRequestTypeDef = {  # (1)
    "jobs": ...,
}

parent.batch_update_job(**kwargs)
```

1. See [:material-code-braces: BatchUpdateJobRequestTypeDef](./type_defs.md#batchupdatejobrequesttypedef)

### batch\_update\_task

Updates multiple tasks in a single request.

Type annotations and code completion for `#!python boto3.client("deadline").batch_update_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/batch_update_task.html)

```python
# batch_update_task method definition

def batch_update_task(
    self,
    *,
    tasks: Sequence[BatchUpdateTaskItemTypeDef],  # (1)
    clientToken: str = ...,
) -> BatchUpdateTaskResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchUpdateTaskItemTypeDef]`
2. See [:material-code-braces: BatchUpdateTaskResponseTypeDef](./type_defs.md#batchupdatetaskresponsetypedef)


```python
# batch_update_task method usage example with argument unpacking

kwargs: BatchUpdateTaskRequestTypeDef = {  # (1)
    "tasks": ...,
}

parent.batch_update_task(**kwargs)
```

1. See [:material-code-braces: BatchUpdateTaskRequestTypeDef](./type_defs.md#batchupdatetaskrequesttypedef)

### copy\_job\_template

Copies a job template to an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("deadline").copy_job_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/copy_job_template.html)

```python
# copy_job_template method definition

def copy_job_template(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    targetS3Location: S3LocationTypeDef,  # (1)
) -> CopyJobTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
2. See [:material-code-braces: CopyJobTemplateResponseTypeDef](./type_defs.md#copyjobtemplateresponsetypedef)


```python
# copy_job_template method usage example with argument unpacking

kwargs: CopyJobTemplateRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
    "targetS3Location": ...,
}

parent.copy_job_template(**kwargs)
```

1. See [:material-code-braces: CopyJobTemplateRequestTypeDef](./type_defs.md#copyjobtemplaterequesttypedef)

### create\_budget

Creates a budget to set spending thresholds for your rendering activity.

Type annotations and code completion for `#!python boto3.client("deadline").create_budget` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/create_budget.html)

```python
# create_budget method definition

def create_budget(
    self,
    *,
    farmId: str,
    displayName: str,
    usageTrackingResource: UsageTrackingResourceTypeDef,  # (1)
    approximateDollarLimit: float,
    actions: Sequence[BudgetActionToAddTypeDef],  # (2)
    schedule: BudgetScheduleUnionTypeDef,  # (3)
    description: str = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateBudgetResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: UsageTrackingResourceTypeDef](./type_defs.md#usagetrackingresourcetypedef)
2. See `Sequence[BudgetActionToAddTypeDef]`
3. See [:material-code-braces: BudgetScheduleUnionTypeDef](#budgetscheduleuniontypedef)
4. See [:material-code-braces: CreateBudgetResponseTypeDef](./type_defs.md#createbudgetresponsetypedef)


```python
# create_budget method usage example with argument unpacking

kwargs: CreateBudgetRequestTypeDef = {  # (1)
    "farmId": ...,
    "displayName": ...,
    "usageTrackingResource": ...,
    "approximateDollarLimit": ...,
    "actions": ...,
    "schedule": ...,
}

parent.create_budget(**kwargs)
```

1. See [:material-code-braces: CreateBudgetRequestTypeDef](./type_defs.md#createbudgetrequesttypedef)

### create\_farm

Creates a farm to allow space for queues and fleets.

Type annotations and code completion for `#!python boto3.client("deadline").create_farm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/create_farm.html)

```python
# create_farm method definition

def create_farm(
    self,
    *,
    displayName: str,
    clientToken: str = ...,
    description: str = ...,
    kmsKeyArn: str = ...,
    costScaleFactor: float = ...,
    tags: Mapping[str, str] = ...,
) -> CreateFarmResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateFarmResponseTypeDef](./type_defs.md#createfarmresponsetypedef)


```python
# create_farm method usage example with argument unpacking

kwargs: CreateFarmRequestTypeDef = {  # (1)
    "displayName": ...,
}

parent.create_farm(**kwargs)
```

1. See [:material-code-braces: CreateFarmRequestTypeDef](./type_defs.md#createfarmrequesttypedef)

### create\_fleet

Creates a fleet.

Type annotations and code completion for `#!python boto3.client("deadline").create_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/create_fleet.html)

```python
# create_fleet method definition

def create_fleet(
    self,
    *,
    farmId: str,
    displayName: str,
    roleArn: str,
    maxWorkerCount: int,
    configuration: FleetConfigurationUnionTypeDef,  # (1)
    clientToken: str = ...,
    description: str = ...,
    minWorkerCount: int = ...,
    tags: Mapping[str, str] = ...,
    hostConfiguration: HostConfigurationTypeDef = ...,  # (2)
) -> CreateFleetResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FleetConfigurationUnionTypeDef](#fleetconfigurationuniontypedef)
2. See [:material-code-braces: HostConfigurationTypeDef](./type_defs.md#hostconfigurationtypedef)
3. See [:material-code-braces: CreateFleetResponseTypeDef](./type_defs.md#createfleetresponsetypedef)


```python
# create_fleet method usage example with argument unpacking

kwargs: CreateFleetRequestTypeDef = {  # (1)
    "farmId": ...,
    "displayName": ...,
    "roleArn": ...,
    "maxWorkerCount": ...,
    "configuration": ...,
}

parent.create_fleet(**kwargs)
```

1. See [:material-code-braces: CreateFleetRequestTypeDef](./type_defs.md#createfleetrequesttypedef)

### create\_job

Creates a job.

Type annotations and code completion for `#!python boto3.client("deadline").create_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/create_job.html)

```python
# create_job method definition

def create_job(
    self,
    *,
    farmId: str,
    queueId: str,
    priority: int,
    clientToken: str = ...,
    template: str = ...,
    templateType: JobTemplateTypeType = ...,  # (1)
    parameters: Mapping[str, JobParameterTypeDef] = ...,  # (2)
    attachments: AttachmentsUnionTypeDef = ...,  # (3)
    storageProfileId: str = ...,
    targetTaskRunStatus: CreateJobTargetTaskRunStatusType = ...,  # (4)
    maxFailedTasksCount: int = ...,
    maxRetriesPerTask: int = ...,
    maxWorkerCount: int = ...,
    sourceJobId: str = ...,
    nameOverride: str = ...,
    descriptionOverride: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateJobResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: JobTemplateTypeType](./literals.md#jobtemplatetypetype)
2. See `Mapping[str, JobParameterTypeDef]`
3. See [:material-code-braces: AttachmentsUnionTypeDef](#attachmentsuniontypedef)
4. See [:material-code-brackets: CreateJobTargetTaskRunStatusType](./literals.md#createjobtargettaskrunstatustype)
5. See [:material-code-braces: CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef)


```python
# create_job method usage example with argument unpacking

kwargs: CreateJobRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "priority": ...,
}

parent.create_job(**kwargs)
```

1. See [:material-code-braces: CreateJobRequestTypeDef](./type_defs.md#createjobrequesttypedef)

### create\_license\_endpoint

Creates a license endpoint to integrate your various licensed software used for
rendering on Deadline Cloud.

Type annotations and code completion for `#!python boto3.client("deadline").create_license_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/create_license_endpoint.html)

```python
# create_license_endpoint method definition

def create_license_endpoint(
    self,
    *,
    vpcId: str,
    subnetIds: Sequence[str],
    securityGroupIds: Sequence[str],
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateLicenseEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateLicenseEndpointResponseTypeDef](./type_defs.md#createlicenseendpointresponsetypedef)


```python
# create_license_endpoint method usage example with argument unpacking

kwargs: CreateLicenseEndpointRequestTypeDef = {  # (1)
    "vpcId": ...,
    "subnetIds": ...,
    "securityGroupIds": ...,
}

parent.create_license_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateLicenseEndpointRequestTypeDef](./type_defs.md#createlicenseendpointrequesttypedef)

### create\_limit

Creates a limit that manages the distribution of shared resources, such as
floating licenses.

Type annotations and code completion for `#!python boto3.client("deadline").create_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/create_limit.html)

```python
# create_limit method definition

def create_limit(
    self,
    *,
    farmId: str,
    displayName: str,
    amountRequirementName: str,
    maxCount: int,
    clientToken: str = ...,
    description: str = ...,
) -> CreateLimitResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateLimitResponseTypeDef](./type_defs.md#createlimitresponsetypedef)


```python
# create_limit method usage example with argument unpacking

kwargs: CreateLimitRequestTypeDef = {  # (1)
    "farmId": ...,
    "displayName": ...,
    "amountRequirementName": ...,
    "maxCount": ...,
}

parent.create_limit(**kwargs)
```

1. See [:material-code-braces: CreateLimitRequestTypeDef](./type_defs.md#createlimitrequesttypedef)

### create\_monitor

Creates an Amazon Web Services Deadline Cloud monitor that you can use to view
your farms, queues, and fleets.

Type annotations and code completion for `#!python boto3.client("deadline").create_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/create_monitor.html)

```python
# create_monitor method definition

def create_monitor(
    self,
    *,
    displayName: str,
    identityCenterInstanceArn: str,
    subdomain: str,
    roleArn: str,
    clientToken: str = ...,
    identityCenterRegion: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateMonitorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateMonitorResponseTypeDef](./type_defs.md#createmonitorresponsetypedef)


```python
# create_monitor method usage example with argument unpacking

kwargs: CreateMonitorRequestTypeDef = {  # (1)
    "displayName": ...,
    "identityCenterInstanceArn": ...,
    "subdomain": ...,
    "roleArn": ...,
}

parent.create_monitor(**kwargs)
```

1. See [:material-code-braces: CreateMonitorRequestTypeDef](./type_defs.md#createmonitorrequesttypedef)

### create\_queue

Creates a queue to coordinate the order in which jobs run on a farm.

Type annotations and code completion for `#!python boto3.client("deadline").create_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/create_queue.html)

```python
# create_queue method definition

def create_queue(
    self,
    *,
    farmId: str,
    displayName: str,
    clientToken: str = ...,
    description: str = ...,
    defaultBudgetAction: DefaultQueueBudgetActionType = ...,  # (1)
    jobAttachmentSettings: JobAttachmentSettingsTypeDef = ...,  # (2)
    roleArn: str = ...,
    jobRunAsUser: JobRunAsUserTypeDef = ...,  # (3)
    requiredFileSystemLocationNames: Sequence[str] = ...,
    allowedStorageProfileIds: Sequence[str] = ...,
    tags: Mapping[str, str] = ...,
    schedulingConfiguration: SchedulingConfigurationUnionTypeDef = ...,  # (4)
) -> CreateQueueResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: DefaultQueueBudgetActionType](./literals.md#defaultqueuebudgetactiontype)
2. See [:material-code-braces: JobAttachmentSettingsTypeDef](./type_defs.md#jobattachmentsettingstypedef)
3. See [:material-code-braces: JobRunAsUserTypeDef](./type_defs.md#jobrunasusertypedef)
4. See [:material-code-braces: SchedulingConfigurationUnionTypeDef](#schedulingconfigurationuniontypedef)
5. See [:material-code-braces: CreateQueueResponseTypeDef](./type_defs.md#createqueueresponsetypedef)


```python
# create_queue method usage example with argument unpacking

kwargs: CreateQueueRequestTypeDef = {  # (1)
    "farmId": ...,
    "displayName": ...,
}

parent.create_queue(**kwargs)
```

1. See [:material-code-braces: CreateQueueRequestTypeDef](./type_defs.md#createqueuerequesttypedef)

### create\_queue\_environment

Creates an environment for a queue that defines how jobs in the queue run.

Type annotations and code completion for `#!python boto3.client("deadline").create_queue_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/create_queue_environment.html)

```python
# create_queue_environment method definition

def create_queue_environment(
    self,
    *,
    farmId: str,
    queueId: str,
    priority: int,
    templateType: EnvironmentTemplateTypeType,  # (1)
    template: str,
    clientToken: str = ...,
) -> CreateQueueEnvironmentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EnvironmentTemplateTypeType](./literals.md#environmenttemplatetypetype)
2. See [:material-code-braces: CreateQueueEnvironmentResponseTypeDef](./type_defs.md#createqueueenvironmentresponsetypedef)


```python
# create_queue_environment method usage example with argument unpacking

kwargs: CreateQueueEnvironmentRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "priority": ...,
    "templateType": ...,
    "template": ...,
}

parent.create_queue_environment(**kwargs)
```

1. See [:material-code-braces: CreateQueueEnvironmentRequestTypeDef](./type_defs.md#createqueueenvironmentrequesttypedef)

### create\_queue\_fleet\_association

Creates an association between a queue and a fleet.

Type annotations and code completion for `#!python boto3.client("deadline").create_queue_fleet_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/create_queue_fleet_association.html)

```python
# create_queue_fleet_association method definition

def create_queue_fleet_association(
    self,
    *,
    farmId: str,
    queueId: str,
    fleetId: str,
) -> dict[str, Any]:
    ...
```

```python
# create_queue_fleet_association method usage example with argument unpacking

kwargs: CreateQueueFleetAssociationRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "fleetId": ...,
}

parent.create_queue_fleet_association(**kwargs)
```

1. See [:material-code-braces: CreateQueueFleetAssociationRequestTypeDef](./type_defs.md#createqueuefleetassociationrequesttypedef)

### create\_queue\_limit\_association

Associates a limit with a particular queue.

Type annotations and code completion for `#!python boto3.client("deadline").create_queue_limit_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/create_queue_limit_association.html)

```python
# create_queue_limit_association method definition

def create_queue_limit_association(
    self,
    *,
    farmId: str,
    queueId: str,
    limitId: str,
) -> dict[str, Any]:
    ...
```

```python
# create_queue_limit_association method usage example with argument unpacking

kwargs: CreateQueueLimitAssociationRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "limitId": ...,
}

parent.create_queue_limit_association(**kwargs)
```

1. See [:material-code-braces: CreateQueueLimitAssociationRequestTypeDef](./type_defs.md#createqueuelimitassociationrequesttypedef)

### create\_storage\_profile

Creates a storage profile that specifies the operating system, file type, and
file location of resources used on a farm.

Type annotations and code completion for `#!python boto3.client("deadline").create_storage_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/create_storage_profile.html)

```python
# create_storage_profile method definition

def create_storage_profile(
    self,
    *,
    farmId: str,
    displayName: str,
    osFamily: StorageProfileOperatingSystemFamilyType,  # (1)
    clientToken: str = ...,
    fileSystemLocations: Sequence[FileSystemLocationTypeDef] = ...,  # (2)
) -> CreateStorageProfileResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: StorageProfileOperatingSystemFamilyType](./literals.md#storageprofileoperatingsystemfamilytype)
2. See `Sequence[FileSystemLocationTypeDef]`
3. See [:material-code-braces: CreateStorageProfileResponseTypeDef](./type_defs.md#createstorageprofileresponsetypedef)


```python
# create_storage_profile method usage example with argument unpacking

kwargs: CreateStorageProfileRequestTypeDef = {  # (1)
    "farmId": ...,
    "displayName": ...,
    "osFamily": ...,
}

parent.create_storage_profile(**kwargs)
```

1. See [:material-code-braces: CreateStorageProfileRequestTypeDef](./type_defs.md#createstorageprofilerequesttypedef)

### create\_worker

Creates a worker.

Type annotations and code completion for `#!python boto3.client("deadline").create_worker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/create_worker.html)

```python
# create_worker method definition

def create_worker(
    self,
    *,
    farmId: str,
    fleetId: str,
    hostProperties: HostPropertiesRequestTypeDef = ...,  # (1)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateWorkerResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: HostPropertiesRequestTypeDef](./type_defs.md#hostpropertiesrequesttypedef)
2. See [:material-code-braces: CreateWorkerResponseTypeDef](./type_defs.md#createworkerresponsetypedef)


```python
# create_worker method usage example with argument unpacking

kwargs: CreateWorkerRequestTypeDef = {  # (1)
    "farmId": ...,
    "fleetId": ...,
}

parent.create_worker(**kwargs)
```

1. See [:material-code-braces: CreateWorkerRequestTypeDef](./type_defs.md#createworkerrequesttypedef)

### delete\_budget

Deletes a budget.

Type annotations and code completion for `#!python boto3.client("deadline").delete_budget` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/delete_budget.html)

```python
# delete_budget method definition

def delete_budget(
    self,
    *,
    farmId: str,
    budgetId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_budget method usage example with argument unpacking

kwargs: DeleteBudgetRequestTypeDef = {  # (1)
    "farmId": ...,
    "budgetId": ...,
}

parent.delete_budget(**kwargs)
```

1. See [:material-code-braces: DeleteBudgetRequestTypeDef](./type_defs.md#deletebudgetrequesttypedef)

### delete\_farm

Deletes a farm.

Type annotations and code completion for `#!python boto3.client("deadline").delete_farm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/delete_farm.html)

```python
# delete_farm method definition

def delete_farm(
    self,
    *,
    farmId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_farm method usage example with argument unpacking

kwargs: DeleteFarmRequestTypeDef = {  # (1)
    "farmId": ...,
}

parent.delete_farm(**kwargs)
```

1. See [:material-code-braces: DeleteFarmRequestTypeDef](./type_defs.md#deletefarmrequesttypedef)

### delete\_fleet

Deletes a fleet.

Type annotations and code completion for `#!python boto3.client("deadline").delete_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/delete_fleet.html)

```python
# delete_fleet method definition

def delete_fleet(
    self,
    *,
    farmId: str,
    fleetId: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_fleet method usage example with argument unpacking

kwargs: DeleteFleetRequestTypeDef = {  # (1)
    "farmId": ...,
    "fleetId": ...,
}

parent.delete_fleet(**kwargs)
```

1. See [:material-code-braces: DeleteFleetRequestTypeDef](./type_defs.md#deletefleetrequesttypedef)

### delete\_license\_endpoint

Deletes a license endpoint.

Type annotations and code completion for `#!python boto3.client("deadline").delete_license_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/delete_license_endpoint.html)

```python
# delete_license_endpoint method definition

def delete_license_endpoint(
    self,
    *,
    licenseEndpointId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_license_endpoint method usage example with argument unpacking

kwargs: DeleteLicenseEndpointRequestTypeDef = {  # (1)
    "licenseEndpointId": ...,
}

parent.delete_license_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteLicenseEndpointRequestTypeDef](./type_defs.md#deletelicenseendpointrequesttypedef)

### delete\_limit

Removes a limit from the specified farm.

Type annotations and code completion for `#!python boto3.client("deadline").delete_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/delete_limit.html)

```python
# delete_limit method definition

def delete_limit(
    self,
    *,
    farmId: str,
    limitId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_limit method usage example with argument unpacking

kwargs: DeleteLimitRequestTypeDef = {  # (1)
    "farmId": ...,
    "limitId": ...,
}

parent.delete_limit(**kwargs)
```

1. See [:material-code-braces: DeleteLimitRequestTypeDef](./type_defs.md#deletelimitrequesttypedef)

### delete\_metered\_product

Deletes a metered product.

Type annotations and code completion for `#!python boto3.client("deadline").delete_metered_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/delete_metered_product.html)

```python
# delete_metered_product method definition

def delete_metered_product(
    self,
    *,
    licenseEndpointId: str,
    productId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_metered_product method usage example with argument unpacking

kwargs: DeleteMeteredProductRequestTypeDef = {  # (1)
    "licenseEndpointId": ...,
    "productId": ...,
}

parent.delete_metered_product(**kwargs)
```

1. See [:material-code-braces: DeleteMeteredProductRequestTypeDef](./type_defs.md#deletemeteredproductrequesttypedef)

### delete\_monitor

Removes a Deadline Cloud monitor.

Type annotations and code completion for `#!python boto3.client("deadline").delete_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/delete_monitor.html)

```python
# delete_monitor method definition

def delete_monitor(
    self,
    *,
    monitorId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_monitor method usage example with argument unpacking

kwargs: DeleteMonitorRequestTypeDef = {  # (1)
    "monitorId": ...,
}

parent.delete_monitor(**kwargs)
```

1. See [:material-code-braces: DeleteMonitorRequestTypeDef](./type_defs.md#deletemonitorrequesttypedef)

### delete\_queue

Deletes a queue.

Type annotations and code completion for `#!python boto3.client("deadline").delete_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/delete_queue.html)

```python
# delete_queue method definition

def delete_queue(
    self,
    *,
    farmId: str,
    queueId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_queue method usage example with argument unpacking

kwargs: DeleteQueueRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
}

parent.delete_queue(**kwargs)
```

1. See [:material-code-braces: DeleteQueueRequestTypeDef](./type_defs.md#deletequeuerequesttypedef)

### delete\_queue\_environment

Deletes a queue environment.

Type annotations and code completion for `#!python boto3.client("deadline").delete_queue_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/delete_queue_environment.html)

```python
# delete_queue_environment method definition

def delete_queue_environment(
    self,
    *,
    farmId: str,
    queueId: str,
    queueEnvironmentId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_queue_environment method usage example with argument unpacking

kwargs: DeleteQueueEnvironmentRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "queueEnvironmentId": ...,
}

parent.delete_queue_environment(**kwargs)
```

1. See [:material-code-braces: DeleteQueueEnvironmentRequestTypeDef](./type_defs.md#deletequeueenvironmentrequesttypedef)

### delete\_queue\_fleet\_association

Deletes a queue-fleet association.

Type annotations and code completion for `#!python boto3.client("deadline").delete_queue_fleet_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/delete_queue_fleet_association.html)

```python
# delete_queue_fleet_association method definition

def delete_queue_fleet_association(
    self,
    *,
    farmId: str,
    queueId: str,
    fleetId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_queue_fleet_association method usage example with argument unpacking

kwargs: DeleteQueueFleetAssociationRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "fleetId": ...,
}

parent.delete_queue_fleet_association(**kwargs)
```

1. See [:material-code-braces: DeleteQueueFleetAssociationRequestTypeDef](./type_defs.md#deletequeuefleetassociationrequesttypedef)

### delete\_queue\_limit\_association

Removes the association between a queue and a limit.

Type annotations and code completion for `#!python boto3.client("deadline").delete_queue_limit_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/delete_queue_limit_association.html)

```python
# delete_queue_limit_association method definition

def delete_queue_limit_association(
    self,
    *,
    farmId: str,
    queueId: str,
    limitId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_queue_limit_association method usage example with argument unpacking

kwargs: DeleteQueueLimitAssociationRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "limitId": ...,
}

parent.delete_queue_limit_association(**kwargs)
```

1. See [:material-code-braces: DeleteQueueLimitAssociationRequestTypeDef](./type_defs.md#deletequeuelimitassociationrequesttypedef)

### delete\_storage\_profile

Deletes a storage profile.

Type annotations and code completion for `#!python boto3.client("deadline").delete_storage_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/delete_storage_profile.html)

```python
# delete_storage_profile method definition

def delete_storage_profile(
    self,
    *,
    farmId: str,
    storageProfileId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_storage_profile method usage example with argument unpacking

kwargs: DeleteStorageProfileRequestTypeDef = {  # (1)
    "farmId": ...,
    "storageProfileId": ...,
}

parent.delete_storage_profile(**kwargs)
```

1. See [:material-code-braces: DeleteStorageProfileRequestTypeDef](./type_defs.md#deletestorageprofilerequesttypedef)

### delete\_volume

Deletes a persistent volume.

Type annotations and code completion for `#!python boto3.client("deadline").delete_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/delete_volume.html)

```python
# delete_volume method definition

def delete_volume(
    self,
    *,
    farmId: str,
    fleetId: str,
    volumeId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_volume method usage example with argument unpacking

kwargs: DeleteVolumeRequestTypeDef = {  # (1)
    "farmId": ...,
    "fleetId": ...,
    "volumeId": ...,
}

parent.delete_volume(**kwargs)
```

1. See [:material-code-braces: DeleteVolumeRequestTypeDef](./type_defs.md#deletevolumerequesttypedef)

### delete\_worker

Deletes a worker.

Type annotations and code completion for `#!python boto3.client("deadline").delete_worker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/delete_worker.html)

```python
# delete_worker method definition

def delete_worker(
    self,
    *,
    farmId: str,
    fleetId: str,
    workerId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_worker method usage example with argument unpacking

kwargs: DeleteWorkerRequestTypeDef = {  # (1)
    "farmId": ...,
    "fleetId": ...,
    "workerId": ...,
}

parent.delete_worker(**kwargs)
```

1. See [:material-code-braces: DeleteWorkerRequestTypeDef](./type_defs.md#deleteworkerrequesttypedef)

### disassociate\_member\_from\_farm

Disassociates a member from a farm.

Type annotations and code completion for `#!python boto3.client("deadline").disassociate_member_from_farm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/disassociate_member_from_farm.html)

```python
# disassociate_member_from_farm method definition

def disassociate_member_from_farm(
    self,
    *,
    farmId: str,
    principalId: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_member_from_farm method usage example with argument unpacking

kwargs: DisassociateMemberFromFarmRequestTypeDef = {  # (1)
    "farmId": ...,
    "principalId": ...,
}

parent.disassociate_member_from_farm(**kwargs)
```

1. See [:material-code-braces: DisassociateMemberFromFarmRequestTypeDef](./type_defs.md#disassociatememberfromfarmrequesttypedef)

### disassociate\_member\_from\_fleet

Disassociates a member from a fleet.

Type annotations and code completion for `#!python boto3.client("deadline").disassociate_member_from_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/disassociate_member_from_fleet.html)

```python
# disassociate_member_from_fleet method definition

def disassociate_member_from_fleet(
    self,
    *,
    farmId: str,
    fleetId: str,
    principalId: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_member_from_fleet method usage example with argument unpacking

kwargs: DisassociateMemberFromFleetRequestTypeDef = {  # (1)
    "farmId": ...,
    "fleetId": ...,
    "principalId": ...,
}

parent.disassociate_member_from_fleet(**kwargs)
```

1. See [:material-code-braces: DisassociateMemberFromFleetRequestTypeDef](./type_defs.md#disassociatememberfromfleetrequesttypedef)

### disassociate\_member\_from\_job

Disassociates a member from a job.

Type annotations and code completion for `#!python boto3.client("deadline").disassociate_member_from_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/disassociate_member_from_job.html)

```python
# disassociate_member_from_job method definition

def disassociate_member_from_job(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    principalId: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_member_from_job method usage example with argument unpacking

kwargs: DisassociateMemberFromJobRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
    "principalId": ...,
}

parent.disassociate_member_from_job(**kwargs)
```

1. See [:material-code-braces: DisassociateMemberFromJobRequestTypeDef](./type_defs.md#disassociatememberfromjobrequesttypedef)

### disassociate\_member\_from\_queue

Disassociates a member from a queue.

Type annotations and code completion for `#!python boto3.client("deadline").disassociate_member_from_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/disassociate_member_from_queue.html)

```python
# disassociate_member_from_queue method definition

def disassociate_member_from_queue(
    self,
    *,
    farmId: str,
    queueId: str,
    principalId: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_member_from_queue method usage example with argument unpacking

kwargs: DisassociateMemberFromQueueRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "principalId": ...,
}

parent.disassociate_member_from_queue(**kwargs)
```

1. See [:material-code-braces: DisassociateMemberFromQueueRequestTypeDef](./type_defs.md#disassociatememberfromqueuerequesttypedef)

### get\_budget

Get a budget.

Type annotations and code completion for `#!python boto3.client("deadline").get_budget` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/get_budget.html)

```python
# get_budget method definition

def get_budget(
    self,
    *,
    farmId: str,
    budgetId: str,
) -> GetBudgetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBudgetResponseTypeDef](./type_defs.md#getbudgetresponsetypedef)


```python
# get_budget method usage example with argument unpacking

kwargs: GetBudgetRequestTypeDef = {  # (1)
    "farmId": ...,
    "budgetId": ...,
}

parent.get_budget(**kwargs)
```

1. See [:material-code-braces: GetBudgetRequestTypeDef](./type_defs.md#getbudgetrequesttypedef)

### get\_farm

Get a farm.

Type annotations and code completion for `#!python boto3.client("deadline").get_farm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/get_farm.html)

```python
# get_farm method definition

def get_farm(
    self,
    *,
    farmId: str,
) -> GetFarmResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFarmResponseTypeDef](./type_defs.md#getfarmresponsetypedef)


```python
# get_farm method usage example with argument unpacking

kwargs: GetFarmRequestTypeDef = {  # (1)
    "farmId": ...,
}

parent.get_farm(**kwargs)
```

1. See [:material-code-braces: GetFarmRequestTypeDef](./type_defs.md#getfarmrequesttypedef)

### get\_fleet

Get a fleet.

Type annotations and code completion for `#!python boto3.client("deadline").get_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/get_fleet.html)

```python
# get_fleet method definition

def get_fleet(
    self,
    *,
    farmId: str,
    fleetId: str,
) -> GetFleetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFleetResponseTypeDef](./type_defs.md#getfleetresponsetypedef)


```python
# get_fleet method usage example with argument unpacking

kwargs: GetFleetRequestTypeDef = {  # (1)
    "farmId": ...,
    "fleetId": ...,
}

parent.get_fleet(**kwargs)
```

1. See [:material-code-braces: GetFleetRequestTypeDef](./type_defs.md#getfleetrequesttypedef)

### get\_job

Gets a Deadline Cloud job.

Type annotations and code completion for `#!python boto3.client("deadline").get_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/get_job.html)

```python
# get_job method definition

def get_job(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
) -> GetJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef)


```python
# get_job method usage example with argument unpacking

kwargs: GetJobRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
}

parent.get_job(**kwargs)
```

1. See [:material-code-braces: GetJobRequestTypeDef](./type_defs.md#getjobrequesttypedef)

### get\_license\_endpoint

Gets a licence endpoint.

Type annotations and code completion for `#!python boto3.client("deadline").get_license_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/get_license_endpoint.html)

```python
# get_license_endpoint method definition

def get_license_endpoint(
    self,
    *,
    licenseEndpointId: str,
) -> GetLicenseEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLicenseEndpointResponseTypeDef](./type_defs.md#getlicenseendpointresponsetypedef)


```python
# get_license_endpoint method usage example with argument unpacking

kwargs: GetLicenseEndpointRequestTypeDef = {  # (1)
    "licenseEndpointId": ...,
}

parent.get_license_endpoint(**kwargs)
```

1. See [:material-code-braces: GetLicenseEndpointRequestTypeDef](./type_defs.md#getlicenseendpointrequesttypedef)

### get\_limit

Gets information about a specific limit.

Type annotations and code completion for `#!python boto3.client("deadline").get_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/get_limit.html)

```python
# get_limit method definition

def get_limit(
    self,
    *,
    farmId: str,
    limitId: str,
) -> GetLimitResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLimitResponseTypeDef](./type_defs.md#getlimitresponsetypedef)


```python
# get_limit method usage example with argument unpacking

kwargs: GetLimitRequestTypeDef = {  # (1)
    "farmId": ...,
    "limitId": ...,
}

parent.get_limit(**kwargs)
```

1. See [:material-code-braces: GetLimitRequestTypeDef](./type_defs.md#getlimitrequesttypedef)

### get\_monitor

Gets information about the specified monitor.

Type annotations and code completion for `#!python boto3.client("deadline").get_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/get_monitor.html)

```python
# get_monitor method definition

def get_monitor(
    self,
    *,
    monitorId: str,
) -> GetMonitorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMonitorResponseTypeDef](./type_defs.md#getmonitorresponsetypedef)


```python
# get_monitor method usage example with argument unpacking

kwargs: GetMonitorRequestTypeDef = {  # (1)
    "monitorId": ...,
}

parent.get_monitor(**kwargs)
```

1. See [:material-code-braces: GetMonitorRequestTypeDef](./type_defs.md#getmonitorrequesttypedef)

### get\_monitor\_settings

Gets the settings for a Deadline Cloud monitor.

Type annotations and code completion for `#!python boto3.client("deadline").get_monitor_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/get_monitor_settings.html)

```python
# get_monitor_settings method definition

def get_monitor_settings(
    self,
    *,
    monitorId: str,
) -> GetMonitorSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMonitorSettingsResponseTypeDef](./type_defs.md#getmonitorsettingsresponsetypedef)


```python
# get_monitor_settings method usage example with argument unpacking

kwargs: GetMonitorSettingsRequestTypeDef = {  # (1)
    "monitorId": ...,
}

parent.get_monitor_settings(**kwargs)
```

1. See [:material-code-braces: GetMonitorSettingsRequestTypeDef](./type_defs.md#getmonitorsettingsrequesttypedef)

### get\_queue

Gets a queue.

Type annotations and code completion for `#!python boto3.client("deadline").get_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/get_queue.html)

```python
# get_queue method definition

def get_queue(
    self,
    *,
    farmId: str,
    queueId: str,
) -> GetQueueResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueueResponseTypeDef](./type_defs.md#getqueueresponsetypedef)


```python
# get_queue method usage example with argument unpacking

kwargs: GetQueueRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
}

parent.get_queue(**kwargs)
```

1. See [:material-code-braces: GetQueueRequestTypeDef](./type_defs.md#getqueuerequesttypedef)

### get\_queue\_environment

Gets a queue environment.

Type annotations and code completion for `#!python boto3.client("deadline").get_queue_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/get_queue_environment.html)

```python
# get_queue_environment method definition

def get_queue_environment(
    self,
    *,
    farmId: str,
    queueId: str,
    queueEnvironmentId: str,
) -> GetQueueEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueueEnvironmentResponseTypeDef](./type_defs.md#getqueueenvironmentresponsetypedef)


```python
# get_queue_environment method usage example with argument unpacking

kwargs: GetQueueEnvironmentRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "queueEnvironmentId": ...,
}

parent.get_queue_environment(**kwargs)
```

1. See [:material-code-braces: GetQueueEnvironmentRequestTypeDef](./type_defs.md#getqueueenvironmentrequesttypedef)

### get\_queue\_fleet\_association

Gets a queue-fleet association.

Type annotations and code completion for `#!python boto3.client("deadline").get_queue_fleet_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/get_queue_fleet_association.html)

```python
# get_queue_fleet_association method definition

def get_queue_fleet_association(
    self,
    *,
    farmId: str,
    queueId: str,
    fleetId: str,
) -> GetQueueFleetAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueueFleetAssociationResponseTypeDef](./type_defs.md#getqueuefleetassociationresponsetypedef)


```python
# get_queue_fleet_association method usage example with argument unpacking

kwargs: GetQueueFleetAssociationRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "fleetId": ...,
}

parent.get_queue_fleet_association(**kwargs)
```

1. See [:material-code-braces: GetQueueFleetAssociationRequestTypeDef](./type_defs.md#getqueuefleetassociationrequesttypedef)

### get\_queue\_limit\_association

Gets information about a specific association between a queue and a limit.

Type annotations and code completion for `#!python boto3.client("deadline").get_queue_limit_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/get_queue_limit_association.html)

```python
# get_queue_limit_association method definition

def get_queue_limit_association(
    self,
    *,
    farmId: str,
    queueId: str,
    limitId: str,
) -> GetQueueLimitAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueueLimitAssociationResponseTypeDef](./type_defs.md#getqueuelimitassociationresponsetypedef)


```python
# get_queue_limit_association method usage example with argument unpacking

kwargs: GetQueueLimitAssociationRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "limitId": ...,
}

parent.get_queue_limit_association(**kwargs)
```

1. See [:material-code-braces: GetQueueLimitAssociationRequestTypeDef](./type_defs.md#getqueuelimitassociationrequesttypedef)

### get\_session

Gets a session.

Type annotations and code completion for `#!python boto3.client("deadline").get_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/get_session.html)

```python
# get_session method definition

def get_session(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    sessionId: str,
) -> GetSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef)


```python
# get_session method usage example with argument unpacking

kwargs: GetSessionRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
    "sessionId": ...,
}

parent.get_session(**kwargs)
```

1. See [:material-code-braces: GetSessionRequestTypeDef](./type_defs.md#getsessionrequesttypedef)

### get\_session\_action

Gets a session action for the job.

Type annotations and code completion for `#!python boto3.client("deadline").get_session_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/get_session_action.html)

```python
# get_session_action method definition

def get_session_action(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    sessionActionId: str,
) -> GetSessionActionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionActionResponseTypeDef](./type_defs.md#getsessionactionresponsetypedef)


```python
# get_session_action method usage example with argument unpacking

kwargs: GetSessionActionRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
    "sessionActionId": ...,
}

parent.get_session_action(**kwargs)
```

1. See [:material-code-braces: GetSessionActionRequestTypeDef](./type_defs.md#getsessionactionrequesttypedef)

### get\_sessions\_statistics\_aggregation

Gets a set of statistics for queues or farms.

Type annotations and code completion for `#!python boto3.client("deadline").get_sessions_statistics_aggregation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/get_sessions_statistics_aggregation.html)

```python
# get_sessions_statistics_aggregation method definition

def get_sessions_statistics_aggregation(
    self,
    *,
    farmId: str,
    aggregationId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetSessionsStatisticsAggregationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionsStatisticsAggregationResponseTypeDef](./type_defs.md#getsessionsstatisticsaggregationresponsetypedef)


```python
# get_sessions_statistics_aggregation method usage example with argument unpacking

kwargs: GetSessionsStatisticsAggregationRequestTypeDef = {  # (1)
    "farmId": ...,
    "aggregationId": ...,
}

parent.get_sessions_statistics_aggregation(**kwargs)
```

1. See [:material-code-braces: GetSessionsStatisticsAggregationRequestTypeDef](./type_defs.md#getsessionsstatisticsaggregationrequesttypedef)

### get\_step

Gets a step.

Type annotations and code completion for `#!python boto3.client("deadline").get_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/get_step.html)

```python
# get_step method definition

def get_step(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
) -> GetStepResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStepResponseTypeDef](./type_defs.md#getstepresponsetypedef)


```python
# get_step method usage example with argument unpacking

kwargs: GetStepRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
    "stepId": ...,
}

parent.get_step(**kwargs)
```

1. See [:material-code-braces: GetStepRequestTypeDef](./type_defs.md#getsteprequesttypedef)

### get\_storage\_profile

Gets a storage profile.

Type annotations and code completion for `#!python boto3.client("deadline").get_storage_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/get_storage_profile.html)

```python
# get_storage_profile method definition

def get_storage_profile(
    self,
    *,
    farmId: str,
    storageProfileId: str,
) -> GetStorageProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStorageProfileResponseTypeDef](./type_defs.md#getstorageprofileresponsetypedef)


```python
# get_storage_profile method usage example with argument unpacking

kwargs: GetStorageProfileRequestTypeDef = {  # (1)
    "farmId": ...,
    "storageProfileId": ...,
}

parent.get_storage_profile(**kwargs)
```

1. See [:material-code-braces: GetStorageProfileRequestTypeDef](./type_defs.md#getstorageprofilerequesttypedef)

### get\_storage\_profile\_for\_queue

Gets a storage profile for a queue.

Type annotations and code completion for `#!python boto3.client("deadline").get_storage_profile_for_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/get_storage_profile_for_queue.html)

```python
# get_storage_profile_for_queue method definition

def get_storage_profile_for_queue(
    self,
    *,
    farmId: str,
    queueId: str,
    storageProfileId: str,
) -> GetStorageProfileForQueueResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStorageProfileForQueueResponseTypeDef](./type_defs.md#getstorageprofileforqueueresponsetypedef)


```python
# get_storage_profile_for_queue method usage example with argument unpacking

kwargs: GetStorageProfileForQueueRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "storageProfileId": ...,
}

parent.get_storage_profile_for_queue(**kwargs)
```

1. See [:material-code-braces: GetStorageProfileForQueueRequestTypeDef](./type_defs.md#getstorageprofileforqueuerequesttypedef)

### get\_task

Gets a task.

Type annotations and code completion for `#!python boto3.client("deadline").get_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/get_task.html)

```python
# get_task method definition

def get_task(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    taskId: str,
) -> GetTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTaskResponseTypeDef](./type_defs.md#gettaskresponsetypedef)


```python
# get_task method usage example with argument unpacking

kwargs: GetTaskRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
    "stepId": ...,
    "taskId": ...,
}

parent.get_task(**kwargs)
```

1. See [:material-code-braces: GetTaskRequestTypeDef](./type_defs.md#gettaskrequesttypedef)

### get\_volume

Gets a persistent volume.

Type annotations and code completion for `#!python boto3.client("deadline").get_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/get_volume.html)

```python
# get_volume method definition

def get_volume(
    self,
    *,
    farmId: str,
    fleetId: str,
    volumeId: str,
) -> GetVolumeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVolumeResponseTypeDef](./type_defs.md#getvolumeresponsetypedef)


```python
# get_volume method usage example with argument unpacking

kwargs: GetVolumeRequestTypeDef = {  # (1)
    "farmId": ...,
    "fleetId": ...,
    "volumeId": ...,
}

parent.get_volume(**kwargs)
```

1. See [:material-code-braces: GetVolumeRequestTypeDef](./type_defs.md#getvolumerequesttypedef)

### get\_worker

Gets a worker.

Type annotations and code completion for `#!python boto3.client("deadline").get_worker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/get_worker.html)

```python
# get_worker method definition

def get_worker(
    self,
    *,
    farmId: str,
    fleetId: str,
    workerId: str,
) -> GetWorkerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkerResponseTypeDef](./type_defs.md#getworkerresponsetypedef)


```python
# get_worker method usage example with argument unpacking

kwargs: GetWorkerRequestTypeDef = {  # (1)
    "farmId": ...,
    "fleetId": ...,
    "workerId": ...,
}

parent.get_worker(**kwargs)
```

1. See [:material-code-braces: GetWorkerRequestTypeDef](./type_defs.md#getworkerrequesttypedef)

### list\_available\_metered\_products

A list of the available metered products.

Type annotations and code completion for `#!python boto3.client("deadline").list_available_metered_products` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_available_metered_products.html)

```python
# list_available_metered_products method definition

def list_available_metered_products(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAvailableMeteredProductsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAvailableMeteredProductsResponseTypeDef](./type_defs.md#listavailablemeteredproductsresponsetypedef)


```python
# list_available_metered_products method usage example with argument unpacking

kwargs: ListAvailableMeteredProductsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_available_metered_products(**kwargs)
```

1. See [:material-code-braces: ListAvailableMeteredProductsRequestTypeDef](./type_defs.md#listavailablemeteredproductsrequesttypedef)

### list\_budgets

A list of budgets in a farm.

Type annotations and code completion for `#!python boto3.client("deadline").list_budgets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_budgets.html)

```python
# list_budgets method definition

def list_budgets(
    self,
    *,
    farmId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    status: BudgetStatusType = ...,  # (1)
) -> ListBudgetsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: BudgetStatusType](./literals.md#budgetstatustype)
2. See [:material-code-braces: ListBudgetsResponseTypeDef](./type_defs.md#listbudgetsresponsetypedef)


```python
# list_budgets method usage example with argument unpacking

kwargs: ListBudgetsRequestTypeDef = {  # (1)
    "farmId": ...,
}

parent.list_budgets(**kwargs)
```

1. See [:material-code-braces: ListBudgetsRequestTypeDef](./type_defs.md#listbudgetsrequesttypedef)

### list\_farm\_members

Lists the members of a farm.

Type annotations and code completion for `#!python boto3.client("deadline").list_farm_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_farm_members.html)

```python
# list_farm_members method definition

def list_farm_members(
    self,
    *,
    farmId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListFarmMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFarmMembersResponseTypeDef](./type_defs.md#listfarmmembersresponsetypedef)


```python
# list_farm_members method usage example with argument unpacking

kwargs: ListFarmMembersRequestTypeDef = {  # (1)
    "farmId": ...,
}

parent.list_farm_members(**kwargs)
```

1. See [:material-code-braces: ListFarmMembersRequestTypeDef](./type_defs.md#listfarmmembersrequesttypedef)

### list\_farms

Lists farms.

Type annotations and code completion for `#!python boto3.client("deadline").list_farms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_farms.html)

```python
# list_farms method definition

def list_farms(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    principalId: str = ...,
) -> ListFarmsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFarmsResponseTypeDef](./type_defs.md#listfarmsresponsetypedef)


```python
# list_farms method usage example with argument unpacking

kwargs: ListFarmsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_farms(**kwargs)
```

1. See [:material-code-braces: ListFarmsRequestTypeDef](./type_defs.md#listfarmsrequesttypedef)

### list\_fleet\_members

Lists fleet members.

Type annotations and code completion for `#!python boto3.client("deadline").list_fleet_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_fleet_members.html)

```python
# list_fleet_members method definition

def list_fleet_members(
    self,
    *,
    farmId: str,
    fleetId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListFleetMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFleetMembersResponseTypeDef](./type_defs.md#listfleetmembersresponsetypedef)


```python
# list_fleet_members method usage example with argument unpacking

kwargs: ListFleetMembersRequestTypeDef = {  # (1)
    "farmId": ...,
    "fleetId": ...,
}

parent.list_fleet_members(**kwargs)
```

1. See [:material-code-braces: ListFleetMembersRequestTypeDef](./type_defs.md#listfleetmembersrequesttypedef)

### list\_fleets

Lists fleets.

Type annotations and code completion for `#!python boto3.client("deadline").list_fleets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_fleets.html)

```python
# list_fleets method definition

def list_fleets(
    self,
    *,
    farmId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    principalId: str = ...,
    displayName: str = ...,
    status: FleetStatusType = ...,  # (1)
) -> ListFleetsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FleetStatusType](./literals.md#fleetstatustype)
2. See [:material-code-braces: ListFleetsResponseTypeDef](./type_defs.md#listfleetsresponsetypedef)


```python
# list_fleets method usage example with argument unpacking

kwargs: ListFleetsRequestTypeDef = {  # (1)
    "farmId": ...,
}

parent.list_fleets(**kwargs)
```

1. See [:material-code-braces: ListFleetsRequestTypeDef](./type_defs.md#listfleetsrequesttypedef)

### list\_job\_members

Lists members on a job.

Type annotations and code completion for `#!python boto3.client("deadline").list_job_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_job_members.html)

```python
# list_job_members method definition

def list_job_members(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListJobMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJobMembersResponseTypeDef](./type_defs.md#listjobmembersresponsetypedef)


```python
# list_job_members method usage example with argument unpacking

kwargs: ListJobMembersRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
}

parent.list_job_members(**kwargs)
```

1. See [:material-code-braces: ListJobMembersRequestTypeDef](./type_defs.md#listjobmembersrequesttypedef)

### list\_job\_parameter\_definitions

Lists parameter definitions of a job.

Type annotations and code completion for `#!python boto3.client("deadline").list_job_parameter_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_job_parameter_definitions.html)

```python
# list_job_parameter_definitions method definition

def list_job_parameter_definitions(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListJobParameterDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJobParameterDefinitionsResponseTypeDef](./type_defs.md#listjobparameterdefinitionsresponsetypedef)


```python
# list_job_parameter_definitions method usage example with argument unpacking

kwargs: ListJobParameterDefinitionsRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
}

parent.list_job_parameter_definitions(**kwargs)
```

1. See [:material-code-braces: ListJobParameterDefinitionsRequestTypeDef](./type_defs.md#listjobparameterdefinitionsrequesttypedef)

### list\_jobs

Lists jobs.

Type annotations and code completion for `#!python boto3.client("deadline").list_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_jobs.html)

```python
# list_jobs method definition

def list_jobs(
    self,
    *,
    farmId: str,
    queueId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    principalId: str = ...,
) -> ListJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef)


```python
# list_jobs method usage example with argument unpacking

kwargs: ListJobsRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
}

parent.list_jobs(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef)

### list\_license\_endpoints

Lists license endpoints.

Type annotations and code completion for `#!python boto3.client("deadline").list_license_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_license_endpoints.html)

```python
# list_license_endpoints method definition

def list_license_endpoints(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListLicenseEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLicenseEndpointsResponseTypeDef](./type_defs.md#listlicenseendpointsresponsetypedef)


```python
# list_license_endpoints method usage example with argument unpacking

kwargs: ListLicenseEndpointsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_license_endpoints(**kwargs)
```

1. See [:material-code-braces: ListLicenseEndpointsRequestTypeDef](./type_defs.md#listlicenseendpointsrequesttypedef)

### list\_limits

Gets a list of limits defined in the specified farm.

Type annotations and code completion for `#!python boto3.client("deadline").list_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_limits.html)

```python
# list_limits method definition

def list_limits(
    self,
    *,
    farmId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListLimitsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLimitsResponseTypeDef](./type_defs.md#listlimitsresponsetypedef)


```python
# list_limits method usage example with argument unpacking

kwargs: ListLimitsRequestTypeDef = {  # (1)
    "farmId": ...,
}

parent.list_limits(**kwargs)
```

1. See [:material-code-braces: ListLimitsRequestTypeDef](./type_defs.md#listlimitsrequesttypedef)

### list\_metered\_products

Lists metered products.

Type annotations and code completion for `#!python boto3.client("deadline").list_metered_products` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_metered_products.html)

```python
# list_metered_products method definition

def list_metered_products(
    self,
    *,
    licenseEndpointId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListMeteredProductsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMeteredProductsResponseTypeDef](./type_defs.md#listmeteredproductsresponsetypedef)


```python
# list_metered_products method usage example with argument unpacking

kwargs: ListMeteredProductsRequestTypeDef = {  # (1)
    "licenseEndpointId": ...,
}

parent.list_metered_products(**kwargs)
```

1. See [:material-code-braces: ListMeteredProductsRequestTypeDef](./type_defs.md#listmeteredproductsrequesttypedef)

### list\_monitors

Gets a list of your monitors in Deadline Cloud.

Type annotations and code completion for `#!python boto3.client("deadline").list_monitors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_monitors.html)

```python
# list_monitors method definition

def list_monitors(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListMonitorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMonitorsResponseTypeDef](./type_defs.md#listmonitorsresponsetypedef)


```python
# list_monitors method usage example with argument unpacking

kwargs: ListMonitorsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_monitors(**kwargs)
```

1. See [:material-code-braces: ListMonitorsRequestTypeDef](./type_defs.md#listmonitorsrequesttypedef)

### list\_queue\_environments

Lists queue environments.

Type annotations and code completion for `#!python boto3.client("deadline").list_queue_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_queue_environments.html)

```python
# list_queue_environments method definition

def list_queue_environments(
    self,
    *,
    farmId: str,
    queueId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListQueueEnvironmentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQueueEnvironmentsResponseTypeDef](./type_defs.md#listqueueenvironmentsresponsetypedef)


```python
# list_queue_environments method usage example with argument unpacking

kwargs: ListQueueEnvironmentsRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
}

parent.list_queue_environments(**kwargs)
```

1. See [:material-code-braces: ListQueueEnvironmentsRequestTypeDef](./type_defs.md#listqueueenvironmentsrequesttypedef)

### list\_queue\_fleet\_associations

Lists queue-fleet associations.

Type annotations and code completion for `#!python boto3.client("deadline").list_queue_fleet_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_queue_fleet_associations.html)

```python
# list_queue_fleet_associations method definition

def list_queue_fleet_associations(
    self,
    *,
    farmId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    queueId: str = ...,
    fleetId: str = ...,
) -> ListQueueFleetAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQueueFleetAssociationsResponseTypeDef](./type_defs.md#listqueuefleetassociationsresponsetypedef)


```python
# list_queue_fleet_associations method usage example with argument unpacking

kwargs: ListQueueFleetAssociationsRequestTypeDef = {  # (1)
    "farmId": ...,
}

parent.list_queue_fleet_associations(**kwargs)
```

1. See [:material-code-braces: ListQueueFleetAssociationsRequestTypeDef](./type_defs.md#listqueuefleetassociationsrequesttypedef)

### list\_queue\_limit\_associations

Gets a list of the associations between queues and limits defined in a farm.

Type annotations and code completion for `#!python boto3.client("deadline").list_queue_limit_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_queue_limit_associations.html)

```python
# list_queue_limit_associations method definition

def list_queue_limit_associations(
    self,
    *,
    farmId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    queueId: str = ...,
    limitId: str = ...,
) -> ListQueueLimitAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQueueLimitAssociationsResponseTypeDef](./type_defs.md#listqueuelimitassociationsresponsetypedef)


```python
# list_queue_limit_associations method usage example with argument unpacking

kwargs: ListQueueLimitAssociationsRequestTypeDef = {  # (1)
    "farmId": ...,
}

parent.list_queue_limit_associations(**kwargs)
```

1. See [:material-code-braces: ListQueueLimitAssociationsRequestTypeDef](./type_defs.md#listqueuelimitassociationsrequesttypedef)

### list\_queue\_members

Lists the members in a queue.

Type annotations and code completion for `#!python boto3.client("deadline").list_queue_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_queue_members.html)

```python
# list_queue_members method definition

def list_queue_members(
    self,
    *,
    farmId: str,
    queueId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListQueueMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQueueMembersResponseTypeDef](./type_defs.md#listqueuemembersresponsetypedef)


```python
# list_queue_members method usage example with argument unpacking

kwargs: ListQueueMembersRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
}

parent.list_queue_members(**kwargs)
```

1. See [:material-code-braces: ListQueueMembersRequestTypeDef](./type_defs.md#listqueuemembersrequesttypedef)

### list\_queues

Lists queues.

Type annotations and code completion for `#!python boto3.client("deadline").list_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_queues.html)

```python
# list_queues method definition

def list_queues(
    self,
    *,
    farmId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    principalId: str = ...,
    status: QueueStatusType = ...,  # (1)
) -> ListQueuesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QueueStatusType](./literals.md#queuestatustype)
2. See [:material-code-braces: ListQueuesResponseTypeDef](./type_defs.md#listqueuesresponsetypedef)


```python
# list_queues method usage example with argument unpacking

kwargs: ListQueuesRequestTypeDef = {  # (1)
    "farmId": ...,
}

parent.list_queues(**kwargs)
```

1. See [:material-code-braces: ListQueuesRequestTypeDef](./type_defs.md#listqueuesrequesttypedef)

### list\_session\_actions

Lists session actions.

Type annotations and code completion for `#!python boto3.client("deadline").list_session_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_session_actions.html)

```python
# list_session_actions method definition

def list_session_actions(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    sessionId: str = ...,
    taskId: str = ...,
) -> ListSessionActionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSessionActionsResponseTypeDef](./type_defs.md#listsessionactionsresponsetypedef)


```python
# list_session_actions method usage example with argument unpacking

kwargs: ListSessionActionsRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
}

parent.list_session_actions(**kwargs)
```

1. See [:material-code-braces: ListSessionActionsRequestTypeDef](./type_defs.md#listsessionactionsrequesttypedef)

### list\_sessions

Lists sessions.

Type annotations and code completion for `#!python boto3.client("deadline").list_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_sessions.html)

```python
# list_sessions method definition

def list_sessions(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSessionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSessionsResponseTypeDef](./type_defs.md#listsessionsresponsetypedef)


```python
# list_sessions method usage example with argument unpacking

kwargs: ListSessionsRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
}

parent.list_sessions(**kwargs)
```

1. See [:material-code-braces: ListSessionsRequestTypeDef](./type_defs.md#listsessionsrequesttypedef)

### list\_sessions\_for\_worker

Lists sessions for a worker.

Type annotations and code completion for `#!python boto3.client("deadline").list_sessions_for_worker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_sessions_for_worker.html)

```python
# list_sessions_for_worker method definition

def list_sessions_for_worker(
    self,
    *,
    farmId: str,
    fleetId: str,
    workerId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSessionsForWorkerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSessionsForWorkerResponseTypeDef](./type_defs.md#listsessionsforworkerresponsetypedef)


```python
# list_sessions_for_worker method usage example with argument unpacking

kwargs: ListSessionsForWorkerRequestTypeDef = {  # (1)
    "farmId": ...,
    "fleetId": ...,
    "workerId": ...,
}

parent.list_sessions_for_worker(**kwargs)
```

1. See [:material-code-braces: ListSessionsForWorkerRequestTypeDef](./type_defs.md#listsessionsforworkerrequesttypedef)

### list\_step\_consumers

Lists step consumers.

Type annotations and code completion for `#!python boto3.client("deadline").list_step_consumers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_step_consumers.html)

```python
# list_step_consumers method definition

def list_step_consumers(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListStepConsumersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStepConsumersResponseTypeDef](./type_defs.md#liststepconsumersresponsetypedef)


```python
# list_step_consumers method usage example with argument unpacking

kwargs: ListStepConsumersRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
    "stepId": ...,
}

parent.list_step_consumers(**kwargs)
```

1. See [:material-code-braces: ListStepConsumersRequestTypeDef](./type_defs.md#liststepconsumersrequesttypedef)

### list\_step\_dependencies

Lists the dependencies for a step.

Type annotations and code completion for `#!python boto3.client("deadline").list_step_dependencies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_step_dependencies.html)

```python
# list_step_dependencies method definition

def list_step_dependencies(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListStepDependenciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStepDependenciesResponseTypeDef](./type_defs.md#liststepdependenciesresponsetypedef)


```python
# list_step_dependencies method usage example with argument unpacking

kwargs: ListStepDependenciesRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
    "stepId": ...,
}

parent.list_step_dependencies(**kwargs)
```

1. See [:material-code-braces: ListStepDependenciesRequestTypeDef](./type_defs.md#liststepdependenciesrequesttypedef)

### list\_steps

Lists steps for a job.

Type annotations and code completion for `#!python boto3.client("deadline").list_steps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_steps.html)

```python
# list_steps method definition

def list_steps(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListStepsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStepsResponseTypeDef](./type_defs.md#liststepsresponsetypedef)


```python
# list_steps method usage example with argument unpacking

kwargs: ListStepsRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
}

parent.list_steps(**kwargs)
```

1. See [:material-code-braces: ListStepsRequestTypeDef](./type_defs.md#liststepsrequesttypedef)

### list\_storage\_profiles

Lists storage profiles.

Type annotations and code completion for `#!python boto3.client("deadline").list_storage_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_storage_profiles.html)

```python
# list_storage_profiles method definition

def list_storage_profiles(
    self,
    *,
    farmId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListStorageProfilesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStorageProfilesResponseTypeDef](./type_defs.md#liststorageprofilesresponsetypedef)


```python
# list_storage_profiles method usage example with argument unpacking

kwargs: ListStorageProfilesRequestTypeDef = {  # (1)
    "farmId": ...,
}

parent.list_storage_profiles(**kwargs)
```

1. See [:material-code-braces: ListStorageProfilesRequestTypeDef](./type_defs.md#liststorageprofilesrequesttypedef)

### list\_storage\_profiles\_for\_queue

Lists storage profiles for a queue.

Type annotations and code completion for `#!python boto3.client("deadline").list_storage_profiles_for_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_storage_profiles_for_queue.html)

```python
# list_storage_profiles_for_queue method definition

def list_storage_profiles_for_queue(
    self,
    *,
    farmId: str,
    queueId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListStorageProfilesForQueueResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStorageProfilesForQueueResponseTypeDef](./type_defs.md#liststorageprofilesforqueueresponsetypedef)


```python
# list_storage_profiles_for_queue method usage example with argument unpacking

kwargs: ListStorageProfilesForQueueRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
}

parent.list_storage_profiles_for_queue(**kwargs)
```

1. See [:material-code-braces: ListStorageProfilesForQueueRequestTypeDef](./type_defs.md#liststorageprofilesforqueuerequesttypedef)

### list\_tags\_for\_resource

Lists tags for a resource.

Type annotations and code completion for `#!python boto3.client("deadline").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_tasks

Lists tasks for a job.

Type annotations and code completion for `#!python boto3.client("deadline").list_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_tasks.html)

```python
# list_tasks method definition

def list_tasks(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListTasksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTasksResponseTypeDef](./type_defs.md#listtasksresponsetypedef)


```python
# list_tasks method usage example with argument unpacking

kwargs: ListTasksRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
    "stepId": ...,
}

parent.list_tasks(**kwargs)
```

1. See [:material-code-braces: ListTasksRequestTypeDef](./type_defs.md#listtasksrequesttypedef)

### list\_volumes

Lists the persistent volumes in a fleet.

Type annotations and code completion for `#!python boto3.client("deadline").list_volumes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_volumes.html)

```python
# list_volumes method definition

def list_volumes(
    self,
    *,
    farmId: str,
    fleetId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListVolumesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVolumesResponseTypeDef](./type_defs.md#listvolumesresponsetypedef)


```python
# list_volumes method usage example with argument unpacking

kwargs: ListVolumesRequestTypeDef = {  # (1)
    "farmId": ...,
    "fleetId": ...,
}

parent.list_volumes(**kwargs)
```

1. See [:material-code-braces: ListVolumesRequestTypeDef](./type_defs.md#listvolumesrequesttypedef)

### list\_workers

Lists workers.

Type annotations and code completion for `#!python boto3.client("deadline").list_workers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/list_workers.html)

```python
# list_workers method definition

def list_workers(
    self,
    *,
    farmId: str,
    fleetId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListWorkersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkersResponseTypeDef](./type_defs.md#listworkersresponsetypedef)


```python
# list_workers method usage example with argument unpacking

kwargs: ListWorkersRequestTypeDef = {  # (1)
    "farmId": ...,
    "fleetId": ...,
}

parent.list_workers(**kwargs)
```

1. See [:material-code-braces: ListWorkersRequestTypeDef](./type_defs.md#listworkersrequesttypedef)

### put\_metered\_product

Adds a metered product.

Type annotations and code completion for `#!python boto3.client("deadline").put_metered_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/put_metered_product.html)

```python
# put_metered_product method definition

def put_metered_product(
    self,
    *,
    licenseEndpointId: str,
    productId: str,
) -> dict[str, Any]:
    ...
```

```python
# put_metered_product method usage example with argument unpacking

kwargs: PutMeteredProductRequestTypeDef = {  # (1)
    "licenseEndpointId": ...,
    "productId": ...,
}

parent.put_metered_product(**kwargs)
```

1. See [:material-code-braces: PutMeteredProductRequestTypeDef](./type_defs.md#putmeteredproductrequesttypedef)

### search\_jobs

Searches for jobs.

Type annotations and code completion for `#!python boto3.client("deadline").search_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/search_jobs.html)

```python
# search_jobs method definition

def search_jobs(
    self,
    *,
    farmId: str,
    itemOffset: int,
    queueIds: Sequence[str],
    filterExpressions: SearchGroupedFilterExpressionsTypeDef = ...,  # (1)
    sortExpressions: Sequence[SearchSortExpressionTypeDef] = ...,  # (2)
    pageSize: int = ...,
) -> SearchJobsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SearchGroupedFilterExpressionsTypeDef](./type_defs.md#searchgroupedfilterexpressionstypedef)
2. See `Sequence[SearchSortExpressionTypeDef]`
3. See [:material-code-braces: SearchJobsResponseTypeDef](./type_defs.md#searchjobsresponsetypedef)


```python
# search_jobs method usage example with argument unpacking

kwargs: SearchJobsRequestTypeDef = {  # (1)
    "farmId": ...,
    "itemOffset": ...,
    "queueIds": ...,
}

parent.search_jobs(**kwargs)
```

1. See [:material-code-braces: SearchJobsRequestTypeDef](./type_defs.md#searchjobsrequesttypedef)

### search\_steps

Searches for steps.

Type annotations and code completion for `#!python boto3.client("deadline").search_steps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/search_steps.html)

```python
# search_steps method definition

def search_steps(
    self,
    *,
    farmId: str,
    itemOffset: int,
    queueIds: Sequence[str],
    filterExpressions: SearchGroupedFilterExpressionsTypeDef = ...,  # (1)
    sortExpressions: Sequence[SearchSortExpressionTypeDef] = ...,  # (2)
    pageSize: int = ...,
    jobId: str = ...,
) -> SearchStepsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SearchGroupedFilterExpressionsTypeDef](./type_defs.md#searchgroupedfilterexpressionstypedef)
2. See `Sequence[SearchSortExpressionTypeDef]`
3. See [:material-code-braces: SearchStepsResponseTypeDef](./type_defs.md#searchstepsresponsetypedef)


```python
# search_steps method usage example with argument unpacking

kwargs: SearchStepsRequestTypeDef = {  # (1)
    "farmId": ...,
    "itemOffset": ...,
    "queueIds": ...,
}

parent.search_steps(**kwargs)
```

1. See [:material-code-braces: SearchStepsRequestTypeDef](./type_defs.md#searchstepsrequesttypedef)

### search\_tasks

Searches for tasks.

Type annotations and code completion for `#!python boto3.client("deadline").search_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/search_tasks.html)

```python
# search_tasks method definition

def search_tasks(
    self,
    *,
    farmId: str,
    itemOffset: int,
    queueIds: Sequence[str],
    filterExpressions: SearchGroupedFilterExpressionsTypeDef = ...,  # (1)
    sortExpressions: Sequence[SearchSortExpressionTypeDef] = ...,  # (2)
    pageSize: int = ...,
    jobId: str = ...,
) -> SearchTasksResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SearchGroupedFilterExpressionsTypeDef](./type_defs.md#searchgroupedfilterexpressionstypedef)
2. See `Sequence[SearchSortExpressionTypeDef]`
3. See [:material-code-braces: SearchTasksResponseTypeDef](./type_defs.md#searchtasksresponsetypedef)


```python
# search_tasks method usage example with argument unpacking

kwargs: SearchTasksRequestTypeDef = {  # (1)
    "farmId": ...,
    "itemOffset": ...,
    "queueIds": ...,
}

parent.search_tasks(**kwargs)
```

1. See [:material-code-braces: SearchTasksRequestTypeDef](./type_defs.md#searchtasksrequesttypedef)

### search\_workers

Searches for workers.

Type annotations and code completion for `#!python boto3.client("deadline").search_workers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/search_workers.html)

```python
# search_workers method definition

def search_workers(
    self,
    *,
    farmId: str,
    itemOffset: int,
    fleetIds: Sequence[str],
    filterExpressions: SearchGroupedFilterExpressionsTypeDef = ...,  # (1)
    sortExpressions: Sequence[SearchSortExpressionTypeDef] = ...,  # (2)
    pageSize: int = ...,
) -> SearchWorkersResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SearchGroupedFilterExpressionsTypeDef](./type_defs.md#searchgroupedfilterexpressionstypedef)
2. See `Sequence[SearchSortExpressionTypeDef]`
3. See [:material-code-braces: SearchWorkersResponseTypeDef](./type_defs.md#searchworkersresponsetypedef)


```python
# search_workers method usage example with argument unpacking

kwargs: SearchWorkersRequestTypeDef = {  # (1)
    "farmId": ...,
    "itemOffset": ...,
    "fleetIds": ...,
}

parent.search_workers(**kwargs)
```

1. See [:material-code-braces: SearchWorkersRequestTypeDef](./type_defs.md#searchworkersrequesttypedef)

### start\_sessions\_statistics\_aggregation

Starts an asynchronous request for getting aggregated statistics about queues
and farms.

Type annotations and code completion for `#!python boto3.client("deadline").start_sessions_statistics_aggregation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/start_sessions_statistics_aggregation.html)

```python
# start_sessions_statistics_aggregation method definition

def start_sessions_statistics_aggregation(
    self,
    *,
    farmId: str,
    resourceIds: SessionsStatisticsResourcesTypeDef,  # (1)
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    groupBy: Sequence[UsageGroupByFieldType],  # (2)
    statistics: Sequence[UsageStatisticType],  # (3)
    timezone: str = ...,
    period: PeriodType = ...,  # (4)
) -> StartSessionsStatisticsAggregationResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: SessionsStatisticsResourcesTypeDef](./type_defs.md#sessionsstatisticsresourcestypedef)
2. See `Sequence[UsageGroupByFieldType]`
3. See `Sequence[UsageStatisticType]`
4. See [:material-code-brackets: PeriodType](./literals.md#periodtype)
5. See [:material-code-braces: StartSessionsStatisticsAggregationResponseTypeDef](./type_defs.md#startsessionsstatisticsaggregationresponsetypedef)


```python
# start_sessions_statistics_aggregation method usage example with argument unpacking

kwargs: StartSessionsStatisticsAggregationRequestTypeDef = {  # (1)
    "farmId": ...,
    "resourceIds": ...,
    "startTime": ...,
    "endTime": ...,
    "groupBy": ...,
    "statistics": ...,
}

parent.start_sessions_statistics_aggregation(**kwargs)
```

1. See [:material-code-braces: StartSessionsStatisticsAggregationRequestTypeDef](./type_defs.md#startsessionsstatisticsaggregationrequesttypedef)

### tag\_resource

Tags a resource using the resource's ARN and desired tags.

Type annotations and code completion for `#!python boto3.client("deadline").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str] = ...,
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes a tag from a resource using the resource's ARN and tag to remove.

Type annotations and code completion for `#!python boto3.client("deadline").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_budget

Updates a budget that sets spending thresholds for rendering activity.

Type annotations and code completion for `#!python boto3.client("deadline").update_budget` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/update_budget.html)

```python
# update_budget method definition

def update_budget(
    self,
    *,
    farmId: str,
    budgetId: str,
    clientToken: str = ...,
    displayName: str = ...,
    description: str = ...,
    status: BudgetStatusType = ...,  # (1)
    approximateDollarLimit: float = ...,
    actionsToAdd: Sequence[BudgetActionToAddTypeDef] = ...,  # (2)
    actionsToRemove: Sequence[BudgetActionToRemoveTypeDef] = ...,  # (3)
    schedule: BudgetScheduleUnionTypeDef = ...,  # (4)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: BudgetStatusType](./literals.md#budgetstatustype)
2. See `Sequence[BudgetActionToAddTypeDef]`
3. See `Sequence[BudgetActionToRemoveTypeDef]`
4. See [:material-code-braces: BudgetScheduleUnionTypeDef](#budgetscheduleuniontypedef)


```python
# update_budget method usage example with argument unpacking

kwargs: UpdateBudgetRequestTypeDef = {  # (1)
    "farmId": ...,
    "budgetId": ...,
}

parent.update_budget(**kwargs)
```

1. See [:material-code-braces: UpdateBudgetRequestTypeDef](./type_defs.md#updatebudgetrequesttypedef)

### update\_farm

Updates a farm.

Type annotations and code completion for `#!python boto3.client("deadline").update_farm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/update_farm.html)

```python
# update_farm method definition

def update_farm(
    self,
    *,
    farmId: str,
    displayName: str = ...,
    description: str = ...,
    costScaleFactor: float = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_farm method usage example with argument unpacking

kwargs: UpdateFarmRequestTypeDef = {  # (1)
    "farmId": ...,
}

parent.update_farm(**kwargs)
```

1. See [:material-code-braces: UpdateFarmRequestTypeDef](./type_defs.md#updatefarmrequesttypedef)

### update\_fleet

Updates a fleet.

Type annotations and code completion for `#!python boto3.client("deadline").update_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/update_fleet.html)

```python
# update_fleet method definition

def update_fleet(
    self,
    *,
    farmId: str,
    fleetId: str,
    clientToken: str = ...,
    displayName: str = ...,
    description: str = ...,
    roleArn: str = ...,
    minWorkerCount: int = ...,
    maxWorkerCount: int = ...,
    configuration: FleetConfigurationUnionTypeDef = ...,  # (1)
    hostConfiguration: HostConfigurationTypeDef = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: FleetConfigurationUnionTypeDef](#fleetconfigurationuniontypedef)
2. See [:material-code-braces: HostConfigurationTypeDef](./type_defs.md#hostconfigurationtypedef)


```python
# update_fleet method usage example with argument unpacking

kwargs: UpdateFleetRequestTypeDef = {  # (1)
    "farmId": ...,
    "fleetId": ...,
}

parent.update_fleet(**kwargs)
```

1. See [:material-code-braces: UpdateFleetRequestTypeDef](./type_defs.md#updatefleetrequesttypedef)

### update\_job

Updates a job.

Type annotations and code completion for `#!python boto3.client("deadline").update_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/update_job.html)

```python
# update_job method definition

def update_job(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    clientToken: str = ...,
    targetTaskRunStatus: JobTargetTaskRunStatusType = ...,  # (1)
    priority: int = ...,
    maxFailedTasksCount: int = ...,
    maxRetriesPerTask: int = ...,
    lifecycleStatus: UpdateJobLifecycleStatusType = ...,  # (2)
    maxWorkerCount: int = ...,
    name: str = ...,
    description: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: JobTargetTaskRunStatusType](./literals.md#jobtargettaskrunstatustype)
2. See [:material-code-brackets: UpdateJobLifecycleStatusType](./literals.md#updatejoblifecyclestatustype)


```python
# update_job method usage example with argument unpacking

kwargs: UpdateJobRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
}

parent.update_job(**kwargs)
```

1. See [:material-code-braces: UpdateJobRequestTypeDef](./type_defs.md#updatejobrequesttypedef)

### update\_limit

Updates the properties of the specified limit.

Type annotations and code completion for `#!python boto3.client("deadline").update_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/update_limit.html)

```python
# update_limit method definition

def update_limit(
    self,
    *,
    farmId: str,
    limitId: str,
    displayName: str = ...,
    description: str = ...,
    maxCount: int = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_limit method usage example with argument unpacking

kwargs: UpdateLimitRequestTypeDef = {  # (1)
    "farmId": ...,
    "limitId": ...,
}

parent.update_limit(**kwargs)
```

1. See [:material-code-braces: UpdateLimitRequestTypeDef](./type_defs.md#updatelimitrequesttypedef)

### update\_monitor

Modifies the settings for a Deadline Cloud monitor.

Type annotations and code completion for `#!python boto3.client("deadline").update_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/update_monitor.html)

```python
# update_monitor method definition

def update_monitor(
    self,
    *,
    monitorId: str,
    subdomain: str = ...,
    displayName: str = ...,
    roleArn: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_monitor method usage example with argument unpacking

kwargs: UpdateMonitorRequestTypeDef = {  # (1)
    "monitorId": ...,
}

parent.update_monitor(**kwargs)
```

1. See [:material-code-braces: UpdateMonitorRequestTypeDef](./type_defs.md#updatemonitorrequesttypedef)

### update\_monitor\_settings

Updates the settings for a Deadline Cloud monitor.

Type annotations and code completion for `#!python boto3.client("deadline").update_monitor_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/update_monitor_settings.html)

```python
# update_monitor_settings method definition

def update_monitor_settings(
    self,
    *,
    monitorId: str,
    settings: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# update_monitor_settings method usage example with argument unpacking

kwargs: UpdateMonitorSettingsRequestTypeDef = {  # (1)
    "monitorId": ...,
    "settings": ...,
}

parent.update_monitor_settings(**kwargs)
```

1. See [:material-code-braces: UpdateMonitorSettingsRequestTypeDef](./type_defs.md#updatemonitorsettingsrequesttypedef)

### update\_queue

Updates a queue.

Type annotations and code completion for `#!python boto3.client("deadline").update_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/update_queue.html)

```python
# update_queue method definition

def update_queue(
    self,
    *,
    farmId: str,
    queueId: str,
    clientToken: str = ...,
    displayName: str = ...,
    description: str = ...,
    defaultBudgetAction: DefaultQueueBudgetActionType = ...,  # (1)
    jobAttachmentSettings: JobAttachmentSettingsTypeDef = ...,  # (2)
    roleArn: str = ...,
    jobRunAsUser: JobRunAsUserTypeDef = ...,  # (3)
    requiredFileSystemLocationNamesToAdd: Sequence[str] = ...,
    requiredFileSystemLocationNamesToRemove: Sequence[str] = ...,
    allowedStorageProfileIdsToAdd: Sequence[str] = ...,
    allowedStorageProfileIdsToRemove: Sequence[str] = ...,
    schedulingConfiguration: SchedulingConfigurationUnionTypeDef = ...,  # (4)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: DefaultQueueBudgetActionType](./literals.md#defaultqueuebudgetactiontype)
2. See [:material-code-braces: JobAttachmentSettingsTypeDef](./type_defs.md#jobattachmentsettingstypedef)
3. See [:material-code-braces: JobRunAsUserTypeDef](./type_defs.md#jobrunasusertypedef)
4. See [:material-code-braces: SchedulingConfigurationUnionTypeDef](#schedulingconfigurationuniontypedef)


```python
# update_queue method usage example with argument unpacking

kwargs: UpdateQueueRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
}

parent.update_queue(**kwargs)
```

1. See [:material-code-braces: UpdateQueueRequestTypeDef](./type_defs.md#updatequeuerequesttypedef)

### update\_queue\_environment

Updates the queue environment.

Type annotations and code completion for `#!python boto3.client("deadline").update_queue_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/update_queue_environment.html)

```python
# update_queue_environment method definition

def update_queue_environment(
    self,
    *,
    farmId: str,
    queueId: str,
    queueEnvironmentId: str,
    clientToken: str = ...,
    priority: int = ...,
    templateType: EnvironmentTemplateTypeType = ...,  # (1)
    template: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: EnvironmentTemplateTypeType](./literals.md#environmenttemplatetypetype)


```python
# update_queue_environment method usage example with argument unpacking

kwargs: UpdateQueueEnvironmentRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "queueEnvironmentId": ...,
}

parent.update_queue_environment(**kwargs)
```

1. See [:material-code-braces: UpdateQueueEnvironmentRequestTypeDef](./type_defs.md#updatequeueenvironmentrequesttypedef)

### update\_queue\_fleet\_association

Updates a queue-fleet association.

Type annotations and code completion for `#!python boto3.client("deadline").update_queue_fleet_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/update_queue_fleet_association.html)

```python
# update_queue_fleet_association method definition

def update_queue_fleet_association(
    self,
    *,
    farmId: str,
    queueId: str,
    fleetId: str,
    status: UpdateQueueFleetAssociationStatusType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: UpdateQueueFleetAssociationStatusType](./literals.md#updatequeuefleetassociationstatustype)


```python
# update_queue_fleet_association method usage example with argument unpacking

kwargs: UpdateQueueFleetAssociationRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "fleetId": ...,
    "status": ...,
}

parent.update_queue_fleet_association(**kwargs)
```

1. See [:material-code-braces: UpdateQueueFleetAssociationRequestTypeDef](./type_defs.md#updatequeuefleetassociationrequesttypedef)

### update\_queue\_limit\_association

Updates the status of the queue.

Type annotations and code completion for `#!python boto3.client("deadline").update_queue_limit_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/update_queue_limit_association.html)

```python
# update_queue_limit_association method definition

def update_queue_limit_association(
    self,
    *,
    farmId: str,
    queueId: str,
    limitId: str,
    status: UpdateQueueLimitAssociationStatusType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: UpdateQueueLimitAssociationStatusType](./literals.md#updatequeuelimitassociationstatustype)


```python
# update_queue_limit_association method usage example with argument unpacking

kwargs: UpdateQueueLimitAssociationRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "limitId": ...,
    "status": ...,
}

parent.update_queue_limit_association(**kwargs)
```

1. See [:material-code-braces: UpdateQueueLimitAssociationRequestTypeDef](./type_defs.md#updatequeuelimitassociationrequesttypedef)

### update\_session

Updates a session.

Type annotations and code completion for `#!python boto3.client("deadline").update_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/update_session.html)

```python
# update_session method definition

def update_session(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    sessionId: str,
    targetLifecycleStatus: SessionLifecycleTargetStatusType,  # (1)
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: SessionLifecycleTargetStatusType](./literals.md#sessionlifecycletargetstatustype)


```python
# update_session method usage example with argument unpacking

kwargs: UpdateSessionRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
    "sessionId": ...,
    "targetLifecycleStatus": ...,
}

parent.update_session(**kwargs)
```

1. See [:material-code-braces: UpdateSessionRequestTypeDef](./type_defs.md#updatesessionrequesttypedef)

### update\_step

Updates a step.

Type annotations and code completion for `#!python boto3.client("deadline").update_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/update_step.html)

```python
# update_step method definition

def update_step(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    targetTaskRunStatus: StepTargetTaskRunStatusType,  # (1)
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: StepTargetTaskRunStatusType](./literals.md#steptargettaskrunstatustype)


```python
# update_step method usage example with argument unpacking

kwargs: UpdateStepRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
    "stepId": ...,
    "targetTaskRunStatus": ...,
}

parent.update_step(**kwargs)
```

1. See [:material-code-braces: UpdateStepRequestTypeDef](./type_defs.md#updatesteprequesttypedef)

### update\_storage\_profile

Updates a storage profile.

Type annotations and code completion for `#!python boto3.client("deadline").update_storage_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/update_storage_profile.html)

```python
# update_storage_profile method definition

def update_storage_profile(
    self,
    *,
    farmId: str,
    storageProfileId: str,
    clientToken: str = ...,
    displayName: str = ...,
    osFamily: StorageProfileOperatingSystemFamilyType = ...,  # (1)
    fileSystemLocationsToAdd: Sequence[FileSystemLocationTypeDef] = ...,  # (2)
    fileSystemLocationsToRemove: Sequence[FileSystemLocationTypeDef] = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: StorageProfileOperatingSystemFamilyType](./literals.md#storageprofileoperatingsystemfamilytype)
2. See `Sequence[FileSystemLocationTypeDef]`
3. See `Sequence[FileSystemLocationTypeDef]`


```python
# update_storage_profile method usage example with argument unpacking

kwargs: UpdateStorageProfileRequestTypeDef = {  # (1)
    "farmId": ...,
    "storageProfileId": ...,
}

parent.update_storage_profile(**kwargs)
```

1. See [:material-code-braces: UpdateStorageProfileRequestTypeDef](./type_defs.md#updatestorageprofilerequesttypedef)

### update\_task

Updates a task.

Type annotations and code completion for `#!python boto3.client("deadline").update_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/update_task.html)

```python
# update_task method definition

def update_task(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    taskId: str,
    targetRunStatus: TaskTargetRunStatusType,  # (1)
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: TaskTargetRunStatusType](./literals.md#tasktargetrunstatustype)


```python
# update_task method usage example with argument unpacking

kwargs: UpdateTaskRequestTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
    "stepId": ...,
    "taskId": ...,
    "targetRunStatus": ...,
}

parent.update_task(**kwargs)
```

1. See [:material-code-braces: UpdateTaskRequestTypeDef](./type_defs.md#updatetaskrequesttypedef)

### update\_worker

Updates a worker.

Type annotations and code completion for `#!python boto3.client("deadline").update_worker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/update_worker.html)

```python
# update_worker method definition

def update_worker(
    self,
    *,
    farmId: str,
    fleetId: str,
    workerId: str,
    status: UpdatedWorkerStatusType = ...,  # (1)
    capabilities: WorkerCapabilitiesTypeDef = ...,  # (2)
    hostProperties: HostPropertiesRequestTypeDef = ...,  # (3)
) -> UpdateWorkerResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: UpdatedWorkerStatusType](./literals.md#updatedworkerstatustype)
2. See [:material-code-braces: WorkerCapabilitiesTypeDef](./type_defs.md#workercapabilitiestypedef)
3. See [:material-code-braces: HostPropertiesRequestTypeDef](./type_defs.md#hostpropertiesrequesttypedef)
4. See [:material-code-braces: UpdateWorkerResponseTypeDef](./type_defs.md#updateworkerresponsetypedef)


```python
# update_worker method usage example with argument unpacking

kwargs: UpdateWorkerRequestTypeDef = {  # (1)
    "farmId": ...,
    "fleetId": ...,
    "workerId": ...,
}

parent.update_worker(**kwargs)
```

1. See [:material-code-braces: UpdateWorkerRequestTypeDef](./type_defs.md#updateworkerrequesttypedef)

### update\_worker\_schedule

Updates the schedule for a worker.

Type annotations and code completion for `#!python boto3.client("deadline").update_worker_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/client/update_worker_schedule.html)

```python
# update_worker_schedule method definition

def update_worker_schedule(
    self,
    *,
    farmId: str,
    fleetId: str,
    workerId: str,
    updatedSessionActions: Mapping[str, UpdatedSessionActionInfoTypeDef] = ...,  # (1)
) -> UpdateWorkerScheduleResponseTypeDef:  # (2)
    ...
```

1. See `Mapping[str, UpdatedSessionActionInfoTypeDef]`
2. See [:material-code-braces: UpdateWorkerScheduleResponseTypeDef](./type_defs.md#updateworkerscheduleresponsetypedef)


```python
# update_worker_schedule method usage example with argument unpacking

kwargs: UpdateWorkerScheduleRequestTypeDef = {  # (1)
    "farmId": ...,
    "fleetId": ...,
    "workerId": ...,
}

parent.update_worker_schedule(**kwargs)
```

1. See [:material-code-braces: UpdateWorkerScheduleRequestTypeDef](./type_defs.md#updateworkerschedulerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("deadline").get_paginator` method with overloads.

- `client.get_paginator("get_sessions_statistics_aggregation")` -> [GetSessionsStatisticsAggregationPaginator](./paginators.md#getsessionsstatisticsaggregationpaginator)
- `client.get_paginator("list_available_metered_products")` -> [ListAvailableMeteredProductsPaginator](./paginators.md#listavailablemeteredproductspaginator)
- `client.get_paginator("list_budgets")` -> [ListBudgetsPaginator](./paginators.md#listbudgetspaginator)
- `client.get_paginator("list_farm_members")` -> [ListFarmMembersPaginator](./paginators.md#listfarmmemberspaginator)
- `client.get_paginator("list_farms")` -> [ListFarmsPaginator](./paginators.md#listfarmspaginator)
- `client.get_paginator("list_fleet_members")` -> [ListFleetMembersPaginator](./paginators.md#listfleetmemberspaginator)
- `client.get_paginator("list_fleets")` -> [ListFleetsPaginator](./paginators.md#listfleetspaginator)
- `client.get_paginator("list_job_members")` -> [ListJobMembersPaginator](./paginators.md#listjobmemberspaginator)
- `client.get_paginator("list_job_parameter_definitions")` -> [ListJobParameterDefinitionsPaginator](./paginators.md#listjobparameterdefinitionspaginator)
- `client.get_paginator("list_jobs")` -> [ListJobsPaginator](./paginators.md#listjobspaginator)
- `client.get_paginator("list_license_endpoints")` -> [ListLicenseEndpointsPaginator](./paginators.md#listlicenseendpointspaginator)
- `client.get_paginator("list_limits")` -> [ListLimitsPaginator](./paginators.md#listlimitspaginator)
- `client.get_paginator("list_metered_products")` -> [ListMeteredProductsPaginator](./paginators.md#listmeteredproductspaginator)
- `client.get_paginator("list_monitors")` -> [ListMonitorsPaginator](./paginators.md#listmonitorspaginator)
- `client.get_paginator("list_queue_environments")` -> [ListQueueEnvironmentsPaginator](./paginators.md#listqueueenvironmentspaginator)
- `client.get_paginator("list_queue_fleet_associations")` -> [ListQueueFleetAssociationsPaginator](./paginators.md#listqueuefleetassociationspaginator)
- `client.get_paginator("list_queue_limit_associations")` -> [ListQueueLimitAssociationsPaginator](./paginators.md#listqueuelimitassociationspaginator)
- `client.get_paginator("list_queue_members")` -> [ListQueueMembersPaginator](./paginators.md#listqueuememberspaginator)
- `client.get_paginator("list_queues")` -> [ListQueuesPaginator](./paginators.md#listqueuespaginator)
- `client.get_paginator("list_session_actions")` -> [ListSessionActionsPaginator](./paginators.md#listsessionactionspaginator)
- `client.get_paginator("list_sessions_for_worker")` -> [ListSessionsForWorkerPaginator](./paginators.md#listsessionsforworkerpaginator)
- `client.get_paginator("list_sessions")` -> [ListSessionsPaginator](./paginators.md#listsessionspaginator)
- `client.get_paginator("list_step_consumers")` -> [ListStepConsumersPaginator](./paginators.md#liststepconsumerspaginator)
- `client.get_paginator("list_step_dependencies")` -> [ListStepDependenciesPaginator](./paginators.md#liststepdependenciespaginator)
- `client.get_paginator("list_steps")` -> [ListStepsPaginator](./paginators.md#liststepspaginator)
- `client.get_paginator("list_storage_profiles_for_queue")` -> [ListStorageProfilesForQueuePaginator](./paginators.md#liststorageprofilesforqueuepaginator)
- `client.get_paginator("list_storage_profiles")` -> [ListStorageProfilesPaginator](./paginators.md#liststorageprofilespaginator)
- `client.get_paginator("list_tasks")` -> [ListTasksPaginator](./paginators.md#listtaskspaginator)
- `client.get_paginator("list_volumes")` -> [ListVolumesPaginator](./paginators.md#listvolumespaginator)
- `client.get_paginator("list_workers")` -> [ListWorkersPaginator](./paginators.md#listworkerspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("deadline").get_waiter` method with overloads.

- `client.get_waiter("fleet_active")` -> [FleetActiveWaiter](./waiters.md#fleetactivewaiter)
- `client.get_waiter("job_complete")` -> [JobCompleteWaiter](./waiters.md#jobcompletewaiter)
- `client.get_waiter("job_create_complete")` -> [JobCreateCompleteWaiter](./waiters.md#jobcreatecompletewaiter)
- `client.get_waiter("job_succeeded")` -> [JobSucceededWaiter](./waiters.md#jobsucceededwaiter)
- `client.get_waiter("license_endpoint_deleted")` -> [LicenseEndpointDeletedWaiter](./waiters.md#licenseendpointdeletedwaiter)
- `client.get_waiter("license_endpoint_valid")` -> [LicenseEndpointValidWaiter](./waiters.md#licenseendpointvalidwaiter)
- `client.get_waiter("queue_fleet_association_stopped")` -> [QueueFleetAssociationStoppedWaiter](./waiters.md#queuefleetassociationstoppedwaiter)
- `client.get_waiter("queue_limit_association_stopped")` -> [QueueLimitAssociationStoppedWaiter](./waiters.md#queuelimitassociationstoppedwaiter)
- `client.get_waiter("queue_scheduling_blocked")` -> [QueueSchedulingBlockedWaiter](./waiters.md#queueschedulingblockedwaiter)
- `client.get_waiter("queue_scheduling")` -> [QueueSchedulingWaiter](./waiters.md#queueschedulingwaiter)

