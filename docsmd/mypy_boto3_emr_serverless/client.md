# EMRServerlessClient

> [Index](../README.md) > [EMRServerless](./README.md) > EMRServerlessClient

!!! note ""

    Auto-generated documentation for [EMRServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#emrserverless)
    type annotations stubs module [mypy-boto3-emr-serverless](https://pypi.org/project/mypy-boto3-emr-serverless/).

## EMRServerlessClient

Type annotations and code completion for `#!python boto3.client("emr-serverless")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Client)

```python
# EMRServerlessClient usage example

from boto3.session import Session
from mypy_boto3_emr_serverless.client import EMRServerlessClient

def get_emr-serverless_client() -> EMRServerlessClient:
    return Session().client("emr-serverless")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("emr-serverless").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("emr-serverless")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_emr_serverless.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("emr-serverless").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("emr-serverless").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/generate_presigned_url.html)

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


### cancel\_job\_run

Cancels a job run.

Type annotations and code completion for `#!python boto3.client("emr-serverless").cancel_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/cancel_job_run.html)

```python
# cancel_job_run method definition

def cancel_job_run(
    self,
    *,
    applicationId: str,
    jobRunId: str,
    shutdownGracePeriodInSeconds: int = ...,
) -> CancelJobRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelJobRunResponseTypeDef](./type_defs.md#canceljobrunresponsetypedef)


```python
# cancel_job_run method usage example with argument unpacking

kwargs: CancelJobRunRequestTypeDef = {  # (1)
    "applicationId": ...,
    "jobRunId": ...,
}

parent.cancel_job_run(**kwargs)
```

1. See [:material-code-braces: CancelJobRunRequestTypeDef](./type_defs.md#canceljobrunrequesttypedef)

### create\_application

Creates an application.

Type annotations and code completion for `#!python boto3.client("emr-serverless").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/create_application.html)

```python
# create_application method definition

def create_application(
    self,
    *,
    releaseLabel: str,
    type: str,
    clientToken: str,
    name: str = ...,
    initialCapacity: Mapping[str, InitialCapacityConfigTypeDef] = ...,  # (1)
    maximumCapacity: MaximumAllowedResourcesTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
    autoStartConfiguration: AutoStartConfigTypeDef = ...,  # (3)
    autoStopConfiguration: AutoStopConfigTypeDef = ...,  # (4)
    networkConfiguration: NetworkConfigurationUnionTypeDef = ...,  # (5)
    architecture: ArchitectureType = ...,  # (6)
    imageConfiguration: ImageConfigurationInputTypeDef = ...,  # (7)
    workerTypeSpecifications: Mapping[str, WorkerTypeSpecificationInputTypeDef] = ...,  # (8)
    runtimeConfiguration: Sequence[ConfigurationUnionTypeDef] = ...,  # (9)
    monitoringConfiguration: MonitoringConfigurationUnionTypeDef = ...,  # (10)
    diskEncryptionConfiguration: DiskEncryptionConfigurationUnionTypeDef = ...,  # (11)
    interactiveConfiguration: InteractiveConfigurationTypeDef = ...,  # (12)
    schedulerConfiguration: SchedulerConfigurationTypeDef = ...,  # (13)
    identityCenterConfiguration: IdentityCenterConfigurationInputTypeDef = ...,  # (14)
    jobLevelCostAllocationConfiguration: JobLevelCostAllocationConfigurationTypeDef = ...,  # (15)
) -> CreateApplicationResponseTypeDef:  # (16)
    ...
```

1. See `Mapping[str, InitialCapacityConfigTypeDef]`
2. See [:material-code-braces: MaximumAllowedResourcesTypeDef](./type_defs.md#maximumallowedresourcestypedef)
3. See [:material-code-braces: AutoStartConfigTypeDef](./type_defs.md#autostartconfigtypedef)
4. See [:material-code-braces: AutoStopConfigTypeDef](./type_defs.md#autostopconfigtypedef)
5. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)
6. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype)
7. See [:material-code-braces: ImageConfigurationInputTypeDef](./type_defs.md#imageconfigurationinputtypedef)
8. See `Mapping[str, WorkerTypeSpecificationInputTypeDef]`
9. See `Sequence[ConfigurationUnionTypeDef]`
10. See [:material-code-braces: MonitoringConfigurationUnionTypeDef](#monitoringconfigurationuniontypedef)
11. See [:material-code-braces: DiskEncryptionConfigurationUnionTypeDef](#diskencryptionconfigurationuniontypedef)
12. See [:material-code-braces: InteractiveConfigurationTypeDef](./type_defs.md#interactiveconfigurationtypedef)
13. See [:material-code-braces: SchedulerConfigurationTypeDef](./type_defs.md#schedulerconfigurationtypedef)
14. See [:material-code-braces: IdentityCenterConfigurationInputTypeDef](./type_defs.md#identitycenterconfigurationinputtypedef)
15. See [:material-code-braces: JobLevelCostAllocationConfigurationTypeDef](./type_defs.md#joblevelcostallocationconfigurationtypedef)
16. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)


```python
# create_application method usage example with argument unpacking

kwargs: CreateApplicationRequestTypeDef = {  # (1)
    "releaseLabel": ...,
    "type": ...,
    "clientToken": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)

### delete\_application

Deletes an application.

Type annotations and code completion for `#!python boto3.client("emr-serverless").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/delete_application.html)

```python
# delete_application method definition

def delete_application(
    self,
    *,
    applicationId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_application method usage example with argument unpacking

kwargs: DeleteApplicationRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)

### get\_application

Displays detailed information about a specified application.

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/get_application.html)

```python
# get_application method definition

def get_application(
    self,
    *,
    applicationId: str,
) -> GetApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)


```python
# get_application method usage example with argument unpacking

kwargs: GetApplicationRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.get_application(**kwargs)
```

1. See [:material-code-braces: GetApplicationRequestTypeDef](./type_defs.md#getapplicationrequesttypedef)

### get\_dashboard\_for\_job\_run

Creates and returns a URL that you can use to access the application UIs for a
job run.

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_dashboard_for_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/get_dashboard_for_job_run.html)

```python
# get_dashboard_for_job_run method definition

def get_dashboard_for_job_run(
    self,
    *,
    applicationId: str,
    jobRunId: str,
    attempt: int = ...,
    accessSystemProfileLogs: bool = ...,
) -> GetDashboardForJobRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDashboardForJobRunResponseTypeDef](./type_defs.md#getdashboardforjobrunresponsetypedef)


```python
# get_dashboard_for_job_run method usage example with argument unpacking

kwargs: GetDashboardForJobRunRequestTypeDef = {  # (1)
    "applicationId": ...,
    "jobRunId": ...,
}

parent.get_dashboard_for_job_run(**kwargs)
```

1. See [:material-code-braces: GetDashboardForJobRunRequestTypeDef](./type_defs.md#getdashboardforjobrunrequesttypedef)

### get\_job\_run

Displays detailed information about a job run.

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/get_job_run.html)

```python
# get_job_run method definition

def get_job_run(
    self,
    *,
    applicationId: str,
    jobRunId: str,
    attempt: int = ...,
) -> GetJobRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobRunResponseTypeDef](./type_defs.md#getjobrunresponsetypedef)


```python
# get_job_run method usage example with argument unpacking

kwargs: GetJobRunRequestTypeDef = {  # (1)
    "applicationId": ...,
    "jobRunId": ...,
}

parent.get_job_run(**kwargs)
```

1. See [:material-code-braces: GetJobRunRequestTypeDef](./type_defs.md#getjobrunrequesttypedef)

### get\_resource\_dashboard

Returns a URL that you can use to access the application UIs for a specified
resource, such as a session.

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_resource_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/get_resource_dashboard.html)

```python
# get_resource_dashboard method definition

def get_resource_dashboard(
    self,
    *,
    applicationId: str,
    resourceId: str,
    resourceType: ResourceTypeType,  # (1)
) -> GetResourceDashboardResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: GetResourceDashboardResponseTypeDef](./type_defs.md#getresourcedashboardresponsetypedef)


```python
# get_resource_dashboard method usage example with argument unpacking

kwargs: GetResourceDashboardRequestTypeDef = {  # (1)
    "applicationId": ...,
    "resourceId": ...,
    "resourceType": ...,
}

parent.get_resource_dashboard(**kwargs)
```

1. See [:material-code-braces: GetResourceDashboardRequestTypeDef](./type_defs.md#getresourcedashboardrequesttypedef)

### get\_session

Displays detailed information about a session.

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/get_session.html)

```python
# get_session method definition

def get_session(
    self,
    *,
    applicationId: str,
    sessionId: str,
) -> GetSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef)


```python
# get_session method usage example with argument unpacking

kwargs: GetSessionRequestTypeDef = {  # (1)
    "applicationId": ...,
    "sessionId": ...,
}

parent.get_session(**kwargs)
```

1. See [:material-code-braces: GetSessionRequestTypeDef](./type_defs.md#getsessionrequesttypedef)

### get\_session\_endpoint

Returns the session endpoint URL and a time-limited authentication token for
the specified session.

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_session_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/get_session_endpoint.html)

```python
# get_session_endpoint method definition

def get_session_endpoint(
    self,
    *,
    applicationId: str,
    sessionId: str,
) -> GetSessionEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionEndpointResponseTypeDef](./type_defs.md#getsessionendpointresponsetypedef)


```python
# get_session_endpoint method usage example with argument unpacking

kwargs: GetSessionEndpointRequestTypeDef = {  # (1)
    "applicationId": ...,
    "sessionId": ...,
}

parent.get_session_endpoint(**kwargs)
```

1. See [:material-code-braces: GetSessionEndpointRequestTypeDef](./type_defs.md#getsessionendpointrequesttypedef)

### list\_applications

Lists applications based on a set of parameters.

Type annotations and code completion for `#!python boto3.client("emr-serverless").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/list_applications.html)

```python
# list_applications method definition

def list_applications(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    states: Sequence[ApplicationStateType] = ...,  # (1)
) -> ListApplicationsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ApplicationStateType]`
2. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)


```python
# list_applications method usage example with argument unpacking

kwargs: ListApplicationsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)

