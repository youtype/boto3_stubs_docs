# SecurityAgentClient

> [Index](../README.md) > [SecurityAgent](./README.md) > SecurityAgentClient

!!! note ""

    Auto-generated documentation for [SecurityAgent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent.html#securityagent)
    type annotations stubs module [mypy-boto3-securityagent](https://pypi.org/project/mypy-boto3-securityagent/).

## SecurityAgentClient

Type annotations and code completion for `#!python boto3.client("securityagent")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent.html#SecurityAgent.Client)

```python
# SecurityAgentClient usage example

from boto3.session import Session
from mypy_boto3_securityagent.client import SecurityAgentClient

def get_securityagent_client() -> SecurityAgentClient:
    return Session().client("securityagent")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("securityagent").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("securityagent")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_securityagent.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("securityagent").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("securityagent").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/generate_presigned_url.html)

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


### add\_artifact

Uploads an artifact to an agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").add_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/add_artifact.html)

```python
# add_artifact method definition

def add_artifact(
    self,
    *,
    agentSpaceId: str,
    artifactContent: BlobTypeDef,
    artifactType: ArtifactTypeType,  # (1)
    fileName: str,
) -> AddArtifactOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ArtifactTypeType](./literals.md#artifacttypetype)
2. See [:material-code-braces: AddArtifactOutputTypeDef](./type_defs.md#addartifactoutputtypedef)


```python
# add_artifact method usage example with argument unpacking

kwargs: AddArtifactInputTypeDef = {  # (1)
    "agentSpaceId": ...,
    "artifactContent": ...,
    "artifactType": ...,
    "fileName": ...,
}

parent.add_artifact(**kwargs)
```

1. See [:material-code-braces: AddArtifactInputTypeDef](./type_defs.md#addartifactinputtypedef)

### batch\_create\_security\_requirements

Batch creates security requirements in a customer managed pack.

Type annotations and code completion for `#!python boto3.client("securityagent").batch_create_security_requirements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/batch_create_security_requirements.html)

```python
# batch_create_security_requirements method definition

def batch_create_security_requirements(
    self,
    *,
    packId: str,
    securityRequirements: Sequence[CreateSecurityRequirementEntryTypeDef],  # (1)
) -> BatchCreateSecurityRequirementsOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[CreateSecurityRequirementEntryTypeDef]`
2. See [:material-code-braces: BatchCreateSecurityRequirementsOutputTypeDef](./type_defs.md#batchcreatesecurityrequirementsoutputtypedef)


```python
# batch_create_security_requirements method usage example with argument unpacking

kwargs: BatchCreateSecurityRequirementsInputTypeDef = {  # (1)
    "packId": ...,
    "securityRequirements": ...,
}

parent.batch_create_security_requirements(**kwargs)
```

1. See [:material-code-braces: BatchCreateSecurityRequirementsInputTypeDef](./type_defs.md#batchcreatesecurityrequirementsinputtypedef)

### batch\_delete\_code\_reviews

Deletes one or more code reviews from an agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").batch_delete_code_reviews` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/batch_delete_code_reviews.html)

```python
# batch_delete_code_reviews method definition

def batch_delete_code_reviews(
    self,
    *,
    codeReviewIds: Sequence[str],
    agentSpaceId: str,
) -> BatchDeleteCodeReviewsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteCodeReviewsOutputTypeDef](./type_defs.md#batchdeletecodereviewsoutputtypedef)


```python
# batch_delete_code_reviews method usage example with argument unpacking

kwargs: BatchDeleteCodeReviewsInputTypeDef = {  # (1)
    "codeReviewIds": ...,
    "agentSpaceId": ...,
}

parent.batch_delete_code_reviews(**kwargs)
```

1. See [:material-code-braces: BatchDeleteCodeReviewsInputTypeDef](./type_defs.md#batchdeletecodereviewsinputtypedef)

### batch\_delete\_pentests

Deletes one or more pentests from an agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").batch_delete_pentests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/batch_delete_pentests.html)

```python
# batch_delete_pentests method definition

def batch_delete_pentests(
    self,
    *,
    pentestIds: Sequence[str],
    agentSpaceId: str,
) -> BatchDeletePentestsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeletePentestsOutputTypeDef](./type_defs.md#batchdeletepentestsoutputtypedef)


```python
# batch_delete_pentests method usage example with argument unpacking

kwargs: BatchDeletePentestsInputTypeDef = {  # (1)
    "pentestIds": ...,
    "agentSpaceId": ...,
}

parent.batch_delete_pentests(**kwargs)
```

1. See [:material-code-braces: BatchDeletePentestsInputTypeDef](./type_defs.md#batchdeletepentestsinputtypedef)

### batch\_delete\_security\_requirements

Batch deletes security requirements from a customer managed pack.

Type annotations and code completion for `#!python boto3.client("securityagent").batch_delete_security_requirements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/batch_delete_security_requirements.html)

```python
# batch_delete_security_requirements method definition

def batch_delete_security_requirements(
    self,
    *,
    packId: str,
    securityRequirementNames: Sequence[str],
) -> BatchDeleteSecurityRequirementsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteSecurityRequirementsOutputTypeDef](./type_defs.md#batchdeletesecurityrequirementsoutputtypedef)


```python
# batch_delete_security_requirements method usage example with argument unpacking

kwargs: BatchDeleteSecurityRequirementsInputTypeDef = {  # (1)
    "packId": ...,
    "securityRequirementNames": ...,
}

parent.batch_delete_security_requirements(**kwargs)
```

1. See [:material-code-braces: BatchDeleteSecurityRequirementsInputTypeDef](./type_defs.md#batchdeletesecurityrequirementsinputtypedef)

### batch\_delete\_threat\_models

Deletes one or more threat models from an agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").batch_delete_threat_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/batch_delete_threat_models.html)

```python
# batch_delete_threat_models method definition

def batch_delete_threat_models(
    self,
    *,
    threatModelIds: Sequence[str],
    agentSpaceId: str,
) -> BatchDeleteThreatModelsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteThreatModelsOutputTypeDef](./type_defs.md#batchdeletethreatmodelsoutputtypedef)


```python
# batch_delete_threat_models method usage example with argument unpacking

kwargs: BatchDeleteThreatModelsInputTypeDef = {  # (1)
    "threatModelIds": ...,
    "agentSpaceId": ...,
}

parent.batch_delete_threat_models(**kwargs)
```

1. See [:material-code-braces: BatchDeleteThreatModelsInputTypeDef](./type_defs.md#batchdeletethreatmodelsinputtypedef)

### batch\_get\_agent\_spaces

Retrieves information about one or more agent spaces.

Type annotations and code completion for `#!python boto3.client("securityagent").batch_get_agent_spaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/batch_get_agent_spaces.html)

```python
# batch_get_agent_spaces method definition

def batch_get_agent_spaces(
    self,
    *,
    agentSpaceIds: Sequence[str],
) -> BatchGetAgentSpacesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetAgentSpacesOutputTypeDef](./type_defs.md#batchgetagentspacesoutputtypedef)


```python
# batch_get_agent_spaces method usage example with argument unpacking

kwargs: BatchGetAgentSpacesInputTypeDef = {  # (1)
    "agentSpaceIds": ...,
}

parent.batch_get_agent_spaces(**kwargs)
```

1. See [:material-code-braces: BatchGetAgentSpacesInputTypeDef](./type_defs.md#batchgetagentspacesinputtypedef)

### batch\_get\_artifact\_metadata

Retrieves metadata for one or more artifacts in an agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").batch_get_artifact_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/batch_get_artifact_metadata.html)

```python
# batch_get_artifact_metadata method definition

def batch_get_artifact_metadata(
    self,
    *,
    agentSpaceId: str,
    artifactIds: Sequence[str],
) -> BatchGetArtifactMetadataOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetArtifactMetadataOutputTypeDef](./type_defs.md#batchgetartifactmetadataoutputtypedef)


```python
# batch_get_artifact_metadata method usage example with argument unpacking

kwargs: BatchGetArtifactMetadataInputTypeDef = {  # (1)
    "agentSpaceId": ...,
    "artifactIds": ...,
}

parent.batch_get_artifact_metadata(**kwargs)
```

1. See [:material-code-braces: BatchGetArtifactMetadataInputTypeDef](./type_defs.md#batchgetartifactmetadatainputtypedef)

### batch\_get\_code\_review\_job\_tasks

Retrieves information about one or more tasks within a code review job.

Type annotations and code completion for `#!python boto3.client("securityagent").batch_get_code_review_job_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/batch_get_code_review_job_tasks.html)

```python
# batch_get_code_review_job_tasks method definition

def batch_get_code_review_job_tasks(
    self,
    *,
    agentSpaceId: str,
    codeReviewJobTaskIds: Sequence[str],
) -> BatchGetCodeReviewJobTasksOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetCodeReviewJobTasksOutputTypeDef](./type_defs.md#batchgetcodereviewjobtasksoutputtypedef)


```python
# batch_get_code_review_job_tasks method usage example with argument unpacking

kwargs: BatchGetCodeReviewJobTasksInputTypeDef = {  # (1)
    "agentSpaceId": ...,
    "codeReviewJobTaskIds": ...,
}

parent.batch_get_code_review_job_tasks(**kwargs)
```

1. See [:material-code-braces: BatchGetCodeReviewJobTasksInputTypeDef](./type_defs.md#batchgetcodereviewjobtasksinputtypedef)

### batch\_get\_code\_review\_jobs

Retrieves information about one or more code review jobs in an agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").batch_get_code_review_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/batch_get_code_review_jobs.html)

```python
# batch_get_code_review_jobs method definition

def batch_get_code_review_jobs(
    self,
    *,
    codeReviewJobIds: Sequence[str],
    agentSpaceId: str,
) -> BatchGetCodeReviewJobsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetCodeReviewJobsOutputTypeDef](./type_defs.md#batchgetcodereviewjobsoutputtypedef)


```python
# batch_get_code_review_jobs method usage example with argument unpacking

kwargs: BatchGetCodeReviewJobsInputTypeDef = {  # (1)
    "codeReviewJobIds": ...,
    "agentSpaceId": ...,
}

parent.batch_get_code_review_jobs(**kwargs)
```

1. See [:material-code-braces: BatchGetCodeReviewJobsInputTypeDef](./type_defs.md#batchgetcodereviewjobsinputtypedef)

### batch\_get\_code\_reviews

Retrieves information about one or more code reviews in an agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").batch_get_code_reviews` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/batch_get_code_reviews.html)

```python
# batch_get_code_reviews method definition

def batch_get_code_reviews(
    self,
    *,
    codeReviewIds: Sequence[str],
    agentSpaceId: str,
) -> BatchGetCodeReviewsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetCodeReviewsOutputTypeDef](./type_defs.md#batchgetcodereviewsoutputtypedef)


```python
# batch_get_code_reviews method usage example with argument unpacking

kwargs: BatchGetCodeReviewsInputTypeDef = {  # (1)
    "codeReviewIds": ...,
    "agentSpaceId": ...,
}

parent.batch_get_code_reviews(**kwargs)
```

1. See [:material-code-braces: BatchGetCodeReviewsInputTypeDef](./type_defs.md#batchgetcodereviewsinputtypedef)

### batch\_get\_findings

Retrieves information about one or more security findings in an agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").batch_get_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/batch_get_findings.html)

```python
# batch_get_findings method definition

def batch_get_findings(
    self,
    *,
    findingIds: Sequence[str],
    agentSpaceId: str,
) -> BatchGetFindingsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetFindingsOutputTypeDef](./type_defs.md#batchgetfindingsoutputtypedef)


```python
# batch_get_findings method usage example with argument unpacking

kwargs: BatchGetFindingsInputTypeDef = {  # (1)
    "findingIds": ...,
    "agentSpaceId": ...,
}

parent.batch_get_findings(**kwargs)
```

1. See [:material-code-braces: BatchGetFindingsInputTypeDef](./type_defs.md#batchgetfindingsinputtypedef)

### batch\_get\_pentest\_job\_tasks

Retrieves information about one or more tasks within a pentest job.

Type annotations and code completion for `#!python boto3.client("securityagent").batch_get_pentest_job_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/batch_get_pentest_job_tasks.html)

```python
# batch_get_pentest_job_tasks method definition

def batch_get_pentest_job_tasks(
    self,
    *,
    agentSpaceId: str,
    taskIds: Sequence[str],
) -> BatchGetPentestJobTasksOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetPentestJobTasksOutputTypeDef](./type_defs.md#batchgetpentestjobtasksoutputtypedef)


```python
# batch_get_pentest_job_tasks method usage example with argument unpacking

kwargs: BatchGetPentestJobTasksInputTypeDef = {  # (1)
    "agentSpaceId": ...,
    "taskIds": ...,
}

parent.batch_get_pentest_job_tasks(**kwargs)
```

1. See [:material-code-braces: BatchGetPentestJobTasksInputTypeDef](./type_defs.md#batchgetpentestjobtasksinputtypedef)

### batch\_get\_pentest\_jobs

Retrieves information about one or more pentest jobs in an agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").batch_get_pentest_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/batch_get_pentest_jobs.html)

```python
# batch_get_pentest_jobs method definition

def batch_get_pentest_jobs(
    self,
    *,
    pentestJobIds: Sequence[str],
    agentSpaceId: str,
) -> BatchGetPentestJobsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetPentestJobsOutputTypeDef](./type_defs.md#batchgetpentestjobsoutputtypedef)


```python
# batch_get_pentest_jobs method usage example with argument unpacking

kwargs: BatchGetPentestJobsInputTypeDef = {  # (1)
    "pentestJobIds": ...,
    "agentSpaceId": ...,
}

parent.batch_get_pentest_jobs(**kwargs)
```

1. See [:material-code-braces: BatchGetPentestJobsInputTypeDef](./type_defs.md#batchgetpentestjobsinputtypedef)

### batch\_get\_pentests

Retrieves information about one or more pentests in an agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").batch_get_pentests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/batch_get_pentests.html)

```python
# batch_get_pentests method definition

def batch_get_pentests(
    self,
    *,
    pentestIds: Sequence[str],
    agentSpaceId: str,
) -> BatchGetPentestsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetPentestsOutputTypeDef](./type_defs.md#batchgetpentestsoutputtypedef)


```python
# batch_get_pentests method usage example with argument unpacking

kwargs: BatchGetPentestsInputTypeDef = {  # (1)
    "pentestIds": ...,
    "agentSpaceId": ...,
}

parent.batch_get_pentests(**kwargs)
```

1. See [:material-code-braces: BatchGetPentestsInputTypeDef](./type_defs.md#batchgetpentestsinputtypedef)

### batch\_get\_security\_requirements

Batch retrieves security requirements from a pack.

Type annotations and code completion for `#!python boto3.client("securityagent").batch_get_security_requirements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/batch_get_security_requirements.html)

```python
# batch_get_security_requirements method definition

def batch_get_security_requirements(
    self,
    *,
    packId: str,
    securityRequirementNames: Sequence[str],
) -> BatchGetSecurityRequirementsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetSecurityRequirementsOutputTypeDef](./type_defs.md#batchgetsecurityrequirementsoutputtypedef)


```python
# batch_get_security_requirements method usage example with argument unpacking

kwargs: BatchGetSecurityRequirementsInputTypeDef = {  # (1)
    "packId": ...,
    "securityRequirementNames": ...,
}

parent.batch_get_security_requirements(**kwargs)
```

1. See [:material-code-braces: BatchGetSecurityRequirementsInputTypeDef](./type_defs.md#batchgetsecurityrequirementsinputtypedef)

### batch\_get\_target\_domains

Retrieves information about one or more target domains.

Type annotations and code completion for `#!python boto3.client("securityagent").batch_get_target_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/batch_get_target_domains.html)

```python
# batch_get_target_domains method definition

def batch_get_target_domains(
    self,
    *,
    targetDomainIds: Sequence[str],
) -> BatchGetTargetDomainsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetTargetDomainsOutputTypeDef](./type_defs.md#batchgettargetdomainsoutputtypedef)


```python
# batch_get_target_domains method usage example with argument unpacking

kwargs: BatchGetTargetDomainsInputTypeDef = {  # (1)
    "targetDomainIds": ...,
}

parent.batch_get_target_domains(**kwargs)
```

1. See [:material-code-braces: BatchGetTargetDomainsInputTypeDef](./type_defs.md#batchgettargetdomainsinputtypedef)

### batch\_get\_threat\_model\_job\_tasks

Retrieves information about one or more tasks within a threat model job.

Type annotations and code completion for `#!python boto3.client("securityagent").batch_get_threat_model_job_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/batch_get_threat_model_job_tasks.html)

```python
# batch_get_threat_model_job_tasks method definition

def batch_get_threat_model_job_tasks(
    self,
    *,
    agentSpaceId: str,
    threatModelJobTaskIds: Sequence[str],
) -> BatchGetThreatModelJobTasksOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetThreatModelJobTasksOutputTypeDef](./type_defs.md#batchgetthreatmodeljobtasksoutputtypedef)


```python
# batch_get_threat_model_job_tasks method usage example with argument unpacking

kwargs: BatchGetThreatModelJobTasksInputTypeDef = {  # (1)
    "agentSpaceId": ...,
    "threatModelJobTaskIds": ...,
}

parent.batch_get_threat_model_job_tasks(**kwargs)
```

1. See [:material-code-braces: BatchGetThreatModelJobTasksInputTypeDef](./type_defs.md#batchgetthreatmodeljobtasksinputtypedef)

### batch\_get\_threat\_model\_jobs

Retrieves information about one or more threat model jobs in an agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").batch_get_threat_model_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/batch_get_threat_model_jobs.html)

```python
# batch_get_threat_model_jobs method definition

def batch_get_threat_model_jobs(
    self,
    *,
    threatModelJobIds: Sequence[str],
    agentSpaceId: str,
) -> BatchGetThreatModelJobsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetThreatModelJobsOutputTypeDef](./type_defs.md#batchgetthreatmodeljobsoutputtypedef)


```python
# batch_get_threat_model_jobs method usage example with argument unpacking

kwargs: BatchGetThreatModelJobsInputTypeDef = {  # (1)
    "threatModelJobIds": ...,
    "agentSpaceId": ...,
}

parent.batch_get_threat_model_jobs(**kwargs)
```

1. See [:material-code-braces: BatchGetThreatModelJobsInputTypeDef](./type_defs.md#batchgetthreatmodeljobsinputtypedef)

### batch\_get\_threat\_models

Retrieves information about one or more threat models in an agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").batch_get_threat_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/batch_get_threat_models.html)

```python
# batch_get_threat_models method definition

def batch_get_threat_models(
    self,
    *,
    threatModelIds: Sequence[str],
    agentSpaceId: str,
) -> BatchGetThreatModelsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetThreatModelsOutputTypeDef](./type_defs.md#batchgetthreatmodelsoutputtypedef)


```python
# batch_get_threat_models method usage example with argument unpacking

kwargs: BatchGetThreatModelsInputTypeDef = {  # (1)
    "threatModelIds": ...,
    "agentSpaceId": ...,
}

parent.batch_get_threat_models(**kwargs)
```

1. See [:material-code-braces: BatchGetThreatModelsInputTypeDef](./type_defs.md#batchgetthreatmodelsinputtypedef)

### batch\_get\_threats

Retrieves information about one or more threats.

Type annotations and code completion for `#!python boto3.client("securityagent").batch_get_threats` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/batch_get_threats.html)

```python
# batch_get_threats method definition

def batch_get_threats(
    self,
    *,
    threatIds: Sequence[str],
    agentSpaceId: str,
) -> BatchGetThreatsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetThreatsOutputTypeDef](./type_defs.md#batchgetthreatsoutputtypedef)


```python
# batch_get_threats method usage example with argument unpacking

kwargs: BatchGetThreatsInputTypeDef = {  # (1)
    "threatIds": ...,
    "agentSpaceId": ...,
}

parent.batch_get_threats(**kwargs)
```

1. See [:material-code-braces: BatchGetThreatsInputTypeDef](./type_defs.md#batchgetthreatsinputtypedef)

### batch\_update\_security\_requirements

Batch updates security requirements within a customer managed pack.

Type annotations and code completion for `#!python boto3.client("securityagent").batch_update_security_requirements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/batch_update_security_requirements.html)

```python
# batch_update_security_requirements method definition

def batch_update_security_requirements(
    self,
    *,
    packId: str,
    securityRequirements: Sequence[UpdateSecurityRequirementEntryTypeDef],  # (1)
) -> BatchUpdateSecurityRequirementsOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[UpdateSecurityRequirementEntryTypeDef]`
2. See [:material-code-braces: BatchUpdateSecurityRequirementsOutputTypeDef](./type_defs.md#batchupdatesecurityrequirementsoutputtypedef)


```python
# batch_update_security_requirements method usage example with argument unpacking

kwargs: BatchUpdateSecurityRequirementsInputTypeDef = {  # (1)
    "packId": ...,
    "securityRequirements": ...,
}

parent.batch_update_security_requirements(**kwargs)
```

1. See [:material-code-braces: BatchUpdateSecurityRequirementsInputTypeDef](./type_defs.md#batchupdatesecurityrequirementsinputtypedef)

### create\_agent\_space

Creates a new agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").create_agent_space` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/create_agent_space.html)

```python
# create_agent_space method definition

def create_agent_space(
    self,
    *,
    name: str,
    description: str = ...,
    awsResources: AWSResourcesUnionTypeDef = ...,  # (1)
    targetDomainIds: Sequence[str] = ...,
    codeReviewSettings: CodeReviewSettingsTypeDef = ...,  # (2)
    kmsKeyId: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateAgentSpaceOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AWSResourcesUnionTypeDef](#awsresourcesuniontypedef)
2. See [:material-code-braces: CodeReviewSettingsTypeDef](./type_defs.md#codereviewsettingstypedef)
3. See [:material-code-braces: CreateAgentSpaceOutputTypeDef](./type_defs.md#createagentspaceoutputtypedef)


```python
# create_agent_space method usage example with argument unpacking

kwargs: CreateAgentSpaceInputTypeDef = {  # (1)
    "name": ...,
}

parent.create_agent_space(**kwargs)
```

1. See [:material-code-braces: CreateAgentSpaceInputTypeDef](./type_defs.md#createagentspaceinputtypedef)

### create\_application

Creates a new application.

Type annotations and code completion for `#!python boto3.client("securityagent").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/create_application.html)

```python
# create_application method definition

def create_application(
    self,
    *,
    idcInstanceArn: str = ...,
    roleArn: str = ...,
    defaultKmsKeyId: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)


```python
# create_application method usage example with argument unpacking

kwargs: CreateApplicationRequestTypeDef = {  # (1)
    "idcInstanceArn": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)

### create\_code\_review

Creates a new code review configuration in an agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").create_code_review` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/create_code_review.html)

```python
# create_code_review method definition

def create_code_review(
    self,
    *,
    title: str,
    agentSpaceId: str,
    assets: AssetsUnionTypeDef,  # (1)
    serviceRole: str = ...,
    logConfig: CloudWatchLogTypeDef = ...,  # (2)
    codeRemediationStrategy: CodeRemediationStrategyType = ...,  # (3)
    validationMode: ValidationModeType = ...,  # (4)
    maxTaskHours: float = ...,
) -> CreateCodeReviewOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: AssetsUnionTypeDef](#assetsuniontypedef)
2. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
3. See [:material-code-brackets: CodeRemediationStrategyType](./literals.md#coderemediationstrategytype)
4. See [:material-code-brackets: ValidationModeType](./literals.md#validationmodetype)
5. See [:material-code-braces: CreateCodeReviewOutputTypeDef](./type_defs.md#createcodereviewoutputtypedef)


```python
# create_code_review method usage example with argument unpacking

kwargs: CreateCodeReviewInputTypeDef = {  # (1)
    "title": ...,
    "agentSpaceId": ...,
    "assets": ...,
}

parent.create_code_review(**kwargs)
```

1. See [:material-code-braces: CreateCodeReviewInputTypeDef](./type_defs.md#createcodereviewinputtypedef)

### create\_integration

Creates a new integration with a third-party provider, such as GitHub, for code
review and remediation.

Type annotations and code completion for `#!python boto3.client("securityagent").create_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/create_integration.html)

```python
# create_integration method definition

def create_integration(
    self,
    *,
    provider: ProviderType,  # (1)
    input: ProviderInputTypeDef,  # (2)
    integrationDisplayName: str,
    kmsKeyId: str = ...,
    tags: Mapping[str, str] = ...,
    privateConnectionName: str = ...,
) -> CreateIntegrationOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ProviderType](./literals.md#providertype)
2. See [:material-code-braces: ProviderInputTypeDef](./type_defs.md#providerinputtypedef)
3. See [:material-code-braces: CreateIntegrationOutputTypeDef](./type_defs.md#createintegrationoutputtypedef)


```python
# create_integration method usage example with argument unpacking

kwargs: CreateIntegrationInputTypeDef = {  # (1)
    "provider": ...,
    "input": ...,
    "integrationDisplayName": ...,
}

parent.create_integration(**kwargs)
```

1. See [:material-code-braces: CreateIntegrationInputTypeDef](./type_defs.md#createintegrationinputtypedef)

### create\_membership

Creates a new membership, granting a user access to an agent space within an
application.

Type annotations and code completion for `#!python boto3.client("securityagent").create_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/create_membership.html)

```python
# create_membership method definition

def create_membership(
    self,
    *,
    applicationId: str,
    agentSpaceId: str,
    membershipId: str,
    memberType: MembershipTypeType,  # (1)
    config: MembershipConfigTypeDef = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: MembershipTypeType](./literals.md#membershiptypetype)
2. See [:material-code-braces: MembershipConfigTypeDef](./type_defs.md#membershipconfigtypedef)


```python
# create_membership method usage example with argument unpacking

kwargs: CreateMembershipRequestTypeDef = {  # (1)
    "applicationId": ...,
    "agentSpaceId": ...,
    "membershipId": ...,
    "memberType": ...,
}

parent.create_membership(**kwargs)
```

1. See [:material-code-braces: CreateMembershipRequestTypeDef](./type_defs.md#createmembershiprequesttypedef)

### create\_pentest

Creates a new pentest configuration in an agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").create_pentest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/create_pentest.html)

```python
# create_pentest method definition

def create_pentest(
    self,
    *,
    title: str,
    agentSpaceId: str,
    assets: AssetsUnionTypeDef = ...,  # (1)
    excludeRiskTypes: Sequence[RiskTypeType] = ...,  # (2)
    serviceRole: str = ...,
    logConfig: CloudWatchLogTypeDef = ...,  # (3)
    vpcConfig: VpcConfigUnionTypeDef = ...,  # (4)
    networkTrafficConfig: NetworkTrafficConfigUnionTypeDef = ...,  # (5)
    codeRemediationStrategy: CodeRemediationStrategyType = ...,  # (6)
    disableManagedSkills: Sequence[SkillTypeType] = ...,  # (7)
    maxTaskHours: float = ...,
) -> CreatePentestOutputTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: AssetsUnionTypeDef](#assetsuniontypedef)
2. See `Sequence[RiskTypeType]`
3. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
4. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
5. See [:material-code-braces: NetworkTrafficConfigUnionTypeDef](#networktrafficconfiguniontypedef)
6. See [:material-code-brackets: CodeRemediationStrategyType](./literals.md#coderemediationstrategytype)
7. See `Sequence[SkillTypeType]`
8. See [:material-code-braces: CreatePentestOutputTypeDef](./type_defs.md#createpentestoutputtypedef)


```python
# create_pentest method usage example with argument unpacking

kwargs: CreatePentestInputTypeDef = {  # (1)
    "title": ...,
    "agentSpaceId": ...,
}

parent.create_pentest(**kwargs)
```

1. See [:material-code-braces: CreatePentestInputTypeDef](./type_defs.md#createpentestinputtypedef)

### create\_private\_connection

Creates a private connection for reaching a self-hosted provider instance over
private networking using Amazon VPC Lattice.

Type annotations and code completion for `#!python boto3.client("securityagent").create_private_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/create_private_connection.html)

```python
# create_private_connection method definition

def create_private_connection(
    self,
    *,
    privateConnectionName: str,
    mode: PrivateConnectionModeTypeDef,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreatePrivateConnectionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PrivateConnectionModeTypeDef](./type_defs.md#privateconnectionmodetypedef)
2. See [:material-code-braces: CreatePrivateConnectionOutputTypeDef](./type_defs.md#createprivateconnectionoutputtypedef)


```python
# create_private_connection method usage example with argument unpacking

kwargs: CreatePrivateConnectionInputTypeDef = {  # (1)
    "privateConnectionName": ...,
    "mode": ...,
}

parent.create_private_connection(**kwargs)
```

1. See [:material-code-braces: CreatePrivateConnectionInputTypeDef](./type_defs.md#createprivateconnectioninputtypedef)

### create\_security\_requirement\_pack

Creates a customer managed security requirement pack.

Type annotations and code completion for `#!python boto3.client("securityagent").create_security_requirement_pack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/create_security_requirement_pack.html)

```python
# create_security_requirement_pack method definition

def create_security_requirement_pack(
    self,
    *,
    name: str,
    description: str = ...,
    status: SecurityRequirementPackStatusType = ...,  # (1)
    kmsKeyId: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateSecurityRequirementPackOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SecurityRequirementPackStatusType](./literals.md#securityrequirementpackstatustype)
2. See [:material-code-braces: CreateSecurityRequirementPackOutputTypeDef](./type_defs.md#createsecurityrequirementpackoutputtypedef)


```python
# create_security_requirement_pack method usage example with argument unpacking

kwargs: CreateSecurityRequirementPackInputTypeDef = {  # (1)
    "name": ...,
}

parent.create_security_requirement_pack(**kwargs)
```

1. See [:material-code-braces: CreateSecurityRequirementPackInputTypeDef](./type_defs.md#createsecurityrequirementpackinputtypedef)

### create\_target\_domain

Creates a new target domain for penetration testing.

Type annotations and code completion for `#!python boto3.client("securityagent").create_target_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/create_target_domain.html)

```python
# create_target_domain method definition

def create_target_domain(
    self,
    *,
    targetDomainName: str,
    verificationMethod: DomainVerificationMethodType,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateTargetDomainOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DomainVerificationMethodType](./literals.md#domainverificationmethodtype)
2. See [:material-code-braces: CreateTargetDomainOutputTypeDef](./type_defs.md#createtargetdomainoutputtypedef)


```python
# create_target_domain method usage example with argument unpacking

kwargs: CreateTargetDomainInputTypeDef = {  # (1)
    "targetDomainName": ...,
    "verificationMethod": ...,
}

parent.create_target_domain(**kwargs)
```

1. See [:material-code-braces: CreateTargetDomainInputTypeDef](./type_defs.md#createtargetdomaininputtypedef)

### create\_threat

Creates a new threat under a threat model job.

Type annotations and code completion for `#!python boto3.client("securityagent").create_threat` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/create_threat.html)

```python
# create_threat method definition

def create_threat(
    self,
    *,
    agentSpaceId: str,
    threatJobId: str,
    title: str = ...,
    statement: str = ...,
    severity: ThreatSeverityType = ...,  # (1)
    comments: str = ...,
    stride: Sequence[StrideCategoryType] = ...,  # (2)
    threatSource: str = ...,
    prerequisites: str = ...,
    threatAction: str = ...,
    threatImpact: str = ...,
    impactedGoal: Sequence[str] = ...,
    impactedAssets: Sequence[str] = ...,
    anchor: ThreatAnchorShapeTypeDef = ...,  # (3)
    evidence: Sequence[ThreatEvidenceShapeTypeDef] = ...,  # (4)
    recommendation: str = ...,
) -> CreateThreatOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ThreatSeverityType](./literals.md#threatseveritytype)
2. See `Sequence[StrideCategoryType]`
3. See [:material-code-braces: ThreatAnchorShapeTypeDef](./type_defs.md#threatanchorshapetypedef)
4. See `Sequence[ThreatEvidenceShapeTypeDef]`
5. See [:material-code-braces: CreateThreatOutputTypeDef](./type_defs.md#createthreatoutputtypedef)


```python
# create_threat method usage example with argument unpacking

kwargs: CreateThreatInputTypeDef = {  # (1)
    "agentSpaceId": ...,
    "threatJobId": ...,
}

parent.create_threat(**kwargs)
```

1. See [:material-code-braces: CreateThreatInputTypeDef](./type_defs.md#createthreatinputtypedef)

### create\_threat\_model

Creates a new threat model configuration in an agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").create_threat_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/create_threat_model.html)

```python
# create_threat_model method definition

def create_threat_model(
    self,
    *,
    title: str,
    agentSpaceId: str,
    serviceRole: str,
    description: str = ...,
    assets: AssetsUnionTypeDef = ...,  # (1)
    scopeDocs: Sequence[DocumentInfoTypeDef] = ...,  # (2)
    logConfig: CloudWatchLogTypeDef = ...,  # (3)
    reportDestination: ReportDestinationTypeDef = ...,  # (4)
) -> CreateThreatModelOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: AssetsUnionTypeDef](#assetsuniontypedef)
2. See `Sequence[DocumentInfoTypeDef]`
3. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
4. See [:material-code-braces: ReportDestinationTypeDef](./type_defs.md#reportdestinationtypedef)
5. See [:material-code-braces: CreateThreatModelOutputTypeDef](./type_defs.md#createthreatmodeloutputtypedef)


```python
# create_threat_model method usage example with argument unpacking

kwargs: CreateThreatModelInputTypeDef = {  # (1)
    "title": ...,
    "agentSpaceId": ...,
    "serviceRole": ...,
}

parent.create_threat_model(**kwargs)
```

1. See [:material-code-braces: CreateThreatModelInputTypeDef](./type_defs.md#createthreatmodelinputtypedef)

### delete\_agent\_space

Deletes an agent space and all of its associated resources, including pentests,
findings, and artifacts.

Type annotations and code completion for `#!python boto3.client("securityagent").delete_agent_space` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/delete_agent_space.html)

```python
# delete_agent_space method definition

def delete_agent_space(
    self,
    *,
    agentSpaceId: str,
) -> DeleteAgentSpaceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAgentSpaceOutputTypeDef](./type_defs.md#deleteagentspaceoutputtypedef)


```python
# delete_agent_space method usage example with argument unpacking

kwargs: DeleteAgentSpaceInputTypeDef = {  # (1)
    "agentSpaceId": ...,
}

parent.delete_agent_space(**kwargs)
```

1. See [:material-code-braces: DeleteAgentSpaceInputTypeDef](./type_defs.md#deleteagentspaceinputtypedef)

### delete\_application

Deletes an application and its associated configuration, including IAM Identity
Center settings.

Type annotations and code completion for `#!python boto3.client("securityagent").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/delete_application.html)

```python
# delete_application method definition

def delete_application(
    self,
    *,
    applicationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_application method usage example with argument unpacking

kwargs: DeleteApplicationRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)

### delete\_artifact

Deletes an artifact from an agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").delete_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/delete_artifact.html)

```python
# delete_artifact method definition

def delete_artifact(
    self,
    *,
    agentSpaceId: str,
    artifactId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_artifact method usage example with argument unpacking

kwargs: DeleteArtifactInputTypeDef = {  # (1)
    "agentSpaceId": ...,
    "artifactId": ...,
}

parent.delete_artifact(**kwargs)
```

1. See [:material-code-braces: DeleteArtifactInputTypeDef](./type_defs.md#deleteartifactinputtypedef)

### delete\_integration

Deletes an integration with a third-party provider.

Type annotations and code completion for `#!python boto3.client("securityagent").delete_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/delete_integration.html)

```python
# delete_integration method definition

def delete_integration(
    self,
    *,
    integrationId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_integration method usage example with argument unpacking

kwargs: DeleteIntegrationInputTypeDef = {  # (1)
    "integrationId": ...,
}

parent.delete_integration(**kwargs)
```

1. See [:material-code-braces: DeleteIntegrationInputTypeDef](./type_defs.md#deleteintegrationinputtypedef)

### delete\_membership

Deletes a membership, revoking a user's access to an agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").delete_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/delete_membership.html)

```python
# delete_membership method definition

def delete_membership(
    self,
    *,
    applicationId: str,
    agentSpaceId: str,
    membershipId: str,
    memberType: MembershipTypeType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: MembershipTypeType](./literals.md#membershiptypetype)


```python
# delete_membership method usage example with argument unpacking

kwargs: DeleteMembershipRequestTypeDef = {  # (1)
    "applicationId": ...,
    "agentSpaceId": ...,
    "membershipId": ...,
}

parent.delete_membership(**kwargs)
```

1. See [:material-code-braces: DeleteMembershipRequestTypeDef](./type_defs.md#deletemembershiprequesttypedef)

### delete\_private\_connection

Deletes a private connection.

Type annotations and code completion for `#!python boto3.client("securityagent").delete_private_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/delete_private_connection.html)

```python
# delete_private_connection method definition

def delete_private_connection(
    self,
    *,
    privateConnectionName: str,
) -> DeletePrivateConnectionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePrivateConnectionOutputTypeDef](./type_defs.md#deleteprivateconnectionoutputtypedef)


```python
# delete_private_connection method usage example with argument unpacking

kwargs: DeletePrivateConnectionInputTypeDef = {  # (1)
    "privateConnectionName": ...,
}

parent.delete_private_connection(**kwargs)
```

1. See [:material-code-braces: DeletePrivateConnectionInputTypeDef](./type_defs.md#deleteprivateconnectioninputtypedef)

### delete\_security\_requirement\_pack

Deletes a customer managed security requirement pack and all its associated
security requirements.

Type annotations and code completion for `#!python boto3.client("securityagent").delete_security_requirement_pack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/delete_security_requirement_pack.html)

```python
# delete_security_requirement_pack method definition

def delete_security_requirement_pack(
    self,
    *,
    packId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_security_requirement_pack method usage example with argument unpacking

kwargs: DeleteSecurityRequirementPackInputTypeDef = {  # (1)
    "packId": ...,
}

parent.delete_security_requirement_pack(**kwargs)
```

1. See [:material-code-braces: DeleteSecurityRequirementPackInputTypeDef](./type_defs.md#deletesecurityrequirementpackinputtypedef)

### delete\_target\_domain

Deletes a target domain registration.

Type annotations and code completion for `#!python boto3.client("securityagent").delete_target_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/delete_target_domain.html)

```python
# delete_target_domain method definition

def delete_target_domain(
    self,
    *,
    targetDomainId: str,
) -> DeleteTargetDomainOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTargetDomainOutputTypeDef](./type_defs.md#deletetargetdomainoutputtypedef)


```python
# delete_target_domain method usage example with argument unpacking

kwargs: DeleteTargetDomainInputTypeDef = {  # (1)
    "targetDomainId": ...,
}

parent.delete_target_domain(**kwargs)
```

1. See [:material-code-braces: DeleteTargetDomainInputTypeDef](./type_defs.md#deletetargetdomaininputtypedef)

### describe\_private\_connection

Retrieves the details of a private connection.

Type annotations and code completion for `#!python boto3.client("securityagent").describe_private_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/describe_private_connection.html)

```python
# describe_private_connection method definition

def describe_private_connection(
    self,
    *,
    privateConnectionName: str,
) -> DescribePrivateConnectionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePrivateConnectionOutputTypeDef](./type_defs.md#describeprivateconnectionoutputtypedef)


```python
# describe_private_connection method usage example with argument unpacking

kwargs: DescribePrivateConnectionInputTypeDef = {  # (1)
    "privateConnectionName": ...,
}

parent.describe_private_connection(**kwargs)
```

1. See [:material-code-braces: DescribePrivateConnectionInputTypeDef](./type_defs.md#describeprivateconnectioninputtypedef)

### get\_application

Retrieves information about an application.

Type annotations and code completion for `#!python boto3.client("securityagent").get_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/get_application.html)

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

### get\_artifact

Retrieves an artifact from an agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").get_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/get_artifact.html)

```python
# get_artifact method definition

def get_artifact(
    self,
    *,
    agentSpaceId: str,
    artifactId: str,
) -> GetArtifactOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetArtifactOutputTypeDef](./type_defs.md#getartifactoutputtypedef)


```python
# get_artifact method usage example with argument unpacking

kwargs: GetArtifactInputTypeDef = {  # (1)
    "agentSpaceId": ...,
    "artifactId": ...,
}

parent.get_artifact(**kwargs)
```

1. See [:material-code-braces: GetArtifactInputTypeDef](./type_defs.md#getartifactinputtypedef)

### get\_integration

Retrieves information about an integration.

Type annotations and code completion for `#!python boto3.client("securityagent").get_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/get_integration.html)

```python
# get_integration method definition

def get_integration(
    self,
    *,
    integrationId: str,
) -> GetIntegrationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIntegrationOutputTypeDef](./type_defs.md#getintegrationoutputtypedef)


```python
# get_integration method usage example with argument unpacking

kwargs: GetIntegrationInputTypeDef = {  # (1)
    "integrationId": ...,
}

parent.get_integration(**kwargs)
```

1. See [:material-code-braces: GetIntegrationInputTypeDef](./type_defs.md#getintegrationinputtypedef)

### get\_security\_requirement\_pack

Retrieves information about a security requirement pack.

Type annotations and code completion for `#!python boto3.client("securityagent").get_security_requirement_pack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/get_security_requirement_pack.html)

```python
# get_security_requirement_pack method definition

def get_security_requirement_pack(
    self,
    *,
    packId: str,
) -> GetSecurityRequirementPackOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSecurityRequirementPackOutputTypeDef](./type_defs.md#getsecurityrequirementpackoutputtypedef)


```python
# get_security_requirement_pack method usage example with argument unpacking

kwargs: GetSecurityRequirementPackInputTypeDef = {  # (1)
    "packId": ...,
}

parent.get_security_requirement_pack(**kwargs)
```

1. See [:material-code-braces: GetSecurityRequirementPackInputTypeDef](./type_defs.md#getsecurityrequirementpackinputtypedef)

### import\_security\_requirements

Imports security requirements from uploaded documents into a customer managed
security requirement pack.

Type annotations and code completion for `#!python boto3.client("securityagent").import_security_requirements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/import_security_requirements.html)

```python
# import_security_requirements method definition

def import_security_requirements(
    self,
    *,
    packId: str,
    input: ImportSourceTypeDef,  # (1)
) -> ImportSecurityRequirementsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImportSourceTypeDef](./type_defs.md#importsourcetypedef)
2. See [:material-code-braces: ImportSecurityRequirementsOutputTypeDef](./type_defs.md#importsecurityrequirementsoutputtypedef)


```python
# import_security_requirements method usage example with argument unpacking

kwargs: ImportSecurityRequirementsInputTypeDef = {  # (1)
    "packId": ...,
    "input": ...,
}

parent.import_security_requirements(**kwargs)
```

1. See [:material-code-braces: ImportSecurityRequirementsInputTypeDef](./type_defs.md#importsecurityrequirementsinputtypedef)

### initiate\_provider\_registration

Initiates the OAuth registration flow with a third-party provider.

Type annotations and code completion for `#!python boto3.client("securityagent").initiate_provider_registration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/initiate_provider_registration.html)

```python
# initiate_provider_registration method definition

def initiate_provider_registration(
    self,
    *,
    provider: ProviderType,  # (1)
) -> InitiateProviderRegistrationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ProviderType](./literals.md#providertype)
2. See [:material-code-braces: InitiateProviderRegistrationOutputTypeDef](./type_defs.md#initiateproviderregistrationoutputtypedef)


```python
# initiate_provider_registration method usage example with argument unpacking

kwargs: InitiateProviderRegistrationInputTypeDef = {  # (1)
    "provider": ...,
}

parent.initiate_provider_registration(**kwargs)
```

1. See [:material-code-braces: InitiateProviderRegistrationInputTypeDef](./type_defs.md#initiateproviderregistrationinputtypedef)

### list\_agent\_spaces

Returns a paginated list of agent space summaries in your account.

Type annotations and code completion for `#!python boto3.client("securityagent").list_agent_spaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_agent_spaces.html)

```python
# list_agent_spaces method definition

def list_agent_spaces(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAgentSpacesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAgentSpacesOutputTypeDef](./type_defs.md#listagentspacesoutputtypedef)


```python
# list_agent_spaces method usage example with argument unpacking

kwargs: ListAgentSpacesInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_agent_spaces(**kwargs)
```

1. See [:material-code-braces: ListAgentSpacesInputTypeDef](./type_defs.md#listagentspacesinputtypedef)

### list\_applications

Returns a paginated list of application summaries in your account.

Type annotations and code completion for `#!python boto3.client("securityagent").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_applications.html)

```python
# list_applications method definition

def list_applications(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListApplicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)


```python
# list_applications method usage example with argument unpacking

kwargs: ListApplicationsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)

### list\_artifacts

Returns a paginated list of artifact summaries for the specified agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").list_artifacts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_artifacts.html)

```python
# list_artifacts method definition

def list_artifacts(
    self,
    *,
    agentSpaceId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListArtifactsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListArtifactsOutputTypeDef](./type_defs.md#listartifactsoutputtypedef)


```python
# list_artifacts method usage example with argument unpacking

kwargs: ListArtifactsInputTypeDef = {  # (1)
    "agentSpaceId": ...,
}

parent.list_artifacts(**kwargs)
```

1. See [:material-code-braces: ListArtifactsInputTypeDef](./type_defs.md#listartifactsinputtypedef)

### list\_code\_review\_job\_tasks

Returns a paginated list of task summaries for the specified code review job,
optionally filtered by step name or category.

Type annotations and code completion for `#!python boto3.client("securityagent").list_code_review_job_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_code_review_job_tasks.html)

```python
# list_code_review_job_tasks method definition

def list_code_review_job_tasks(
    self,
    *,
    agentSpaceId: str,
    maxResults: int = ...,
    codeReviewJobId: str = ...,
    stepName: StepNameType = ...,  # (1)
    categoryName: str = ...,
    nextToken: str = ...,
) -> ListCodeReviewJobTasksOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StepNameType](./literals.md#stepnametype)
2. See [:material-code-braces: ListCodeReviewJobTasksOutputTypeDef](./type_defs.md#listcodereviewjobtasksoutputtypedef)


```python
# list_code_review_job_tasks method usage example with argument unpacking

kwargs: ListCodeReviewJobTasksInputTypeDef = {  # (1)
    "agentSpaceId": ...,
}

parent.list_code_review_job_tasks(**kwargs)
```

1. See [:material-code-braces: ListCodeReviewJobTasksInputTypeDef](./type_defs.md#listcodereviewjobtasksinputtypedef)

### list\_code\_review\_jobs\_for\_code\_review

Returns a paginated list of code review job summaries for the specified code
review configuration.

Type annotations and code completion for `#!python boto3.client("securityagent").list_code_review_jobs_for_code_review` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_code_review_jobs_for_code_review.html)

```python
# list_code_review_jobs_for_code_review method definition

def list_code_review_jobs_for_code_review(
    self,
    *,
    codeReviewId: str,
    agentSpaceId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListCodeReviewJobsForCodeReviewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCodeReviewJobsForCodeReviewOutputTypeDef](./type_defs.md#listcodereviewjobsforcodereviewoutputtypedef)


```python
# list_code_review_jobs_for_code_review method usage example with argument unpacking

kwargs: ListCodeReviewJobsForCodeReviewInputTypeDef = {  # (1)
    "codeReviewId": ...,
    "agentSpaceId": ...,
}

parent.list_code_review_jobs_for_code_review(**kwargs)
```

1. See [:material-code-braces: ListCodeReviewJobsForCodeReviewInputTypeDef](./type_defs.md#listcodereviewjobsforcodereviewinputtypedef)

### list\_code\_reviews

Returns a paginated list of code review summaries for the specified agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").list_code_reviews` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_code_reviews.html)

```python
# list_code_reviews method definition

def list_code_reviews(
    self,
    *,
    agentSpaceId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListCodeReviewsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCodeReviewsOutputTypeDef](./type_defs.md#listcodereviewsoutputtypedef)


```python
# list_code_reviews method usage example with argument unpacking

kwargs: ListCodeReviewsInputTypeDef = {  # (1)
    "agentSpaceId": ...,
}

parent.list_code_reviews(**kwargs)
```

1. See [:material-code-braces: ListCodeReviewsInputTypeDef](./type_defs.md#listcodereviewsinputtypedef)

### list\_discovered\_endpoints

Returns a paginated list of endpoints discovered during a pentest job execution.

Type annotations and code completion for `#!python boto3.client("securityagent").list_discovered_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_discovered_endpoints.html)

```python
# list_discovered_endpoints method definition

def list_discovered_endpoints(
    self,
    *,
    pentestJobId: str,
    agentSpaceId: str,
    maxResults: int = ...,
    prefix: str = ...,
    nextToken: str = ...,
) -> ListDiscoveredEndpointsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDiscoveredEndpointsOutputTypeDef](./type_defs.md#listdiscoveredendpointsoutputtypedef)


```python
# list_discovered_endpoints method usage example with argument unpacking

kwargs: ListDiscoveredEndpointsInputTypeDef = {  # (1)
    "pentestJobId": ...,
    "agentSpaceId": ...,
}

parent.list_discovered_endpoints(**kwargs)
```

1. See [:material-code-braces: ListDiscoveredEndpointsInputTypeDef](./type_defs.md#listdiscoveredendpointsinputtypedef)

### list\_findings

Lists the security findings for a pentest job.

Type annotations and code completion for `#!python boto3.client("securityagent").list_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_findings.html)

```python
# list_findings method definition

def list_findings(
    self,
    *,
    agentSpaceId: str,
    maxResults: int = ...,
    pentestJobId: str = ...,
    codeReviewJobId: str = ...,
    nextToken: str = ...,
    riskType: str = ...,
    riskLevel: RiskLevelType = ...,  # (1)
    status: FindingStatusType = ...,  # (2)
    confidence: ConfidenceLevelType = ...,  # (3)
    name: str = ...,
) -> ListFindingsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: RiskLevelType](./literals.md#riskleveltype)
2. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)
3. See [:material-code-brackets: ConfidenceLevelType](./literals.md#confidenceleveltype)
4. See [:material-code-braces: ListFindingsOutputTypeDef](./type_defs.md#listfindingsoutputtypedef)


```python
# list_findings method usage example with argument unpacking

kwargs: ListFindingsInputTypeDef = {  # (1)
    "agentSpaceId": ...,
}

parent.list_findings(**kwargs)
```

1. See [:material-code-braces: ListFindingsInputTypeDef](./type_defs.md#listfindingsinputtypedef)

### list\_integrated\_resources

Lists the integrated resources for an agent space, optionally filtered by
integration or resource type.

Type annotations and code completion for `#!python boto3.client("securityagent").list_integrated_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_integrated_resources.html)

```python
# list_integrated_resources method definition

def list_integrated_resources(
    self,
    *,
    agentSpaceId: str,
    integrationId: str = ...,
    resourceType: ResourceTypeType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListIntegratedResourcesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: ListIntegratedResourcesOutputTypeDef](./type_defs.md#listintegratedresourcesoutputtypedef)


```python
# list_integrated_resources method usage example with argument unpacking

kwargs: ListIntegratedResourcesInputTypeDef = {  # (1)
    "agentSpaceId": ...,
}

parent.list_integrated_resources(**kwargs)
```

1. See [:material-code-braces: ListIntegratedResourcesInputTypeDef](./type_defs.md#listintegratedresourcesinputtypedef)

### list\_integrations

Lists the integrations in your account, optionally filtered by provider or
provider type.

Type annotations and code completion for `#!python boto3.client("securityagent").list_integrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_integrations.html)

```python
# list_integrations method definition

def list_integrations(
    self,
    *,
    filter: IntegrationFilterTypeDef = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListIntegrationsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IntegrationFilterTypeDef](./type_defs.md#integrationfiltertypedef)
2. See [:material-code-braces: ListIntegrationsOutputTypeDef](./type_defs.md#listintegrationsoutputtypedef)


```python
# list_integrations method usage example with argument unpacking

kwargs: ListIntegrationsInputTypeDef = {  # (1)
    "filter": ...,
}

parent.list_integrations(**kwargs)
```

1. See [:material-code-braces: ListIntegrationsInputTypeDef](./type_defs.md#listintegrationsinputtypedef)

### list\_memberships

Returns a paginated list of membership summaries for the specified agent space
within an application.

Type annotations and code completion for `#!python boto3.client("securityagent").list_memberships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_memberships.html)

```python
# list_memberships method definition

def list_memberships(
    self,
    *,
    applicationId: str,
    agentSpaceId: str,
    memberType: MembershipTypeFilterType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListMembershipsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MembershipTypeFilterType](./literals.md#membershiptypefiltertype)
2. See [:material-code-braces: ListMembershipsResponseTypeDef](./type_defs.md#listmembershipsresponsetypedef)


```python
# list_memberships method usage example with argument unpacking

kwargs: ListMembershipsRequestTypeDef = {  # (1)
    "applicationId": ...,
    "agentSpaceId": ...,
}

parent.list_memberships(**kwargs)
```

1. See [:material-code-braces: ListMembershipsRequestTypeDef](./type_defs.md#listmembershipsrequesttypedef)

### list\_pentest\_job\_tasks

Returns a paginated list of task summaries for the specified pentest job,
optionally filtered by step name or category.

Type annotations and code completion for `#!python boto3.client("securityagent").list_pentest_job_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_pentest_job_tasks.html)

```python
# list_pentest_job_tasks method definition

def list_pentest_job_tasks(
    self,
    *,
    agentSpaceId: str,
    maxResults: int = ...,
    pentestJobId: str = ...,
    stepName: StepNameType = ...,  # (1)
    categoryName: str = ...,
    nextToken: str = ...,
) -> ListPentestJobTasksOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StepNameType](./literals.md#stepnametype)
2. See [:material-code-braces: ListPentestJobTasksOutputTypeDef](./type_defs.md#listpentestjobtasksoutputtypedef)


```python
# list_pentest_job_tasks method usage example with argument unpacking

kwargs: ListPentestJobTasksInputTypeDef = {  # (1)
    "agentSpaceId": ...,
}

parent.list_pentest_job_tasks(**kwargs)
```

1. See [:material-code-braces: ListPentestJobTasksInputTypeDef](./type_defs.md#listpentestjobtasksinputtypedef)

### list\_pentest\_jobs\_for\_pentest

Returns a paginated list of pentest job summaries for the specified pentest
configuration.

Type annotations and code completion for `#!python boto3.client("securityagent").list_pentest_jobs_for_pentest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_pentest_jobs_for_pentest.html)

```python
# list_pentest_jobs_for_pentest method definition

def list_pentest_jobs_for_pentest(
    self,
    *,
    pentestId: str,
    agentSpaceId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPentestJobsForPentestOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPentestJobsForPentestOutputTypeDef](./type_defs.md#listpentestjobsforpentestoutputtypedef)


```python
# list_pentest_jobs_for_pentest method usage example with argument unpacking

kwargs: ListPentestJobsForPentestInputTypeDef = {  # (1)
    "pentestId": ...,
    "agentSpaceId": ...,
}

parent.list_pentest_jobs_for_pentest(**kwargs)
```

1. See [:material-code-braces: ListPentestJobsForPentestInputTypeDef](./type_defs.md#listpentestjobsforpentestinputtypedef)

### list\_pentests

Returns a paginated list of pentest summaries for the specified agent space.

Type annotations and code completion for `#!python boto3.client("securityagent").list_pentests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_pentests.html)

```python
# list_pentests method definition

def list_pentests(
    self,
    *,
    agentSpaceId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPentestsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPentestsOutputTypeDef](./type_defs.md#listpentestsoutputtypedef)


```python
# list_pentests method usage example with argument unpacking

kwargs: ListPentestsInputTypeDef = {  # (1)
    "agentSpaceId": ...,
}

parent.list_pentests(**kwargs)
```

1. See [:material-code-braces: ListPentestsInputTypeDef](./type_defs.md#listpentestsinputtypedef)

### list\_private\_connections

Lists the private connections in your account.

Type annotations and code completion for `#!python boto3.client("securityagent").list_private_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_private_connections.html)

```python
# list_private_connections method definition

def list_private_connections(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPrivateConnectionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPrivateConnectionsOutputTypeDef](./type_defs.md#listprivateconnectionsoutputtypedef)


```python
# list_private_connections method usage example with argument unpacking

kwargs: ListPrivateConnectionsInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_private_connections(**kwargs)
```

1. See [:material-code-braces: ListPrivateConnectionsInputTypeDef](./type_defs.md#listprivateconnectionsinputtypedef)

### list\_security\_requirement\_packs

Lists all security requirement packs in the caller's account.

Type annotations and code completion for `#!python boto3.client("securityagent").list_security_requirement_packs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_security_requirement_packs.html)

```python
# list_security_requirement_packs method definition

def list_security_requirement_packs(
    self,
    *,
    filter: ListSecurityRequirementPackFilterTypeDef = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSecurityRequirementPacksOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListSecurityRequirementPackFilterTypeDef](./type_defs.md#listsecurityrequirementpackfiltertypedef)
2. See [:material-code-braces: ListSecurityRequirementPacksOutputTypeDef](./type_defs.md#listsecurityrequirementpacksoutputtypedef)


```python
# list_security_requirement_packs method usage example with argument unpacking

kwargs: ListSecurityRequirementPacksInputTypeDef = {  # (1)
    "filter": ...,
}

parent.list_security_requirement_packs(**kwargs)
```

1. See [:material-code-braces: ListSecurityRequirementPacksInputTypeDef](./type_defs.md#listsecurityrequirementpacksinputtypedef)

### list\_security\_requirements

Lists security requirements within a pack.

Type annotations and code completion for `#!python boto3.client("securityagent").list_security_requirements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_security_requirements.html)

```python
# list_security_requirements method definition

def list_security_requirements(
    self,
    *,
    packId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSecurityRequirementsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSecurityRequirementsOutputTypeDef](./type_defs.md#listsecurityrequirementsoutputtypedef)


```python
# list_security_requirements method usage example with argument unpacking

kwargs: ListSecurityRequirementsInputTypeDef = {  # (1)
    "packId": ...,
}

parent.list_security_requirements(**kwargs)
```

1. See [:material-code-braces: ListSecurityRequirementsInputTypeDef](./type_defs.md#listsecurityrequirementsinputtypedef)

### list\_tags\_for\_resource

Returns the tags associated with the specified resource.

Type annotations and code completion for `#!python boto3.client("securityagent").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### list\_target\_domains

Returns a paginated list of target domain summaries in your account.

Type annotations and code completion for `#!python boto3.client("securityagent").list_target_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_target_domains.html)

```python
# list_target_domains method definition

def list_target_domains(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListTargetDomainsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTargetDomainsOutputTypeDef](./type_defs.md#listtargetdomainsoutputtypedef)


```python
# list_target_domains method usage example with argument unpacking

kwargs: ListTargetDomainsInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_target_domains(**kwargs)
```

1. See [:material-code-braces: ListTargetDomainsInputTypeDef](./type_defs.md#listtargetdomainsinputtypedef)

### list\_threat\_model\_job\_tasks

Returns a paginated list of task summaries for the specified threat model job.

Type annotations and code completion for `#!python boto3.client("securityagent").list_threat_model_job_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_threat_model_job_tasks.html)

```python
# list_threat_model_job_tasks method definition

def list_threat_model_job_tasks(
    self,
    *,
    agentSpaceId: str,
    threatModelJobId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListThreatModelJobTasksOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListThreatModelJobTasksOutputTypeDef](./type_defs.md#listthreatmodeljobtasksoutputtypedef)


```python
# list_threat_model_job_tasks method usage example with argument unpacking

kwargs: ListThreatModelJobTasksInputTypeDef = {  # (1)
    "agentSpaceId": ...,
    "threatModelJobId": ...,
}

parent.list_threat_model_job_tasks(**kwargs)
```

1. See [:material-code-braces: ListThreatModelJobTasksInputTypeDef](./type_defs.md#listthreatmodeljobtasksinputtypedef)

### list\_threat\_model\_jobs

Returns a paginated list of threat model job summaries for the specified threat
model.

Type annotations and code completion for `#!python boto3.client("securityagent").list_threat_model_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_threat_model_jobs.html)

```python
# list_threat_model_jobs method definition

def list_threat_model_jobs(
    self,
    *,
    threatModelId: str,
    agentSpaceId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListThreatModelJobsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListThreatModelJobsOutputTypeDef](./type_defs.md#listthreatmodeljobsoutputtypedef)


```python
# list_threat_model_jobs method usage example with argument unpacking

kwargs: ListThreatModelJobsInputTypeDef = {  # (1)
    "threatModelId": ...,
    "agentSpaceId": ...,
}

parent.list_threat_model_jobs(**kwargs)
```

1. See [:material-code-braces: ListThreatModelJobsInputTypeDef](./type_defs.md#listthreatmodeljobsinputtypedef)

### list\_threat\_models

Returns a paginated list of threat model summaries for the specified agent
space.

Type annotations and code completion for `#!python boto3.client("securityagent").list_threat_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_threat_models.html)

```python
# list_threat_models method definition

def list_threat_models(
    self,
    *,
    agentSpaceId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListThreatModelsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListThreatModelsOutputTypeDef](./type_defs.md#listthreatmodelsoutputtypedef)


```python
# list_threat_models method usage example with argument unpacking

kwargs: ListThreatModelsInputTypeDef = {  # (1)
    "agentSpaceId": ...,
}

parent.list_threat_models(**kwargs)
```

1. See [:material-code-braces: ListThreatModelsInputTypeDef](./type_defs.md#listthreatmodelsinputtypedef)

### list\_threats

Returns a paginated list of threats for a threat model job.

Type annotations and code completion for `#!python boto3.client("securityagent").list_threats` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/list_threats.html)

```python
# list_threats method definition

def list_threats(
    self,
    *,
    threatJobId: str,
    agentSpaceId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListThreatsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListThreatsOutputTypeDef](./type_defs.md#listthreatsoutputtypedef)


```python
# list_threats method usage example with argument unpacking

kwargs: ListThreatsInputTypeDef = {  # (1)
    "threatJobId": ...,
    "agentSpaceId": ...,
}

parent.list_threats(**kwargs)
```

1. See [:material-code-braces: ListThreatsInputTypeDef](./type_defs.md#listthreatsinputtypedef)

### start\_code\_remediation

Initiates code remediation for one or more security findings.

Type annotations and code completion for `#!python boto3.client("securityagent").start_code_remediation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/start_code_remediation.html)

```python
# start_code_remediation method definition

def start_code_remediation(
    self,
    *,
    agentSpaceId: str,
    findingIds: Sequence[str],
    pentestJobId: str = ...,
    codeReviewJobId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# start_code_remediation method usage example with argument unpacking

kwargs: StartCodeRemediationInputTypeDef = {  # (1)
    "agentSpaceId": ...,
    "findingIds": ...,
}

parent.start_code_remediation(**kwargs)
```

1. See [:material-code-braces: StartCodeRemediationInputTypeDef](./type_defs.md#startcoderemediationinputtypedef)

### start\_code\_review\_job

Starts a new code review job for a code review configuration.

Type annotations and code completion for `#!python boto3.client("securityagent").start_code_review_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/start_code_review_job.html)

```python
# start_code_review_job method definition

def start_code_review_job(
    self,
    *,
    agentSpaceId: str,
    codeReviewId: str,
    diffSource: DiffSourceTypeDef = ...,  # (1)
) -> StartCodeReviewJobOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DiffSourceTypeDef](./type_defs.md#diffsourcetypedef)
2. See [:material-code-braces: StartCodeReviewJobOutputTypeDef](./type_defs.md#startcodereviewjoboutputtypedef)


```python
# start_code_review_job method usage example with argument unpacking

kwargs: StartCodeReviewJobInputTypeDef = {  # (1)
    "agentSpaceId": ...,
    "codeReviewId": ...,
}

parent.start_code_review_job(**kwargs)
```

1. See [:material-code-braces: StartCodeReviewJobInputTypeDef](./type_defs.md#startcodereviewjobinputtypedef)

### start\_pentest\_job

Starts a new pentest job for a pentest configuration.

Type annotations and code completion for `#!python boto3.client("securityagent").start_pentest_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/start_pentest_job.html)

```python
# start_pentest_job method definition

def start_pentest_job(
    self,
    *,
    agentSpaceId: str,
    pentestId: str,
    jobType: JobTypeType = ...,  # (1)
    selectedFindingIds: Sequence[str] = ...,
) -> StartPentestJobOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
2. See [:material-code-braces: StartPentestJobOutputTypeDef](./type_defs.md#startpentestjoboutputtypedef)


```python
# start_pentest_job method usage example with argument unpacking

kwargs: StartPentestJobInputTypeDef = {  # (1)
    "agentSpaceId": ...,
    "pentestId": ...,
}

parent.start_pentest_job(**kwargs)
```

1. See [:material-code-braces: StartPentestJobInputTypeDef](./type_defs.md#startpentestjobinputtypedef)

### start\_threat\_model\_job

Starts a new threat model job for a threat model configuration.

Type annotations and code completion for `#!python boto3.client("securityagent").start_threat_model_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/start_threat_model_job.html)

```python
# start_threat_model_job method definition

def start_threat_model_job(
    self,
    *,
    agentSpaceId: str,
    threatModelId: str,
) -> StartThreatModelJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartThreatModelJobOutputTypeDef](./type_defs.md#startthreatmodeljoboutputtypedef)


```python
# start_threat_model_job method usage example with argument unpacking

kwargs: StartThreatModelJobInputTypeDef = {  # (1)
    "agentSpaceId": ...,
    "threatModelId": ...,
}

parent.start_threat_model_job(**kwargs)
```

1. See [:material-code-braces: StartThreatModelJobInputTypeDef](./type_defs.md#startthreatmodeljobinputtypedef)

### stop\_code\_review\_job

Stops a running code review job.

Type annotations and code completion for `#!python boto3.client("securityagent").stop_code_review_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/stop_code_review_job.html)

```python
# stop_code_review_job method definition

def stop_code_review_job(
    self,
    *,
    agentSpaceId: str,
    codeReviewJobId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_code_review_job method usage example with argument unpacking

kwargs: StopCodeReviewJobInputTypeDef = {  # (1)
    "agentSpaceId": ...,
    "codeReviewJobId": ...,
}

parent.stop_code_review_job(**kwargs)
```

1. See [:material-code-braces: StopCodeReviewJobInputTypeDef](./type_defs.md#stopcodereviewjobinputtypedef)

### stop\_pentest\_job

Stops a running pentest job.

Type annotations and code completion for `#!python boto3.client("securityagent").stop_pentest_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/stop_pentest_job.html)

```python
# stop_pentest_job method definition

def stop_pentest_job(
    self,
    *,
    agentSpaceId: str,
    pentestJobId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_pentest_job method usage example with argument unpacking

kwargs: StopPentestJobInputTypeDef = {  # (1)
    "agentSpaceId": ...,
    "pentestJobId": ...,
}

parent.stop_pentest_job(**kwargs)
```

1. See [:material-code-braces: StopPentestJobInputTypeDef](./type_defs.md#stoppentestjobinputtypedef)

### stop\_threat\_model\_job

Stops a running threat model job.

Type annotations and code completion for `#!python boto3.client("securityagent").stop_threat_model_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/stop_threat_model_job.html)

```python
# stop_threat_model_job method definition

def stop_threat_model_job(
    self,
    *,
    agentSpaceId: str,
    threatModelJobId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_threat_model_job method usage example with argument unpacking

kwargs: StopThreatModelJobInputTypeDef = {  # (1)
    "agentSpaceId": ...,
    "threatModelJobId": ...,
}

parent.stop_threat_model_job(**kwargs)
```

1. See [:material-code-braces: StopThreatModelJobInputTypeDef](./type_defs.md#stopthreatmodeljobinputtypedef)

### tag\_resource

Adds tags to a resource.

Type annotations and code completion for `#!python boto3.client("securityagent").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/tag_resource.html)

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

kwargs: TagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Removes tags from a resource.

Type annotations and code completion for `#!python boto3.client("securityagent").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/untag_resource.html)

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

kwargs: UntagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_agent\_space

Updates the configuration of an existing agent space, including its name,
description, AWS resources, target domains, and code review settings.

Type annotations and code completion for `#!python boto3.client("securityagent").update_agent_space` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/update_agent_space.html)

```python
# update_agent_space method definition

def update_agent_space(
    self,
    *,
    agentSpaceId: str,
    name: str = ...,
    description: str = ...,
    awsResources: AWSResourcesUnionTypeDef = ...,  # (1)
    targetDomainIds: Sequence[str] = ...,
    codeReviewSettings: CodeReviewSettingsTypeDef = ...,  # (2)
) -> UpdateAgentSpaceOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AWSResourcesUnionTypeDef](#awsresourcesuniontypedef)
2. See [:material-code-braces: CodeReviewSettingsTypeDef](./type_defs.md#codereviewsettingstypedef)
3. See [:material-code-braces: UpdateAgentSpaceOutputTypeDef](./type_defs.md#updateagentspaceoutputtypedef)


```python
# update_agent_space method usage example with argument unpacking

kwargs: UpdateAgentSpaceInputTypeDef = {  # (1)
    "agentSpaceId": ...,
}

parent.update_agent_space(**kwargs)
```

1. See [:material-code-braces: UpdateAgentSpaceInputTypeDef](./type_defs.md#updateagentspaceinputtypedef)

### update\_application

Updates the configuration of an existing application, including the IAM role
and default KMS key.

Type annotations and code completion for `#!python boto3.client("securityagent").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/update_application.html)

```python
# update_application method definition

def update_application(
    self,
    *,
    applicationId: str,
    roleArn: str = ...,
    defaultKmsKeyId: str = ...,
) -> UpdateApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)


```python
# update_application method usage example with argument unpacking

kwargs: UpdateApplicationRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)

### update\_code\_review

Updates an existing code review configuration.

Type annotations and code completion for `#!python boto3.client("securityagent").update_code_review` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/update_code_review.html)

```python
# update_code_review method definition

def update_code_review(
    self,
    *,
    codeReviewId: str,
    agentSpaceId: str,
    title: str = ...,
    assets: AssetsUnionTypeDef = ...,  # (1)
    serviceRole: str = ...,
    logConfig: CloudWatchLogTypeDef = ...,  # (2)
    codeRemediationStrategy: CodeRemediationStrategyType = ...,  # (3)
    validationMode: ValidationModeType = ...,  # (4)
    maxTaskHours: float = ...,
) -> UpdateCodeReviewOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: AssetsUnionTypeDef](#assetsuniontypedef)
2. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
3. See [:material-code-brackets: CodeRemediationStrategyType](./literals.md#coderemediationstrategytype)
4. See [:material-code-brackets: ValidationModeType](./literals.md#validationmodetype)
5. See [:material-code-braces: UpdateCodeReviewOutputTypeDef](./type_defs.md#updatecodereviewoutputtypedef)


```python
# update_code_review method usage example with argument unpacking

kwargs: UpdateCodeReviewInputTypeDef = {  # (1)
    "codeReviewId": ...,
    "agentSpaceId": ...,
}

parent.update_code_review(**kwargs)
```

1. See [:material-code-braces: UpdateCodeReviewInputTypeDef](./type_defs.md#updatecodereviewinputtypedef)

### update\_finding

Updates the status or risk level of a security finding.

Type annotations and code completion for `#!python boto3.client("securityagent").update_finding` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/update_finding.html)

```python
# update_finding method definition

def update_finding(
    self,
    *,
    findingId: str,
    agentSpaceId: str,
    name: str = ...,
    description: str = ...,
    riskType: str = ...,
    riskLevel: RiskLevelType = ...,  # (1)
    riskScore: str = ...,
    attackScript: str = ...,
    reasoning: str = ...,
    status: FindingStatusType = ...,  # (2)
    customerNote: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: RiskLevelType](./literals.md#riskleveltype)
2. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)


```python
# update_finding method usage example with argument unpacking

kwargs: UpdateFindingInputTypeDef = {  # (1)
    "findingId": ...,
    "agentSpaceId": ...,
}

parent.update_finding(**kwargs)
```

1. See [:material-code-braces: UpdateFindingInputTypeDef](./type_defs.md#updatefindinginputtypedef)

### update\_integrated\_resources

Updates the integrated resources for an agent space, including their
capabilities.

Type annotations and code completion for `#!python boto3.client("securityagent").update_integrated_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/update_integrated_resources.html)

```python
# update_integrated_resources method definition

def update_integrated_resources(
    self,
    *,
    agentSpaceId: str,
    integrationId: str,
    items: Sequence[IntegratedResourceInputItemTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[IntegratedResourceInputItemTypeDef]`


```python
# update_integrated_resources method usage example with argument unpacking

kwargs: UpdateIntegratedResourcesInputTypeDef = {  # (1)
    "agentSpaceId": ...,
    "integrationId": ...,
    "items": ...,
}

parent.update_integrated_resources(**kwargs)
```

1. See [:material-code-braces: UpdateIntegratedResourcesInputTypeDef](./type_defs.md#updateintegratedresourcesinputtypedef)

### update\_pentest

Updates an existing pentest configuration.

Type annotations and code completion for `#!python boto3.client("securityagent").update_pentest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/update_pentest.html)

```python
# update_pentest method definition

def update_pentest(
    self,
    *,
    pentestId: str,
    agentSpaceId: str,
    title: str = ...,
    assets: AssetsUnionTypeDef = ...,  # (1)
    excludeRiskTypes: Sequence[RiskTypeType] = ...,  # (2)
    serviceRole: str = ...,
    logConfig: CloudWatchLogTypeDef = ...,  # (3)
    vpcConfig: VpcConfigUnionTypeDef = ...,  # (4)
    networkTrafficConfig: NetworkTrafficConfigUnionTypeDef = ...,  # (5)
    codeRemediationStrategy: CodeRemediationStrategyType = ...,  # (6)
    disableManagedSkills: Sequence[SkillTypeType] = ...,  # (7)
    maxTaskHours: float = ...,
) -> UpdatePentestOutputTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: AssetsUnionTypeDef](#assetsuniontypedef)
2. See `Sequence[RiskTypeType]`
3. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
4. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
5. See [:material-code-braces: NetworkTrafficConfigUnionTypeDef](#networktrafficconfiguniontypedef)
6. See [:material-code-brackets: CodeRemediationStrategyType](./literals.md#coderemediationstrategytype)
7. See `Sequence[SkillTypeType]`
8. See [:material-code-braces: UpdatePentestOutputTypeDef](./type_defs.md#updatepentestoutputtypedef)


```python
# update_pentest method usage example with argument unpacking

kwargs: UpdatePentestInputTypeDef = {  # (1)
    "pentestId": ...,
    "agentSpaceId": ...,
}

parent.update_pentest(**kwargs)
```

1. See [:material-code-braces: UpdatePentestInputTypeDef](./type_defs.md#updatepentestinputtypedef)

### update\_private\_connection\_certificate

Updates the certificate associated with a private connection.

Type annotations and code completion for `#!python boto3.client("securityagent").update_private_connection_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/update_private_connection_certificate.html)

```python
# update_private_connection_certificate method definition

def update_private_connection_certificate(
    self,
    *,
    privateConnectionName: str,
    certificate: str,
) -> UpdatePrivateConnectionCertificateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePrivateConnectionCertificateOutputTypeDef](./type_defs.md#updateprivateconnectioncertificateoutputtypedef)


```python
# update_private_connection_certificate method usage example with argument unpacking

kwargs: UpdatePrivateConnectionCertificateInputTypeDef = {  # (1)
    "privateConnectionName": ...,
    "certificate": ...,
}

parent.update_private_connection_certificate(**kwargs)
```

1. See [:material-code-braces: UpdatePrivateConnectionCertificateInputTypeDef](./type_defs.md#updateprivateconnectioncertificateinputtypedef)

### update\_security\_requirement\_pack

Updates a security requirement pack.

Type annotations and code completion for `#!python boto3.client("securityagent").update_security_requirement_pack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/update_security_requirement_pack.html)

```python
# update_security_requirement_pack method definition

def update_security_requirement_pack(
    self,
    *,
    packId: str,
    name: str = ...,
    description: str = ...,
    status: SecurityRequirementPackStatusType = ...,  # (1)
) -> UpdateSecurityRequirementPackOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SecurityRequirementPackStatusType](./literals.md#securityrequirementpackstatustype)
2. See [:material-code-braces: UpdateSecurityRequirementPackOutputTypeDef](./type_defs.md#updatesecurityrequirementpackoutputtypedef)


```python
# update_security_requirement_pack method usage example with argument unpacking

kwargs: UpdateSecurityRequirementPackInputTypeDef = {  # (1)
    "packId": ...,
}

parent.update_security_requirement_pack(**kwargs)
```

1. See [:material-code-braces: UpdateSecurityRequirementPackInputTypeDef](./type_defs.md#updatesecurityrequirementpackinputtypedef)

### update\_target\_domain

Updates the verification method for a target domain.

Type annotations and code completion for `#!python boto3.client("securityagent").update_target_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/update_target_domain.html)

```python
# update_target_domain method definition

def update_target_domain(
    self,
    *,
    targetDomainId: str,
    verificationMethod: DomainVerificationMethodType,  # (1)
) -> UpdateTargetDomainOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DomainVerificationMethodType](./literals.md#domainverificationmethodtype)
2. See [:material-code-braces: UpdateTargetDomainOutputTypeDef](./type_defs.md#updatetargetdomainoutputtypedef)


```python
# update_target_domain method usage example with argument unpacking

kwargs: UpdateTargetDomainInputTypeDef = {  # (1)
    "targetDomainId": ...,
    "verificationMethod": ...,
}

parent.update_target_domain(**kwargs)
```

1. See [:material-code-braces: UpdateTargetDomainInputTypeDef](./type_defs.md#updatetargetdomaininputtypedef)

### update\_threat

Updates a threat.

Type annotations and code completion for `#!python boto3.client("securityagent").update_threat` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/update_threat.html)

```python
# update_threat method definition

def update_threat(
    self,
    *,
    threatId: str,
    agentSpaceId: str,
    title: str = ...,
    status: ThreatStatusType = ...,  # (1)
    comments: str = ...,
    statement: str = ...,
    severity: ThreatSeverityType = ...,  # (2)
    threatSource: str = ...,
    prerequisites: str = ...,
    threatAction: str = ...,
    threatImpact: str = ...,
    impactedGoal: Sequence[str] = ...,
    impactedAssets: Sequence[str] = ...,
    anchor: ThreatAnchorShapeTypeDef = ...,  # (3)
    evidence: Sequence[ThreatEvidenceShapeTypeDef] = ...,  # (4)
    recommendation: str = ...,
) -> UpdateThreatOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ThreatStatusType](./literals.md#threatstatustype)
2. See [:material-code-brackets: ThreatSeverityType](./literals.md#threatseveritytype)
3. See [:material-code-braces: ThreatAnchorShapeTypeDef](./type_defs.md#threatanchorshapetypedef)
4. See `Sequence[ThreatEvidenceShapeTypeDef]`
5. See [:material-code-braces: UpdateThreatOutputTypeDef](./type_defs.md#updatethreatoutputtypedef)


```python
# update_threat method usage example with argument unpacking

kwargs: UpdateThreatInputTypeDef = {  # (1)
    "threatId": ...,
    "agentSpaceId": ...,
}

parent.update_threat(**kwargs)
```

1. See [:material-code-braces: UpdateThreatInputTypeDef](./type_defs.md#updatethreatinputtypedef)

### update\_threat\_model

Updates an existing threat model configuration.

Type annotations and code completion for `#!python boto3.client("securityagent").update_threat_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/update_threat_model.html)

```python
# update_threat_model method definition

def update_threat_model(
    self,
    *,
    threatModelId: str,
    agentSpaceId: str,
    title: str = ...,
    description: str = ...,
    assets: AssetsUnionTypeDef = ...,  # (1)
    scopeDocs: Sequence[DocumentInfoTypeDef] = ...,  # (2)
    serviceRole: str = ...,
    logConfig: CloudWatchLogTypeDef = ...,  # (3)
) -> UpdateThreatModelOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AssetsUnionTypeDef](#assetsuniontypedef)
2. See `Sequence[DocumentInfoTypeDef]`
3. See [:material-code-braces: CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
4. See [:material-code-braces: UpdateThreatModelOutputTypeDef](./type_defs.md#updatethreatmodeloutputtypedef)


```python
# update_threat_model method usage example with argument unpacking

kwargs: UpdateThreatModelInputTypeDef = {  # (1)
    "threatModelId": ...,
    "agentSpaceId": ...,
}

parent.update_threat_model(**kwargs)
```

1. See [:material-code-braces: UpdateThreatModelInputTypeDef](./type_defs.md#updatethreatmodelinputtypedef)

### verify\_target\_domain

Initiates verification of a target domain.

Type annotations and code completion for `#!python boto3.client("securityagent").verify_target_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent/client/verify_target_domain.html)

```python
# verify_target_domain method definition

def verify_target_domain(
    self,
    *,
    targetDomainId: str,
) -> VerifyTargetDomainOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VerifyTargetDomainOutputTypeDef](./type_defs.md#verifytargetdomainoutputtypedef)


```python
# verify_target_domain method usage example with argument unpacking

kwargs: VerifyTargetDomainInputTypeDef = {  # (1)
    "targetDomainId": ...,
}

parent.verify_target_domain(**kwargs)
```

1. See [:material-code-braces: VerifyTargetDomainInputTypeDef](./type_defs.md#verifytargetdomaininputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("securityagent").get_paginator` method with overloads.

- `client.get_paginator("list_agent_spaces")` -> [ListAgentSpacesPaginator](./paginators.md#listagentspacespaginator)
- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- `client.get_paginator("list_artifacts")` -> [ListArtifactsPaginator](./paginators.md#listartifactspaginator)
- `client.get_paginator("list_code_review_job_tasks")` -> [ListCodeReviewJobTasksPaginator](./paginators.md#listcodereviewjobtaskspaginator)
- `client.get_paginator("list_code_review_jobs_for_code_review")` -> [ListCodeReviewJobsForCodeReviewPaginator](./paginators.md#listcodereviewjobsforcodereviewpaginator)
- `client.get_paginator("list_code_reviews")` -> [ListCodeReviewsPaginator](./paginators.md#listcodereviewspaginator)
- `client.get_paginator("list_discovered_endpoints")` -> [ListDiscoveredEndpointsPaginator](./paginators.md#listdiscoveredendpointspaginator)
- `client.get_paginator("list_findings")` -> [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- `client.get_paginator("list_integrated_resources")` -> [ListIntegratedResourcesPaginator](./paginators.md#listintegratedresourcespaginator)
- `client.get_paginator("list_integrations")` -> [ListIntegrationsPaginator](./paginators.md#listintegrationspaginator)
- `client.get_paginator("list_memberships")` -> [ListMembershipsPaginator](./paginators.md#listmembershipspaginator)
- `client.get_paginator("list_pentest_job_tasks")` -> [ListPentestJobTasksPaginator](./paginators.md#listpentestjobtaskspaginator)
- `client.get_paginator("list_pentest_jobs_for_pentest")` -> [ListPentestJobsForPentestPaginator](./paginators.md#listpentestjobsforpentestpaginator)
- `client.get_paginator("list_pentests")` -> [ListPentestsPaginator](./paginators.md#listpentestspaginator)
- `client.get_paginator("list_private_connections")` -> [ListPrivateConnectionsPaginator](./paginators.md#listprivateconnectionspaginator)
- `client.get_paginator("list_security_requirement_packs")` -> [ListSecurityRequirementPacksPaginator](./paginators.md#listsecurityrequirementpackspaginator)
- `client.get_paginator("list_security_requirements")` -> [ListSecurityRequirementsPaginator](./paginators.md#listsecurityrequirementspaginator)
- `client.get_paginator("list_target_domains")` -> [ListTargetDomainsPaginator](./paginators.md#listtargetdomainspaginator)
- `client.get_paginator("list_threat_model_job_tasks")` -> [ListThreatModelJobTasksPaginator](./paginators.md#listthreatmodeljobtaskspaginator)
- `client.get_paginator("list_threat_model_jobs")` -> [ListThreatModelJobsPaginator](./paginators.md#listthreatmodeljobspaginator)
- `client.get_paginator("list_threat_models")` -> [ListThreatModelsPaginator](./paginators.md#listthreatmodelspaginator)
- `client.get_paginator("list_threats")` -> [ListThreatsPaginator](./paginators.md#listthreatspaginator)



