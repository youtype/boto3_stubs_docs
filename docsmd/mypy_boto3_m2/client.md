# MainframeModernizationClient

> [Index](../README.md) > [MainframeModernization](./README.md) > MainframeModernizationClient

!!! note ""

    Auto-generated documentation for [MainframeModernization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2.html#mainframemodernization)
    type annotations stubs module [mypy-boto3-m2](https://pypi.org/project/mypy-boto3-m2/).

## MainframeModernizationClient

Type annotations and code completion for `#!python boto3.client("m2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2.html#MainframeModernization.Client)

```python
# MainframeModernizationClient usage example

from boto3.session import Session
from mypy_boto3_m2.client import MainframeModernizationClient

def get_m2_client() -> MainframeModernizationClient:
    return Session().client("m2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("m2").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("m2")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ExecutionTimeoutException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_m2.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("m2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("m2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/generate_presigned_url.html)

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


### cancel\_batch\_job\_execution

Cancels the running of a specific batch job execution.

Type annotations and code completion for `#!python boto3.client("m2").cancel_batch_job_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/cancel_batch_job_execution.html)

```python
# cancel_batch_job_execution method definition

def cancel_batch_job_execution(
    self,
    *,
    applicationId: str,
    executionId: str,
    authSecretsManagerArn: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# cancel_batch_job_execution method usage example with argument unpacking

kwargs: CancelBatchJobExecutionRequestTypeDef = {  # (1)
    "applicationId": ...,
    "executionId": ...,
}

parent.cancel_batch_job_execution(**kwargs)
```

1. See [:material-code-braces: CancelBatchJobExecutionRequestTypeDef](./type_defs.md#cancelbatchjobexecutionrequesttypedef)

### create\_application

Creates a new application with given parameters.

Type annotations and code completion for `#!python boto3.client("m2").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/create_application.html)

```python
# create_application method definition

def create_application(
    self,
    *,
    definition: DefinitionTypeDef,  # (1)
    engineType: EngineTypeType,  # (2)
    name: str,
    clientToken: str = ...,
    description: str = ...,
    kmsKeyId: str = ...,
    roleArn: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateApplicationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DefinitionTypeDef](./type_defs.md#definitiontypedef)
2. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
3. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)


```python
# create_application method usage example with argument unpacking

kwargs: CreateApplicationRequestTypeDef = {  # (1)
    "definition": ...,
    "engineType": ...,
    "name": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)

### create\_data\_set\_export\_task

Starts a data set export task for a specific application.

Type annotations and code completion for `#!python boto3.client("m2").create_data_set_export_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/create_data_set_export_task.html)

```python
# create_data_set_export_task method definition

def create_data_set_export_task(
    self,
    *,
    applicationId: str,
    exportConfig: DataSetExportConfigTypeDef,  # (1)
    clientToken: str = ...,
    kmsKeyId: str = ...,
) -> CreateDataSetExportTaskResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DataSetExportConfigTypeDef](./type_defs.md#datasetexportconfigtypedef)
2. See [:material-code-braces: CreateDataSetExportTaskResponseTypeDef](./type_defs.md#createdatasetexporttaskresponsetypedef)


```python
# create_data_set_export_task method usage example with argument unpacking

kwargs: CreateDataSetExportTaskRequestTypeDef = {  # (1)
    "applicationId": ...,
    "exportConfig": ...,
}

parent.create_data_set_export_task(**kwargs)
```

1. See [:material-code-braces: CreateDataSetExportTaskRequestTypeDef](./type_defs.md#createdatasetexporttaskrequesttypedef)

### create\_data\_set\_import\_task

Starts a data set import task for a specific application.

Type annotations and code completion for `#!python boto3.client("m2").create_data_set_import_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/create_data_set_import_task.html)

```python
# create_data_set_import_task method definition

def create_data_set_import_task(
    self,
    *,
    applicationId: str,
    importConfig: DataSetImportConfigTypeDef,  # (1)
    clientToken: str = ...,
) -> CreateDataSetImportTaskResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DataSetImportConfigTypeDef](./type_defs.md#datasetimportconfigtypedef)
2. See [:material-code-braces: CreateDataSetImportTaskResponseTypeDef](./type_defs.md#createdatasetimporttaskresponsetypedef)


```python
# create_data_set_import_task method usage example with argument unpacking

kwargs: CreateDataSetImportTaskRequestTypeDef = {  # (1)
    "applicationId": ...,
    "importConfig": ...,
}

parent.create_data_set_import_task(**kwargs)
```

1. See [:material-code-braces: CreateDataSetImportTaskRequestTypeDef](./type_defs.md#createdatasetimporttaskrequesttypedef)

### create\_deployment

Creates and starts a deployment to deploy an application into a runtime
environment.

Type annotations and code completion for `#!python boto3.client("m2").create_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/create_deployment.html)

```python
# create_deployment method definition

def create_deployment(
    self,
    *,
    applicationId: str,
    applicationVersion: int,
    environmentId: str,
    clientToken: str = ...,
) -> CreateDeploymentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDeploymentResponseTypeDef](./type_defs.md#createdeploymentresponsetypedef)


```python
# create_deployment method usage example with argument unpacking

kwargs: CreateDeploymentRequestTypeDef = {  # (1)
    "applicationId": ...,
    "applicationVersion": ...,
    "environmentId": ...,
}

parent.create_deployment(**kwargs)
```

1. See [:material-code-braces: CreateDeploymentRequestTypeDef](./type_defs.md#createdeploymentrequesttypedef)

### create\_environment

Creates a runtime environment for a given runtime engine.

Type annotations and code completion for `#!python boto3.client("m2").create_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/create_environment.html)

```python
# create_environment method definition

def create_environment(
    self,
    *,
    engineType: EngineTypeType,  # (1)
    instanceType: str,
    name: str,
    clientToken: str = ...,
    description: str = ...,
    engineVersion: str = ...,
    highAvailabilityConfig: HighAvailabilityConfigTypeDef = ...,  # (2)
    kmsKeyId: str = ...,
    networkType: NetworkTypeType = ...,  # (3)
    preferredMaintenanceWindow: str = ...,
    publiclyAccessible: bool = ...,
    securityGroupIds: Sequence[str] = ...,
    storageConfigurations: Sequence[StorageConfigurationTypeDef] = ...,  # (4)
    subnetIds: Sequence[str] = ...,
    tags: Mapping[str, str] = ...,
) -> CreateEnvironmentResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
2. See [:material-code-braces: HighAvailabilityConfigTypeDef](./type_defs.md#highavailabilityconfigtypedef)
3. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
4. See `Sequence[StorageConfigurationTypeDef]`
5. See [:material-code-braces: CreateEnvironmentResponseTypeDef](./type_defs.md#createenvironmentresponsetypedef)


```python
# create_environment method usage example with argument unpacking

kwargs: CreateEnvironmentRequestTypeDef = {  # (1)
    "engineType": ...,
    "instanceType": ...,
    "name": ...,
}

parent.create_environment(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentRequestTypeDef](./type_defs.md#createenvironmentrequesttypedef)

### delete\_application

Deletes a specific application.

Type annotations and code completion for `#!python boto3.client("m2").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/delete_application.html)

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

### delete\_application\_from\_environment

Deletes a specific application from the specific runtime environment where it
was previously deployed.

Type annotations and code completion for `#!python boto3.client("m2").delete_application_from_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/delete_application_from_environment.html)

```python
# delete_application_from_environment method definition

def delete_application_from_environment(
    self,
    *,
    applicationId: str,
    environmentId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_application_from_environment method usage example with argument unpacking

kwargs: DeleteApplicationFromEnvironmentRequestTypeDef = {  # (1)
    "applicationId": ...,
    "environmentId": ...,
}

parent.delete_application_from_environment(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationFromEnvironmentRequestTypeDef](./type_defs.md#deleteapplicationfromenvironmentrequesttypedef)

### delete\_environment

Deletes a specific runtime environment.

Type annotations and code completion for `#!python boto3.client("m2").delete_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/delete_environment.html)

```python
# delete_environment method definition

def delete_environment(
    self,
    *,
    environmentId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_environment method usage example with argument unpacking

kwargs: DeleteEnvironmentRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.delete_environment(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentRequestTypeDef](./type_defs.md#deleteenvironmentrequesttypedef)

### get\_application

Describes the details of a specific application.

Type annotations and code completion for `#!python boto3.client("m2").get_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/get_application.html)

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

### get\_application\_version

Returns details about a specific version of a specific application.

Type annotations and code completion for `#!python boto3.client("m2").get_application_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/get_application_version.html)

```python
# get_application_version method definition

def get_application_version(
    self,
    *,
    applicationId: str,
    applicationVersion: int,
) -> GetApplicationVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationVersionResponseTypeDef](./type_defs.md#getapplicationversionresponsetypedef)


```python
# get_application_version method usage example with argument unpacking

kwargs: GetApplicationVersionRequestTypeDef = {  # (1)
    "applicationId": ...,
    "applicationVersion": ...,
}

parent.get_application_version(**kwargs)
```

1. See [:material-code-braces: GetApplicationVersionRequestTypeDef](./type_defs.md#getapplicationversionrequesttypedef)

### get\_batch\_job\_execution

Gets the details of a specific batch job execution for a specific application.

Type annotations and code completion for `#!python boto3.client("m2").get_batch_job_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/get_batch_job_execution.html)

```python
# get_batch_job_execution method definition

def get_batch_job_execution(
    self,
    *,
    applicationId: str,
    executionId: str,
) -> GetBatchJobExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBatchJobExecutionResponseTypeDef](./type_defs.md#getbatchjobexecutionresponsetypedef)


```python
# get_batch_job_execution method usage example with argument unpacking

kwargs: GetBatchJobExecutionRequestTypeDef = {  # (1)
    "applicationId": ...,
    "executionId": ...,
}

parent.get_batch_job_execution(**kwargs)
```

1. See [:material-code-braces: GetBatchJobExecutionRequestTypeDef](./type_defs.md#getbatchjobexecutionrequesttypedef)

### get\_data\_set\_details

Gets the details of a specific data set.

Type annotations and code completion for `#!python boto3.client("m2").get_data_set_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/get_data_set_details.html)

```python
# get_data_set_details method definition

def get_data_set_details(
    self,
    *,
    applicationId: str,
    dataSetName: str,
) -> GetDataSetDetailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataSetDetailsResponseTypeDef](./type_defs.md#getdatasetdetailsresponsetypedef)


```python
# get_data_set_details method usage example with argument unpacking

kwargs: GetDataSetDetailsRequestTypeDef = {  # (1)
    "applicationId": ...,
    "dataSetName": ...,
}

parent.get_data_set_details(**kwargs)
```

1. See [:material-code-braces: GetDataSetDetailsRequestTypeDef](./type_defs.md#getdatasetdetailsrequesttypedef)

### get\_data\_set\_export\_task

Gets the status of a data set import task initiated with the
<a>CreateDataSetExportTask</a> operation.

Type annotations and code completion for `#!python boto3.client("m2").get_data_set_export_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/get_data_set_export_task.html)

```python
# get_data_set_export_task method definition

def get_data_set_export_task(
    self,
    *,
    applicationId: str,
    taskId: str,
) -> GetDataSetExportTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataSetExportTaskResponseTypeDef](./type_defs.md#getdatasetexporttaskresponsetypedef)


```python
# get_data_set_export_task method usage example with argument unpacking

kwargs: GetDataSetExportTaskRequestTypeDef = {  # (1)
    "applicationId": ...,
    "taskId": ...,
}

parent.get_data_set_export_task(**kwargs)
```

1. See [:material-code-braces: GetDataSetExportTaskRequestTypeDef](./type_defs.md#getdatasetexporttaskrequesttypedef)

### get\_data\_set\_import\_task

Gets the status of a data set import task initiated with the
<a>CreateDataSetImportTask</a> operation.

Type annotations and code completion for `#!python boto3.client("m2").get_data_set_import_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/get_data_set_import_task.html)

```python
# get_data_set_import_task method definition

def get_data_set_import_task(
    self,
    *,
    applicationId: str,
    taskId: str,
) -> GetDataSetImportTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataSetImportTaskResponseTypeDef](./type_defs.md#getdatasetimporttaskresponsetypedef)


```python
# get_data_set_import_task method usage example with argument unpacking

kwargs: GetDataSetImportTaskRequestTypeDef = {  # (1)
    "applicationId": ...,
    "taskId": ...,
}

parent.get_data_set_import_task(**kwargs)
```

1. See [:material-code-braces: GetDataSetImportTaskRequestTypeDef](./type_defs.md#getdatasetimporttaskrequesttypedef)

### get\_deployment

Gets details of a specific deployment with a given deployment identifier.

Type annotations and code completion for `#!python boto3.client("m2").get_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/get_deployment.html)

```python
# get_deployment method definition

def get_deployment(
    self,
    *,
    applicationId: str,
    deploymentId: str,
) -> GetDeploymentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeploymentResponseTypeDef](./type_defs.md#getdeploymentresponsetypedef)


```python
# get_deployment method usage example with argument unpacking

kwargs: GetDeploymentRequestTypeDef = {  # (1)
    "applicationId": ...,
    "deploymentId": ...,
}

parent.get_deployment(**kwargs)
```

1. See [:material-code-braces: GetDeploymentRequestTypeDef](./type_defs.md#getdeploymentrequesttypedef)

### get\_environment

Describes a specific runtime environment.

Type annotations and code completion for `#!python boto3.client("m2").get_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/get_environment.html)

```python
# get_environment method definition

def get_environment(
    self,
    *,
    environmentId: str,
) -> GetEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentResponseTypeDef](./type_defs.md#getenvironmentresponsetypedef)


```python
# get_environment method usage example with argument unpacking

kwargs: GetEnvironmentRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.get_environment(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentRequestTypeDef](./type_defs.md#getenvironmentrequesttypedef)

### get\_signed\_bluinsights\_url

Gets a single sign-on URL that can be used to connect to AWS Blu Insights.

Type annotations and code completion for `#!python boto3.client("m2").get_signed_bluinsights_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/get_signed_bluinsights_url.html)

```python
# get_signed_bluinsights_url method definition

def get_signed_bluinsights_url(
    self,
) -> GetSignedBluinsightsUrlResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSignedBluinsightsUrlResponseTypeDef](./type_defs.md#getsignedbluinsightsurlresponsetypedef)



### list\_application\_versions

Returns a list of the application versions for a specific application.

Type annotations and code completion for `#!python boto3.client("m2").list_application_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/list_application_versions.html)

```python
# list_application_versions method definition

def list_application_versions(
    self,
    *,
    applicationId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListApplicationVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationVersionsResponseTypeDef](./type_defs.md#listapplicationversionsresponsetypedef)


```python
# list_application_versions method usage example with argument unpacking

kwargs: ListApplicationVersionsRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.list_application_versions(**kwargs)
```

1. See [:material-code-braces: ListApplicationVersionsRequestTypeDef](./type_defs.md#listapplicationversionsrequesttypedef)

### list\_applications

Lists the applications associated with a specific Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("m2").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/list_applications.html)

```python
# list_applications method definition

def list_applications(
    self,
    *,
    environmentId: str = ...,
    maxResults: int = ...,
    names: Sequence[str] = ...,
    nextToken: str = ...,
) -> ListApplicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)


```python
# list_applications method usage example with argument unpacking

kwargs: ListApplicationsRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)

### list\_batch\_job\_definitions

Lists all the available batch job definitions based on the batch job resources
uploaded during the application creation.

Type annotations and code completion for `#!python boto3.client("m2").list_batch_job_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/list_batch_job_definitions.html)

```python
# list_batch_job_definitions method definition

def list_batch_job_definitions(
    self,
    *,
    applicationId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    prefix: str = ...,
) -> ListBatchJobDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBatchJobDefinitionsResponseTypeDef](./type_defs.md#listbatchjobdefinitionsresponsetypedef)


```python
# list_batch_job_definitions method usage example with argument unpacking

kwargs: ListBatchJobDefinitionsRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.list_batch_job_definitions(**kwargs)
```

1. See [:material-code-braces: ListBatchJobDefinitionsRequestTypeDef](./type_defs.md#listbatchjobdefinitionsrequesttypedef)

### list\_batch\_job\_executions

Lists historical, current, and scheduled batch job executions for a specific
application.

Type annotations and code completion for `#!python boto3.client("m2").list_batch_job_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/list_batch_job_executions.html)

```python
# list_batch_job_executions method definition

def list_batch_job_executions(
    self,
    *,
    applicationId: str,
    executionIds: Sequence[str] = ...,
    jobName: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    startedAfter: TimestampTypeDef = ...,
    startedBefore: TimestampTypeDef = ...,
    status: BatchJobExecutionStatusType = ...,  # (1)
) -> ListBatchJobExecutionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: BatchJobExecutionStatusType](./literals.md#batchjobexecutionstatustype)
2. See [:material-code-braces: ListBatchJobExecutionsResponseTypeDef](./type_defs.md#listbatchjobexecutionsresponsetypedef)


```python
# list_batch_job_executions method usage example with argument unpacking

kwargs: ListBatchJobExecutionsRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.list_batch_job_executions(**kwargs)
```

1. See [:material-code-braces: ListBatchJobExecutionsRequestTypeDef](./type_defs.md#listbatchjobexecutionsrequesttypedef)

### list\_batch\_job\_restart\_points

Lists all the job steps for a JCL file to restart a batch job.

Type annotations and code completion for `#!python boto3.client("m2").list_batch_job_restart_points` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/list_batch_job_restart_points.html)

```python
# list_batch_job_restart_points method definition

def list_batch_job_restart_points(
    self,
    *,
    applicationId: str,
    executionId: str,
    authSecretsManagerArn: str = ...,
) -> ListBatchJobRestartPointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBatchJobRestartPointsResponseTypeDef](./type_defs.md#listbatchjobrestartpointsresponsetypedef)


```python
# list_batch_job_restart_points method usage example with argument unpacking

kwargs: ListBatchJobRestartPointsRequestTypeDef = {  # (1)
    "applicationId": ...,
    "executionId": ...,
}

parent.list_batch_job_restart_points(**kwargs)
```

1. See [:material-code-braces: ListBatchJobRestartPointsRequestTypeDef](./type_defs.md#listbatchjobrestartpointsrequesttypedef)

### list\_data\_set\_export\_history

Lists the data set exports for the specified application.

Type annotations and code completion for `#!python boto3.client("m2").list_data_set_export_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/list_data_set_export_history.html)

```python
# list_data_set_export_history method definition

def list_data_set_export_history(
    self,
    *,
    applicationId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDataSetExportHistoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataSetExportHistoryResponseTypeDef](./type_defs.md#listdatasetexporthistoryresponsetypedef)


```python
# list_data_set_export_history method usage example with argument unpacking

kwargs: ListDataSetExportHistoryRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.list_data_set_export_history(**kwargs)
```

1. See [:material-code-braces: ListDataSetExportHistoryRequestTypeDef](./type_defs.md#listdatasetexporthistoryrequesttypedef)

### list\_data\_set\_import\_history

Lists the data set imports for the specified application.

Type annotations and code completion for `#!python boto3.client("m2").list_data_set_import_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/list_data_set_import_history.html)

```python
# list_data_set_import_history method definition

def list_data_set_import_history(
    self,
    *,
    applicationId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDataSetImportHistoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataSetImportHistoryResponseTypeDef](./type_defs.md#listdatasetimporthistoryresponsetypedef)


```python
# list_data_set_import_history method usage example with argument unpacking

kwargs: ListDataSetImportHistoryRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.list_data_set_import_history(**kwargs)
```

1. See [:material-code-braces: ListDataSetImportHistoryRequestTypeDef](./type_defs.md#listdatasetimporthistoryrequesttypedef)

### list\_data\_sets

Lists the data sets imported for a specific application.

Type annotations and code completion for `#!python boto3.client("m2").list_data_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/list_data_sets.html)

```python
# list_data_sets method definition

def list_data_sets(
    self,
    *,
    applicationId: str,
    maxResults: int = ...,
    nameFilter: str = ...,
    nextToken: str = ...,
    prefix: str = ...,
) -> ListDataSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataSetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)


```python
# list_data_sets method usage example with argument unpacking

kwargs: ListDataSetsRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.list_data_sets(**kwargs)
```

1. See [:material-code-braces: ListDataSetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef)

### list\_deployments

Returns a list of all deployments of a specific application.

Type annotations and code completion for `#!python boto3.client("m2").list_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/list_deployments.html)

```python
# list_deployments method definition

def list_deployments(
    self,
    *,
    applicationId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDeploymentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDeploymentsResponseTypeDef](./type_defs.md#listdeploymentsresponsetypedef)


```python
# list_deployments method usage example with argument unpacking

kwargs: ListDeploymentsRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.list_deployments(**kwargs)
```

1. See [:material-code-braces: ListDeploymentsRequestTypeDef](./type_defs.md#listdeploymentsrequesttypedef)

### list\_engine\_versions

Lists the available engine versions.

Type annotations and code completion for `#!python boto3.client("m2").list_engine_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/list_engine_versions.html)

```python
# list_engine_versions method definition

def list_engine_versions(
    self,
    *,
    engineType: EngineTypeType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListEngineVersionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
2. See [:material-code-braces: ListEngineVersionsResponseTypeDef](./type_defs.md#listengineversionsresponsetypedef)


```python
# list_engine_versions method usage example with argument unpacking

kwargs: ListEngineVersionsRequestTypeDef = {  # (1)
    "engineType": ...,
}

parent.list_engine_versions(**kwargs)
```

1. See [:material-code-braces: ListEngineVersionsRequestTypeDef](./type_defs.md#listengineversionsrequesttypedef)

### list\_environments

Lists the runtime environments.

Type annotations and code completion for `#!python boto3.client("m2").list_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/list_environments.html)

```python
# list_environments method definition

def list_environments(
    self,
    *,
    engineType: EngineTypeType = ...,  # (1)
    maxResults: int = ...,
    names: Sequence[str] = ...,
    nextToken: str = ...,
) -> ListEnvironmentsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
2. See [:material-code-braces: ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef)


```python
# list_environments method usage example with argument unpacking

kwargs: ListEnvironmentsRequestTypeDef = {  # (1)
    "engineType": ...,
}

parent.list_environments(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsRequestTypeDef](./type_defs.md#listenvironmentsrequesttypedef)

### list\_tags\_for\_resource

Lists the tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("m2").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/list_tags_for_resource.html)

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

Starts an application that is currently stopped.

Type annotations and code completion for `#!python boto3.client("m2").start_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/start_application.html)

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

### start\_batch\_job

Starts a batch job and returns the unique identifier of this execution of the
batch job.

Type annotations and code completion for `#!python boto3.client("m2").start_batch_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/start_batch_job.html)

```python
# start_batch_job method definition

def start_batch_job(
    self,
    *,
    applicationId: str,
    batchJobIdentifier: BatchJobIdentifierTypeDef,  # (1)
    authSecretsManagerArn: str = ...,
    jobParams: Mapping[str, str] = ...,
) -> StartBatchJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BatchJobIdentifierTypeDef](./type_defs.md#batchjobidentifiertypedef)
2. See [:material-code-braces: StartBatchJobResponseTypeDef](./type_defs.md#startbatchjobresponsetypedef)


```python
# start_batch_job method usage example with argument unpacking

kwargs: StartBatchJobRequestTypeDef = {  # (1)
    "applicationId": ...,
    "batchJobIdentifier": ...,
}

parent.start_batch_job(**kwargs)
```

1. See [:material-code-braces: StartBatchJobRequestTypeDef](./type_defs.md#startbatchjobrequesttypedef)

### stop\_application

Stops a running application.

Type annotations and code completion for `#!python boto3.client("m2").stop_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/stop_application.html)

```python
# stop_application method definition

def stop_application(
    self,
    *,
    applicationId: str,
    forceStop: bool = ...,
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

Adds one or more tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("m2").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/tag_resource.html)

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

### untag\_resource

Removes one or more tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("m2").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/untag_resource.html)

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

Updates an application and creates a new version.

Type annotations and code completion for `#!python boto3.client("m2").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/update_application.html)

```python
# update_application method definition

def update_application(
    self,
    *,
    applicationId: str,
    currentApplicationVersion: int,
    definition: DefinitionTypeDef = ...,  # (1)
    description: str = ...,
) -> UpdateApplicationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DefinitionTypeDef](./type_defs.md#definitiontypedef)
2. See [:material-code-braces: UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)


```python
# update_application method usage example with argument unpacking

kwargs: UpdateApplicationRequestTypeDef = {  # (1)
    "applicationId": ...,
    "currentApplicationVersion": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)

### update\_environment

Updates the configuration details for a specific runtime environment.

Type annotations and code completion for `#!python boto3.client("m2").update_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2/client/update_environment.html)

```python
# update_environment method definition

def update_environment(
    self,
    *,
    environmentId: str,
    applyDuringMaintenanceWindow: bool = ...,
    desiredCapacity: int = ...,
    engineVersion: str = ...,
    forceUpdate: bool = ...,
    instanceType: str = ...,
    preferredMaintenanceWindow: str = ...,
) -> UpdateEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateEnvironmentResponseTypeDef](./type_defs.md#updateenvironmentresponsetypedef)


```python
# update_environment method usage example with argument unpacking

kwargs: UpdateEnvironmentRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.update_environment(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentRequestTypeDef](./type_defs.md#updateenvironmentrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("m2").get_paginator` method with overloads.

- `client.get_paginator("list_application_versions")` -> [ListApplicationVersionsPaginator](./paginators.md#listapplicationversionspaginator)
- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- `client.get_paginator("list_batch_job_definitions")` -> [ListBatchJobDefinitionsPaginator](./paginators.md#listbatchjobdefinitionspaginator)
- `client.get_paginator("list_batch_job_executions")` -> [ListBatchJobExecutionsPaginator](./paginators.md#listbatchjobexecutionspaginator)
- `client.get_paginator("list_data_set_export_history")` -> [ListDataSetExportHistoryPaginator](./paginators.md#listdatasetexporthistorypaginator)
- `client.get_paginator("list_data_set_import_history")` -> [ListDataSetImportHistoryPaginator](./paginators.md#listdatasetimporthistorypaginator)
- `client.get_paginator("list_data_sets")` -> [ListDataSetsPaginator](./paginators.md#listdatasetspaginator)
- `client.get_paginator("list_deployments")` -> [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
- `client.get_paginator("list_engine_versions")` -> [ListEngineVersionsPaginator](./paginators.md#listengineversionspaginator)
- `client.get_paginator("list_environments")` -> [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)



