# CodeBuildClient

> [Index](../README.md) > [CodeBuild](./README.md) > CodeBuildClient

!!! note ""

    Auto-generated documentation for [CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild)
    type annotations stubs module [mypy-boto3-codebuild](https://pypi.org/project/mypy-boto3-codebuild/).

## CodeBuildClient

Type annotations and code completion for `#!python boto3.client("codebuild")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_codebuild.client import CodeBuildClient

def get_codebuild_client() -> CodeBuildClient:
    return Session().client("codebuild")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("codebuild").exceptions` structure.

```python title="Usage example"
client = boto3.client("codebuild")

try:
    do_something(client)
except (
    client.AccountLimitExceededException,
    client.ClientError,
    client.InvalidInputException,
    client.OAuthProviderException,
    client.ResourceAlreadyExistsException,
    client.ResourceNotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_codebuild.client import Exceptions

def handle_error(exc: Exceptions.AccountLimitExceededException) -> None:
    ...
```


## Methods


### batch\_delete\_builds

Deletes one or more builds.

Type annotations and code completion for `#!python boto3.client("codebuild").batch_delete_builds` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.batch_delete_builds)

```python title="Method definition"
def batch_delete_builds(
    self,
    *,
    ids: Sequence[str],
) -> BatchDeleteBuildsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteBuildsOutputTypeDef](./type_defs.md#batchdeletebuildsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDeleteBuildsInputRequestTypeDef = {  # (1)
    "ids": ...,
}

parent.batch_delete_builds(**kwargs)
```

1. See [:material-code-braces: BatchDeleteBuildsInputRequestTypeDef](./type_defs.md#batchdeletebuildsinputrequesttypedef) 

### batch\_get\_build\_batches

Retrieves information about one or more batch builds.

Type annotations and code completion for `#!python boto3.client("codebuild").batch_get_build_batches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.batch_get_build_batches)

```python title="Method definition"
def batch_get_build_batches(
    self,
    *,
    ids: Sequence[str],
) -> BatchGetBuildBatchesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetBuildBatchesOutputTypeDef](./type_defs.md#batchgetbuildbatchesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetBuildBatchesInputRequestTypeDef = {  # (1)
    "ids": ...,
}

parent.batch_get_build_batches(**kwargs)
```

1. See [:material-code-braces: BatchGetBuildBatchesInputRequestTypeDef](./type_defs.md#batchgetbuildbatchesinputrequesttypedef) 

### batch\_get\_builds

Gets information about one or more builds.

Type annotations and code completion for `#!python boto3.client("codebuild").batch_get_builds` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.batch_get_builds)

```python title="Method definition"
def batch_get_builds(
    self,
    *,
    ids: Sequence[str],
) -> BatchGetBuildsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetBuildsOutputTypeDef](./type_defs.md#batchgetbuildsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetBuildsInputRequestTypeDef = {  # (1)
    "ids": ...,
}

parent.batch_get_builds(**kwargs)
```

1. See [:material-code-braces: BatchGetBuildsInputRequestTypeDef](./type_defs.md#batchgetbuildsinputrequesttypedef) 

### batch\_get\_projects

Gets information about one or more build projects.

Type annotations and code completion for `#!python boto3.client("codebuild").batch_get_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.batch_get_projects)

```python title="Method definition"
def batch_get_projects(
    self,
    *,
    names: Sequence[str],
) -> BatchGetProjectsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetProjectsOutputTypeDef](./type_defs.md#batchgetprojectsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetProjectsInputRequestTypeDef = {  # (1)
    "names": ...,
}

parent.batch_get_projects(**kwargs)
```

1. See [:material-code-braces: BatchGetProjectsInputRequestTypeDef](./type_defs.md#batchgetprojectsinputrequesttypedef) 

### batch\_get\_report\_groups

Returns an array of report groups.

Type annotations and code completion for `#!python boto3.client("codebuild").batch_get_report_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.batch_get_report_groups)

```python title="Method definition"
def batch_get_report_groups(
    self,
    *,
    reportGroupArns: Sequence[str],
) -> BatchGetReportGroupsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetReportGroupsOutputTypeDef](./type_defs.md#batchgetreportgroupsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetReportGroupsInputRequestTypeDef = {  # (1)
    "reportGroupArns": ...,
}

parent.batch_get_report_groups(**kwargs)
```

