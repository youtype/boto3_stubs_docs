<a id="typed-dictionaries-for-boto3-amplify-module"></a>

# Typed dictionaries for boto3 Amplify module

> [Index](..) > [Amplify](.) > Typed dictionaries

Auto-generated documentation for
[Amplify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify)
type annotations stubs module
[mypy-boto3-amplify](https://pypi.org/project/mypy-boto3-amplify/).

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

<a id="apptypedef"></a>

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
- `platform`: [PlatformType](./literals.md#platformtype)
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
- `repositoryCloneMethod`:
  [RepositoryCloneMethodType](./literals.md#repositoryclonemethodtype)

<a id="artifacttypedef"></a>

## ArtifactTypeDef

```python
from mypy_boto3_amplify.type_defs import ArtifactTypeDef
```

Required fields:

- `artifactFileName`: `str`
- `artifactId`: `str`

<a id="autobranchcreationconfigtypedef"></a>

## AutoBranchCreationConfigTypeDef

```python
from mypy_boto3_amplify.type_defs import AutoBranchCreationConfigTypeDef
```

Optional fields:

- `stage`: [StageType](./literals.md#stagetype)
- `framework`: `str`
- `enableAutoBuild`: `bool`
- `environmentVariables`: `Mapping`\[`str`, `str`\]
- `basicAuthCredentials`: `str`
- `enableBasicAuth`: `bool`
- `enablePerformanceMode`: `bool`
- `buildSpec`: `str`
- `enablePullRequestPreview`: `bool`
- `pullRequestEnvironmentName`: `str`

<a id="backendenvironmenttypedef"></a>

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

<a id="branchtypedef"></a>

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

<a id="createapprequestrequesttypedef"></a>

## CreateAppRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateAppRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `repository`: `str`
- `platform`: [PlatformType](./literals.md#platformtype)
- `iamServiceRoleArn`: `str`
- `oauthToken`: `str`
- `accessToken`: `str`
- `environmentVariables`: `Mapping`\[`str`, `str`\]
- `enableBranchAutoBuild`: `bool`
- `enableBranchAutoDeletion`: `bool`
- `enableBasicAuth`: `bool`
- `basicAuthCredentials`: `str`
- `customRules`:
  `Sequence`\[[CustomRuleTypeDef](./type_defs.md#customruletypedef)\]
- `tags`: `Mapping`\[`str`, `str`\]
- `buildSpec`: `str`
- `customHeaders`: `str`
- `enableAutoBranchCreation`: `bool`
- `autoBranchCreationPatterns`: `Sequence`\[`str`\]
- `autoBranchCreationConfig`:
  [AutoBranchCreationConfigTypeDef](./type_defs.md#autobranchcreationconfigtypedef)

<a id="createappresulttypedef"></a>

## CreateAppResultTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateAppResultTypeDef
```

Required fields:

- `app`: [AppTypeDef](./type_defs.md#apptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createbackendenvironmentrequestrequesttypedef"></a>

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

<a id="createbackendenvironmentresulttypedef"></a>

## CreateBackendEnvironmentResultTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateBackendEnvironmentResultTypeDef
```

Required fields:

- `backendEnvironment`:
  [BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createbranchrequestrequesttypedef"></a>

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
- `environmentVariables`: `Mapping`\[`str`, `str`\]
- `basicAuthCredentials`: `str`
- `enableBasicAuth`: `bool`
- `enablePerformanceMode`: `bool`
- `tags`: `Mapping`\[`str`, `str`\]
- `buildSpec`: `str`
- `ttl`: `str`
- `displayName`: `str`
- `enablePullRequestPreview`: `bool`
- `pullRequestEnvironmentName`: `str`
- `backendEnvironmentArn`: `str`

<a id="createbranchresulttypedef"></a>

## CreateBranchResultTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateBranchResultTypeDef
```

Required fields:

- `branch`: [BranchTypeDef](./type_defs.md#branchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdeploymentrequestrequesttypedef"></a>

## CreateDeploymentRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateDeploymentRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`

Optional fields:

- `fileMap`: `Mapping`\[`str`, `str`\]

<a id="createdeploymentresulttypedef"></a>

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

<a id="createdomainassociationrequestrequesttypedef"></a>

## CreateDomainAssociationRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateDomainAssociationRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `domainName`: `str`
- `subDomainSettings`:
  `Sequence`\[[SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef)\]

Optional fields:

- `enableAutoSubDomain`: `bool`
- `autoSubDomainCreationPatterns`: `Sequence`\[`str`\]
- `autoSubDomainIAMRole`: `str`

<a id="createdomainassociationresulttypedef"></a>

## CreateDomainAssociationResultTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateDomainAssociationResultTypeDef
```

Required fields:

- `domainAssociation`:
  [DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createwebhookrequestrequesttypedef"></a>

## CreateWebhookRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateWebhookRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`

Optional fields:

- `description`: `str`

<a id="createwebhookresulttypedef"></a>

## CreateWebhookResultTypeDef

```python
from mypy_boto3_amplify.type_defs import CreateWebhookResultTypeDef
```

Required fields:

- `webhook`: [WebhookTypeDef](./type_defs.md#webhooktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="customruletypedef"></a>

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

<a id="deleteapprequestrequesttypedef"></a>

## DeleteAppRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteAppRequestRequestTypeDef
```

Required fields:

- `appId`: `str`

<a id="deleteappresulttypedef"></a>

## DeleteAppResultTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteAppResultTypeDef
```

Required fields:

- `app`: [AppTypeDef](./type_defs.md#apptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletebackendenvironmentrequestrequesttypedef"></a>

## DeleteBackendEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteBackendEnvironmentRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `environmentName`: `str`

<a id="deletebackendenvironmentresulttypedef"></a>

## DeleteBackendEnvironmentResultTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteBackendEnvironmentResultTypeDef
```

Required fields:

- `backendEnvironment`:
  [BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletebranchrequestrequesttypedef"></a>

## DeleteBranchRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteBranchRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`

<a id="deletebranchresulttypedef"></a>

## DeleteBranchResultTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteBranchResultTypeDef
```

Required fields:

- `branch`: [BranchTypeDef](./type_defs.md#branchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletedomainassociationrequestrequesttypedef"></a>

## DeleteDomainAssociationRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteDomainAssociationRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `domainName`: `str`

<a id="deletedomainassociationresulttypedef"></a>

## DeleteDomainAssociationResultTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteDomainAssociationResultTypeDef
```

Required fields:

- `domainAssociation`:
  [DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletejobrequestrequesttypedef"></a>

## DeleteJobRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteJobRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`
- `jobId`: `str`

<a id="deletejobresulttypedef"></a>

## DeleteJobResultTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteJobResultTypeDef
```

Required fields:

- `jobSummary`: [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletewebhookrequestrequesttypedef"></a>

## DeleteWebhookRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteWebhookRequestRequestTypeDef
```

Required fields:

- `webhookId`: `str`

<a id="deletewebhookresulttypedef"></a>

## DeleteWebhookResultTypeDef

```python
from mypy_boto3_amplify.type_defs import DeleteWebhookResultTypeDef
```

Required fields:

- `webhook`: [WebhookTypeDef](./type_defs.md#webhooktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="domainassociationtypedef"></a>

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

<a id="generateaccesslogsrequestrequesttypedef"></a>

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

<a id="generateaccesslogsresulttypedef"></a>

## GenerateAccessLogsResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GenerateAccessLogsResultTypeDef
```

Required fields:

- `logUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getapprequestrequesttypedef"></a>

## GetAppRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GetAppRequestRequestTypeDef
```

Required fields:

- `appId`: `str`

<a id="getappresulttypedef"></a>

## GetAppResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GetAppResultTypeDef
```

Required fields:

- `app`: [AppTypeDef](./type_defs.md#apptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getartifacturlrequestrequesttypedef"></a>

## GetArtifactUrlRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GetArtifactUrlRequestRequestTypeDef
```

Required fields:

- `artifactId`: `str`

<a id="getartifacturlresulttypedef"></a>

## GetArtifactUrlResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GetArtifactUrlResultTypeDef
```

Required fields:

- `artifactId`: `str`
- `artifactUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbackendenvironmentrequestrequesttypedef"></a>

## GetBackendEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GetBackendEnvironmentRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `environmentName`: `str`

<a id="getbackendenvironmentresulttypedef"></a>

## GetBackendEnvironmentResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GetBackendEnvironmentResultTypeDef
```

Required fields:

- `backendEnvironment`:
  [BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbranchrequestrequesttypedef"></a>

## GetBranchRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GetBranchRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`

<a id="getbranchresulttypedef"></a>

## GetBranchResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GetBranchResultTypeDef
```

Required fields:

- `branch`: [BranchTypeDef](./type_defs.md#branchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdomainassociationrequestrequesttypedef"></a>

## GetDomainAssociationRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GetDomainAssociationRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `domainName`: `str`

<a id="getdomainassociationresulttypedef"></a>

## GetDomainAssociationResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GetDomainAssociationResultTypeDef
```

Required fields:

- `domainAssociation`:
  [DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getjobrequestrequesttypedef"></a>

## GetJobRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GetJobRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`
- `jobId`: `str`

<a id="getjobresulttypedef"></a>

## GetJobResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GetJobResultTypeDef
```

Required fields:

- `job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getwebhookrequestrequesttypedef"></a>

## GetWebhookRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import GetWebhookRequestRequestTypeDef
```

Required fields:

- `webhookId`: `str`

<a id="getwebhookresulttypedef"></a>

## GetWebhookResultTypeDef

```python
from mypy_boto3_amplify.type_defs import GetWebhookResultTypeDef
```

Required fields:

- `webhook`: [WebhookTypeDef](./type_defs.md#webhooktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="jobsummarytypedef"></a>

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

<a id="jobtypedef"></a>

## JobTypeDef

```python
from mypy_boto3_amplify.type_defs import JobTypeDef
```

Required fields:

- `summary`: [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- `steps`: `List`\[[StepTypeDef](./type_defs.md#steptypedef)\]

<a id="listappsrequestrequesttypedef"></a>

## ListAppsRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import ListAppsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listappsresulttypedef"></a>

## ListAppsResultTypeDef

```python
from mypy_boto3_amplify.type_defs import ListAppsResultTypeDef
```

Required fields:

- `apps`: `List`\[[AppTypeDef](./type_defs.md#apptypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listartifactsrequestrequesttypedef"></a>

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

<a id="listartifactsresulttypedef"></a>

## ListArtifactsResultTypeDef

```python
from mypy_boto3_amplify.type_defs import ListArtifactsResultTypeDef
```

Required fields:

- `artifacts`: `List`\[[ArtifactTypeDef](./type_defs.md#artifacttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listbackendenvironmentsrequestrequesttypedef"></a>

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

<a id="listbackendenvironmentsresulttypedef"></a>

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

<a id="listbranchesrequestrequesttypedef"></a>

## ListBranchesRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import ListBranchesRequestRequestTypeDef
```

Required fields:

- `appId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listbranchesresulttypedef"></a>

## ListBranchesResultTypeDef

```python
from mypy_boto3_amplify.type_defs import ListBranchesResultTypeDef
```

Required fields:

- `branches`: `List`\[[BranchTypeDef](./type_defs.md#branchtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdomainassociationsrequestrequesttypedef"></a>

## ListDomainAssociationsRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import ListDomainAssociationsRequestRequestTypeDef
```

Required fields:

- `appId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listdomainassociationsresulttypedef"></a>

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

<a id="listjobsrequestrequesttypedef"></a>

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

<a id="listjobsresulttypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_amplify.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listwebhooksrequestrequesttypedef"></a>

## ListWebhooksRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import ListWebhooksRequestRequestTypeDef
```

Required fields:

- `appId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listwebhooksresulttypedef"></a>

## ListWebhooksResultTypeDef

```python
from mypy_boto3_amplify.type_defs import ListWebhooksResultTypeDef
```

Required fields:

- `webhooks`: `List`\[[WebhookTypeDef](./type_defs.md#webhooktypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_amplify.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="productionbranchtypedef"></a>

## ProductionBranchTypeDef

```python
from mypy_boto3_amplify.type_defs import ProductionBranchTypeDef
```

Optional fields:

- `lastDeployTime`: `datetime`
- `status`: `str`
- `thumbnailUrl`: `str`
- `branchName`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_amplify.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="startdeploymentrequestrequesttypedef"></a>

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

<a id="startdeploymentresulttypedef"></a>

## StartDeploymentResultTypeDef

```python
from mypy_boto3_amplify.type_defs import StartDeploymentResultTypeDef
```

Required fields:

- `jobSummary`: [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startjobrequestrequesttypedef"></a>

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

<a id="startjobresulttypedef"></a>

## StartJobResultTypeDef

```python
from mypy_boto3_amplify.type_defs import StartJobResultTypeDef
```

Required fields:

- `jobSummary`: [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="steptypedef"></a>

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

<a id="stopjobrequestrequesttypedef"></a>

## StopJobRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import StopJobRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `branchName`: `str`
- `jobId`: `str`

<a id="stopjobresulttypedef"></a>

## StopJobResultTypeDef

```python
from mypy_boto3_amplify.type_defs import StopJobResultTypeDef
```

Required fields:

- `jobSummary`: [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="subdomainsettingtypedef"></a>

## SubDomainSettingTypeDef

```python
from mypy_boto3_amplify.type_defs import SubDomainSettingTypeDef
```

Required fields:

- `prefix`: `str`
- `branchName`: `str`

<a id="subdomaintypedef"></a>

## SubDomainTypeDef

```python
from mypy_boto3_amplify.type_defs import SubDomainTypeDef
```

Required fields:

- `subDomainSetting`:
  [SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef)
- `verified`: `bool`
- `dnsRecord`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updateapprequestrequesttypedef"></a>

## UpdateAppRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateAppRequestRequestTypeDef
```

Required fields:

- `appId`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`
- `platform`: [PlatformType](./literals.md#platformtype)
- `iamServiceRoleArn`: `str`
- `environmentVariables`: `Mapping`\[`str`, `str`\]
- `enableBranchAutoBuild`: `bool`
- `enableBranchAutoDeletion`: `bool`
- `enableBasicAuth`: `bool`
- `basicAuthCredentials`: `str`
- `customRules`:
  `Sequence`\[[CustomRuleTypeDef](./type_defs.md#customruletypedef)\]
- `buildSpec`: `str`
- `customHeaders`: `str`
- `enableAutoBranchCreation`: `bool`
- `autoBranchCreationPatterns`: `Sequence`\[`str`\]
- `autoBranchCreationConfig`:
  [AutoBranchCreationConfigTypeDef](./type_defs.md#autobranchcreationconfigtypedef)
- `repository`: `str`
- `oauthToken`: `str`
- `accessToken`: `str`

<a id="updateappresulttypedef"></a>

## UpdateAppResultTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateAppResultTypeDef
```

Required fields:

- `app`: [AppTypeDef](./type_defs.md#apptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatebranchrequestrequesttypedef"></a>

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
- `environmentVariables`: `Mapping`\[`str`, `str`\]
- `basicAuthCredentials`: `str`
- `enableBasicAuth`: `bool`
- `enablePerformanceMode`: `bool`
- `buildSpec`: `str`
- `ttl`: `str`
- `displayName`: `str`
- `enablePullRequestPreview`: `bool`
- `pullRequestEnvironmentName`: `str`
- `backendEnvironmentArn`: `str`

<a id="updatebranchresulttypedef"></a>

## UpdateBranchResultTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateBranchResultTypeDef
```

Required fields:

- `branch`: [BranchTypeDef](./type_defs.md#branchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedomainassociationrequestrequesttypedef"></a>

## UpdateDomainAssociationRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateDomainAssociationRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `domainName`: `str`

Optional fields:

- `enableAutoSubDomain`: `bool`
- `subDomainSettings`:
  `Sequence`\[[SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef)\]
- `autoSubDomainCreationPatterns`: `Sequence`\[`str`\]
- `autoSubDomainIAMRole`: `str`

<a id="updatedomainassociationresulttypedef"></a>

## UpdateDomainAssociationResultTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateDomainAssociationResultTypeDef
```

Required fields:

- `domainAssociation`:
  [DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatewebhookrequestrequesttypedef"></a>

## UpdateWebhookRequestRequestTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateWebhookRequestRequestTypeDef
```

Required fields:

- `webhookId`: `str`

Optional fields:

- `branchName`: `str`
- `description`: `str`

<a id="updatewebhookresulttypedef"></a>

## UpdateWebhookResultTypeDef

```python
from mypy_boto3_amplify.type_defs import UpdateWebhookResultTypeDef
```

Required fields:

- `webhook`: [WebhookTypeDef](./type_defs.md#webhooktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="webhooktypedef"></a>

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
