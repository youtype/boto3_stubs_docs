# CodeBuildClient

> [Index](../README.md) > [CodeBuild](./README.md) > CodeBuildClient

!!! note ""

    Auto-generated documentation for [CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#codebuild)
    type annotations stubs module [mypy-boto3-codebuild](https://pypi.org/project/mypy-boto3-codebuild/).

## CodeBuildClient

Type annotations and code completion for `#!python boto3.client("codebuild")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client)

```python
# CodeBuildClient usage example

from boto3.session import Session
from mypy_boto3_codebuild.client import CodeBuildClient

def get_codebuild_client() -> CodeBuildClient:
    return Session().client("codebuild")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("codebuild").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("codebuild")

try:
    do_something(client)
except (
    client.exceptions.AccountLimitExceededException,
    client.exceptions.AccountSuspendedException,
    client.exceptions.ClientError,
    client.exceptions.InvalidInputException,
    client.exceptions.OAuthProviderException,
    client.exceptions.ResourceAlreadyExistsException,
    client.exceptions.ResourceNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_codebuild.client import Exceptions

def handle_error(exc: Exceptions.AccountLimitExceededException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("codebuild").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("codebuild").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/generate_presigned_url.html)

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


### batch\_delete\_builds

Deletes one or more builds.

Type annotations and code completion for `#!python boto3.client("codebuild").batch_delete_builds` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/batch_delete_builds.html)

```python
# batch_delete_builds method definition

def batch_delete_builds(
    self,
    *,
    ids: Sequence[str],
) -> BatchDeleteBuildsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteBuildsOutputTypeDef](./type_defs.md#batchdeletebuildsoutputtypedef)


```python
# batch_delete_builds method usage example with argument unpacking

kwargs: BatchDeleteBuildsInputTypeDef = {  # (1)
    "ids": ...,
}

parent.batch_delete_builds(**kwargs)
```

1. See [:material-code-braces: BatchDeleteBuildsInputTypeDef](./type_defs.md#batchdeletebuildsinputtypedef)

### batch\_get\_build\_batches

Retrieves information about one or more batch builds.

Type annotations and code completion for `#!python boto3.client("codebuild").batch_get_build_batches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/batch_get_build_batches.html)

```python
# batch_get_build_batches method definition

def batch_get_build_batches(
    self,
    *,
    ids: Sequence[str],
) -> BatchGetBuildBatchesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetBuildBatchesOutputTypeDef](./type_defs.md#batchgetbuildbatchesoutputtypedef)


```python
# batch_get_build_batches method usage example with argument unpacking

kwargs: BatchGetBuildBatchesInputTypeDef = {  # (1)
    "ids": ...,
}

parent.batch_get_build_batches(**kwargs)
```

1. See [:material-code-braces: BatchGetBuildBatchesInputTypeDef](./type_defs.md#batchgetbuildbatchesinputtypedef)

### batch\_get\_builds

Gets information about one or more builds.

Type annotations and code completion for `#!python boto3.client("codebuild").batch_get_builds` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/batch_get_builds.html)

```python
# batch_get_builds method definition

def batch_get_builds(
    self,
    *,
    ids: Sequence[str],
) -> BatchGetBuildsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetBuildsOutputTypeDef](./type_defs.md#batchgetbuildsoutputtypedef)


```python
# batch_get_builds method usage example with argument unpacking

kwargs: BatchGetBuildsInputTypeDef = {  # (1)
    "ids": ...,
}

parent.batch_get_builds(**kwargs)
```

1. See [:material-code-braces: BatchGetBuildsInputTypeDef](./type_defs.md#batchgetbuildsinputtypedef)

### batch\_get\_command\_executions

Gets information about the command executions.

Type annotations and code completion for `#!python boto3.client("codebuild").batch_get_command_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/batch_get_command_executions.html)

```python
# batch_get_command_executions method definition

def batch_get_command_executions(
    self,
    *,
    sandboxId: str,
    commandExecutionIds: Sequence[str],
) -> BatchGetCommandExecutionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetCommandExecutionsOutputTypeDef](./type_defs.md#batchgetcommandexecutionsoutputtypedef)


```python
# batch_get_command_executions method usage example with argument unpacking

kwargs: BatchGetCommandExecutionsInputTypeDef = {  # (1)
    "sandboxId": ...,
    "commandExecutionIds": ...,
}

parent.batch_get_command_executions(**kwargs)
```

1. See [:material-code-braces: BatchGetCommandExecutionsInputTypeDef](./type_defs.md#batchgetcommandexecutionsinputtypedef)

### batch\_get\_fleets

Gets information about one or more compute fleets.

Type annotations and code completion for `#!python boto3.client("codebuild").batch_get_fleets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/batch_get_fleets.html)

```python
# batch_get_fleets method definition

def batch_get_fleets(
    self,
    *,
    names: Sequence[str],
) -> BatchGetFleetsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetFleetsOutputTypeDef](./type_defs.md#batchgetfleetsoutputtypedef)


```python
# batch_get_fleets method usage example with argument unpacking

kwargs: BatchGetFleetsInputTypeDef = {  # (1)
    "names": ...,
}

parent.batch_get_fleets(**kwargs)
```

1. See [:material-code-braces: BatchGetFleetsInputTypeDef](./type_defs.md#batchgetfleetsinputtypedef)

### batch\_get\_projects

Gets information about one or more build projects.

Type annotations and code completion for `#!python boto3.client("codebuild").batch_get_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/batch_get_projects.html)

```python
# batch_get_projects method definition

def batch_get_projects(
    self,
    *,
    names: Sequence[str],
) -> BatchGetProjectsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetProjectsOutputTypeDef](./type_defs.md#batchgetprojectsoutputtypedef)


```python
# batch_get_projects method usage example with argument unpacking

kwargs: BatchGetProjectsInputTypeDef = {  # (1)
    "names": ...,
}

parent.batch_get_projects(**kwargs)
```

1. See [:material-code-braces: BatchGetProjectsInputTypeDef](./type_defs.md#batchgetprojectsinputtypedef)

### batch\_get\_report\_groups

Returns an array of report groups.

Type annotations and code completion for `#!python boto3.client("codebuild").batch_get_report_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/batch_get_report_groups.html)

```python
# batch_get_report_groups method definition

def batch_get_report_groups(
    self,
    *,
    reportGroupArns: Sequence[str],
) -> BatchGetReportGroupsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetReportGroupsOutputTypeDef](./type_defs.md#batchgetreportgroupsoutputtypedef)


```python
# batch_get_report_groups method usage example with argument unpacking

kwargs: BatchGetReportGroupsInputTypeDef = {  # (1)
    "reportGroupArns": ...,
}

parent.batch_get_report_groups(**kwargs)
```

1. See [:material-code-braces: BatchGetReportGroupsInputTypeDef](./type_defs.md#batchgetreportgroupsinputtypedef)

### batch\_get\_reports

Returns an array of reports.

Type annotations and code completion for `#!python boto3.client("codebuild").batch_get_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/batch_get_reports.html)

```python
# batch_get_reports method definition

def batch_get_reports(
    self,
    *,
    reportArns: Sequence[str],
) -> BatchGetReportsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetReportsOutputTypeDef](./type_defs.md#batchgetreportsoutputtypedef)


```python
# batch_get_reports method usage example with argument unpacking

kwargs: BatchGetReportsInputTypeDef = {  # (1)
    "reportArns": ...,
}

parent.batch_get_reports(**kwargs)
```

1. See [:material-code-braces: BatchGetReportsInputTypeDef](./type_defs.md#batchgetreportsinputtypedef)

### batch\_get\_sandboxes

Gets information about the sandbox status.

Type annotations and code completion for `#!python boto3.client("codebuild").batch_get_sandboxes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/batch_get_sandboxes.html)

```python
# batch_get_sandboxes method definition

def batch_get_sandboxes(
    self,
    *,
    ids: Sequence[str],
) -> BatchGetSandboxesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetSandboxesOutputTypeDef](./type_defs.md#batchgetsandboxesoutputtypedef)


```python
# batch_get_sandboxes method usage example with argument unpacking

kwargs: BatchGetSandboxesInputTypeDef = {  # (1)
    "ids": ...,
}

parent.batch_get_sandboxes(**kwargs)
```

1. See [:material-code-braces: BatchGetSandboxesInputTypeDef](./type_defs.md#batchgetsandboxesinputtypedef)

### create\_fleet

Creates a compute fleet.

Type annotations and code completion for `#!python boto3.client("codebuild").create_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/create_fleet.html)

```python
# create_fleet method definition

def create_fleet(
    self,
    *,
    name: str,
    baseCapacity: int,
    environmentType: EnvironmentTypeType,  # (1)
    computeType: ComputeTypeType,  # (2)
    computeConfiguration: ComputeConfigurationTypeDef = ...,  # (3)
    scalingConfiguration: ScalingConfigurationInputTypeDef = ...,  # (4)
    overflowBehavior: FleetOverflowBehaviorType = ...,  # (5)
    vpcConfig: VpcConfigUnionTypeDef = ...,  # (6)
    proxyConfiguration: ProxyConfigurationUnionTypeDef = ...,  # (7)
    imageId: str = ...,
    fleetServiceRole: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (8)
) -> CreateFleetOutputTypeDef:  # (9)
    ...
```

1. See [:material-code-brackets: EnvironmentTypeType](./literals.md#environmenttypetype)
2. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype)
3. See [:material-code-braces: ComputeConfigurationTypeDef](./type_defs.md#computeconfigurationtypedef)
4. See [:material-code-braces: ScalingConfigurationInputTypeDef](./type_defs.md#scalingconfigurationinputtypedef)
5. See [:material-code-brackets: FleetOverflowBehaviorType](./literals.md#fleetoverflowbehaviortype)
6. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
7. See [:material-code-braces: ProxyConfigurationUnionTypeDef](#proxyconfigurationuniontypedef)
8. See `Sequence[TagTypeDef]`
9. See [:material-code-braces: CreateFleetOutputTypeDef](./type_defs.md#createfleetoutputtypedef)


```python
# create_fleet method usage example with argument unpacking

kwargs: CreateFleetInputTypeDef = {  # (1)
    "name": ...,
    "baseCapacity": ...,
    "environmentType": ...,
    "computeType": ...,
}

parent.create_fleet(**kwargs)
```

1. See [:material-code-braces: CreateFleetInputTypeDef](./type_defs.md#createfleetinputtypedef)

### create\_project

Creates a build project.

Type annotations and code completion for `#!python boto3.client("codebuild").create_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/create_project.html)

```python
# create_project method definition

def create_project(
    self,
    *,
    name: str,
    source: ProjectSourceTypeDef,  # (1)
    artifacts: ProjectArtifactsTypeDef,  # (2)
    environment: ProjectEnvironmentUnionTypeDef,  # (3)
    serviceRole: str,
    description: str = ...,
    secondarySources: Sequence[ProjectSourceTypeDef] = ...,  # (4)
    sourceVersion: str = ...,
    secondarySourceVersions: Sequence[ProjectSourceVersionTypeDef] = ...,  # (5)
    secondaryArtifacts: Sequence[ProjectArtifactsTypeDef] = ...,  # (6)
    cache: ProjectCacheUnionTypeDef = ...,  # (7)
    timeoutInMinutes: int = ...,
    queuedTimeoutInMinutes: int = ...,
    encryptionKey: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (8)
    vpcConfig: VpcConfigUnionTypeDef = ...,  # (9)
    badgeEnabled: bool = ...,
    logsConfig: LogsConfigTypeDef = ...,  # (10)
    fileSystemLocations: Sequence[ProjectFileSystemLocationTypeDef] = ...,  # (11)
    buildBatchConfig: ProjectBuildBatchConfigUnionTypeDef = ...,  # (12)
    concurrentBuildLimit: int = ...,
    autoRetryLimit: int = ...,
) -> CreateProjectOutputTypeDef:  # (13)
    ...
```

1. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)
2. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)
3. See [:material-code-braces: ProjectEnvironmentUnionTypeDef](#projectenvironmentuniontypedef)
4. See `Sequence[ProjectSourceTypeDef]`
5. See `Sequence[ProjectSourceVersionTypeDef]`
6. See `Sequence[ProjectArtifactsTypeDef]`
7. See [:material-code-braces: ProjectCacheUnionTypeDef](#projectcacheuniontypedef)
8. See `Sequence[TagTypeDef]`
9. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
10. See [:material-code-braces: LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
11. See `Sequence[ProjectFileSystemLocationTypeDef]`
12. See [:material-code-braces: ProjectBuildBatchConfigUnionTypeDef](#projectbuildbatchconfiguniontypedef)
13. See [:material-code-braces: CreateProjectOutputTypeDef](./type_defs.md#createprojectoutputtypedef)


```python
# create_project method usage example with argument unpacking

kwargs: CreateProjectInputTypeDef = {  # (1)
    "name": ...,
    "source": ...,
    "artifacts": ...,
    "environment": ...,
    "serviceRole": ...,
}

parent.create_project(**kwargs)
```

1. See [:material-code-braces: CreateProjectInputTypeDef](./type_defs.md#createprojectinputtypedef)

### create\_report\_group

Creates a report group.

Type annotations and code completion for `#!python boto3.client("codebuild").create_report_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/create_report_group.html)

```python
# create_report_group method definition

def create_report_group(
    self,
    *,
    name: str,
    type: ReportTypeType,  # (1)
    exportConfig: ReportExportConfigTypeDef,  # (2)
    tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateReportGroupOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype)
2. See [:material-code-braces: ReportExportConfigTypeDef](./type_defs.md#reportexportconfigtypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateReportGroupOutputTypeDef](./type_defs.md#createreportgroupoutputtypedef)


```python
# create_report_group method usage example with argument unpacking

kwargs: CreateReportGroupInputTypeDef = {  # (1)
    "name": ...,
    "type": ...,
    "exportConfig": ...,
}

parent.create_report_group(**kwargs)
```

1. See [:material-code-braces: CreateReportGroupInputTypeDef](./type_defs.md#createreportgroupinputtypedef)

### create\_webhook

For an existing CodeBuild build project that has its source code stored in a
GitHub or Bitbucket repository, enables CodeBuild to start rebuilding the
source code every time a code change is pushed to the repository.

Type annotations and code completion for `#!python boto3.client("codebuild").create_webhook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/create_webhook.html)

```python
# create_webhook method definition

def create_webhook(
    self,
    *,
    projectName: str,
    branchFilter: str = ...,
    filterGroups: Sequence[Sequence[WebhookFilterTypeDef]] = ...,  # (1)
    buildType: WebhookBuildTypeType = ...,  # (2)
    manualCreation: bool = ...,
    scopeConfiguration: ScopeConfigurationTypeDef = ...,  # (3)
    pullRequestBuildPolicy: PullRequestBuildPolicyUnionTypeDef = ...,  # (4)
) -> CreateWebhookOutputTypeDef:  # (5)
    ...
```

1. See `Sequence[Sequence[WebhookFilterTypeDef]]`
2. See [:material-code-brackets: WebhookBuildTypeType](./literals.md#webhookbuildtypetype)
3. See [:material-code-braces: ScopeConfigurationTypeDef](./type_defs.md#scopeconfigurationtypedef)
4. See [:material-code-braces: PullRequestBuildPolicyUnionTypeDef](#pullrequestbuildpolicyuniontypedef)
5. See [:material-code-braces: CreateWebhookOutputTypeDef](./type_defs.md#createwebhookoutputtypedef)


```python
# create_webhook method usage example with argument unpacking

kwargs: CreateWebhookInputTypeDef = {  # (1)
    "projectName": ...,
}

parent.create_webhook(**kwargs)
```

1. See [:material-code-braces: CreateWebhookInputTypeDef](./type_defs.md#createwebhookinputtypedef)

### delete\_build\_batch

Deletes a batch build.

Type annotations and code completion for `#!python boto3.client("codebuild").delete_build_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/delete_build_batch.html)

```python
# delete_build_batch method definition

def delete_build_batch(
    self,
    *,
    id: str,
) -> DeleteBuildBatchOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBuildBatchOutputTypeDef](./type_defs.md#deletebuildbatchoutputtypedef)


```python
# delete_build_batch method usage example with argument unpacking

kwargs: DeleteBuildBatchInputTypeDef = {  # (1)
    "id": ...,
}

parent.delete_build_batch(**kwargs)
```

1. See [:material-code-braces: DeleteBuildBatchInputTypeDef](./type_defs.md#deletebuildbatchinputtypedef)

### delete\_fleet

Deletes a compute fleet.

Type annotations and code completion for `#!python boto3.client("codebuild").delete_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/delete_fleet.html)

```python
# delete_fleet method definition

def delete_fleet(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_fleet method usage example with argument unpacking

kwargs: DeleteFleetInputTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_fleet(**kwargs)
```

1. See [:material-code-braces: DeleteFleetInputTypeDef](./type_defs.md#deletefleetinputtypedef)

### delete\_project

Deletes a build project.

Type annotations and code completion for `#!python boto3.client("codebuild").delete_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/delete_project.html)

```python
# delete_project method definition

def delete_project(
    self,
    *,
    name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_project method usage example with argument unpacking

kwargs: DeleteProjectInputTypeDef = {  # (1)
    "name": ...,
}

parent.delete_project(**kwargs)
```

1. See [:material-code-braces: DeleteProjectInputTypeDef](./type_defs.md#deleteprojectinputtypedef)

### delete\_report

Deletes a report.

Type annotations and code completion for `#!python boto3.client("codebuild").delete_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/delete_report.html)

```python
# delete_report method definition

def delete_report(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_report method usage example with argument unpacking

kwargs: DeleteReportInputTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_report(**kwargs)
```

1. See [:material-code-braces: DeleteReportInputTypeDef](./type_defs.md#deletereportinputtypedef)

### delete\_report\_group

Deletes a report group.

Type annotations and code completion for `#!python boto3.client("codebuild").delete_report_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/delete_report_group.html)

```python
# delete_report_group method definition

def delete_report_group(
    self,
    *,
    arn: str,
    deleteReports: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_report_group method usage example with argument unpacking

kwargs: DeleteReportGroupInputTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_report_group(**kwargs)
```

1. See [:material-code-braces: DeleteReportGroupInputTypeDef](./type_defs.md#deletereportgroupinputtypedef)

### delete\_resource\_policy

Deletes a resource policy that is identified by its resource ARN.

Type annotations and code completion for `#!python boto3.client("codebuild").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    resourceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyInputTypeDef](./type_defs.md#deleteresourcepolicyinputtypedef)

### delete\_source\_credentials

Deletes a set of GitHub, GitHub Enterprise, or Bitbucket source credentials.

Type annotations and code completion for `#!python boto3.client("codebuild").delete_source_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/delete_source_credentials.html)

```python
# delete_source_credentials method definition

def delete_source_credentials(
    self,
    *,
    arn: str,
) -> DeleteSourceCredentialsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSourceCredentialsOutputTypeDef](./type_defs.md#deletesourcecredentialsoutputtypedef)


```python
# delete_source_credentials method usage example with argument unpacking

kwargs: DeleteSourceCredentialsInputTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_source_credentials(**kwargs)
```

1. See [:material-code-braces: DeleteSourceCredentialsInputTypeDef](./type_defs.md#deletesourcecredentialsinputtypedef)

### delete\_webhook

For an existing CodeBuild build project that has its source code stored in a
GitHub or Bitbucket repository, stops CodeBuild from rebuilding the source code
every time a code change is pushed to the repository.

Type annotations and code completion for `#!python boto3.client("codebuild").delete_webhook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/delete_webhook.html)

```python
# delete_webhook method definition

def delete_webhook(
    self,
    *,
    projectName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_webhook method usage example with argument unpacking

kwargs: DeleteWebhookInputTypeDef = {  # (1)
    "projectName": ...,
}

parent.delete_webhook(**kwargs)
```

1. See [:material-code-braces: DeleteWebhookInputTypeDef](./type_defs.md#deletewebhookinputtypedef)

### describe\_code\_coverages

Retrieves one or more code coverage reports.

Type annotations and code completion for `#!python boto3.client("codebuild").describe_code_coverages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/describe_code_coverages.html)

```python
# describe_code_coverages method definition

def describe_code_coverages(
    self,
    *,
    reportArn: str,
    nextToken: str = ...,
    maxResults: int = ...,
    sortOrder: SortOrderTypeType = ...,  # (1)
    sortBy: ReportCodeCoverageSortByTypeType = ...,  # (2)
    minLineCoveragePercentage: float = ...,
    maxLineCoveragePercentage: float = ...,
) -> DescribeCodeCoveragesOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-brackets: ReportCodeCoverageSortByTypeType](./literals.md#reportcodecoveragesortbytypetype)
3. See [:material-code-braces: DescribeCodeCoveragesOutputTypeDef](./type_defs.md#describecodecoveragesoutputtypedef)


```python
# describe_code_coverages method usage example with argument unpacking

kwargs: DescribeCodeCoveragesInputTypeDef = {  # (1)
    "reportArn": ...,
}

parent.describe_code_coverages(**kwargs)
```

1. See [:material-code-braces: DescribeCodeCoveragesInputTypeDef](./type_defs.md#describecodecoveragesinputtypedef)

### describe\_test\_cases

Returns a list of details about test cases for a report.

Type annotations and code completion for `#!python boto3.client("codebuild").describe_test_cases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/describe_test_cases.html)

```python
# describe_test_cases method definition

def describe_test_cases(
    self,
    *,
    reportArn: str,
    nextToken: str = ...,
    maxResults: int = ...,
    filter: TestCaseFilterTypeDef = ...,  # (1)
) -> DescribeTestCasesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TestCaseFilterTypeDef](./type_defs.md#testcasefiltertypedef)
2. See [:material-code-braces: DescribeTestCasesOutputTypeDef](./type_defs.md#describetestcasesoutputtypedef)


```python
# describe_test_cases method usage example with argument unpacking

kwargs: DescribeTestCasesInputTypeDef = {  # (1)
    "reportArn": ...,
}

parent.describe_test_cases(**kwargs)
```

1. See [:material-code-braces: DescribeTestCasesInputTypeDef](./type_defs.md#describetestcasesinputtypedef)

### get\_report\_group\_trend

Analyzes and accumulates test report values for the specified test reports.

Type annotations and code completion for `#!python boto3.client("codebuild").get_report_group_trend` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/get_report_group_trend.html)

```python
# get_report_group_trend method definition

def get_report_group_trend(
    self,
    *,
    reportGroupArn: str,
    trendField: ReportGroupTrendFieldTypeType,  # (1)
    numOfReports: int = ...,
) -> GetReportGroupTrendOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ReportGroupTrendFieldTypeType](./literals.md#reportgrouptrendfieldtypetype)
2. See [:material-code-braces: GetReportGroupTrendOutputTypeDef](./type_defs.md#getreportgrouptrendoutputtypedef)


```python
# get_report_group_trend method usage example with argument unpacking

kwargs: GetReportGroupTrendInputTypeDef = {  # (1)
    "reportGroupArn": ...,
    "trendField": ...,
}

parent.get_report_group_trend(**kwargs)
```

1. See [:material-code-braces: GetReportGroupTrendInputTypeDef](./type_defs.md#getreportgrouptrendinputtypedef)

### get\_resource\_policy

Gets a resource policy that is identified by its resource ARN.

Type annotations and code completion for `#!python boto3.client("codebuild").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    resourceArn: str,
) -> GetResourcePolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyOutputTypeDef](./type_defs.md#getresourcepolicyoutputtypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyInputTypeDef](./type_defs.md#getresourcepolicyinputtypedef)

### import\_source\_credentials

Imports the source repository credentials for an CodeBuild project that has its
source code stored in a GitHub, GitHub Enterprise, GitLab, GitLab Self Managed,
or Bitbucket repository.

Type annotations and code completion for `#!python boto3.client("codebuild").import_source_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/import_source_credentials.html)

```python
# import_source_credentials method definition

def import_source_credentials(
    self,
    *,
    token: str,
    serverType: ServerTypeType,  # (1)
    authType: AuthTypeType,  # (2)
    username: str = ...,
    shouldOverwrite: bool = ...,
) -> ImportSourceCredentialsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ServerTypeType](./literals.md#servertypetype)
2. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
3. See [:material-code-braces: ImportSourceCredentialsOutputTypeDef](./type_defs.md#importsourcecredentialsoutputtypedef)


```python
# import_source_credentials method usage example with argument unpacking

kwargs: ImportSourceCredentialsInputTypeDef = {  # (1)
    "token": ...,
    "serverType": ...,
    "authType": ...,
}

parent.import_source_credentials(**kwargs)
```

1. See [:material-code-braces: ImportSourceCredentialsInputTypeDef](./type_defs.md#importsourcecredentialsinputtypedef)

### invalidate\_project\_cache

Resets the cache for a project.

Type annotations and code completion for `#!python boto3.client("codebuild").invalidate_project_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/invalidate_project_cache.html)

```python
# invalidate_project_cache method definition

def invalidate_project_cache(
    self,
    *,
    projectName: str,
) -> dict[str, Any]:
    ...
```

```python
# invalidate_project_cache method usage example with argument unpacking

kwargs: InvalidateProjectCacheInputTypeDef = {  # (1)
    "projectName": ...,
}

parent.invalidate_project_cache(**kwargs)
```

1. See [:material-code-braces: InvalidateProjectCacheInputTypeDef](./type_defs.md#invalidateprojectcacheinputtypedef)

### list\_build\_batches

Retrieves the identifiers of your build batches in the current region.

Type annotations and code completion for `#!python boto3.client("codebuild").list_build_batches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/list_build_batches.html)

```python
# list_build_batches method definition

def list_build_batches(
    self,
    *,
    filter: BuildBatchFilterTypeDef = ...,  # (1)
    maxResults: int = ...,
    sortOrder: SortOrderTypeType = ...,  # (2)
    nextToken: str = ...,
) -> ListBuildBatchesOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef)
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
3. See [:material-code-braces: ListBuildBatchesOutputTypeDef](./type_defs.md#listbuildbatchesoutputtypedef)


```python
# list_build_batches method usage example with argument unpacking

kwargs: ListBuildBatchesInputTypeDef = {  # (1)
    "filter": ...,
}

parent.list_build_batches(**kwargs)
```

1. See [:material-code-braces: ListBuildBatchesInputTypeDef](./type_defs.md#listbuildbatchesinputtypedef)

### list\_build\_batches\_for\_project

Retrieves the identifiers of the build batches for a specific project.

Type annotations and code completion for `#!python boto3.client("codebuild").list_build_batches_for_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/list_build_batches_for_project.html)

```python
# list_build_batches_for_project method definition

def list_build_batches_for_project(
    self,
    *,
    projectName: str = ...,
    filter: BuildBatchFilterTypeDef = ...,  # (1)
    maxResults: int = ...,
    sortOrder: SortOrderTypeType = ...,  # (2)
    nextToken: str = ...,
) -> ListBuildBatchesForProjectOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef)
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
3. See [:material-code-braces: ListBuildBatchesForProjectOutputTypeDef](./type_defs.md#listbuildbatchesforprojectoutputtypedef)


```python
# list_build_batches_for_project method usage example with argument unpacking

kwargs: ListBuildBatchesForProjectInputTypeDef = {  # (1)
    "projectName": ...,
}

parent.list_build_batches_for_project(**kwargs)
```

1. See [:material-code-braces: ListBuildBatchesForProjectInputTypeDef](./type_defs.md#listbuildbatchesforprojectinputtypedef)

### list\_builds

Gets a list of build IDs, with each build ID representing a single build.

Type annotations and code completion for `#!python boto3.client("codebuild").list_builds` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/list_builds.html)

```python
# list_builds method definition

def list_builds(
    self,
    *,
    sortOrder: SortOrderTypeType = ...,  # (1)
    nextToken: str = ...,
) -> ListBuildsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: ListBuildsOutputTypeDef](./type_defs.md#listbuildsoutputtypedef)


```python
# list_builds method usage example with argument unpacking

kwargs: ListBuildsInputTypeDef = {  # (1)
    "sortOrder": ...,
}

parent.list_builds(**kwargs)
```

1. See [:material-code-braces: ListBuildsInputTypeDef](./type_defs.md#listbuildsinputtypedef)

### list\_builds\_for\_project

Gets a list of build identifiers for the specified build project, with each
build identifier representing a single build.

Type annotations and code completion for `#!python boto3.client("codebuild").list_builds_for_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/list_builds_for_project.html)

```python
# list_builds_for_project method definition

def list_builds_for_project(
    self,
    *,
    projectName: str,
    sortOrder: SortOrderTypeType = ...,  # (1)
    nextToken: str = ...,
) -> ListBuildsForProjectOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: ListBuildsForProjectOutputTypeDef](./type_defs.md#listbuildsforprojectoutputtypedef)


```python
# list_builds_for_project method usage example with argument unpacking

kwargs: ListBuildsForProjectInputTypeDef = {  # (1)
    "projectName": ...,
}

parent.list_builds_for_project(**kwargs)
```

1. See [:material-code-braces: ListBuildsForProjectInputTypeDef](./type_defs.md#listbuildsforprojectinputtypedef)

### list\_command\_executions\_for\_sandbox

Gets a list of command executions for a sandbox.

Type annotations and code completion for `#!python boto3.client("codebuild").list_command_executions_for_sandbox` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/list_command_executions_for_sandbox.html)

```python
# list_command_executions_for_sandbox method definition

def list_command_executions_for_sandbox(
    self,
    *,
    sandboxId: str,
    maxResults: int = ...,
    sortOrder: SortOrderTypeType = ...,  # (1)
    nextToken: str = ...,
) -> ListCommandExecutionsForSandboxOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: ListCommandExecutionsForSandboxOutputTypeDef](./type_defs.md#listcommandexecutionsforsandboxoutputtypedef)


```python
# list_command_executions_for_sandbox method usage example with argument unpacking

kwargs: ListCommandExecutionsForSandboxInputTypeDef = {  # (1)
    "sandboxId": ...,
}

parent.list_command_executions_for_sandbox(**kwargs)
```

1. See [:material-code-braces: ListCommandExecutionsForSandboxInputTypeDef](./type_defs.md#listcommandexecutionsforsandboxinputtypedef)

### list\_curated\_environment\_images

Gets information about Docker images that are managed by CodeBuild.

Type annotations and code completion for `#!python boto3.client("codebuild").list_curated_environment_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/list_curated_environment_images.html)

```python
# list_curated_environment_images method definition

def list_curated_environment_images(
    self,
) -> ListCuratedEnvironmentImagesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCuratedEnvironmentImagesOutputTypeDef](./type_defs.md#listcuratedenvironmentimagesoutputtypedef)



### list\_fleets

Gets a list of compute fleet names with each compute fleet name representing a
single compute fleet.

Type annotations and code completion for `#!python boto3.client("codebuild").list_fleets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/list_fleets.html)

```python
# list_fleets method definition

def list_fleets(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    sortOrder: SortOrderTypeType = ...,  # (1)
    sortBy: FleetSortByTypeType = ...,  # (2)
) -> ListFleetsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-brackets: FleetSortByTypeType](./literals.md#fleetsortbytypetype)
3. See [:material-code-braces: ListFleetsOutputTypeDef](./type_defs.md#listfleetsoutputtypedef)


```python
# list_fleets method usage example with argument unpacking

kwargs: ListFleetsInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_fleets(**kwargs)
```

1. See [:material-code-braces: ListFleetsInputTypeDef](./type_defs.md#listfleetsinputtypedef)

### list\_projects

Gets a list of build project names, with each build project name representing a
single build project.

Type annotations and code completion for `#!python boto3.client("codebuild").list_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/list_projects.html)

```python
# list_projects method definition

def list_projects(
    self,
    *,
    sortBy: ProjectSortByTypeType = ...,  # (1)
    sortOrder: SortOrderTypeType = ...,  # (2)
    nextToken: str = ...,
) -> ListProjectsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ProjectSortByTypeType](./literals.md#projectsortbytypetype)
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
3. See [:material-code-braces: ListProjectsOutputTypeDef](./type_defs.md#listprojectsoutputtypedef)


```python
# list_projects method usage example with argument unpacking

kwargs: ListProjectsInputTypeDef = {  # (1)
    "sortBy": ...,
}

parent.list_projects(**kwargs)
```

1. See [:material-code-braces: ListProjectsInputTypeDef](./type_defs.md#listprojectsinputtypedef)

### list\_report\_groups

Gets a list ARNs for the report groups in the current Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("codebuild").list_report_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/list_report_groups.html)

```python
# list_report_groups method definition

def list_report_groups(
    self,
    *,
    sortOrder: SortOrderTypeType = ...,  # (1)
    sortBy: ReportGroupSortByTypeType = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListReportGroupsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-brackets: ReportGroupSortByTypeType](./literals.md#reportgroupsortbytypetype)
3. See [:material-code-braces: ListReportGroupsOutputTypeDef](./type_defs.md#listreportgroupsoutputtypedef)


```python
# list_report_groups method usage example with argument unpacking

kwargs: ListReportGroupsInputTypeDef = {  # (1)
    "sortOrder": ...,
}

parent.list_report_groups(**kwargs)
```

1. See [:material-code-braces: ListReportGroupsInputTypeDef](./type_defs.md#listreportgroupsinputtypedef)

### list\_reports

Returns a list of ARNs for the reports in the current Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("codebuild").list_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/list_reports.html)

```python
# list_reports method definition

def list_reports(
    self,
    *,
    sortOrder: SortOrderTypeType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
    filter: ReportFilterTypeDef = ...,  # (2)
) -> ListReportsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: ReportFilterTypeDef](./type_defs.md#reportfiltertypedef)
3. See [:material-code-braces: ListReportsOutputTypeDef](./type_defs.md#listreportsoutputtypedef)


```python
# list_reports method usage example with argument unpacking

kwargs: ListReportsInputTypeDef = {  # (1)
    "sortOrder": ...,
}

parent.list_reports(**kwargs)
```

1. See [:material-code-braces: ListReportsInputTypeDef](./type_defs.md#listreportsinputtypedef)

### list\_reports\_for\_report\_group

Returns a list of ARNs for the reports that belong to a
<code>ReportGroup</code>.

Type annotations and code completion for `#!python boto3.client("codebuild").list_reports_for_report_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/list_reports_for_report_group.html)

```python
# list_reports_for_report_group method definition

def list_reports_for_report_group(
    self,
    *,
    reportGroupArn: str,
    nextToken: str = ...,
    sortOrder: SortOrderTypeType = ...,  # (1)
    maxResults: int = ...,
    filter: ReportFilterTypeDef = ...,  # (2)
) -> ListReportsForReportGroupOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: ReportFilterTypeDef](./type_defs.md#reportfiltertypedef)
3. See [:material-code-braces: ListReportsForReportGroupOutputTypeDef](./type_defs.md#listreportsforreportgroupoutputtypedef)


```python
# list_reports_for_report_group method usage example with argument unpacking

kwargs: ListReportsForReportGroupInputTypeDef = {  # (1)
    "reportGroupArn": ...,
}

parent.list_reports_for_report_group(**kwargs)
```

1. See [:material-code-braces: ListReportsForReportGroupInputTypeDef](./type_defs.md#listreportsforreportgroupinputtypedef)

### list\_sandboxes

Gets a list of sandboxes.

Type annotations and code completion for `#!python boto3.client("codebuild").list_sandboxes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/list_sandboxes.html)

```python
# list_sandboxes method definition

def list_sandboxes(
    self,
    *,
    maxResults: int = ...,
    sortOrder: SortOrderTypeType = ...,  # (1)
    nextToken: str = ...,
) -> ListSandboxesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: ListSandboxesOutputTypeDef](./type_defs.md#listsandboxesoutputtypedef)


```python
# list_sandboxes method usage example with argument unpacking

kwargs: ListSandboxesInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_sandboxes(**kwargs)
```

1. See [:material-code-braces: ListSandboxesInputTypeDef](./type_defs.md#listsandboxesinputtypedef)

### list\_sandboxes\_for\_project

Gets a list of sandboxes for a given project.

Type annotations and code completion for `#!python boto3.client("codebuild").list_sandboxes_for_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/list_sandboxes_for_project.html)

```python
# list_sandboxes_for_project method definition

def list_sandboxes_for_project(
    self,
    *,
    projectName: str,
    maxResults: int = ...,
    sortOrder: SortOrderTypeType = ...,  # (1)
    nextToken: str = ...,
) -> ListSandboxesForProjectOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: ListSandboxesForProjectOutputTypeDef](./type_defs.md#listsandboxesforprojectoutputtypedef)


```python
# list_sandboxes_for_project method usage example with argument unpacking

kwargs: ListSandboxesForProjectInputTypeDef = {  # (1)
    "projectName": ...,
}

parent.list_sandboxes_for_project(**kwargs)
```

1. See [:material-code-braces: ListSandboxesForProjectInputTypeDef](./type_defs.md#listsandboxesforprojectinputtypedef)

### list\_shared\_projects

Gets a list of projects that are shared with other Amazon Web Services accounts
or users.

Type annotations and code completion for `#!python boto3.client("codebuild").list_shared_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/list_shared_projects.html)

```python
# list_shared_projects method definition

def list_shared_projects(
    self,
    *,
    sortBy: SharedResourceSortByTypeType = ...,  # (1)
    sortOrder: SortOrderTypeType = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSharedProjectsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype)
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
3. See [:material-code-braces: ListSharedProjectsOutputTypeDef](./type_defs.md#listsharedprojectsoutputtypedef)


```python
# list_shared_projects method usage example with argument unpacking

kwargs: ListSharedProjectsInputTypeDef = {  # (1)
    "sortBy": ...,
}

parent.list_shared_projects(**kwargs)
```

1. See [:material-code-braces: ListSharedProjectsInputTypeDef](./type_defs.md#listsharedprojectsinputtypedef)

### list\_shared\_report\_groups

Gets a list of report groups that are shared with other Amazon Web Services
accounts or users.

Type annotations and code completion for `#!python boto3.client("codebuild").list_shared_report_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/list_shared_report_groups.html)

```python
# list_shared_report_groups method definition

def list_shared_report_groups(
    self,
    *,
    sortOrder: SortOrderTypeType = ...,  # (1)
    sortBy: SharedResourceSortByTypeType = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSharedReportGroupsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-brackets: SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype)
3. See [:material-code-braces: ListSharedReportGroupsOutputTypeDef](./type_defs.md#listsharedreportgroupsoutputtypedef)


```python
# list_shared_report_groups method usage example with argument unpacking

kwargs: ListSharedReportGroupsInputTypeDef = {  # (1)
    "sortOrder": ...,
}

parent.list_shared_report_groups(**kwargs)
```

1. See [:material-code-braces: ListSharedReportGroupsInputTypeDef](./type_defs.md#listsharedreportgroupsinputtypedef)

### list\_source\_credentials

Returns a list of <code>SourceCredentialsInfo</code> objects.

Type annotations and code completion for `#!python boto3.client("codebuild").list_source_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/list_source_credentials.html)

```python
# list_source_credentials method definition

def list_source_credentials(
    self,
) -> ListSourceCredentialsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSourceCredentialsOutputTypeDef](./type_defs.md#listsourcecredentialsoutputtypedef)



### put\_resource\_policy

Stores a resource policy for the ARN of a <code>Project</code> or
<code>ReportGroup</code> object.

Type annotations and code completion for `#!python boto3.client("codebuild").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    policy: str,
    resourceArn: str,
) -> PutResourcePolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyOutputTypeDef](./type_defs.md#putresourcepolicyoutputtypedef)


```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyInputTypeDef = {  # (1)
    "policy": ...,
    "resourceArn": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyInputTypeDef](./type_defs.md#putresourcepolicyinputtypedef)

### retry\_build

Restarts a build.

Type annotations and code completion for `#!python boto3.client("codebuild").retry_build` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/retry_build.html)

```python
# retry_build method definition

def retry_build(
    self,
    *,
    id: str = ...,
    idempotencyToken: str = ...,
) -> RetryBuildOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RetryBuildOutputTypeDef](./type_defs.md#retrybuildoutputtypedef)


```python
# retry_build method usage example with argument unpacking

kwargs: RetryBuildInputTypeDef = {  # (1)
    "id": ...,
}

parent.retry_build(**kwargs)
```

1. See [:material-code-braces: RetryBuildInputTypeDef](./type_defs.md#retrybuildinputtypedef)

### retry\_build\_batch

Restarts a failed batch build.

Type annotations and code completion for `#!python boto3.client("codebuild").retry_build_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/retry_build_batch.html)

```python
# retry_build_batch method definition

def retry_build_batch(
    self,
    *,
    id: str = ...,
    idempotencyToken: str = ...,
    retryType: RetryBuildBatchTypeType = ...,  # (1)
) -> RetryBuildBatchOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RetryBuildBatchTypeType](./literals.md#retrybuildbatchtypetype)
2. See [:material-code-braces: RetryBuildBatchOutputTypeDef](./type_defs.md#retrybuildbatchoutputtypedef)


```python
# retry_build_batch method usage example with argument unpacking

kwargs: RetryBuildBatchInputTypeDef = {  # (1)
    "id": ...,
}

parent.retry_build_batch(**kwargs)
```

1. See [:material-code-braces: RetryBuildBatchInputTypeDef](./type_defs.md#retrybuildbatchinputtypedef)

### start\_build

Starts running a build with the settings defined in the project.

Type annotations and code completion for `#!python boto3.client("codebuild").start_build` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/start_build.html)

```python
# start_build method definition

def start_build(
    self,
    *,
    projectName: str,
    secondarySourcesOverride: Sequence[ProjectSourceTypeDef] = ...,  # (1)
    secondarySourcesVersionOverride: Sequence[ProjectSourceVersionTypeDef] = ...,  # (2)
    sourceVersion: str = ...,
    artifactsOverride: ProjectArtifactsTypeDef = ...,  # (3)
    secondaryArtifactsOverride: Sequence[ProjectArtifactsTypeDef] = ...,  # (4)
    environmentVariablesOverride: Sequence[EnvironmentVariableTypeDef] = ...,  # (5)
    sourceTypeOverride: SourceTypeType = ...,  # (6)
    sourceLocationOverride: str = ...,
    sourceAuthOverride: SourceAuthTypeDef = ...,  # (7)
    gitCloneDepthOverride: int = ...,
    gitSubmodulesConfigOverride: GitSubmodulesConfigTypeDef = ...,  # (8)
    buildspecOverride: str = ...,
    insecureSslOverride: bool = ...,
    reportBuildStatusOverride: bool = ...,
    buildStatusConfigOverride: BuildStatusConfigTypeDef = ...,  # (9)
    environmentTypeOverride: EnvironmentTypeType = ...,  # (10)
    imageOverride: str = ...,
    computeTypeOverride: ComputeTypeType = ...,  # (11)
    certificateOverride: str = ...,
    cacheOverride: ProjectCacheUnionTypeDef = ...,  # (12)
    serviceRoleOverride: str = ...,
    privilegedModeOverride: bool = ...,
    timeoutInMinutesOverride: int = ...,
    queuedTimeoutInMinutesOverride: int = ...,
    encryptionKeyOverride: str = ...,
    idempotencyToken: str = ...,
    logsConfigOverride: LogsConfigTypeDef = ...,  # (13)
    registryCredentialOverride: RegistryCredentialTypeDef = ...,  # (14)
    imagePullCredentialsTypeOverride: ImagePullCredentialsTypeType = ...,  # (15)
    debugSessionEnabled: bool = ...,
    fleetOverride: ProjectFleetTypeDef = ...,  # (16)
    autoRetryLimitOverride: int = ...,
    hostKernelOverride: HostKernelType = ...,  # (17)
) -> StartBuildOutputTypeDef:  # (18)
    ...
```

1. See `Sequence[ProjectSourceTypeDef]`
2. See `Sequence[ProjectSourceVersionTypeDef]`
3. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)
4. See `Sequence[ProjectArtifactsTypeDef]`
5. See `Sequence[EnvironmentVariableTypeDef]`
6. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
7. See [:material-code-braces: SourceAuthTypeDef](./type_defs.md#sourceauthtypedef)
8. See [:material-code-braces: GitSubmodulesConfigTypeDef](./type_defs.md#gitsubmodulesconfigtypedef)
9. See [:material-code-braces: BuildStatusConfigTypeDef](./type_defs.md#buildstatusconfigtypedef)
10. See [:material-code-brackets: EnvironmentTypeType](./literals.md#environmenttypetype)
11. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype)
12. See [:material-code-braces: ProjectCacheUnionTypeDef](#projectcacheuniontypedef)
13. See [:material-code-braces: LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
14. See [:material-code-braces: RegistryCredentialTypeDef](./type_defs.md#registrycredentialtypedef)
15. See [:material-code-brackets: ImagePullCredentialsTypeType](./literals.md#imagepullcredentialstypetype)
16. See [:material-code-braces: ProjectFleetTypeDef](./type_defs.md#projectfleettypedef)
17. See [:material-code-brackets: HostKernelType](./literals.md#hostkerneltype)
18. See [:material-code-braces: StartBuildOutputTypeDef](./type_defs.md#startbuildoutputtypedef)


```python
# start_build method usage example with argument unpacking

kwargs: StartBuildInputTypeDef = {  # (1)
    "projectName": ...,
}

parent.start_build(**kwargs)
```

1. See [:material-code-braces: StartBuildInputTypeDef](./type_defs.md#startbuildinputtypedef)

### start\_build\_batch

Starts a batch build for a project.

Type annotations and code completion for `#!python boto3.client("codebuild").start_build_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/start_build_batch.html)

```python
# start_build_batch method definition

def start_build_batch(
    self,
    *,
    projectName: str,
    secondarySourcesOverride: Sequence[ProjectSourceTypeDef] = ...,  # (1)
    secondarySourcesVersionOverride: Sequence[ProjectSourceVersionTypeDef] = ...,  # (2)
    sourceVersion: str = ...,
    artifactsOverride: ProjectArtifactsTypeDef = ...,  # (3)
    secondaryArtifactsOverride: Sequence[ProjectArtifactsTypeDef] = ...,  # (4)
    environmentVariablesOverride: Sequence[EnvironmentVariableTypeDef] = ...,  # (5)
    sourceTypeOverride: SourceTypeType = ...,  # (6)
    sourceLocationOverride: str = ...,
    sourceAuthOverride: SourceAuthTypeDef = ...,  # (7)
    gitCloneDepthOverride: int = ...,
    gitSubmodulesConfigOverride: GitSubmodulesConfigTypeDef = ...,  # (8)
    buildspecOverride: str = ...,
    insecureSslOverride: bool = ...,
    reportBuildBatchStatusOverride: bool = ...,
    environmentTypeOverride: EnvironmentTypeType = ...,  # (9)
    imageOverride: str = ...,
    computeTypeOverride: ComputeTypeType = ...,  # (10)
    certificateOverride: str = ...,
    cacheOverride: ProjectCacheUnionTypeDef = ...,  # (11)
    serviceRoleOverride: str = ...,
    privilegedModeOverride: bool = ...,
    buildTimeoutInMinutesOverride: int = ...,
    queuedTimeoutInMinutesOverride: int = ...,
    encryptionKeyOverride: str = ...,
    idempotencyToken: str = ...,
    logsConfigOverride: LogsConfigTypeDef = ...,  # (12)
    registryCredentialOverride: RegistryCredentialTypeDef = ...,  # (13)
    imagePullCredentialsTypeOverride: ImagePullCredentialsTypeType = ...,  # (14)
    buildBatchConfigOverride: ProjectBuildBatchConfigUnionTypeDef = ...,  # (15)
    debugSessionEnabled: bool = ...,
) -> StartBuildBatchOutputTypeDef:  # (16)
    ...
```

1. See `Sequence[ProjectSourceTypeDef]`
2. See `Sequence[ProjectSourceVersionTypeDef]`
3. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)
4. See `Sequence[ProjectArtifactsTypeDef]`
5. See `Sequence[EnvironmentVariableTypeDef]`
6. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
7. See [:material-code-braces: SourceAuthTypeDef](./type_defs.md#sourceauthtypedef)
8. See [:material-code-braces: GitSubmodulesConfigTypeDef](./type_defs.md#gitsubmodulesconfigtypedef)
9. See [:material-code-brackets: EnvironmentTypeType](./literals.md#environmenttypetype)
10. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype)
11. See [:material-code-braces: ProjectCacheUnionTypeDef](#projectcacheuniontypedef)
12. See [:material-code-braces: LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
13. See [:material-code-braces: RegistryCredentialTypeDef](./type_defs.md#registrycredentialtypedef)
14. See [:material-code-brackets: ImagePullCredentialsTypeType](./literals.md#imagepullcredentialstypetype)
15. See [:material-code-braces: ProjectBuildBatchConfigUnionTypeDef](#projectbuildbatchconfiguniontypedef)
16. See [:material-code-braces: StartBuildBatchOutputTypeDef](./type_defs.md#startbuildbatchoutputtypedef)


```python
# start_build_batch method usage example with argument unpacking

kwargs: StartBuildBatchInputTypeDef = {  # (1)
    "projectName": ...,
}

parent.start_build_batch(**kwargs)
```

1. See [:material-code-braces: StartBuildBatchInputTypeDef](./type_defs.md#startbuildbatchinputtypedef)

### start\_command\_execution

Starts a command execution.

Type annotations and code completion for `#!python boto3.client("codebuild").start_command_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/start_command_execution.html)

```python
# start_command_execution method definition

def start_command_execution(
    self,
    *,
    sandboxId: str,
    command: str,
    type: CommandTypeType = ...,  # (1)
) -> StartCommandExecutionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CommandTypeType](./literals.md#commandtypetype)
2. See [:material-code-braces: StartCommandExecutionOutputTypeDef](./type_defs.md#startcommandexecutionoutputtypedef)


```python
# start_command_execution method usage example with argument unpacking

kwargs: StartCommandExecutionInputTypeDef = {  # (1)
    "sandboxId": ...,
    "command": ...,
}

parent.start_command_execution(**kwargs)
```

1. See [:material-code-braces: StartCommandExecutionInputTypeDef](./type_defs.md#startcommandexecutioninputtypedef)

### start\_sandbox

Starts a sandbox.

Type annotations and code completion for `#!python boto3.client("codebuild").start_sandbox` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/start_sandbox.html)

```python
# start_sandbox method definition

def start_sandbox(
    self,
    *,
    projectName: str = ...,
    idempotencyToken: str = ...,
) -> StartSandboxOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartSandboxOutputTypeDef](./type_defs.md#startsandboxoutputtypedef)


```python
# start_sandbox method usage example with argument unpacking

kwargs: StartSandboxInputTypeDef = {  # (1)
    "projectName": ...,
}

parent.start_sandbox(**kwargs)
```

1. See [:material-code-braces: StartSandboxInputTypeDef](./type_defs.md#startsandboxinputtypedef)

### start\_sandbox\_connection

Starts a sandbox connection.

Type annotations and code completion for `#!python boto3.client("codebuild").start_sandbox_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/start_sandbox_connection.html)

```python
# start_sandbox_connection method definition

def start_sandbox_connection(
    self,
    *,
    sandboxId: str,
) -> StartSandboxConnectionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartSandboxConnectionOutputTypeDef](./type_defs.md#startsandboxconnectionoutputtypedef)


```python
# start_sandbox_connection method usage example with argument unpacking

kwargs: StartSandboxConnectionInputTypeDef = {  # (1)
    "sandboxId": ...,
}

parent.start_sandbox_connection(**kwargs)
```

1. See [:material-code-braces: StartSandboxConnectionInputTypeDef](./type_defs.md#startsandboxconnectioninputtypedef)

### stop\_build

Attempts to stop running a build.

Type annotations and code completion for `#!python boto3.client("codebuild").stop_build` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/stop_build.html)

```python
# stop_build method definition

def stop_build(
    self,
    *,
    id: str,
) -> StopBuildOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopBuildOutputTypeDef](./type_defs.md#stopbuildoutputtypedef)


```python
# stop_build method usage example with argument unpacking

kwargs: StopBuildInputTypeDef = {  # (1)
    "id": ...,
}

parent.stop_build(**kwargs)
```

1. See [:material-code-braces: StopBuildInputTypeDef](./type_defs.md#stopbuildinputtypedef)

### stop\_build\_batch

Stops a running batch build.

Type annotations and code completion for `#!python boto3.client("codebuild").stop_build_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/stop_build_batch.html)

```python
# stop_build_batch method definition

def stop_build_batch(
    self,
    *,
    id: str,
) -> StopBuildBatchOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopBuildBatchOutputTypeDef](./type_defs.md#stopbuildbatchoutputtypedef)


```python
# stop_build_batch method usage example with argument unpacking

kwargs: StopBuildBatchInputTypeDef = {  # (1)
    "id": ...,
}

parent.stop_build_batch(**kwargs)
```

1. See [:material-code-braces: StopBuildBatchInputTypeDef](./type_defs.md#stopbuildbatchinputtypedef)

### stop\_sandbox

Stops a sandbox.

Type annotations and code completion for `#!python boto3.client("codebuild").stop_sandbox` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/stop_sandbox.html)

```python
# stop_sandbox method definition

def stop_sandbox(
    self,
    *,
    id: str,
) -> StopSandboxOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopSandboxOutputTypeDef](./type_defs.md#stopsandboxoutputtypedef)


```python
# stop_sandbox method usage example with argument unpacking

kwargs: StopSandboxInputTypeDef = {  # (1)
    "id": ...,
}

parent.stop_sandbox(**kwargs)
```

1. See [:material-code-braces: StopSandboxInputTypeDef](./type_defs.md#stopsandboxinputtypedef)

### update\_fleet

Updates a compute fleet.

Type annotations and code completion for `#!python boto3.client("codebuild").update_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/update_fleet.html)

```python
# update_fleet method definition

def update_fleet(
    self,
    *,
    arn: str,
    baseCapacity: int = ...,
    environmentType: EnvironmentTypeType = ...,  # (1)
    computeType: ComputeTypeType = ...,  # (2)
    computeConfiguration: ComputeConfigurationTypeDef = ...,  # (3)
    scalingConfiguration: ScalingConfigurationInputTypeDef = ...,  # (4)
    overflowBehavior: FleetOverflowBehaviorType = ...,  # (5)
    vpcConfig: VpcConfigUnionTypeDef = ...,  # (6)
    proxyConfiguration: ProxyConfigurationUnionTypeDef = ...,  # (7)
    imageId: str = ...,
    fleetServiceRole: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (8)
) -> UpdateFleetOutputTypeDef:  # (9)
    ...
```

1. See [:material-code-brackets: EnvironmentTypeType](./literals.md#environmenttypetype)
2. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype)
3. See [:material-code-braces: ComputeConfigurationTypeDef](./type_defs.md#computeconfigurationtypedef)
4. See [:material-code-braces: ScalingConfigurationInputTypeDef](./type_defs.md#scalingconfigurationinputtypedef)
5. See [:material-code-brackets: FleetOverflowBehaviorType](./literals.md#fleetoverflowbehaviortype)
6. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
7. See [:material-code-braces: ProxyConfigurationUnionTypeDef](#proxyconfigurationuniontypedef)
8. See `Sequence[TagTypeDef]`
9. See [:material-code-braces: UpdateFleetOutputTypeDef](./type_defs.md#updatefleetoutputtypedef)


```python
# update_fleet method usage example with argument unpacking

kwargs: UpdateFleetInputTypeDef = {  # (1)
    "arn": ...,
}

parent.update_fleet(**kwargs)
```

1. See [:material-code-braces: UpdateFleetInputTypeDef](./type_defs.md#updatefleetinputtypedef)

### update\_project

Changes the settings of a build project.

Type annotations and code completion for `#!python boto3.client("codebuild").update_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/update_project.html)

```python
# update_project method definition

def update_project(
    self,
    *,
    name: str,
    description: str = ...,
    source: ProjectSourceTypeDef = ...,  # (1)
    secondarySources: Sequence[ProjectSourceTypeDef] = ...,  # (2)
    sourceVersion: str = ...,
    secondarySourceVersions: Sequence[ProjectSourceVersionTypeDef] = ...,  # (3)
    artifacts: ProjectArtifactsTypeDef = ...,  # (4)
    secondaryArtifacts: Sequence[ProjectArtifactsTypeDef] = ...,  # (5)
    cache: ProjectCacheUnionTypeDef = ...,  # (6)
    environment: ProjectEnvironmentUnionTypeDef = ...,  # (7)
    serviceRole: str = ...,
    timeoutInMinutes: int = ...,
    queuedTimeoutInMinutes: int = ...,
    encryptionKey: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (8)
    vpcConfig: VpcConfigUnionTypeDef = ...,  # (9)
    badgeEnabled: bool = ...,
    logsConfig: LogsConfigTypeDef = ...,  # (10)
    fileSystemLocations: Sequence[ProjectFileSystemLocationTypeDef] = ...,  # (11)
    buildBatchConfig: ProjectBuildBatchConfigUnionTypeDef = ...,  # (12)
    concurrentBuildLimit: int = ...,
    autoRetryLimit: int = ...,
) -> UpdateProjectOutputTypeDef:  # (13)
    ...
```

1. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef)
2. See `Sequence[ProjectSourceTypeDef]`
3. See `Sequence[ProjectSourceVersionTypeDef]`
4. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef)
5. See `Sequence[ProjectArtifactsTypeDef]`
6. See [:material-code-braces: ProjectCacheUnionTypeDef](#projectcacheuniontypedef)
7. See [:material-code-braces: ProjectEnvironmentUnionTypeDef](#projectenvironmentuniontypedef)
8. See `Sequence[TagTypeDef]`
9. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
10. See [:material-code-braces: LogsConfigTypeDef](./type_defs.md#logsconfigtypedef)
11. See `Sequence[ProjectFileSystemLocationTypeDef]`
12. See [:material-code-braces: ProjectBuildBatchConfigUnionTypeDef](#projectbuildbatchconfiguniontypedef)
13. See [:material-code-braces: UpdateProjectOutputTypeDef](./type_defs.md#updateprojectoutputtypedef)


```python
# update_project method usage example with argument unpacking

kwargs: UpdateProjectInputTypeDef = {  # (1)
    "name": ...,
}

parent.update_project(**kwargs)
```

1. See [:material-code-braces: UpdateProjectInputTypeDef](./type_defs.md#updateprojectinputtypedef)

### update\_project\_visibility

Changes the public visibility for a project.

Type annotations and code completion for `#!python boto3.client("codebuild").update_project_visibility` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/update_project_visibility.html)

```python
# update_project_visibility method definition

def update_project_visibility(
    self,
    *,
    projectArn: str,
    projectVisibility: ProjectVisibilityTypeType,  # (1)
    resourceAccessRole: str = ...,
) -> UpdateProjectVisibilityOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ProjectVisibilityTypeType](./literals.md#projectvisibilitytypetype)
2. See [:material-code-braces: UpdateProjectVisibilityOutputTypeDef](./type_defs.md#updateprojectvisibilityoutputtypedef)


```python
# update_project_visibility method usage example with argument unpacking

kwargs: UpdateProjectVisibilityInputTypeDef = {  # (1)
    "projectArn": ...,
    "projectVisibility": ...,
}

parent.update_project_visibility(**kwargs)
```

1. See [:material-code-braces: UpdateProjectVisibilityInputTypeDef](./type_defs.md#updateprojectvisibilityinputtypedef)

### update\_report\_group

Updates a report group.

Type annotations and code completion for `#!python boto3.client("codebuild").update_report_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/update_report_group.html)

```python
# update_report_group method definition

def update_report_group(
    self,
    *,
    arn: str,
    exportConfig: ReportExportConfigTypeDef = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> UpdateReportGroupOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ReportExportConfigTypeDef](./type_defs.md#reportexportconfigtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: UpdateReportGroupOutputTypeDef](./type_defs.md#updatereportgroupoutputtypedef)


```python
# update_report_group method usage example with argument unpacking

kwargs: UpdateReportGroupInputTypeDef = {  # (1)
    "arn": ...,
}

parent.update_report_group(**kwargs)
```

1. See [:material-code-braces: UpdateReportGroupInputTypeDef](./type_defs.md#updatereportgroupinputtypedef)

### update\_webhook

Updates the webhook associated with an CodeBuild build project.

Type annotations and code completion for `#!python boto3.client("codebuild").update_webhook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/client/update_webhook.html)

```python
# update_webhook method definition

def update_webhook(
    self,
    *,
    projectName: str,
    branchFilter: str = ...,
    rotateSecret: bool = ...,
    filterGroups: Sequence[Sequence[WebhookFilterTypeDef]] = ...,  # (1)
    buildType: WebhookBuildTypeType = ...,  # (2)
    pullRequestBuildPolicy: PullRequestBuildPolicyUnionTypeDef = ...,  # (3)
) -> UpdateWebhookOutputTypeDef:  # (4)
    ...
```

1. See `Sequence[Sequence[WebhookFilterTypeDef]]`
2. See [:material-code-brackets: WebhookBuildTypeType](./literals.md#webhookbuildtypetype)
3. See [:material-code-braces: PullRequestBuildPolicyUnionTypeDef](#pullrequestbuildpolicyuniontypedef)
4. See [:material-code-braces: UpdateWebhookOutputTypeDef](./type_defs.md#updatewebhookoutputtypedef)


```python
# update_webhook method usage example with argument unpacking

kwargs: UpdateWebhookInputTypeDef = {  # (1)
    "projectName": ...,
}

parent.update_webhook(**kwargs)
```

1. See [:material-code-braces: UpdateWebhookInputTypeDef](./type_defs.md#updatewebhookinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator` method with overloads.

- `client.get_paginator("describe_code_coverages")` -> [DescribeCodeCoveragesPaginator](./paginators.md#describecodecoveragespaginator)
- `client.get_paginator("describe_test_cases")` -> [DescribeTestCasesPaginator](./paginators.md#describetestcasespaginator)
- `client.get_paginator("list_build_batches_for_project")` -> [ListBuildBatchesForProjectPaginator](./paginators.md#listbuildbatchesforprojectpaginator)
- `client.get_paginator("list_build_batches")` -> [ListBuildBatchesPaginator](./paginators.md#listbuildbatchespaginator)
- `client.get_paginator("list_builds_for_project")` -> [ListBuildsForProjectPaginator](./paginators.md#listbuildsforprojectpaginator)
- `client.get_paginator("list_builds")` -> [ListBuildsPaginator](./paginators.md#listbuildspaginator)
- `client.get_paginator("list_command_executions_for_sandbox")` -> [ListCommandExecutionsForSandboxPaginator](./paginators.md#listcommandexecutionsforsandboxpaginator)
- `client.get_paginator("list_projects")` -> [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- `client.get_paginator("list_report_groups")` -> [ListReportGroupsPaginator](./paginators.md#listreportgroupspaginator)
- `client.get_paginator("list_reports_for_report_group")` -> [ListReportsForReportGroupPaginator](./paginators.md#listreportsforreportgrouppaginator)
- `client.get_paginator("list_reports")` -> [ListReportsPaginator](./paginators.md#listreportspaginator)
- `client.get_paginator("list_sandboxes_for_project")` -> [ListSandboxesForProjectPaginator](./paginators.md#listsandboxesforprojectpaginator)
- `client.get_paginator("list_sandboxes")` -> [ListSandboxesPaginator](./paginators.md#listsandboxespaginator)
- `client.get_paginator("list_shared_projects")` -> [ListSharedProjectsPaginator](./paginators.md#listsharedprojectspaginator)
- `client.get_paginator("list_shared_report_groups")` -> [ListSharedReportGroupsPaginator](./paginators.md#listsharedreportgroupspaginator)



