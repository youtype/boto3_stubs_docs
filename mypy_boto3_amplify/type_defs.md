# Typed dictionaries for boto3 Amplify module

> [Index](..) > [Amplify](.) > Typed dictionaries

Auto-generated documentation for
[Amplify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify)
type annotations stubs module
[mypy_boto3_amplify](https://pypi.org/project/mypy-boto3-amplify/).

- [Typed dictionaries for boto3 Amplify module](#typed-dictionaries-for-boto3-amplify-module)
  - [AppTypeDef](#apptypedef)
  - [ArtifactTypeDef](#artifacttypedef)
  - [AutoBranchCreationConfigTypeDef](#autobranchcreationconfigtypedef)
  - [BackendEnvironmentTypeDef](#backendenvironmenttypedef)
  - [BranchTypeDef](#branchtypedef)
  - [CreateAppRequestRequestTypeDef](#createapprequestrequesttypedef)
  - [CreateAppResultTypeDef](#createappresulttypedef)
  - [CreateBackendEnvironmentRequestRequestTypeDef](#createbackendenvironmentrequestrequesttypedef)
  - [CreateBackendEnvironmentResultTypeDef](#createbackendenvironmentresulttypedef)
  - [CreateBranchRequestRequestTypeDef](#createbranchrequestrequesttypedef)
  - [CreateBranchResultTypeDef](#createbranchresulttypedef)
  - [CreateDeploymentRequestRequestTypeDef](#createdeploymentrequestrequesttypedef)
  - [CreateDeploymentResultTypeDef](#createdeploymentresulttypedef)
  - [CreateDomainAssociationRequestRequestTypeDef](#createdomainassociationrequestrequesttypedef)
  - [CreateDomainAssociationResultTypeDef](#createdomainassociationresulttypedef)
  - [CreateWebhookRequestRequestTypeDef](#createwebhookrequestrequesttypedef)
  - [CreateWebhookResultTypeDef](#createwebhookresulttypedef)
  - [CustomRuleTypeDef](#customruletypedef)
  - [DeleteAppRequestRequestTypeDef](#deleteapprequestrequesttypedef)
  - [DeleteAppResultTypeDef](#deleteappresulttypedef)
  - [DeleteBackendEnvironmentRequestRequestTypeDef](#deletebackendenvironmentrequestrequesttypedef)
  - [DeleteBackendEnvironmentResultTypeDef](#deletebackendenvironmentresulttypedef)
  - [DeleteBranchRequestRequestTypeDef](#deletebranchrequestrequesttypedef)
  - [DeleteBranchResultTypeDef](#deletebranchresulttypedef)
  - [DeleteDomainAssociationRequestRequestTypeDef](#deletedomainassociationrequestrequesttypedef)
  - [DeleteDomainAssociationResultTypeDef](#deletedomainassociationresulttypedef)
  - [DeleteJobRequestRequestTypeDef](#deletejobrequestrequesttypedef)
  - [DeleteJobResultTypeDef](#deletejobresulttypedef)
  - [DeleteWebhookRequestRequestTypeDef](#deletewebhookrequestrequesttypedef)
  - [DeleteWebhookResultTypeDef](#deletewebhookresulttypedef)
  - [DomainAssociationTypeDef](#domainassociationtypedef)
  - [GenerateAccessLogsRequestRequestTypeDef](#generateaccesslogsrequestrequesttypedef)
  - [GenerateAccessLogsResultTypeDef](#generateaccesslogsresulttypedef)
  - [GetAppRequestRequestTypeDef](#getapprequestrequesttypedef)
  - [GetAppResultTypeDef](#getappresulttypedef)
  - [GetArtifactUrlRequestRequestTypeDef](#getartifacturlrequestrequesttypedef)
  - [GetArtifactUrlResultTypeDef](#getartifacturlresulttypedef)
  - [GetBackendEnvironmentRequestRequestTypeDef](#getbackendenvironmentrequestrequesttypedef)
  - [GetBackendEnvironmentResultTypeDef](#getbackendenvironmentresulttypedef)
  - [GetBranchRequestRequestTypeDef](#getbranchrequestrequesttypedef)
  - [GetBranchResultTypeDef](#getbranchresulttypedef)
  - [GetDomainAssociationRequestRequestTypeDef](#getdomainassociationrequestrequesttypedef)
  - [GetDomainAssociationResultTypeDef](#getdomainassociationresulttypedef)
  - [GetJobRequestRequestTypeDef](#getjobrequestrequesttypedef)
  - [GetJobResultTypeDef](#getjobresulttypedef)
  - [GetWebhookRequestRequestTypeDef](#getwebhookrequestrequesttypedef)
  - [GetWebhookResultTypeDef](#getwebhookresulttypedef)
  - [JobSummaryTypeDef](#jobsummarytypedef)
  - [JobTypeDef](#jobtypedef)
  - [ListAppsRequestRequestTypeDef](#listappsrequestrequesttypedef)
  - [ListAppsResultTypeDef](#listappsresulttypedef)
  - [ListArtifactsRequestRequestTypeDef](#listartifactsrequestrequesttypedef)
  - [ListArtifactsResultTypeDef](#listartifactsresulttypedef)
  - [ListBackendEnvironmentsRequestRequestTypeDef](#listbackendenvironmentsrequestrequesttypedef)
  - [ListBackendEnvironmentsResultTypeDef](#listbackendenvironmentsresulttypedef)
  - [ListBranchesRequestRequestTypeDef](#listbranchesrequestrequesttypedef)
  - [ListBranchesResultTypeDef](#listbranchesresulttypedef)
  - [ListDomainAssociationsRequestRequestTypeDef](#listdomainassociationsrequestrequesttypedef)
  - [ListDomainAssociationsResultTypeDef](#listdomainassociationsresulttypedef)
  - [ListJobsRequestRequestTypeDef](#listjobsrequestrequesttypedef)
  - [ListJobsResultTypeDef](#listjobsresulttypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListWebhooksRequestRequestTypeDef](#listwebhooksrequestrequesttypedef)
  - [ListWebhooksResultTypeDef](#listwebhooksresulttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProductionBranchTypeDef](#productionbranchtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartDeploymentRequestRequestTypeDef](#startdeploymentrequestrequesttypedef)
  - [StartDeploymentResultTypeDef](#startdeploymentresulttypedef)
  - [StartJobRequestRequestTypeDef](#startjobrequestrequesttypedef)
  - [StartJobResultTypeDef](#startjobresulttypedef)
  - [StepTypeDef](#steptypedef)
  - [StopJobRequestRequestTypeDef](#stopjobrequestrequesttypedef)
  - [StopJobResultTypeDef](#stopjobresulttypedef)
  - [SubDomainSettingTypeDef](#subdomainsettingtypedef)
  - [SubDomainTypeDef](#subdomaintypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAppRequestRequestTypeDef](#updateapprequestrequesttypedef)
  - [UpdateAppResultTypeDef](#updateappresulttypedef)
  - [UpdateBranchRequestRequestTypeDef](#updatebranchrequestrequesttypedef)
  - [UpdateBranchResultTypeDef](#updatebranchresulttypedef)
  - [UpdateDomainAssociationRequestRequestTypeDef](#updatedomainassociationrequestrequesttypedef)
  - [UpdateDomainAssociationResultTypeDef](#updatedomainassociationresulttypedef)
  - [UpdateWebhookRequestRequestTypeDef](#updatewebhookrequestrequesttypedef)
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

## CreateAppRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateAppRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `repository`: `str`
- `platform`: `Literal['WEB']` (see [PlatformType](./literals.md#platformtype))
- `iamServiceRoleArn`: `str`
- `oauthToken`: `str`
- `accessToken`: `str`
- `environmentVariables`: `Dict`\[`str`, `str`\]
- `enableBranchAutoBuild`: `bool`
- `enableBranchAutoDeletion`: `bool`
- `enableBasicAuth`: `bool`
- `basicAuthCredentials`: `str`
- `customRules`:
  `List`\[[CustomRuleTypeDef](./type_defs.md#customruletypedef)\]
- `tags`: `Dict`\[`str`, `str`\]
- `buildSpec`: `str`
- `customHeaders`: `str`
- `enableAutoBranchCreation`: `bool`
- `autoBranchCreationPatterns`: `List`\[`str`\]
- `autoBranchCreationConfig`:
  [AutoBranchCreationConfigTypeDef](./type_defs.md#autobranchcreationconfigtypedef)

## CreateAppResultTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateAppResultTypeDef
```

Required fields:

- `app`: [AppTypeDef](./type_defs.md#apptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBackendEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateBackendEnvironmentRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `environmentName`: `str`

Optional fields:

- `stackName`: `str`
- `deploymentArtifacts`: `str`

## CreateBackendEnvironmentResultTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateBackendEnvironmentResultTypeDef
```

Required fields:

- `backendEnvironment`:
  [BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBranchRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateBranchRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`

Optional fields:

- `description`: `str`
- `stage`: [StageType](./literals.md#stagetype)
- `framework`: `str`
- `enableNotification`: `bool`
- `enableAutoBuild`: `bool`
- `environmentVariables`: `Dict`\[`str`, `str`\]
- `basicAuthCredentials`: `str`
- `enableBasicAuth`: `bool`
- `enablePerformanceMode`: `bool`
- `tags`: `Dict`\[`str`, `str`\]
- `buildSpec`: `str`
- `ttl`: `str`
- `displayName`: `str`
- `enablePullRequestPreview`: `bool`
- `pullRequestEnvironmentName`: `str`
- `backendEnvironmentArn`: `str`

## CreateBranchResultTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateBranchResultTypeDef
```

Required fields:

- `branch`: [BranchTypeDef](./type_defs.md#branchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeploymentRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateDeploymentRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`

Optional fields:

- `fileMap`: `Dict`\[`str`, `str`\]

## CreateDeploymentResultTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateDeploymentResultTypeDef
```

Required fields:

- `jobId`: `str`
- `fileUploadUrls`: `Dict`\[`str`, `str`\]
- `zipUploadUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainAssociationRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateDomainAssociationRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `domainName`: `str`
- `subDomainSettings`:
  `List`\[[SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef)\]

Optional fields:

- `enableAutoSubDomain`: `bool`
- `autoSubDomainCreationPatterns`: `List`\[`str`\]
- `autoSubDomainIAMRole`: `str`

## CreateDomainAssociationResultTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateDomainAssociationResultTypeDef
```

Required fields:

- `domainAssociation`:
  [DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWebhookRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateWebhookRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`

Optional fields:

- `description`: `str`

## CreateWebhookResultTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateWebhookResultTypeDef
```

Required fields:

- `webhook`: [WebhookTypeDef](./type_defs.md#webhooktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteAppRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteAppRequestRequestTypeDef
```

Required fields:

- `appId`: `str`

## DeleteAppResultTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteAppResultTypeDef
```

Required fields:

- `app`: [AppTypeDef](./type_defs.md#apptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBackendEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteBackendEnvironmentRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `environmentName`: `str`

## DeleteBackendEnvironmentResultTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteBackendEnvironmentResultTypeDef
```

Required fields:

- `backendEnvironment`:
  [BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBranchRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteBranchRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`

## DeleteBranchResultTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteBranchResultTypeDef
```

Required fields:

- `branch`: [BranchTypeDef](./type_defs.md#branchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainAssociationRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteDomainAssociationRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `domainName`: `str`

## DeleteDomainAssociationResultTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteDomainAssociationResultTypeDef
```

Required fields:

- `domainAssociation`:
  [DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteJobRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteJobRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`
- `jobId`: `str`

## DeleteJobResultTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteJobResultTypeDef
```

Required fields:

- `jobSummary`: [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWebhookRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteWebhookRequestRequestTypeDef
```

Required fields:

- `webhookId`: `str`

## DeleteWebhookResultTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteWebhookResultTypeDef
```

Required fields:

- `webhook`: [WebhookTypeDef](./type_defs.md#webhooktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GenerateAccessLogsRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GenerateAccessLogsRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`
- `appId`: `str`

Optional fields:

- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]

## GenerateAccessLogsResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GenerateAccessLogsResultTypeDef
```

Required fields:

- `logUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GetAppRequestRequestTypeDef
```

Required fields:

- `appId`: `str`

## GetAppResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GetAppResultTypeDef
```

Required fields:

- `app`: [AppTypeDef](./type_defs.md#apptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetArtifactUrlRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GetArtifactUrlRequestRequestTypeDef
```

Required fields:

- `artifactId`: `str`

## GetArtifactUrlResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GetArtifactUrlResultTypeDef
```

Required fields:

- `artifactId`: `str`
- `artifactUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBackendEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GetBackendEnvironmentRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `environmentName`: `str`

## GetBackendEnvironmentResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GetBackendEnvironmentResultTypeDef
```

Required fields:

- `backendEnvironment`:
  [BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBranchRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GetBranchRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`

## GetBranchResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GetBranchResultTypeDef
```

Required fields:

- `branch`: [BranchTypeDef](./type_defs.md#branchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainAssociationRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GetDomainAssociationRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `domainName`: `str`

## GetDomainAssociationResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GetDomainAssociationResultTypeDef
```

Required fields:

- `domainAssociation`:
  [DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GetJobRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`
- `jobId`: `str`

## GetJobResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GetJobResultTypeDef
```

Required fields:

- `job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWebhookRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GetWebhookRequestRequestTypeDef
```

Required fields:

- `webhookId`: `str`

## GetWebhookResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GetWebhookResultTypeDef
```

Required fields:

- `webhook`: [WebhookTypeDef](./type_defs.md#webhooktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListAppsRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import ListAppsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAppsResultTypeDef

```python
from mypy_boto3_amplify.type_defs import ListAppsResultTypeDef
```

Required fields:

- `apps`: `List`\[[AppTypeDef](./type_defs.md#apptypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListArtifactsRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import ListArtifactsRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`
- `jobId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListArtifactsResultTypeDef

```python
from mypy_boto3_amplify.type_defs import ListArtifactsResultTypeDef
```

Required fields:

- `artifacts`: `List`\[[ArtifactTypeDef](./type_defs.md#artifacttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBackendEnvironmentsRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import ListBackendEnvironmentsRequestRequestTypeDef
```

Required fields:

- `appId`: `str`

Optional fields:

- `environmentName`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListBackendEnvironmentsResultTypeDef

```python
from mypy_boto3_amplify.type_defs import ListBackendEnvironmentsResultTypeDef
```

Required fields:

- `backendEnvironments`:
  `List`\[[BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBranchesRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import ListBranchesRequestRequestTypeDef
```

Required fields:

- `appId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListBranchesResultTypeDef

```python
from mypy_boto3_amplify.type_defs import ListBranchesResultTypeDef
```

Required fields:

- `branches`: `List`\[[BranchTypeDef](./type_defs.md#branchtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainAssociationsRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import ListDomainAssociationsRequestRequestTypeDef
```

Required fields:

- `appId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListDomainAssociationsResultTypeDef

```python
from mypy_boto3_amplify.type_defs import ListDomainAssociationsResultTypeDef
```

Required fields:

- `domainAssociations`:
  `List`\[[DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import ListJobsRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListJobsResultTypeDef

```python
from mypy_boto3_amplify.type_defs import ListJobsResultTypeDef
```

Required fields:

- `jobSummaries`:
  `List`\[[JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWebhooksRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import ListWebhooksRequestRequestTypeDef
```

Required fields:

- `appId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListWebhooksResultTypeDef

```python
from mypy_boto3_amplify.type_defs import ListWebhooksResultTypeDef
```

Required fields:

- `webhooks`: `List`\[[WebhookTypeDef](./type_defs.md#webhooktypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_amplify.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StartDeploymentRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import StartDeploymentRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`

Optional fields:

- `jobId`: `str`
- `sourceUrl`: `str`

## StartDeploymentResultTypeDef

```python
from mypy_boto3_amplify.type_defs import StartDeploymentResultTypeDef
```

Required fields:

- `jobSummary`: [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartJobRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import StartJobRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`
- `jobType`: [JobTypeType](./literals.md#jobtypetype)

Optional fields:

- `jobId`: `str`
- `jobReason`: `str`
- `commitId`: `str`
- `commitMessage`: `str`
- `commitTime`: `Union`\[`datetime`, `str`\]

## StartJobResultTypeDef

```python
from mypy_boto3_amplify.type_defs import StartJobResultTypeDef
```

Required fields:

- `jobSummary`: [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## StopJobRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import StopJobRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`
- `jobId`: `str`

## StopJobResultTypeDef

```python
from mypy_boto3_amplify.type_defs import StopJobResultTypeDef
```

Required fields:

- `jobSummary`: [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateAppRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateAppRequestRequestTypeDef
```

Required fields:

- `appId`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`
- `platform`: `Literal['WEB']` (see [PlatformType](./literals.md#platformtype))
- `iamServiceRoleArn`: `str`
- `environmentVariables`: `Dict`\[`str`, `str`\]
- `enableBranchAutoBuild`: `bool`
- `enableBranchAutoDeletion`: `bool`
- `enableBasicAuth`: `bool`
- `basicAuthCredentials`: `str`
- `customRules`:
  `List`\[[CustomRuleTypeDef](./type_defs.md#customruletypedef)\]
- `buildSpec`: `str`
- `customHeaders`: `str`
- `enableAutoBranchCreation`: `bool`
- `autoBranchCreationPatterns`: `List`\[`str`\]
- `autoBranchCreationConfig`:
  [AutoBranchCreationConfigTypeDef](./type_defs.md#autobranchcreationconfigtypedef)
- `repository`: `str`
- `oauthToken`: `str`
- `accessToken`: `str`

## UpdateAppResultTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateAppResultTypeDef
```

Required fields:

- `app`: [AppTypeDef](./type_defs.md#apptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBranchRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateBranchRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`

Optional fields:

- `description`: `str`
- `framework`: `str`
- `stage`: [StageType](./literals.md#stagetype)
- `enableNotification`: `bool`
- `enableAutoBuild`: `bool`
- `environmentVariables`: `Dict`\[`str`, `str`\]
- `basicAuthCredentials`: `str`
- `enableBasicAuth`: `bool`
- `enablePerformanceMode`: `bool`
- `buildSpec`: `str`
- `ttl`: `str`
- `displayName`: `str`
- `enablePullRequestPreview`: `bool`
- `pullRequestEnvironmentName`: `str`
- `backendEnvironmentArn`: `str`

## UpdateBranchResultTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateBranchResultTypeDef
```

Required fields:

- `branch`: [BranchTypeDef](./type_defs.md#branchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainAssociationRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateDomainAssociationRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `domainName`: `str`
- `subDomainSettings`:
  `List`\[[SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef)\]

Optional fields:

- `enableAutoSubDomain`: `bool`
- `autoSubDomainCreationPatterns`: `List`\[`str`\]
- `autoSubDomainIAMRole`: `str`

## UpdateDomainAssociationResultTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateDomainAssociationResultTypeDef
```

Required fields:

- `domainAssociation`:
  [DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWebhookRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateWebhookRequestRequestTypeDef
```

Required fields:

- `webhookId`: `str`

Optional fields:

- `branchName`: `str`
- `description`: `str`

## UpdateWebhookResultTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateWebhookResultTypeDef
```

Required fields:

- `webhook`: [WebhookTypeDef](./type_defs.md#webhooktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
