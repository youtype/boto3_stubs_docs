# Typed dictionaries for boto3 Amplify module

> [Index](..) > [Amplify](.) > Typed dictionaries

Auto-generated documentation for
[Amplify](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplify.html#Amplify)
type annotations stubs module
[mypy_boto3_amplify](https://pypi.org/project/mypy-boto3-amplify/).

- [Typed dictionaries for boto3 Amplify module](#typed-dictionaries-for-boto3-amplify-module)
  - [AppTypeDef](#apptypedef)
  - [ArtifactTypeDef](#artifacttypedef)
  - [AutoBranchCreationConfigTypeDef](#autobranchcreationconfigtypedef)
  - [BackendEnvironmentTypeDef](#backendenvironmenttypedef)
  - [BranchTypeDef](#branchtypedef)
  - [CreateAppResultTypeDef](#createappresulttypedef)
  - [CreateBackendEnvironmentResultTypeDef](#createbackendenvironmentresulttypedef)
  - [CreateBranchResultTypeDef](#createbranchresulttypedef)
  - [CreateDeploymentResultTypeDef](#createdeploymentresulttypedef)
  - [CreateDomainAssociationResultTypeDef](#createdomainassociationresulttypedef)
  - [CreateWebhookResultTypeDef](#createwebhookresulttypedef)
  - [CustomRuleTypeDef](#customruletypedef)
  - [DeleteAppResultTypeDef](#deleteappresulttypedef)
  - [DeleteBackendEnvironmentResultTypeDef](#deletebackendenvironmentresulttypedef)
  - [DeleteBranchResultTypeDef](#deletebranchresulttypedef)
  - [DeleteDomainAssociationResultTypeDef](#deletedomainassociationresulttypedef)
  - [DeleteJobResultTypeDef](#deletejobresulttypedef)
  - [DeleteWebhookResultTypeDef](#deletewebhookresulttypedef)
  - [DomainAssociationTypeDef](#domainassociationtypedef)
  - [GenerateAccessLogsResultTypeDef](#generateaccesslogsresulttypedef)
  - [GetAppResultTypeDef](#getappresulttypedef)
  - [GetArtifactUrlResultTypeDef](#getartifacturlresulttypedef)
  - [GetBackendEnvironmentResultTypeDef](#getbackendenvironmentresulttypedef)
  - [GetBranchResultTypeDef](#getbranchresulttypedef)
  - [GetDomainAssociationResultTypeDef](#getdomainassociationresulttypedef)
  - [GetJobResultTypeDef](#getjobresulttypedef)
  - [GetWebhookResultTypeDef](#getwebhookresulttypedef)
  - [JobSummaryTypeDef](#jobsummarytypedef)
  - [JobTypeDef](#jobtypedef)
  - [ListAppsResultTypeDef](#listappsresulttypedef)
  - [ListArtifactsResultTypeDef](#listartifactsresulttypedef)
  - [ListBackendEnvironmentsResultTypeDef](#listbackendenvironmentsresulttypedef)
  - [ListBranchesResultTypeDef](#listbranchesresulttypedef)
  - [ListDomainAssociationsResultTypeDef](#listdomainassociationsresulttypedef)
  - [ListJobsResultTypeDef](#listjobsresulttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListWebhooksResultTypeDef](#listwebhooksresulttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProductionBranchTypeDef](#productionbranchtypedef)
  - [StartDeploymentResultTypeDef](#startdeploymentresulttypedef)
  - [StartJobResultTypeDef](#startjobresulttypedef)
  - [StepTypeDef](#steptypedef)
  - [StopJobResultTypeDef](#stopjobresulttypedef)
  - [SubDomainSettingTypeDef](#subdomainsettingtypedef)
  - [SubDomainTypeDef](#subdomaintypedef)
  - [UpdateAppResultTypeDef](#updateappresulttypedef)
  - [UpdateBranchResultTypeDef](#updatebranchresulttypedef)
  - [UpdateDomainAssociationResultTypeDef](#updatedomainassociationresulttypedef)
  - [UpdateWebhookResultTypeDef](#updatewebhookresulttypedef)
  - [WebhookTypeDef](#webhooktypedef)

## AppTypeDef

```python
from mypy_boto3_amplify.type_defs import AppTypeDef
```

Required fields:

- `appId`: `str`
- `appArn`: `str`
- `name`: `str`
- `description`: `str`
- `repository`: `str`
- `platform`: `Literal['WEB']` (see [PlatformType](./literals.md#platformtype))
- `createTime`: `datetime`
- `updateTime`: `datetime`
- `environmentVariables`: `Dict`\[`str`, `str`\]
- `defaultDomain`: `str`
- `enableBranchAutoBuild`: `bool`
- `enableBasicAuth`: `bool`

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]
- `iamServiceRoleArn`: `str`
- `enableBranchAutoDeletion`: `bool`
- `basicAuthCredentials`: `str`
- `customRules`:
  `List`\[[CustomRuleTypeDef](./type_defs.md#customruletypedef)\]
- `productionBranch`:
  [ProductionBranchTypeDef](./type_defs.md#productionbranchtypedef)
- `buildSpec`: `str`
- `customHeaders`: `str`
- `enableAutoBranchCreation`: `bool`
- `autoBranchCreationPatterns`: `List`\[`str`\]
- `autoBranchCreationConfig`:
  [AutoBranchCreationConfigTypeDef](./type_defs.md#autobranchcreationconfigtypedef)

## ArtifactTypeDef

```python
from mypy_boto3_amplify.type_defs import ArtifactTypeDef
```

Required fields:

- `artifactFileName`: `str`
- `artifactId`: `str`

## AutoBranchCreationConfigTypeDef

```python
from mypy_boto3_amplify.type_defs import AutoBranchCreationConfigTypeDef
```

Optional fields:

- `stage`: [StageType](./literals.md#stagetype)
- `framework`: `str`
- `enableAutoBuild`: `bool`
- `environmentVariables`: `Dict`\[`str`, `str`\]
- `basicAuthCredentials`: `str`
- `enableBasicAuth`: `bool`
- `enablePerformanceMode`: `bool`
- `buildSpec`: `str`
- `enablePullRequestPreview`: `bool`
- `pullRequestEnvironmentName`: `str`

## BackendEnvironmentTypeDef

```python
from mypy_boto3_amplify.type_defs import BackendEnvironmentTypeDef
```

Required fields:

- `backendEnvironmentArn`: `str`
- `environmentName`: `str`
- `createTime`: `datetime`
- `updateTime`: `datetime`

Optional fields:

- `stackName`: `str`
- `deploymentArtifacts`: `str`

## BranchTypeDef

```python
from mypy_boto3_amplify.type_defs import BranchTypeDef
```

Required fields:

- `branchArn`: `str`
- `branchName`: `str`
- `description`: `str`
- `stage`: [StageType](./literals.md#stagetype)
- `displayName`: `str`
- `enableNotification`: `bool`
- `createTime`: `datetime`
- `updateTime`: `datetime`
- `environmentVariables`: `Dict`\[`str`, `str`\]
- `enableAutoBuild`: `bool`
- `customDomains`: `List`\[`str`\]
- `framework`: `str`
- `activeJobId`: `str`
- `totalNumberOfJobs`: `str`
- `enableBasicAuth`: `bool`
- `ttl`: `str`
- `enablePullRequestPreview`: `bool`

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]
- `enablePerformanceMode`: `bool`
- `thumbnailUrl`: `str`
- `basicAuthCredentials`: `str`
- `buildSpec`: `str`
- `associatedResources`: `List`\[`str`\]
- `pullRequestEnvironmentName`: `str`
- `destinationBranch`: `str`
- `sourceBranch`: `str`
- `backendEnvironmentArn`: `str`

## CreateAppResultTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateAppResultTypeDef
```

Required fields:

- `app`: [AppTypeDef](./type_defs.md#apptypedef)

## CreateBackendEnvironmentResultTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateBackendEnvironmentResultTypeDef
```

Required fields:

- `backendEnvironment`:
  [BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef)

## CreateBranchResultTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateBranchResultTypeDef
```

Required fields:

- `branch`: [BranchTypeDef](./type_defs.md#branchtypedef)

## CreateDeploymentResultTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateDeploymentResultTypeDef
```

Required fields:

- `fileUploadUrls`: `Dict`\[`str`, `str`\]
- `zipUploadUrl`: `str`

Optional fields:

- `jobId`: `str`

## CreateDomainAssociationResultTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateDomainAssociationResultTypeDef
```

Required fields:

- `domainAssociation`:
  [DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)

## CreateWebhookResultTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateWebhookResultTypeDef
```

Required fields:

- `webhook`: [WebhookTypeDef](./type_defs.md#webhooktypedef)

## CustomRuleTypeDef

```python
from mypy_boto3_amplify.type_defs import CustomRuleTypeDef
```

Required fields:

- `source`: `str`
- `target`: `str`

Optional fields:

- `status`: `str`
- `condition`: `str`

## DeleteAppResultTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteAppResultTypeDef
```

Required fields:

- `app`: [AppTypeDef](./type_defs.md#apptypedef)

## DeleteBackendEnvironmentResultTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteBackendEnvironmentResultTypeDef
```

Required fields:

- `backendEnvironment`:
  [BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef)

## DeleteBranchResultTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteBranchResultTypeDef
```

Required fields:

- `branch`: [BranchTypeDef](./type_defs.md#branchtypedef)

## DeleteDomainAssociationResultTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteDomainAssociationResultTypeDef
```

Required fields:

- `domainAssociation`:
  [DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)

## DeleteJobResultTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteJobResultTypeDef
```

Required fields:

- `jobSummary`: [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)

## DeleteWebhookResultTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteWebhookResultTypeDef
```

Required fields:

- `webhook`: [WebhookTypeDef](./type_defs.md#webhooktypedef)

## DomainAssociationTypeDef

```python
from mypy_boto3_amplify.type_defs import DomainAssociationTypeDef
```

Required fields:

- `domainAssociationArn`: `str`
- `domainName`: `str`
- `enableAutoSubDomain`: `bool`
- `domainStatus`: [DomainStatusType](./literals.md#domainstatustype)
- `statusReason`: `str`
- `subDomains`: `List`\[[SubDomainTypeDef](./type_defs.md#subdomaintypedef)\]

Optional fields:

- `autoSubDomainCreationPatterns`: `List`\[`str`\]
- `autoSubDomainIAMRole`: `str`
- `certificateVerificationDNSRecord`: `str`

## GenerateAccessLogsResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GenerateAccessLogsResultTypeDef
```

Optional fields:

- `logUrl`: `str`

## GetAppResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GetAppResultTypeDef
```

Required fields:

- `app`: [AppTypeDef](./type_defs.md#apptypedef)

## GetArtifactUrlResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GetArtifactUrlResultTypeDef
```

Required fields:

- `artifactId`: `str`
- `artifactUrl`: `str`

## GetBackendEnvironmentResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GetBackendEnvironmentResultTypeDef
```

Required fields:

- `backendEnvironment`:
  [BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef)

## GetBranchResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GetBranchResultTypeDef
```

Required fields:

- `branch`: [BranchTypeDef](./type_defs.md#branchtypedef)

## GetDomainAssociationResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GetDomainAssociationResultTypeDef
```

Required fields:

- `domainAssociation`:
  [DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)

## GetJobResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GetJobResultTypeDef
```

Required fields:

- `job`: [JobTypeDef](./type_defs.md#jobtypedef)

## GetWebhookResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GetWebhookResultTypeDef
```

Required fields:

- `webhook`: [WebhookTypeDef](./type_defs.md#webhooktypedef)

## JobSummaryTypeDef

```python
from mypy_boto3_amplify.type_defs import JobSummaryTypeDef
```

Required fields:

- `jobArn`: `str`
- `jobId`: `str`
- `commitId`: `str`
- `commitMessage`: `str`
- `commitTime`: `datetime`
- `startTime`: `datetime`
- `status`: [JobStatusType](./literals.md#jobstatustype)
- `jobType`: [JobTypeType](./literals.md#jobtypetype)

Optional fields:

- `endTime`: `datetime`

## JobTypeDef

```python
from mypy_boto3_amplify.type_defs import JobTypeDef
```

Required fields:

- `summary`: [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- `steps`: `List`\[[StepTypeDef](./type_defs.md#steptypedef)\]

## ListAppsResultTypeDef

```python
from mypy_boto3_amplify.type_defs import ListAppsResultTypeDef
```

Required fields:

- `apps`: `List`\[[AppTypeDef](./type_defs.md#apptypedef)\]

Optional fields:

- `nextToken`: `str`

## ListArtifactsResultTypeDef

```python
from mypy_boto3_amplify.type_defs import ListArtifactsResultTypeDef
```

Required fields:

- `artifacts`: `List`\[[ArtifactTypeDef](./type_defs.md#artifacttypedef)\]

Optional fields:

- `nextToken`: `str`

## ListBackendEnvironmentsResultTypeDef

```python
from mypy_boto3_amplify.type_defs import ListBackendEnvironmentsResultTypeDef
```

Required fields:

- `backendEnvironments`:
  `List`\[[BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef)\]

Optional fields:

- `nextToken`: `str`

## ListBranchesResultTypeDef

```python
from mypy_boto3_amplify.type_defs import ListBranchesResultTypeDef
```

Required fields:

- `branches`: `List`\[[BranchTypeDef](./type_defs.md#branchtypedef)\]

Optional fields:

- `nextToken`: `str`

## ListDomainAssociationsResultTypeDef

```python
from mypy_boto3_amplify.type_defs import ListDomainAssociationsResultTypeDef
```

Required fields:

- `domainAssociations`:
  `List`\[[DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)\]

Optional fields:

- `nextToken`: `str`

## ListJobsResultTypeDef

```python
from mypy_boto3_amplify.type_defs import ListJobsResultTypeDef
```

Required fields:

- `jobSummaries`:
  `List`\[[JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## ListWebhooksResultTypeDef

```python
from mypy_boto3_amplify.type_defs import ListWebhooksResultTypeDef
```

Required fields:

- `webhooks`: `List`\[[WebhookTypeDef](./type_defs.md#webhooktypedef)\]

Optional fields:

- `nextToken`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_amplify.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ProductionBranchTypeDef

```python
from mypy_boto3_amplify.type_defs import ProductionBranchTypeDef
```

Optional fields:

- `lastDeployTime`: `datetime`
- `status`: `str`
- `thumbnailUrl`: `str`
- `branchName`: `str`

## StartDeploymentResultTypeDef

```python
from mypy_boto3_amplify.type_defs import StartDeploymentResultTypeDef
```

Required fields:

- `jobSummary`: [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)

## StartJobResultTypeDef

```python
from mypy_boto3_amplify.type_defs import StartJobResultTypeDef
```

Required fields:

- `jobSummary`: [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)

## StepTypeDef

```python
from mypy_boto3_amplify.type_defs import StepTypeDef
```

Required fields:

- `stepName`: `str`
- `startTime`: `datetime`
- `status`: [JobStatusType](./literals.md#jobstatustype)
- `endTime`: `datetime`

Optional fields:

- `logUrl`: `str`
- `artifactsUrl`: `str`
- `testArtifactsUrl`: `str`
- `testConfigUrl`: `str`
- `screenshots`: `Dict`\[`str`, `str`\]
- `statusReason`: `str`
- `context`: `str`

## StopJobResultTypeDef

```python
from mypy_boto3_amplify.type_defs import StopJobResultTypeDef
```

Required fields:

- `jobSummary`: [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)

## SubDomainSettingTypeDef

```python
from mypy_boto3_amplify.type_defs import SubDomainSettingTypeDef
```

Required fields:

- `prefix`: `str`
- `branchName`: `str`

## SubDomainTypeDef

```python
from mypy_boto3_amplify.type_defs import SubDomainTypeDef
```

Required fields:

- `subDomainSetting`:
  [SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef)
- `verified`: `bool`
- `dnsRecord`: `str`

## UpdateAppResultTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateAppResultTypeDef
```

Required fields:

- `app`: [AppTypeDef](./type_defs.md#apptypedef)

## UpdateBranchResultTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateBranchResultTypeDef
```

Required fields:

- `branch`: [BranchTypeDef](./type_defs.md#branchtypedef)

## UpdateDomainAssociationResultTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateDomainAssociationResultTypeDef
```

Required fields:

- `domainAssociation`:
  [DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)

## UpdateWebhookResultTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateWebhookResultTypeDef
```

Required fields:

- `webhook`: [WebhookTypeDef](./type_defs.md#webhooktypedef)

## WebhookTypeDef

```python
from mypy_boto3_amplify.type_defs import WebhookTypeDef
```

Required fields:

- `webhookArn`: `str`
- `webhookId`: `str`
- `webhookUrl`: `str`
- `branchName`: `str`
- `description`: `str`
- `createTime`: `datetime`
- `updateTime`: `datetime`
