# MWAAServerlessClient

> [Index](../README.md) > [MWAAServerless](./README.md) > MWAAServerlessClient

!!! note ""

    Auto-generated documentation for [MWAAServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless.html#mwaaserverless)
    type annotations stubs module [mypy-boto3-mwaa-serverless](https://pypi.org/project/mypy-boto3-mwaa-serverless/).

## MWAAServerlessClient

Type annotations and code completion for `#!python boto3.client("mwaa-serverless")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless.html#MWAAServerless.Client)

```python
# MWAAServerlessClient usage example

from boto3.session import Session
from mypy_boto3_mwaa_serverless.client import MWAAServerlessClient

def get_mwaa-serverless_client() -> MWAAServerlessClient:
    return Session().client("mwaa-serverless")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mwaa-serverless").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("mwaa-serverless")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.OperationTimeoutException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_mwaa_serverless.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("mwaa-serverless").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("mwaa-serverless").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless/client/generate_presigned_url.html)

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


### create\_workflow

Creates a new workflow in Amazon Managed Workflows for Apache Airflow
Serverless.

Type annotations and code completion for `#!python boto3.client("mwaa-serverless").create_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless/client/create_workflow.html)

```python
# create_workflow method definition

def create_workflow(
    self,
    *,
    Name: str,
    DefinitionS3Location: DefinitionS3LocationTypeDef,  # (1)
    RoleArn: str,
    ClientToken: str = ...,
    Code: CodeTypeDef = ...,  # (2)
    Description: str = ...,
    EncryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (3)
    LoggingConfiguration: LoggingConfigurationTypeDef = ...,  # (4)
    EngineVersion: int = ...,
    NetworkConfiguration: NetworkConfigurationUnionTypeDef = ...,  # (5)
    Tags: Mapping[str, str] = ...,
    TriggerMode: str = ...,
) -> CreateWorkflowResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: DefinitionS3LocationTypeDef](./type_defs.md#definitions3locationtypedef)
2. See [:material-code-braces: CodeTypeDef](./type_defs.md#codetypedef)
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
5. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)
6. See [:material-code-braces: CreateWorkflowResponseTypeDef](./type_defs.md#createworkflowresponsetypedef)


```python
# create_workflow method usage example with argument unpacking

kwargs: CreateWorkflowRequestTypeDef = {  # (1)
    "Name": ...,
    "DefinitionS3Location": ...,
    "RoleArn": ...,
}

parent.create_workflow(**kwargs)
```

1. See [:material-code-braces: CreateWorkflowRequestTypeDef](./type_defs.md#createworkflowrequesttypedef)

### delete\_workflow

Deletes a workflow and all its versions.

Type annotations and code completion for `#!python boto3.client("mwaa-serverless").delete_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless/client/delete_workflow.html)

```python
# delete_workflow method definition

def delete_workflow(
    self,
    *,
    WorkflowArn: str,
    WorkflowVersion: str = ...,
) -> DeleteWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWorkflowResponseTypeDef](./type_defs.md#deleteworkflowresponsetypedef)


```python
# delete_workflow method usage example with argument unpacking

kwargs: DeleteWorkflowRequestTypeDef = {  # (1)
    "WorkflowArn": ...,
}

parent.delete_workflow(**kwargs)
```

1. See [:material-code-braces: DeleteWorkflowRequestTypeDef](./type_defs.md#deleteworkflowrequesttypedef)

### get\_task\_instance

Retrieves detailed information about a specific task instance within a workflow
run.

Type annotations and code completion for `#!python boto3.client("mwaa-serverless").get_task_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless/client/get_task_instance.html)

```python
# get_task_instance method definition

def get_task_instance(
    self,
    *,
    WorkflowArn: str,
    TaskInstanceId: str,
    RunId: str,
) -> GetTaskInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTaskInstanceResponseTypeDef](./type_defs.md#gettaskinstanceresponsetypedef)


```python
# get_task_instance method usage example with argument unpacking

kwargs: GetTaskInstanceRequestTypeDef = {  # (1)
    "WorkflowArn": ...,
    "TaskInstanceId": ...,
    "RunId": ...,
}

parent.get_task_instance(**kwargs)
```

1. See [:material-code-braces: GetTaskInstanceRequestTypeDef](./type_defs.md#gettaskinstancerequesttypedef)

### get\_workflow

Retrieves detailed information about a workflow, including its configuration,
status, and metadata.

Type annotations and code completion for `#!python boto3.client("mwaa-serverless").get_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless/client/get_workflow.html)

```python
# get_workflow method definition

def get_workflow(
    self,
    *,
    WorkflowArn: str,
    WorkflowVersion: str = ...,
) -> GetWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowResponseTypeDef](./type_defs.md#getworkflowresponsetypedef)


```python
# get_workflow method usage example with argument unpacking

kwargs: GetWorkflowRequestTypeDef = {  # (1)
    "WorkflowArn": ...,
}

parent.get_workflow(**kwargs)
```

1. See [:material-code-braces: GetWorkflowRequestTypeDef](./type_defs.md#getworkflowrequesttypedef)

### get\_workflow\_run

Retrieves detailed information about a specific workflow run, including its
status, execution details, and task instances.

Type annotations and code completion for `#!python boto3.client("mwaa-serverless").get_workflow_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless/client/get_workflow_run.html)

```python
# get_workflow_run method definition

def get_workflow_run(
    self,
    *,
    WorkflowArn: str,
    RunId: str,
) -> GetWorkflowRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowRunResponseTypeDef](./type_defs.md#getworkflowrunresponsetypedef)


```python
# get_workflow_run method usage example with argument unpacking

kwargs: GetWorkflowRunRequestTypeDef = {  # (1)
    "WorkflowArn": ...,
    "RunId": ...,
}

parent.get_workflow_run(**kwargs)
```

1. See [:material-code-braces: GetWorkflowRunRequestTypeDef](./type_defs.md#getworkflowrunrequesttypedef)

### list\_tags\_for\_resource

Lists all tags that are associated with a specified Amazon Managed Workflows
for Apache Airflow Serverless resource.

Type annotations and code completion for `#!python boto3.client("mwaa-serverless").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_task\_instances

Lists all task instances for a specific workflow run, with optional pagination
support.

Type annotations and code completion for `#!python boto3.client("mwaa-serverless").list_task_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless/client/list_task_instances.html)

```python
# list_task_instances method definition

def list_task_instances(
    self,
    *,
    WorkflowArn: str,
    RunId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTaskInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTaskInstancesResponseTypeDef](./type_defs.md#listtaskinstancesresponsetypedef)


```python
# list_task_instances method usage example with argument unpacking

kwargs: ListTaskInstancesRequestTypeDef = {  # (1)
    "WorkflowArn": ...,
    "RunId": ...,
}

parent.list_task_instances(**kwargs)
```

1. See [:material-code-braces: ListTaskInstancesRequestTypeDef](./type_defs.md#listtaskinstancesrequesttypedef)

### list\_workflow\_runs

Lists all runs for a specified workflow, with optional pagination and filtering
support.

Type annotations and code completion for `#!python boto3.client("mwaa-serverless").list_workflow_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless/client/list_workflow_runs.html)

```python
# list_workflow_runs method definition

def list_workflow_runs(
    self,
    *,
    WorkflowArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    WorkflowVersion: str = ...,
) -> ListWorkflowRunsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkflowRunsResponseTypeDef](./type_defs.md#listworkflowrunsresponsetypedef)


```python
# list_workflow_runs method usage example with argument unpacking

kwargs: ListWorkflowRunsRequestTypeDef = {  # (1)
    "WorkflowArn": ...,
}

parent.list_workflow_runs(**kwargs)
```

1. See [:material-code-braces: ListWorkflowRunsRequestTypeDef](./type_defs.md#listworkflowrunsrequesttypedef)

### list\_workflow\_versions

Lists all versions of a specified workflow, with optional pagination support.

Type annotations and code completion for `#!python boto3.client("mwaa-serverless").list_workflow_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless/client/list_workflow_versions.html)

```python
# list_workflow_versions method definition

def list_workflow_versions(
    self,
    *,
    WorkflowArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListWorkflowVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkflowVersionsResponseTypeDef](./type_defs.md#listworkflowversionsresponsetypedef)


```python
# list_workflow_versions method usage example with argument unpacking

kwargs: ListWorkflowVersionsRequestTypeDef = {  # (1)
    "WorkflowArn": ...,
}

parent.list_workflow_versions(**kwargs)
```

1. See [:material-code-braces: ListWorkflowVersionsRequestTypeDef](./type_defs.md#listworkflowversionsrequesttypedef)

### list\_workflows

Lists all workflows in your account, with optional pagination support.

Type annotations and code completion for `#!python boto3.client("mwaa-serverless").list_workflows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless/client/list_workflows.html)

```python
# list_workflows method definition

def list_workflows(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListWorkflowsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef)


```python
# list_workflows method usage example with argument unpacking

kwargs: ListWorkflowsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_workflows(**kwargs)
```

1. See [:material-code-braces: ListWorkflowsRequestTypeDef](./type_defs.md#listworkflowsrequesttypedef)

### start\_workflow\_run

Starts a new execution of a workflow.

Type annotations and code completion for `#!python boto3.client("mwaa-serverless").start_workflow_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless/client/start_workflow_run.html)

```python
# start_workflow_run method definition

def start_workflow_run(
    self,
    *,
    WorkflowArn: str,
    ClientToken: str = ...,
    OverrideParameters: Mapping[str, Mapping[str, Any]] = ...,
    WorkflowVersion: str = ...,
) -> StartWorkflowRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartWorkflowRunResponseTypeDef](./type_defs.md#startworkflowrunresponsetypedef)


```python
# start_workflow_run method usage example with argument unpacking

kwargs: StartWorkflowRunRequestTypeDef = {  # (1)
    "WorkflowArn": ...,
}

parent.start_workflow_run(**kwargs)
```

1. See [:material-code-braces: StartWorkflowRunRequestTypeDef](./type_defs.md#startworkflowrunrequesttypedef)

### stop\_workflow\_run

Stops a running workflow execution.

Type annotations and code completion for `#!python boto3.client("mwaa-serverless").stop_workflow_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless/client/stop_workflow_run.html)

```python
# stop_workflow_run method definition

def stop_workflow_run(
    self,
    *,
    WorkflowArn: str,
    RunId: str,
) -> StopWorkflowRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopWorkflowRunResponseTypeDef](./type_defs.md#stopworkflowrunresponsetypedef)


```python
# stop_workflow_run method usage example with argument unpacking

kwargs: StopWorkflowRunRequestTypeDef = {  # (1)
    "WorkflowArn": ...,
    "RunId": ...,
}

parent.stop_workflow_run(**kwargs)
```

1. See [:material-code-braces: StopWorkflowRunRequestTypeDef](./type_defs.md#stopworkflowrunrequesttypedef)

### tag\_resource

Adds tags to an Amazon Managed Workflows for Apache Airflow Serverless resource.

Type annotations and code completion for `#!python boto3.client("mwaa-serverless").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from an Amazon Managed Workflows for Apache Airflow Serverless
resource.

Type annotations and code completion for `#!python boto3.client("mwaa-serverless").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_workflow

Updates an existing workflow with new configuration settings.

Type annotations and code completion for `#!python boto3.client("mwaa-serverless").update_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless/client/update_workflow.html)

```python
# update_workflow method definition

def update_workflow(
    self,
    *,
    WorkflowArn: str,
    DefinitionS3Location: DefinitionS3LocationTypeDef,  # (1)
    RoleArn: str,
    Code: CodeTypeDef = ...,  # (2)
    Description: str = ...,
    LoggingConfiguration: LoggingConfigurationTypeDef = ...,  # (3)
    EngineVersion: int = ...,
    NetworkConfiguration: NetworkConfigurationUnionTypeDef = ...,  # (4)
    TriggerMode: str = ...,
) -> UpdateWorkflowResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: DefinitionS3LocationTypeDef](./type_defs.md#definitions3locationtypedef)
2. See [:material-code-braces: CodeTypeDef](./type_defs.md#codetypedef)
3. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
4. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)
5. See [:material-code-braces: UpdateWorkflowResponseTypeDef](./type_defs.md#updateworkflowresponsetypedef)


```python
# update_workflow method usage example with argument unpacking

kwargs: UpdateWorkflowRequestTypeDef = {  # (1)
    "WorkflowArn": ...,
    "DefinitionS3Location": ...,
    "RoleArn": ...,
}

parent.update_workflow(**kwargs)
```

1. See [:material-code-braces: UpdateWorkflowRequestTypeDef](./type_defs.md#updateworkflowrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("mwaa-serverless").get_paginator` method with overloads.

- `client.get_paginator("list_task_instances")` -> [ListTaskInstancesPaginator](./paginators.md#listtaskinstancespaginator)
- `client.get_paginator("list_workflow_runs")` -> [ListWorkflowRunsPaginator](./paginators.md#listworkflowrunspaginator)
- `client.get_paginator("list_workflow_versions")` -> [ListWorkflowVersionsPaginator](./paginators.md#listworkflowversionspaginator)
- `client.get_paginator("list_workflows")` -> [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)