### list\_job\_run\_attempts

Lists all attempt of a job run.

Type annotations and code completion for `#!python boto3.client("emr-serverless").list_job_run_attempts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/list_job_run_attempts.html)

```python
# list_job_run_attempts method definition

def list_job_run_attempts(
    self,
    *,
    applicationId: str,
    jobRunId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListJobRunAttemptsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJobRunAttemptsResponseTypeDef](./type_defs.md#listjobrunattemptsresponsetypedef)


```python
# list_job_run_attempts method usage example with argument unpacking

kwargs: ListJobRunAttemptsRequestTypeDef = {  # (1)
    "applicationId": ...,
    "jobRunId": ...,
}

parent.list_job_run_attempts(**kwargs)
```

1. See [:material-code-braces: ListJobRunAttemptsRequestTypeDef](./type_defs.md#listjobrunattemptsrequesttypedef)

### list\_job\_runs

Lists job runs based on a set of parameters.

Type annotations and code completion for `#!python boto3.client("emr-serverless").list_job_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/list_job_runs.html)

```python
# list_job_runs method definition

def list_job_runs(
    self,
    *,
    applicationId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    createdAtAfter: TimestampTypeDef = ...,
    createdAtBefore: TimestampTypeDef = ...,
    states: Sequence[JobRunStateType] = ...,  # (1)
    mode: JobRunModeType = ...,  # (2)
) -> ListJobRunsResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[JobRunStateType]`
2. See [:material-code-brackets: JobRunModeType](./literals.md#jobrunmodetype)
3. See [:material-code-braces: ListJobRunsResponseTypeDef](./type_defs.md#listjobrunsresponsetypedef)


```python
# list_job_runs method usage example with argument unpacking

kwargs: ListJobRunsRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.list_job_runs(**kwargs)
```

1. See [:material-code-braces: ListJobRunsRequestTypeDef](./type_defs.md#listjobrunsrequesttypedef)

### list\_sessions

Lists sessions for the specified application.

Type annotations and code completion for `#!python boto3.client("emr-serverless").list_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/list_sessions.html)

```python
# list_sessions method definition

def list_sessions(
    self,
    *,
    applicationId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    states: Sequence[SessionStateType] = ...,  # (1)
    createdAtAfter: TimestampTypeDef = ...,
    createdAtBefore: TimestampTypeDef = ...,
) -> ListSessionsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[SessionStateType]`
2. See [:material-code-braces: ListSessionsResponseTypeDef](./type_defs.md#listsessionsresponsetypedef)


```python
# list_sessions method usage example with argument unpacking

kwargs: ListSessionsRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.list_sessions(**kwargs)
```

1. See [:material-code-braces: ListSessionsRequestTypeDef](./type_defs.md#listsessionsrequesttypedef)

### list\_tags\_for\_resource

Lists the tags assigned to the resources.

Type annotations and code completion for `#!python boto3.client("emr-serverless").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/list_tags_for_resource.html)

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

### start\_application

Starts a specified application and initializes initial capacity if configured.

Type annotations and code completion for `#!python boto3.client("emr-serverless").start_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/start_application.html)

```python
# start_application method definition

def start_application(
    self,
    *,
    applicationId: str,
) -> dict[str, Any]:
    ...
```

```python
# start_application method usage example with argument unpacking

kwargs: StartApplicationRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.start_application(**kwargs)
```

1. See [:material-code-braces: StartApplicationRequestTypeDef](./type_defs.md#startapplicationrequesttypedef)

### start\_job\_run

Starts a job run.

Type annotations and code completion for `#!python boto3.client("emr-serverless").start_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/start_job_run.html)

```python
# start_job_run method definition

def start_job_run(
    self,
    *,
    applicationId: str,
    clientToken: str,
    executionRoleArn: str,
    executionIamPolicy: JobRunExecutionIamPolicyUnionTypeDef = ...,  # (1)
    jobDriver: JobDriverUnionTypeDef = ...,  # (2)
    configurationOverrides: ConfigurationOverridesUnionTypeDef = ...,  # (3)
    tags: Mapping[str, str] = ...,
    executionTimeoutMinutes: int = ...,
    name: str = ...,
    mode: JobRunModeType = ...,  # (4)
    retryPolicy: RetryPolicyTypeDef = ...,  # (5)
) -> StartJobRunResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: JobRunExecutionIamPolicyUnionTypeDef](#jobrunexecutioniampolicyuniontypedef)
2. See [:material-code-braces: JobDriverUnionTypeDef](#jobdriveruniontypedef)
3. See [:material-code-braces: ConfigurationOverridesUnionTypeDef](#configurationoverridesuniontypedef)
4. See [:material-code-brackets: JobRunModeType](./literals.md#jobrunmodetype)
5. See [:material-code-braces: RetryPolicyTypeDef](./type_defs.md#retrypolicytypedef)
6. See [:material-code-braces: StartJobRunResponseTypeDef](./type_defs.md#startjobrunresponsetypedef)


```python
# start_job_run method usage example with argument unpacking

kwargs: StartJobRunRequestTypeDef = {  # (1)
    "applicationId": ...,
    "clientToken": ...,
    "executionRoleArn": ...,
}

parent.start_job_run(**kwargs)
```

1. See [:material-code-braces: StartJobRunRequestTypeDef](./type_defs.md#startjobrunrequesttypedef)

### start\_session

Creates and starts a new session on the specified application.

Type annotations and code completion for `#!python boto3.client("emr-serverless").start_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/start_session.html)

```python
# start_session method definition

def start_session(
    self,
    *,
    applicationId: str,
    clientToken: str,
    executionRoleArn: str,
    configurationOverrides: SessionConfigurationOverridesUnionTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
    idleTimeoutMinutes: int = ...,
    name: str = ...,
) -> StartSessionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SessionConfigurationOverridesUnionTypeDef](#sessionconfigurationoverridesuniontypedef)
2. See [:material-code-braces: StartSessionResponseTypeDef](./type_defs.md#startsessionresponsetypedef)


```python
# start_session method usage example with argument unpacking

kwargs: StartSessionRequestTypeDef = {  # (1)
    "applicationId": ...,
    "clientToken": ...,
    "executionRoleArn": ...,
}

parent.start_session(**kwargs)
```

1. See [:material-code-braces: StartSessionRequestTypeDef](./type_defs.md#startsessionrequesttypedef)

### stop\_application

Stops a specified application and releases initial capacity if configured.

Type annotations and code completion for `#!python boto3.client("emr-serverless").stop_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/stop_application.html)

```python
# stop_application method definition

def stop_application(
    self,
    *,
    applicationId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_application method usage example with argument unpacking

kwargs: StopApplicationRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.stop_application(**kwargs)
```

1. See [:material-code-braces: StopApplicationRequestTypeDef](./type_defs.md#stopapplicationrequesttypedef)

### tag\_resource

Assigns tags to resources.

Type annotations and code completion for `#!python boto3.client("emr-serverless").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### terminate\_session

Terminates the specified session.

Type annotations and code completion for `#!python boto3.client("emr-serverless").terminate_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/terminate_session.html)

```python
# terminate_session method definition

def terminate_session(
    self,
    *,
    applicationId: str,
    sessionId: str,
) -> TerminateSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TerminateSessionResponseTypeDef](./type_defs.md#terminatesessionresponsetypedef)


```python
# terminate_session method usage example with argument unpacking

kwargs: TerminateSessionRequestTypeDef = {  # (1)
    "applicationId": ...,
    "sessionId": ...,
}

parent.terminate_session(**kwargs)
```

1. See [:material-code-braces: TerminateSessionRequestTypeDef](./type_defs.md#terminatesessionrequesttypedef)

### untag\_resource

Removes tags from resources.

Type annotations and code completion for `#!python boto3.client("emr-serverless").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/untag_resource.html)

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

### update\_application

Updates a specified application.

Type annotations and code completion for `#!python boto3.client("emr-serverless").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/update_application.html)

```python
# update_application method definition

def update_application(
    self,
    *,
    applicationId: str,
    clientToken: str,
    initialCapacity: Mapping[str, InitialCapacityConfigTypeDef] = ...,  # (1)
    maximumCapacity: MaximumAllowedResourcesTypeDef = ...,  # (2)
    autoStartConfiguration: AutoStartConfigTypeDef = ...,  # (3)
    autoStopConfiguration: AutoStopConfigTypeDef = ...,  # (4)
    networkConfiguration: NetworkConfigurationUnionTypeDef = ...,  # (5)
    architecture: ArchitectureType = ...,  # (6)
    imageConfiguration: ImageConfigurationInputTypeDef = ...,  # (7)
    workerTypeSpecifications: Mapping[str, WorkerTypeSpecificationInputTypeDef] = ...,  # (8)
    interactiveConfiguration: InteractiveConfigurationTypeDef = ...,  # (9)
    releaseLabel: str = ...,
    runtimeConfiguration: Sequence[ConfigurationUnionTypeDef] = ...,  # (10)
    monitoringConfiguration: MonitoringConfigurationUnionTypeDef = ...,  # (11)
    diskEncryptionConfiguration: DiskEncryptionConfigurationUnionTypeDef = ...,  # (12)
    schedulerConfiguration: SchedulerConfigurationTypeDef = ...,  # (13)
    identityCenterConfiguration: IdentityCenterConfigurationInputTypeDef = ...,  # (14)
    jobLevelCostAllocationConfiguration: JobLevelCostAllocationConfigurationTypeDef = ...,  # (15)
) -> UpdateApplicationResponseTypeDef:  # (16)
    ...
```

1. See `Mapping[str, InitialCapacityConfigTypeDef]`
2. See [:material-code-braces: MaximumAllowedResourcesTypeDef](./type_defs.md#maximumallowedresourcestypedef)
3. See [:material-code-braces: AutoStartConfigTypeDef](./type_defs.md#autostartconfigtypedef)
4. See [:material-code-braces: AutoStopConfigTypeDef](./type_defs.md#autostopconfigtypedef)
5. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)
6. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype)
7. See [:material-code-braces: ImageConfigurationInputTypeDef](./type_defs.md#imageconfigurationinputtypedef)
8. See `Mapping[str, WorkerTypeSpecificationInputTypeDef]`
9. See [:material-code-braces: InteractiveConfigurationTypeDef](./type_defs.md#interactiveconfigurationtypedef)
10. See `Sequence[ConfigurationUnionTypeDef]`
11. See [:material-code-braces: MonitoringConfigurationUnionTypeDef](#monitoringconfigurationuniontypedef)
12. See [:material-code-braces: DiskEncryptionConfigurationUnionTypeDef](#diskencryptionconfigurationuniontypedef)
13. See [:material-code-braces: SchedulerConfigurationTypeDef](./type_defs.md#schedulerconfigurationtypedef)
14. See [:material-code-braces: IdentityCenterConfigurationInputTypeDef](./type_defs.md#identitycenterconfigurationinputtypedef)
15. See [:material-code-braces: JobLevelCostAllocationConfigurationTypeDef](./type_defs.md#joblevelcostallocationconfigurationtypedef)
16. See [:material-code-braces: UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)


```python
# update_application method usage example with argument unpacking

kwargs: UpdateApplicationRequestTypeDef = {  # (1)
    "applicationId": ...,
    "clientToken": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_paginator` method with overloads.

- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- `client.get_paginator("list_job_run_attempts")` -> [ListJobRunAttemptsPaginator](./paginators.md#listjobrunattemptspaginator)
- `client.get_paginator("list_job_runs")` -> [ListJobRunsPaginator](./paginators.md#listjobrunspaginator)
- `client.get_paginator("list_sessions")` -> [ListSessionsPaginator](./paginators.md#listsessionspaginator)



