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
  - [CreateAppRequestTypeDef](#createapprequesttypedef)
  - [CreateAppResultResponseTypeDef](#createappresultresponsetypedef)
  - [CreateBackendEnvironmentRequestTypeDef](#createbackendenvironmentrequesttypedef)
  - [CreateBackendEnvironmentResultResponseTypeDef](#createbackendenvironmentresultresponsetypedef)
  - [CreateBranchRequestTypeDef](#createbranchrequesttypedef)
  - [CreateBranchResultResponseTypeDef](#createbranchresultresponsetypedef)
  - [CreateDeploymentRequestTypeDef](#createdeploymentrequesttypedef)
  - [CreateDeploymentResultResponseTypeDef](#createdeploymentresultresponsetypedef)
  - [CreateDomainAssociationRequestTypeDef](#createdomainassociationrequesttypedef)
  - [CreateDomainAssociationResultResponseTypeDef](#createdomainassociationresultresponsetypedef)
  - [CreateWebhookRequestTypeDef](#createwebhookrequesttypedef)
  - [CreateWebhookResultResponseTypeDef](#createwebhookresultresponsetypedef)
  - [CustomRuleTypeDef](#customruletypedef)
  - [DeleteAppRequestTypeDef](#deleteapprequesttypedef)
  - [DeleteAppResultResponseTypeDef](#deleteappresultresponsetypedef)
  - [DeleteBackendEnvironmentRequestTypeDef](#deletebackendenvironmentrequesttypedef)
  - [DeleteBackendEnvironmentResultResponseTypeDef](#deletebackendenvironmentresultresponsetypedef)
  - [DeleteBranchRequestTypeDef](#deletebranchrequesttypedef)
  - [DeleteBranchResultResponseTypeDef](#deletebranchresultresponsetypedef)
  - [DeleteDomainAssociationRequestTypeDef](#deletedomainassociationrequesttypedef)
  - [DeleteDomainAssociationResultResponseTypeDef](#deletedomainassociationresultresponsetypedef)
  - [DeleteJobRequestTypeDef](#deletejobrequesttypedef)
  - [DeleteJobResultResponseTypeDef](#deletejobresultresponsetypedef)
  - [DeleteWebhookRequestTypeDef](#deletewebhookrequesttypedef)
  - [DeleteWebhookResultResponseTypeDef](#deletewebhookresultresponsetypedef)
  - [DomainAssociationTypeDef](#domainassociationtypedef)
  - [GenerateAccessLogsRequestTypeDef](#generateaccesslogsrequesttypedef)
  - [GenerateAccessLogsResultResponseTypeDef](#generateaccesslogsresultresponsetypedef)
  - [GetAppRequestTypeDef](#getapprequesttypedef)
  - [GetAppResultResponseTypeDef](#getappresultresponsetypedef)
  - [GetArtifactUrlRequestTypeDef](#getartifacturlrequesttypedef)
  - [GetArtifactUrlResultResponseTypeDef](#getartifacturlresultresponsetypedef)
  - [GetBackendEnvironmentRequestTypeDef](#getbackendenvironmentrequesttypedef)
  - [GetBackendEnvironmentResultResponseTypeDef](#getbackendenvironmentresultresponsetypedef)
  - [GetBranchRequestTypeDef](#getbranchrequesttypedef)
  - [GetBranchResultResponseTypeDef](#getbranchresultresponsetypedef)
  - [GetDomainAssociationRequestTypeDef](#getdomainassociationrequesttypedef)
  - [GetDomainAssociationResultResponseTypeDef](#getdomainassociationresultresponsetypedef)
  - [GetJobRequestTypeDef](#getjobrequesttypedef)
  - [GetJobResultResponseTypeDef](#getjobresultresponsetypedef)
  - [GetWebhookRequestTypeDef](#getwebhookrequesttypedef)
  - [GetWebhookResultResponseTypeDef](#getwebhookresultresponsetypedef)
  - [JobSummaryTypeDef](#jobsummarytypedef)
  - [JobTypeDef](#jobtypedef)
  - [ListAppsRequestTypeDef](#listappsrequesttypedef)
  - [ListAppsResultResponseTypeDef](#listappsresultresponsetypedef)
  - [ListArtifactsRequestTypeDef](#listartifactsrequesttypedef)
  - [ListArtifactsResultResponseTypeDef](#listartifactsresultresponsetypedef)
  - [ListBackendEnvironmentsRequestTypeDef](#listbackendenvironmentsrequesttypedef)
  - [ListBackendEnvironmentsResultResponseTypeDef](#listbackendenvironmentsresultresponsetypedef)
  - [ListBranchesRequestTypeDef](#listbranchesrequesttypedef)
  - [ListBranchesResultResponseTypeDef](#listbranchesresultresponsetypedef)
  - [ListDomainAssociationsRequestTypeDef](#listdomainassociationsrequesttypedef)
  - [ListDomainAssociationsResultResponseTypeDef](#listdomainassociationsresultresponsetypedef)
  - [ListJobsRequestTypeDef](#listjobsrequesttypedef)
  - [ListJobsResultResponseTypeDef](#listjobsresultresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListWebhooksRequestTypeDef](#listwebhooksrequesttypedef)
  - [ListWebhooksResultResponseTypeDef](#listwebhooksresultresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProductionBranchTypeDef](#productionbranchtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartDeploymentRequestTypeDef](#startdeploymentrequesttypedef)
  - [StartDeploymentResultResponseTypeDef](#startdeploymentresultresponsetypedef)
  - [StartJobRequestTypeDef](#startjobrequesttypedef)
  - [StartJobResultResponseTypeDef](#startjobresultresponsetypedef)
  - [StepTypeDef](#steptypedef)
  - [StopJobRequestTypeDef](#stopjobrequesttypedef)
  - [StopJobResultResponseTypeDef](#stopjobresultresponsetypedef)
  - [SubDomainSettingTypeDef](#subdomainsettingtypedef)
  - [SubDomainTypeDef](#subdomaintypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateAppRequestTypeDef](#updateapprequesttypedef)
  - [UpdateAppResultResponseTypeDef](#updateappresultresponsetypedef)
  - [UpdateBranchRequestTypeDef](#updatebranchrequesttypedef)
  - [UpdateBranchResultResponseTypeDef](#updatebranchresultresponsetypedef)
  - [UpdateDomainAssociationRequestTypeDef](#updatedomainassociationrequesttypedef)
  - [UpdateDomainAssociationResultResponseTypeDef](#updatedomainassociationresultresponsetypedef)
  - [UpdateWebhookRequestTypeDef](#updatewebhookrequesttypedef)
  - [UpdateWebhookResultResponseTypeDef](#updatewebhookresultresponsetypedef)
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

## CreateAppRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateAppRequestTypeDef
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

## CreateAppResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateAppResultResponseTypeDef
```

Required fields:

- `app`: [AppTypeDef](./type_defs.md#apptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBackendEnvironmentRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateBackendEnvironmentRequestTypeDef
```

Required fields:

- `appId`: `str`
- `environmentName`: `str`

Optional fields:

- `stackName`: `str`
- `deploymentArtifacts`: `str`

## CreateBackendEnvironmentResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateBackendEnvironmentResultResponseTypeDef
```

Required fields:

- `backendEnvironment`:
  [BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBranchRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateBranchRequestTypeDef
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

## CreateBranchResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateBranchResultResponseTypeDef
```

Required fields:

- `branch`: [BranchTypeDef](./type_defs.md#branchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeploymentRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateDeploymentRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`

Optional fields:

- `fileMap`: `Dict`\[`str`, `str`\]

## CreateDeploymentResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateDeploymentResultResponseTypeDef
```

Required fields:

- `jobId`: `str`
- `fileUploadUrls`: `Dict`\[`str`, `str`\]
- `zipUploadUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainAssociationRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateDomainAssociationRequestTypeDef
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

## CreateDomainAssociationResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateDomainAssociationResultResponseTypeDef
```

Required fields:

- `domainAssociation`:
  [DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWebhookRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateWebhookRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`

Optional fields:

- `description`: `str`

## CreateWebhookResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateWebhookResultResponseTypeDef
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

## DeleteAppRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteAppRequestTypeDef
```

Required fields:

- `appId`: `str`

## DeleteAppResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteAppResultResponseTypeDef
```

Required fields:

- `app`: [AppTypeDef](./type_defs.md#apptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBackendEnvironmentRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteBackendEnvironmentRequestTypeDef
```

Required fields:

- `appId`: `str`
- `environmentName`: `str`

## DeleteBackendEnvironmentResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteBackendEnvironmentResultResponseTypeDef
```

Required fields:

- `backendEnvironment`:
  [BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBranchRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteBranchRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`

## DeleteBranchResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteBranchResultResponseTypeDef
```

Required fields:

- `branch`: [BranchTypeDef](./type_defs.md#branchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainAssociationRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteDomainAssociationRequestTypeDef
```

Required fields:

- `appId`: `str`
- `domainName`: `str`

## DeleteDomainAssociationResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteDomainAssociationResultResponseTypeDef
```

Required fields:

- `domainAssociation`:
  [DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteJobRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteJobRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`
- `jobId`: `str`

## DeleteJobResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteJobResultResponseTypeDef
```

Required fields:

- `jobSummary`: [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWebhookRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteWebhookRequestTypeDef
```

Required fields:

- `webhookId`: `str`

## DeleteWebhookResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteWebhookResultResponseTypeDef
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

## GenerateAccessLogsRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GenerateAccessLogsRequestTypeDef
```

Required fields:

- `domainName`: `str`
- `appId`: `str`

Optional fields:

- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]

## GenerateAccessLogsResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import GenerateAccessLogsResultResponseTypeDef
```

Required fields:

- `logUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GetAppRequestTypeDef
```

Required fields:

- `appId`: `str`

## GetAppResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import GetAppResultResponseTypeDef
```

Required fields:

- `app`: [AppTypeDef](./type_defs.md#apptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetArtifactUrlRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GetArtifactUrlRequestTypeDef
```

Required fields:

- `artifactId`: `str`

## GetArtifactUrlResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import GetArtifactUrlResultResponseTypeDef
```

Required fields:

- `artifactId`: `str`
- `artifactUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBackendEnvironmentRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GetBackendEnvironmentRequestTypeDef
```

Required fields:

- `appId`: `str`
- `environmentName`: `str`

## GetBackendEnvironmentResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import GetBackendEnvironmentResultResponseTypeDef
```

Required fields:

- `backendEnvironment`:
  [BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBranchRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GetBranchRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`

## GetBranchResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import GetBranchResultResponseTypeDef
```

Required fields:

- `branch`: [BranchTypeDef](./type_defs.md#branchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainAssociationRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GetDomainAssociationRequestTypeDef
```

Required fields:

- `appId`: `str`
- `domainName`: `str`

## GetDomainAssociationResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import GetDomainAssociationResultResponseTypeDef
```

Required fields:

- `domainAssociation`:
  [DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GetJobRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`
- `jobId`: `str`

## GetJobResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import GetJobResultResponseTypeDef
```

Required fields:

- `job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWebhookRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GetWebhookRequestTypeDef
```

Required fields:

- `webhookId`: `str`

## GetWebhookResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import GetWebhookResultResponseTypeDef
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

## ListAppsRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import ListAppsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAppsResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import ListAppsResultResponseTypeDef
```

Required fields:

- `apps`: `List`\[[AppTypeDef](./type_defs.md#apptypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListArtifactsRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import ListArtifactsRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`
- `jobId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListArtifactsResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import ListArtifactsResultResponseTypeDef
```

Required fields:

- `artifacts`: `List`\[[ArtifactTypeDef](./type_defs.md#artifacttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBackendEnvironmentsRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import ListBackendEnvironmentsRequestTypeDef
```

Required fields:

- `appId`: `str`

Optional fields:

- `environmentName`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListBackendEnvironmentsResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import ListBackendEnvironmentsResultResponseTypeDef
```

Required fields:

- `backendEnvironments`:
  `List`\[[BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBranchesRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import ListBranchesRequestTypeDef
```

Required fields:

- `appId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListBranchesResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import ListBranchesResultResponseTypeDef
```

Required fields:

- `branches`: `List`\[[BranchTypeDef](./type_defs.md#branchtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainAssociationsRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import ListDomainAssociationsRequestTypeDef
```

Required fields:

- `appId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListDomainAssociationsResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import ListDomainAssociationsResultResponseTypeDef
```

Required fields:

- `domainAssociations`:
  `List`\[[DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import ListJobsRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListJobsResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import ListJobsResultResponseTypeDef
```

Required fields:

- `jobSummaries`:
  `List`\[[JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWebhooksRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import ListWebhooksRequestTypeDef
```

Required fields:

- `appId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListWebhooksResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import ListWebhooksResultResponseTypeDef
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

## StartDeploymentRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import StartDeploymentRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`

Optional fields:

- `jobId`: `str`
- `sourceUrl`: `str`

## StartDeploymentResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import StartDeploymentResultResponseTypeDef
```

Required fields:

- `jobSummary`: [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartJobRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import StartJobRequestTypeDef
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

## StartJobResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import StartJobResultResponseTypeDef
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

## StopJobRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import StopJobRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`
- `jobId`: `str`

## StopJobResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import StopJobResultResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateAppRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateAppRequestTypeDef
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

## UpdateAppResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateAppResultResponseTypeDef
```

Required fields:

- `app`: [AppTypeDef](./type_defs.md#apptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBranchRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateBranchRequestTypeDef
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

## UpdateBranchResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateBranchResultResponseTypeDef
```

Required fields:

- `branch`: [BranchTypeDef](./type_defs.md#branchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainAssociationRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateDomainAssociationRequestTypeDef
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

## UpdateDomainAssociationResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateDomainAssociationResultResponseTypeDef
```

Required fields:

- `domainAssociation`:
  [DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWebhookRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateWebhookRequestTypeDef
```

Required fields:

- `webhookId`: `str`

Optional fields:

- `branchName`: `str`
- `description`: `str`

## UpdateWebhookResultResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateWebhookResultResponseTypeDef
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