1. See [:material-code-braces: BatchGetReportGroupsInputRequestTypeDef](./type_defs.md#batchgetreportgroupsinputrequesttypedef) 

### batch\_get\_reports

Returns an array of reports.

Type annotations and code completion for `#!python boto3.client("codebuild").batch_get_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.batch_get_reports)

```python title="Method definition"
def batch_get_reports(
    self,
    *,
    reportArns: Sequence[str],
) -> BatchGetReportsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetReportsOutputTypeDef](./type_defs.md#batchgetreportsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetReportsInputRequestTypeDef = {  # (1)
    "reportArns": ...,
}

parent.batch_get_reports(**kwargs)
```

1. See [:material-code-braces: BatchGetReportsInputRequestTypeDef](./type_defs.md#batchgetreportsinputrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("codebuild").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("codebuild").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_project

Creates a build project.

Type annotations and code completion for `#!python boto3.client("codebuild").create_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.create_project)

```python title="Method definition"
def create_project(
    self,
    *,
    name: str,
    source: ProjectSourceTypeDef,  # (1)
    artifacts: ProjectArtifactsTypeDef,  # (2)
    environment: ProjectEnvironmentTypeDef,  # (3)
    serviceRole: str,
    description: str = ...,
    secondarySources: Sequence[ProjectSourceTypeDef] = ...,  # (4)
    sourceVersion: str = ...,
    secondarySourceVersions: Sequence[ProjectSourceVersionTypeDef] = ...,  # (5)
    secondaryArtifacts: Sequence[ProjectArtifactsTypeDef] = ...,  # (6)
    cache: ProjectCacheTypeDef = ...,  # (7)
    timeoutInMinutes: int = ...,
    queuedTimeoutInMinutes: int = ...,
    encryptionKey: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (8)
    vpcConfig: VpcConfigTypeDef = ...,  # (9)
    badgeEnabled: bool = ...,
    logsConfig: LogsConfigTypeDef = ...,  # (10)
    fileSystemLocations: Sequence[ProjectFileSystemLocationTypeDef] = ...,  # (11)
    buildBatchConfig: ProjectBuildBatchConfigTypeDef = ...,  # (12)
    concurrentBuildLimit: int = ...,
) -> CreateProjectOutputTypeDef:  # (13)
    ...
```

1. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef) 
2. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef) 
3. See [:material-code-braces: ProjectEnvironmentTypeDef](./type_defs.md#projectenvironmenttypedef) 
4. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef) 
5. See [:material-code-braces: ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef) 
6. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef) 
7. See [:material-code-braces: ProjectCacheTypeDef](./type_defs.md#projectcachetypedef) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
9. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
10. See [:material-code-braces: LogsConfigTypeDef](./type_defs.md#logsconfigtypedef) 
11. See [:material-code-braces: ProjectFileSystemLocationTypeDef](./type_defs.md#projectfilesystemlocationtypedef) 
12. See [:material-code-braces: ProjectBuildBatchConfigTypeDef](./type_defs.md#projectbuildbatchconfigtypedef) 
13. See [:material-code-braces: CreateProjectOutputTypeDef](./type_defs.md#createprojectoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateProjectInputRequestTypeDef = {  # (1)
    "name": ...,
    "source": ...,
    "artifacts": ...,
    "environment": ...,
    "serviceRole": ...,
}

parent.create_project(**kwargs)
```

1. See [:material-code-braces: CreateProjectInputRequestTypeDef](./type_defs.md#createprojectinputrequesttypedef) 

### create\_report\_group

Creates a report group.

Type annotations and code completion for `#!python boto3.client("codebuild").create_report_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.create_report_group)

```python title="Method definition"
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
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateReportGroupOutputTypeDef](./type_defs.md#createreportgroupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateReportGroupInputRequestTypeDef = {  # (1)
    "name": ...,
    "type": ...,
    "exportConfig": ...,
}

parent.create_report_group(**kwargs)
```

1. See [:material-code-braces: CreateReportGroupInputRequestTypeDef](./type_defs.md#createreportgroupinputrequesttypedef) 

### create\_webhook

For an existing CodeBuild build project that has its source code stored in a
GitHub or Bitbucket repository, enables CodeBuild to start rebuilding the source
code every time a code change is pushed to the repository.

Type annotations and code completion for `#!python boto3.client("codebuild").create_webhook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.create_webhook)

```python title="Method definition"
def create_webhook(
    self,
    *,
    projectName: str,
    branchFilter: str = ...,
    filterGroups: Sequence[Sequence[WebhookFilterTypeDef]] = ...,  # (1)
    buildType: WebhookBuildTypeType = ...,  # (2)
) -> CreateWebhookOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: WebhookFilterTypeDef](./type_defs.md#webhookfiltertypedef) 
2. See [:material-code-brackets: WebhookBuildTypeType](./literals.md#webhookbuildtypetype) 
3. See [:material-code-braces: CreateWebhookOutputTypeDef](./type_defs.md#createwebhookoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWebhookInputRequestTypeDef = {  # (1)
    "projectName": ...,
}

parent.create_webhook(**kwargs)
```

1. See [:material-code-braces: CreateWebhookInputRequestTypeDef](./type_defs.md#createwebhookinputrequesttypedef) 

### delete\_build\_batch

Deletes a batch build.

Type annotations and code completion for `#!python boto3.client("codebuild").delete_build_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.delete_build_batch)

```python title="Method definition"
def delete_build_batch(
    self,
    *,
    id: str,
) -> DeleteBuildBatchOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBuildBatchOutputTypeDef](./type_defs.md#deletebuildbatchoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBuildBatchInputRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_build_batch(**kwargs)
```

1. See [:material-code-braces: DeleteBuildBatchInputRequestTypeDef](./type_defs.md#deletebuildbatchinputrequesttypedef) 

### delete\_project

Deletes a build project.

Type annotations and code completion for `#!python boto3.client("codebuild").delete_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.delete_project)

```python title="Method definition"
def delete_project(
    self,
    *,
    name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteProjectInputRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_project(**kwargs)
```

1. See [:material-code-braces: DeleteProjectInputRequestTypeDef](./type_defs.md#deleteprojectinputrequesttypedef) 

### delete\_report

Deletes a report.

Type annotations and code completion for `#!python boto3.client("codebuild").delete_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.delete_report)

```python title="Method definition"
def delete_report(
    self,
    *,
    arn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteReportInputRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_report(**kwargs)
```

1. See [:material-code-braces: DeleteReportInputRequestTypeDef](./type_defs.md#deletereportinputrequesttypedef) 

### delete\_report\_group

Deletes a report group.

Type annotations and code completion for `#!python boto3.client("codebuild").delete_report_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.delete_report_group)

```python title="Method definition"
def delete_report_group(
    self,
    *,
    arn: str,
    deleteReports: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteReportGroupInputRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_report_group(**kwargs)
```

1. See [:material-code-braces: DeleteReportGroupInputRequestTypeDef](./type_defs.md#deletereportgroupinputrequesttypedef) 

### delete\_resource\_policy

Deletes a resource policy that is identified by its resource ARN.

Type annotations and code completion for `#!python boto3.client("codebuild").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.delete_resource_policy)

```python title="Method definition"
def delete_resource_policy(
    self,
    *,
    resourceArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteResourcePolicyInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyInputRequestTypeDef](./type_defs.md#deleteresourcepolicyinputrequesttypedef) 

### delete\_source\_credentials

Deletes a set of GitHub, GitHub Enterprise, or Bitbucket source credentials.

Type annotations and code completion for `#!python boto3.client("codebuild").delete_source_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.delete_source_credentials)

```python title="Method definition"
def delete_source_credentials(
    self,
    *,
    arn: str,
) -> DeleteSourceCredentialsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSourceCredentialsOutputTypeDef](./type_defs.md#deletesourcecredentialsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSourceCredentialsInputRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_source_credentials(**kwargs)
```

1. See [:material-code-braces: DeleteSourceCredentialsInputRequestTypeDef](./type_defs.md#deletesourcecredentialsinputrequesttypedef) 

### delete\_webhook

For an existing CodeBuild build project that has its source code stored in a
GitHub or Bitbucket repository, stops CodeBuild from rebuilding the source code
every time a code change is pushed to the repository.

Type annotations and code completion for `#!python boto3.client("codebuild").delete_webhook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.delete_webhook)

```python title="Method definition"
def delete_webhook(
    self,
    *,
    projectName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteWebhookInputRequestTypeDef = {  # (1)
    "projectName": ...,
}

parent.delete_webhook(**kwargs)
```

1. See [:material-code-braces: DeleteWebhookInputRequestTypeDef](./type_defs.md#deletewebhookinputrequesttypedef) 

### describe\_code\_coverages

Retrieves one or more code coverage reports.

Type annotations and code completion for `#!python boto3.client("codebuild").describe_code_coverages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.describe_code_coverages)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeCodeCoveragesInputRequestTypeDef = {  # (1)
    "reportArn": ...,
}

parent.describe_code_coverages(**kwargs)
```

1. See [:material-code-braces: DescribeCodeCoveragesInputRequestTypeDef](./type_defs.md#describecodecoveragesinputrequesttypedef) 

### describe\_test\_cases

Returns a list of details about test cases for a report.

Type annotations and code completion for `#!python boto3.client("codebuild").describe_test_cases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.describe_test_cases)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeTestCasesInputRequestTypeDef = {  # (1)
    "reportArn": ...,
}

parent.describe_test_cases(**kwargs)
```

1. See [:material-code-braces: DescribeTestCasesInputRequestTypeDef](./type_defs.md#describetestcasesinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("codebuild").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.generate_presigned_url)

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


### get\_report\_group\_trend

Analyzes and accumulates test report values for the specified test reports.

Type annotations and code completion for `#!python boto3.client("codebuild").get_report_group_trend` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.get_report_group_trend)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetReportGroupTrendInputRequestTypeDef = {  # (1)
    "reportGroupArn": ...,
    "trendField": ...,
}

parent.get_report_group_trend(**kwargs)
```

1. See [:material-code-braces: GetReportGroupTrendInputRequestTypeDef](./type_defs.md#getreportgrouptrendinputrequesttypedef) 

### get\_resource\_policy

Gets a resource policy that is identified by its resource ARN.

Type annotations and code completion for `#!python boto3.client("codebuild").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.get_resource_policy)

```python title="Method definition"
def get_resource_policy(
    self,
    *,
    resourceArn: str,
) -> GetResourcePolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyOutputTypeDef](./type_defs.md#getresourcepolicyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourcePolicyInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyInputRequestTypeDef](./type_defs.md#getresourcepolicyinputrequesttypedef) 

### import\_source\_credentials

Imports the source repository credentials for an CodeBuild project that has its
source code stored in a GitHub, GitHub Enterprise, or Bitbucket repository.

Type annotations and code completion for `#!python boto3.client("codebuild").import_source_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.import_source_credentials)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ImportSourceCredentialsInputRequestTypeDef = {  # (1)
    "token": ...,
    "serverType": ...,
    "authType": ...,
}

parent.import_source_credentials(**kwargs)
```

1. See [:material-code-braces: ImportSourceCredentialsInputRequestTypeDef](./type_defs.md#importsourcecredentialsinputrequesttypedef) 

### invalidate\_project\_cache

Resets the cache for a project.

Type annotations and code completion for `#!python boto3.client("codebuild").invalidate_project_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.invalidate_project_cache)

```python title="Method definition"
def invalidate_project_cache(
    self,
    *,
    projectName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: InvalidateProjectCacheInputRequestTypeDef = {  # (1)
    "projectName": ...,
}

parent.invalidate_project_cache(**kwargs)
```

1. See [:material-code-braces: InvalidateProjectCacheInputRequestTypeDef](./type_defs.md#invalidateprojectcacheinputrequesttypedef) 

### list\_build\_batches

Retrieves the identifiers of your build batches in the current region.

Type annotations and code completion for `#!python boto3.client("codebuild").list_build_batches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_build_batches)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListBuildBatchesInputRequestTypeDef = {  # (1)
    "filter": ...,
}

parent.list_build_batches(**kwargs)
```

1. See [:material-code-braces: ListBuildBatchesInputRequestTypeDef](./type_defs.md#listbuildbatchesinputrequesttypedef) 

### list\_build\_batches\_for\_project

Retrieves the identifiers of the build batches for a specific project.

Type annotations and code completion for `#!python boto3.client("codebuild").list_build_batches_for_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_build_batches_for_project)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListBuildBatchesForProjectInputRequestTypeDef = {  # (1)
    "projectName": ...,
}

parent.list_build_batches_for_project(**kwargs)
```

1. See [:material-code-braces: ListBuildBatchesForProjectInputRequestTypeDef](./type_defs.md#listbuildbatchesforprojectinputrequesttypedef) 

### list\_builds

Gets a list of build IDs, with each build ID representing a single build.

Type annotations and code completion for `#!python boto3.client("codebuild").list_builds` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_builds)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListBuildsInputRequestTypeDef = {  # (1)
    "sortOrder": ...,
}

parent.list_builds(**kwargs)
```

1. See [:material-code-braces: ListBuildsInputRequestTypeDef](./type_defs.md#listbuildsinputrequesttypedef) 

### list\_builds\_for\_project

Gets a list of build identifiers for the specified build project, with each
build identifier representing a single build.

Type annotations and code completion for `#!python boto3.client("codebuild").list_builds_for_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_builds_for_project)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListBuildsForProjectInputRequestTypeDef = {  # (1)
    "projectName": ...,
}

parent.list_builds_for_project(**kwargs)
```

1. See [:material-code-braces: ListBuildsForProjectInputRequestTypeDef](./type_defs.md#listbuildsforprojectinputrequesttypedef) 

### list\_curated\_environment\_images

Gets information about Docker images that are managed by CodeBuild.

Type annotations and code completion for `#!python boto3.client("codebuild").list_curated_environment_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_curated_environment_images)

```python title="Method definition"
def list_curated_environment_images(
    self,
) -> ListCuratedEnvironmentImagesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCuratedEnvironmentImagesOutputTypeDef](./type_defs.md#listcuratedenvironmentimagesoutputtypedef) 

### list\_projects

Gets a list of build project names, with each build project name representing a
single build project.

Type annotations and code completion for `#!python boto3.client("codebuild").list_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_projects)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListProjectsInputRequestTypeDef = {  # (1)
    "sortBy": ...,
}

parent.list_projects(**kwargs)
```

1. See [:material-code-braces: ListProjectsInputRequestTypeDef](./type_defs.md#listprojectsinputrequesttypedef) 

### list\_report\_groups

Gets a list ARNs for the report groups in the current Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("codebuild").list_report_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_report_groups)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListReportGroupsInputRequestTypeDef = {  # (1)
    "sortOrder": ...,
}

parent.list_report_groups(**kwargs)
```

1. See [:material-code-braces: ListReportGroupsInputRequestTypeDef](./type_defs.md#listreportgroupsinputrequesttypedef) 

### list\_reports

Returns a list of ARNs for the reports in the current Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("codebuild").list_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_reports)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListReportsInputRequestTypeDef = {  # (1)
    "sortOrder": ...,
}

parent.list_reports(**kwargs)
```

1. See [:material-code-braces: ListReportsInputRequestTypeDef](./type_defs.md#listreportsinputrequesttypedef) 

### list\_reports\_for\_report\_group

Returns a list of ARNs for the reports that belong to a `ReportGroup` .

Type annotations and code completion for `#!python boto3.client("codebuild").list_reports_for_report_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_reports_for_report_group)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListReportsForReportGroupInputRequestTypeDef = {  # (1)
    "reportGroupArn": ...,
}

parent.list_reports_for_report_group(**kwargs)
```

1. See [:material-code-braces: ListReportsForReportGroupInputRequestTypeDef](./type_defs.md#listreportsforreportgroupinputrequesttypedef) 

### list\_shared\_projects

Gets a list of projects that are shared with other Amazon Web Services accounts
or users.

Type annotations and code completion for `#!python boto3.client("codebuild").list_shared_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_shared_projects)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListSharedProjectsInputRequestTypeDef = {  # (1)
    "sortBy": ...,
}

parent.list_shared_projects(**kwargs)
```

1. See [:material-code-braces: ListSharedProjectsInputRequestTypeDef](./type_defs.md#listsharedprojectsinputrequesttypedef) 

### list\_shared\_report\_groups

Gets a list of report groups that are shared with other Amazon Web Services
accounts or users.

Type annotations and code completion for `#!python boto3.client("codebuild").list_shared_report_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_shared_report_groups)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListSharedReportGroupsInputRequestTypeDef = {  # (1)
    "sortOrder": ...,
}

parent.list_shared_report_groups(**kwargs)
```

1. See [:material-code-braces: ListSharedReportGroupsInputRequestTypeDef](./type_defs.md#listsharedreportgroupsinputrequesttypedef) 

### list\_source\_credentials

Returns a list of `SourceCredentialsInfo` objects.

Type annotations and code completion for `#!python boto3.client("codebuild").list_source_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.list_source_credentials)

```python title="Method definition"
def list_source_credentials(
    self,
) -> ListSourceCredentialsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSourceCredentialsOutputTypeDef](./type_defs.md#listsourcecredentialsoutputtypedef) 

### put\_resource\_policy

Stores a resource policy for the ARN of a `Project` or `ReportGroup` object.

Type annotations and code completion for `#!python boto3.client("codebuild").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.put_resource_policy)

```python title="Method definition"
def put_resource_policy(
    self,
    *,
    policy: str,
    resourceArn: str,
) -> PutResourcePolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyOutputTypeDef](./type_defs.md#putresourcepolicyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PutResourcePolicyInputRequestTypeDef = {  # (1)
    "policy": ...,
    "resourceArn": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyInputRequestTypeDef](./type_defs.md#putresourcepolicyinputrequesttypedef) 

### retry\_build

Restarts a build.

Type annotations and code completion for `#!python boto3.client("codebuild").retry_build` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.retry_build)

```python title="Method definition"
def retry_build(
    self,
    *,
    id: str = ...,
    idempotencyToken: str = ...,
) -> RetryBuildOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RetryBuildOutputTypeDef](./type_defs.md#retrybuildoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: RetryBuildInputRequestTypeDef = {  # (1)
    "id": ...,
}

parent.retry_build(**kwargs)
```

1. See [:material-code-braces: RetryBuildInputRequestTypeDef](./type_defs.md#retrybuildinputrequesttypedef) 

### retry\_build\_batch

Restarts a failed batch build.

Type annotations and code completion for `#!python boto3.client("codebuild").retry_build_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.retry_build_batch)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RetryBuildBatchInputRequestTypeDef = {  # (1)
    "id": ...,
}

parent.retry_build_batch(**kwargs)
```

1. See [:material-code-braces: RetryBuildBatchInputRequestTypeDef](./type_defs.md#retrybuildbatchinputrequesttypedef) 

### start\_build

Starts running a build.

Type annotations and code completion for `#!python boto3.client("codebuild").start_build` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.start_build)

```python title="Method definition"
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
    cacheOverride: ProjectCacheTypeDef = ...,  # (12)
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
) -> StartBuildOutputTypeDef:  # (16)
    ...
```

1. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef) 
2. See [:material-code-braces: ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef) 
3. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef) 
4. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef) 
5. See [:material-code-braces: EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef) 
6. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
7. See [:material-code-braces: SourceAuthTypeDef](./type_defs.md#sourceauthtypedef) 
8. See [:material-code-braces: GitSubmodulesConfigTypeDef](./type_defs.md#gitsubmodulesconfigtypedef) 
9. See [:material-code-braces: BuildStatusConfigTypeDef](./type_defs.md#buildstatusconfigtypedef) 
10. See [:material-code-brackets: EnvironmentTypeType](./literals.md#environmenttypetype) 
11. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype) 
12. See [:material-code-braces: ProjectCacheTypeDef](./type_defs.md#projectcachetypedef) 
13. See [:material-code-braces: LogsConfigTypeDef](./type_defs.md#logsconfigtypedef) 
14. See [:material-code-braces: RegistryCredentialTypeDef](./type_defs.md#registrycredentialtypedef) 
15. See [:material-code-brackets: ImagePullCredentialsTypeType](./literals.md#imagepullcredentialstypetype) 
16. See [:material-code-braces: StartBuildOutputTypeDef](./type_defs.md#startbuildoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartBuildInputRequestTypeDef = {  # (1)
    "projectName": ...,
}

parent.start_build(**kwargs)
```

1. See [:material-code-braces: StartBuildInputRequestTypeDef](./type_defs.md#startbuildinputrequesttypedef) 

### start\_build\_batch

Starts a batch build for a project.

Type annotations and code completion for `#!python boto3.client("codebuild").start_build_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.start_build_batch)

```python title="Method definition"
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
    cacheOverride: ProjectCacheTypeDef = ...,  # (11)
    serviceRoleOverride: str = ...,
    privilegedModeOverride: bool = ...,
    buildTimeoutInMinutesOverride: int = ...,
    queuedTimeoutInMinutesOverride: int = ...,
    encryptionKeyOverride: str = ...,
    idempotencyToken: str = ...,
    logsConfigOverride: LogsConfigTypeDef = ...,  # (12)
    registryCredentialOverride: RegistryCredentialTypeDef = ...,  # (13)
    imagePullCredentialsTypeOverride: ImagePullCredentialsTypeType = ...,  # (14)
    buildBatchConfigOverride: ProjectBuildBatchConfigTypeDef = ...,  # (15)
    debugSessionEnabled: bool = ...,
) -> StartBuildBatchOutputTypeDef:  # (16)
    ...
```

1. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef) 
2. See [:material-code-braces: ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef) 
3. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef) 
4. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef) 
5. See [:material-code-braces: EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef) 
6. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
7. See [:material-code-braces: SourceAuthTypeDef](./type_defs.md#sourceauthtypedef) 
8. See [:material-code-braces: GitSubmodulesConfigTypeDef](./type_defs.md#gitsubmodulesconfigtypedef) 
9. See [:material-code-brackets: EnvironmentTypeType](./literals.md#environmenttypetype) 
10. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype) 
11. See [:material-code-braces: ProjectCacheTypeDef](./type_defs.md#projectcachetypedef) 
12. See [:material-code-braces: LogsConfigTypeDef](./type_defs.md#logsconfigtypedef) 
13. See [:material-code-braces: RegistryCredentialTypeDef](./type_defs.md#registrycredentialtypedef) 
14. See [:material-code-brackets: ImagePullCredentialsTypeType](./literals.md#imagepullcredentialstypetype) 
15. See [:material-code-braces: ProjectBuildBatchConfigTypeDef](./type_defs.md#projectbuildbatchconfigtypedef) 
16. See [:material-code-braces: StartBuildBatchOutputTypeDef](./type_defs.md#startbuildbatchoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartBuildBatchInputRequestTypeDef = {  # (1)
    "projectName": ...,
}

parent.start_build_batch(**kwargs)
```

1. See [:material-code-braces: StartBuildBatchInputRequestTypeDef](./type_defs.md#startbuildbatchinputrequesttypedef) 

### stop\_build

Attempts to stop running a build.

Type annotations and code completion for `#!python boto3.client("codebuild").stop_build` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.stop_build)

```python title="Method definition"
def stop_build(
    self,
    *,
    id: str,
) -> StopBuildOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopBuildOutputTypeDef](./type_defs.md#stopbuildoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StopBuildInputRequestTypeDef = {  # (1)
    "id": ...,
}

parent.stop_build(**kwargs)
```

1. See [:material-code-braces: StopBuildInputRequestTypeDef](./type_defs.md#stopbuildinputrequesttypedef) 

### stop\_build\_batch

Stops a running batch build.

Type annotations and code completion for `#!python boto3.client("codebuild").stop_build_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.stop_build_batch)

```python title="Method definition"
def stop_build_batch(
    self,
    *,
    id: str,
) -> StopBuildBatchOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopBuildBatchOutputTypeDef](./type_defs.md#stopbuildbatchoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StopBuildBatchInputRequestTypeDef = {  # (1)
    "id": ...,
}

parent.stop_build_batch(**kwargs)
```

1. See [:material-code-braces: StopBuildBatchInputRequestTypeDef](./type_defs.md#stopbuildbatchinputrequesttypedef) 

### update\_project

Changes the settings of a build project.

Type annotations and code completion for `#!python boto3.client("codebuild").update_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.update_project)

```python title="Method definition"
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
    cache: ProjectCacheTypeDef = ...,  # (6)
    environment: ProjectEnvironmentTypeDef = ...,  # (7)
    serviceRole: str = ...,
    timeoutInMinutes: int = ...,
    queuedTimeoutInMinutes: int = ...,
    encryptionKey: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (8)
    vpcConfig: VpcConfigTypeDef = ...,  # (9)
    badgeEnabled: bool = ...,
    logsConfig: LogsConfigTypeDef = ...,  # (10)
    fileSystemLocations: Sequence[ProjectFileSystemLocationTypeDef] = ...,  # (11)
    buildBatchConfig: ProjectBuildBatchConfigTypeDef = ...,  # (12)
    concurrentBuildLimit: int = ...,
) -> UpdateProjectOutputTypeDef:  # (13)
    ...
```

1. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef) 
2. See [:material-code-braces: ProjectSourceTypeDef](./type_defs.md#projectsourcetypedef) 
3. See [:material-code-braces: ProjectSourceVersionTypeDef](./type_defs.md#projectsourceversiontypedef) 
4. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef) 
5. See [:material-code-braces: ProjectArtifactsTypeDef](./type_defs.md#projectartifactstypedef) 
6. See [:material-code-braces: ProjectCacheTypeDef](./type_defs.md#projectcachetypedef) 
7. See [:material-code-braces: ProjectEnvironmentTypeDef](./type_defs.md#projectenvironmenttypedef) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
9. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
10. See [:material-code-braces: LogsConfigTypeDef](./type_defs.md#logsconfigtypedef) 
11. See [:material-code-braces: ProjectFileSystemLocationTypeDef](./type_defs.md#projectfilesystemlocationtypedef) 
12. See [:material-code-braces: ProjectBuildBatchConfigTypeDef](./type_defs.md#projectbuildbatchconfigtypedef) 
13. See [:material-code-braces: UpdateProjectOutputTypeDef](./type_defs.md#updateprojectoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateProjectInputRequestTypeDef = {  # (1)
    "name": ...,
}

parent.update_project(**kwargs)
```

1. See [:material-code-braces: UpdateProjectInputRequestTypeDef](./type_defs.md#updateprojectinputrequesttypedef) 

### update\_project\_visibility

Changes the public visibility for a project.

Type annotations and code completion for `#!python boto3.client("codebuild").update_project_visibility` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.update_project_visibility)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateProjectVisibilityInputRequestTypeDef = {  # (1)
    "projectArn": ...,
    "projectVisibility": ...,
}

parent.update_project_visibility(**kwargs)
```

1. See [:material-code-braces: UpdateProjectVisibilityInputRequestTypeDef](./type_defs.md#updateprojectvisibilityinputrequesttypedef) 

### update\_report\_group

Updates a report group.

Type annotations and code completion for `#!python boto3.client("codebuild").update_report_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.update_report_group)

```python title="Method definition"
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
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: UpdateReportGroupOutputTypeDef](./type_defs.md#updatereportgroupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateReportGroupInputRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_report_group(**kwargs)
```

1. See [:material-code-braces: UpdateReportGroupInputRequestTypeDef](./type_defs.md#updatereportgroupinputrequesttypedef) 

### update\_webhook

Updates the webhook associated with an CodeBuild build project.

Type annotations and code completion for `#!python boto3.client("codebuild").update_webhook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Client.update_webhook)

```python title="Method definition"
def update_webhook(
    self,
    *,
    projectName: str,
    branchFilter: str = ...,
    rotateSecret: bool = ...,
    filterGroups: Sequence[Sequence[WebhookFilterTypeDef]] = ...,  # (1)
    buildType: WebhookBuildTypeType = ...,  # (2)
) -> UpdateWebhookOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: WebhookFilterTypeDef](./type_defs.md#webhookfiltertypedef) 
2. See [:material-code-brackets: WebhookBuildTypeType](./literals.md#webhookbuildtypetype) 
3. See [:material-code-braces: UpdateWebhookOutputTypeDef](./type_defs.md#updatewebhookoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateWebhookInputRequestTypeDef = {  # (1)
    "projectName": ...,
}

parent.update_webhook(**kwargs)
```

1. See [:material-code-braces: UpdateWebhookInputRequestTypeDef](./type_defs.md#updatewebhookinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator` method with overloads.

- `client.get_paginator("describe_code_coverages")` -> [DescribeCodeCoveragesPaginator](./paginators.md#describecodecoveragespaginator)
- `client.get_paginator("describe_test_cases")` -> [DescribeTestCasesPaginator](./paginators.md#describetestcasespaginator)
- `client.get_paginator("list_build_batches")` -> [ListBuildBatchesPaginator](./paginators.md#listbuildbatchespaginator)
- `client.get_paginator("list_build_batches_for_project")` -> [ListBuildBatchesForProjectPaginator](./paginators.md#listbuildbatchesforprojectpaginator)
- `client.get_paginator("list_builds")` -> [ListBuildsPaginator](./paginators.md#listbuildspaginator)
- `client.get_paginator("list_builds_for_project")` -> [ListBuildsForProjectPaginator](./paginators.md#listbuildsforprojectpaginator)
- `client.get_paginator("list_projects")` -> [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- `client.get_paginator("list_report_groups")` -> [ListReportGroupsPaginator](./paginators.md#listreportgroupspaginator)
- `client.get_paginator("list_reports")` -> [ListReportsPaginator](./paginators.md#listreportspaginator)
- `client.get_paginator("list_reports_for_report_group")` -> [ListReportsForReportGroupPaginator](./paginators.md#listreportsforreportgrouppaginator)
- `client.get_paginator("list_shared_projects")` -> [ListSharedProjectsPaginator](./paginators.md#listsharedprojectspaginator)
- `client.get_paginator("list_shared_report_groups")` -> [ListSharedReportGroupsPaginator](./paginators.md#listsharedreportgroupspaginator)



