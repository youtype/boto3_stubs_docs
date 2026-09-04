#  SecurityAgent module

> [Index](../README.md) > SecurityAgent

!!! note ""

    Auto-generated documentation for [SecurityAgent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent.html#securityagent)
    type annotations stubs module [mypy-boto3-securityagent](https://pypi.org/project/mypy-boto3-securityagent/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SecurityAgent` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SecurityAgent`.


### From PyPI with pip

Install `boto3-stubs` for `SecurityAgent` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[securityagent]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[securityagent]'

# standalone installation
python -m pip install mypy-boto3-securityagent
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-securityagent
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SecurityAgentClient

Type annotations and code completion for  `#!python boto3.client("securityagent")` as [SecurityAgentClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent.html#SecurityAgent.Client)

```python
# SecurityAgentClient usage example

from boto3.session import Session

from mypy_boto3_securityagent.client import SecurityAgentClient

def get_client() -> SecurityAgentClient:
    return Session().client("securityagent")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("securityagent").get_paginator("...")`.

```python
# ListAgentSpacesPaginator usage example

from boto3.session import Session

from mypy_boto3_securityagent.paginator import ListAgentSpacesPaginator

def get_list_agent_spaces_paginator() -> ListAgentSpacesPaginator:
    return Session().client("securityagent").get_paginator("list_agent_spaces"))
```

- [ListAgentSpacesPaginator](./paginators.md#listagentspacespaginator)
- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- [ListArtifactsPaginator](./paginators.md#listartifactspaginator)
- [ListCodeReviewJobTasksPaginator](./paginators.md#listcodereviewjobtaskspaginator)
- [ListCodeReviewJobsForCodeReviewPaginator](./paginators.md#listcodereviewjobsforcodereviewpaginator)
- [ListCodeReviewsPaginator](./paginators.md#listcodereviewspaginator)
- [ListDiscoveredEndpointsPaginator](./paginators.md#listdiscoveredendpointspaginator)
- [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- [ListIntegratedResourcesPaginator](./paginators.md#listintegratedresourcespaginator)
- [ListIntegrationsPaginator](./paginators.md#listintegrationspaginator)
- [ListMembershipsPaginator](./paginators.md#listmembershipspaginator)
- [ListPentestJobTasksPaginator](./paginators.md#listpentestjobtaskspaginator)
- [ListPentestJobsForPentestPaginator](./paginators.md#listpentestjobsforpentestpaginator)
- [ListPentestsPaginator](./paginators.md#listpentestspaginator)
- [ListPrivateConnectionsPaginator](./paginators.md#listprivateconnectionspaginator)
- [ListSecurityRequirementPacksPaginator](./paginators.md#listsecurityrequirementpackspaginator)
- [ListSecurityRequirementsPaginator](./paginators.md#listsecurityrequirementspaginator)
- [ListTargetDomainsPaginator](./paginators.md#listtargetdomainspaginator)
- [ListThreatModelJobTasksPaginator](./paginators.md#listthreatmodeljobtaskspaginator)
- [ListThreatModelJobsPaginator](./paginators.md#listthreatmodeljobspaginator)
- [ListThreatModelsPaginator](./paginators.md#listthreatmodelspaginator)
- [ListThreatsPaginator](./paginators.md#listthreatspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccessTypeType usage example

from mypy_boto3_securityagent.literals import AccessTypeType

def get_value() -> AccessTypeType:
    return "PRIVATE"
```

- [AccessTypeType](./literals.md#accesstypetype)
- [ArtifactTypeType](./literals.md#artifacttypetype)
- [AuthenticationProviderTypeType](./literals.md#authenticationprovidertypetype)
- [CleanUpStrategyType](./literals.md#cleanupstrategytype)
- [CodeRemediationStrategyType](./literals.md#coderemediationstrategytype)
- [CodeRemediationTaskStatusType](./literals.md#coderemediationtaskstatustype)
- [ConfidenceLevelType](./literals.md#confidenceleveltype)
- [ContextTypeType](./literals.md#contexttypetype)
- [DNSRecordTypeType](./literals.md#dnsrecordtypetype)
- [DomainVerificationMethodType](./literals.md#domainverificationmethodtype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [FindingStatusType](./literals.md#findingstatustype)
- [GitLabTokenTypeType](./literals.md#gitlabtokentypetype)
- [IpAddressTypeType](./literals.md#ipaddresstypetype)
- [JobStatusType](./literals.md#jobstatustype)
- [JobTypeType](./literals.md#jobtypetype)
- [ListAgentSpacesPaginatorName](./literals.md#listagentspacespaginatorname)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [ListArtifactsPaginatorName](./literals.md#listartifactspaginatorname)
- [ListCodeReviewJobTasksPaginatorName](./literals.md#listcodereviewjobtaskspaginatorname)
- [ListCodeReviewJobsForCodeReviewPaginatorName](./literals.md#listcodereviewjobsforcodereviewpaginatorname)
- [ListCodeReviewsPaginatorName](./literals.md#listcodereviewspaginatorname)
- [ListDiscoveredEndpointsPaginatorName](./literals.md#listdiscoveredendpointspaginatorname)
- [ListFindingsPaginatorName](./literals.md#listfindingspaginatorname)
- [ListIntegratedResourcesPaginatorName](./literals.md#listintegratedresourcespaginatorname)
- [ListIntegrationsPaginatorName](./literals.md#listintegrationspaginatorname)
- [ListMembershipsPaginatorName](./literals.md#listmembershipspaginatorname)
- [ListPentestJobTasksPaginatorName](./literals.md#listpentestjobtaskspaginatorname)
- [ListPentestJobsForPentestPaginatorName](./literals.md#listpentestjobsforpentestpaginatorname)
- [ListPentestsPaginatorName](./literals.md#listpentestspaginatorname)
- [ListPrivateConnectionsPaginatorName](./literals.md#listprivateconnectionspaginatorname)
- [ListSecurityRequirementPacksPaginatorName](./literals.md#listsecurityrequirementpackspaginatorname)
- [ListSecurityRequirementsPaginatorName](./literals.md#listsecurityrequirementspaginatorname)
- [ListTargetDomainsPaginatorName](./literals.md#listtargetdomainspaginatorname)
- [ListThreatModelJobTasksPaginatorName](./literals.md#listthreatmodeljobtaskspaginatorname)
- [ListThreatModelJobsPaginatorName](./literals.md#listthreatmodeljobspaginatorname)
- [ListThreatModelsPaginatorName](./literals.md#listthreatmodelspaginatorname)
- [ListThreatsPaginatorName](./literals.md#listthreatspaginatorname)
- [LogTypeType](./literals.md#logtypetype)
- [ManagementTypeType](./literals.md#managementtypetype)
- [MembershipTypeFilterType](./literals.md#membershiptypefiltertype)
- [MembershipTypeType](./literals.md#membershiptypetype)
- [NetworkTrafficRuleEffectType](./literals.md#networktrafficruleeffecttype)
- [NetworkTrafficRuleTypeType](./literals.md#networktrafficruletypetype)
- [PrivateConnectionStatusType](./literals.md#privateconnectionstatustype)
- [PrivateConnectionTypeType](./literals.md#privateconnectiontypetype)
- [ProviderType](./literals.md#providertype)
- [ProviderTypeType](./literals.md#providertypetype)
- [ResourceConfigDnsResolutionType](./literals.md#resourceconfigdnsresolutiontype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [RiskLevelType](./literals.md#riskleveltype)
- [RiskTypeType](./literals.md#risktypetype)
- [SecurityRequirementArtifactFormatType](./literals.md#securityrequirementartifactformattype)
- [SecurityRequirementPackImportStatusType](./literals.md#securityrequirementpackimportstatustype)
- [SecurityRequirementPackStatusType](./literals.md#securityrequirementpackstatustype)
- [SkillTypeType](./literals.md#skilltypetype)
- [StepNameType](./literals.md#stepnametype)
- [StepStatusType](./literals.md#stepstatustype)
- [StrideCategoryType](./literals.md#stridecategorytype)
- [TargetDomainStatusType](./literals.md#targetdomainstatustype)
- [TaskExecutionStatusType](./literals.md#taskexecutionstatustype)
- [ThreatActorType](./literals.md#threatactortype)
- [ThreatSeverityType](./literals.md#threatseveritytype)
- [ThreatStatusType](./literals.md#threatstatustype)
- [UserRoleType](./literals.md#userroletype)
- [ValidationModeType](./literals.md#validationmodetype)
- [ValidationStatusType](./literals.md#validationstatustype)
- [SecurityAgentServiceName](./literals.md#securityagentservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [AuthenticationTypeDef](./type_defs.md#authenticationtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AgentSpaceSummaryTypeDef](./type_defs.md#agentspacesummarytypedef)
- [CodeReviewSettingsTypeDef](./type_defs.md#codereviewsettingstypedef)
- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [ArtifactMetadataItemTypeDef](./type_defs.md#artifactmetadataitemtypedef)
- [ArtifactSummaryTypeDef](./type_defs.md#artifactsummarytypedef)
- [ArtifactTypeDef](./type_defs.md#artifacttypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [IntegratedRepositoryTypeDef](./type_defs.md#integratedrepositorytypedef)
- [SourceCodeRepositoryTypeDef](./type_defs.md#sourcecoderepositorytypedef)
- [BatchCreateSecurityRequirementResultTypeDef](./type_defs.md#batchcreatesecurityrequirementresulttypedef)
- [CreateSecurityRequirementEntryTypeDef](./type_defs.md#createsecurityrequiremententrytypedef)
- [BatchSecurityRequirementErrorTypeDef](./type_defs.md#batchsecurityrequirementerrortypedef)
- [BatchDeleteCodeReviewsInputTypeDef](./type_defs.md#batchdeletecodereviewsinputtypedef)
- [DeleteCodeReviewFailureTypeDef](./type_defs.md#deletecodereviewfailuretypedef)
- [BatchDeletePentestsInputTypeDef](./type_defs.md#batchdeletepentestsinputtypedef)
- [DeletePentestFailureTypeDef](./type_defs.md#deletepentestfailuretypedef)
- [BatchDeleteSecurityRequirementsInputTypeDef](./type_defs.md#batchdeletesecurityrequirementsinputtypedef)
- [BatchDeleteThreatModelsInputTypeDef](./type_defs.md#batchdeletethreatmodelsinputtypedef)
- [DeleteThreatModelFailureTypeDef](./type_defs.md#deletethreatmodelfailuretypedef)
- [BatchGetAgentSpacesInputTypeDef](./type_defs.md#batchgetagentspacesinputtypedef)
- [BatchGetArtifactMetadataInputTypeDef](./type_defs.md#batchgetartifactmetadatainputtypedef)
- [BatchGetCodeReviewJobTasksInputTypeDef](./type_defs.md#batchgetcodereviewjobtasksinputtypedef)
- [BatchGetCodeReviewJobsInputTypeDef](./type_defs.md#batchgetcodereviewjobsinputtypedef)
- [BatchGetCodeReviewsInputTypeDef](./type_defs.md#batchgetcodereviewsinputtypedef)
- [BatchGetFindingsInputTypeDef](./type_defs.md#batchgetfindingsinputtypedef)
- [BatchGetPentestJobTasksInputTypeDef](./type_defs.md#batchgetpentestjobtasksinputtypedef)
- [BatchGetPentestJobsInputTypeDef](./type_defs.md#batchgetpentestjobsinputtypedef)
- [BatchGetPentestsInputTypeDef](./type_defs.md#batchgetpentestsinputtypedef)
- [BatchGetSecurityRequirementResultTypeDef](./type_defs.md#batchgetsecurityrequirementresulttypedef)
- [BatchGetSecurityRequirementsInputTypeDef](./type_defs.md#batchgetsecurityrequirementsinputtypedef)
- [BatchGetTargetDomainsInputTypeDef](./type_defs.md#batchgettargetdomainsinputtypedef)
- [BatchGetThreatModelJobTasksInputTypeDef](./type_defs.md#batchgetthreatmodeljobtasksinputtypedef)
- [BatchGetThreatModelJobsInputTypeDef](./type_defs.md#batchgetthreatmodeljobsinputtypedef)
- [BatchGetThreatModelsInputTypeDef](./type_defs.md#batchgetthreatmodelsinputtypedef)
- [BatchGetThreatsInputTypeDef](./type_defs.md#batchgetthreatsinputtypedef)
- [UpdateSecurityRequirementEntryTypeDef](./type_defs.md#updatesecurityrequiremententrytypedef)
- [BitbucketIntegrationInputTypeDef](./type_defs.md#bitbucketintegrationinputtypedef)
- [BitbucketRepositoryMetadataTypeDef](./type_defs.md#bitbucketrepositorymetadatatypedef)
- [BitbucketRepositoryResourceTypeDef](./type_defs.md#bitbucketrepositoryresourcetypedef)
- [BitbucketResourceCapabilitiesTypeDef](./type_defs.md#bitbucketresourcecapabilitiestypedef)
- [CaCertificateSourceTypeDef](./type_defs.md#cacertificatesourcetypedef)
- [CategoryTypeDef](./type_defs.md#categorytypedef)
- [CloudWatchLogTypeDef](./type_defs.md#cloudwatchlogtypedef)
- [CodeLocationTypeDef](./type_defs.md#codelocationtypedef)
- [CodeRemediationTaskDetailsTypeDef](./type_defs.md#coderemediationtaskdetailstypedef)
- [CodeReviewJobSummaryTypeDef](./type_defs.md#codereviewjobsummarytypedef)
- [CodeReviewJobTaskSummaryTypeDef](./type_defs.md#codereviewjobtasksummarytypedef)
- [ErrorInformationTypeDef](./type_defs.md#errorinformationtypedef)
- [ExecutionContextTypeDef](./type_defs.md#executioncontexttypedef)
- [StepTypeDef](./type_defs.md#steptypedef)
- [CodeReviewSummaryTypeDef](./type_defs.md#codereviewsummarytypedef)
- [ConfluenceDocumentMetadataTypeDef](./type_defs.md#confluencedocumentmetadatatypedef)
- [ConfluenceDocumentResourceTypeDef](./type_defs.md#confluencedocumentresourcetypedef)
- [ConfluenceIntegrationInputTypeDef](./type_defs.md#confluenceintegrationinputtypedef)
- [ConfluenceResourceCapabilitiesTypeDef](./type_defs.md#confluenceresourcecapabilitiestypedef)
- [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
- [CreateSecurityRequirementPackInputTypeDef](./type_defs.md#createsecurityrequirementpackinputtypedef)
- [CreateTargetDomainInputTypeDef](./type_defs.md#createtargetdomaininputtypedef)
- [ThreatAnchorShapeTypeDef](./type_defs.md#threatanchorshapetypedef)
- [ThreatEvidenceShapeTypeDef](./type_defs.md#threatevidenceshapetypedef)
- [ReportDestinationTypeDef](./type_defs.md#reportdestinationtypedef)
- [CustomHeaderTypeDef](./type_defs.md#customheadertypedef)
- [DeleteAgentSpaceInputTypeDef](./type_defs.md#deleteagentspaceinputtypedef)
- [DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)
- [DeleteArtifactInputTypeDef](./type_defs.md#deleteartifactinputtypedef)
- [DeleteIntegrationInputTypeDef](./type_defs.md#deleteintegrationinputtypedef)
- [DeleteMembershipRequestTypeDef](./type_defs.md#deletemembershiprequesttypedef)
- [DeletePrivateConnectionInputTypeDef](./type_defs.md#deleteprivateconnectioninputtypedef)
- [DeleteSecurityRequirementPackInputTypeDef](./type_defs.md#deletesecurityrequirementpackinputtypedef)
- [DeleteTargetDomainInputTypeDef](./type_defs.md#deletetargetdomaininputtypedef)
- [DescribePrivateConnectionInputTypeDef](./type_defs.md#describeprivateconnectioninputtypedef)
- [DiffSourceTypeDef](./type_defs.md#diffsourcetypedef)
- [DiscoveredEndpointTypeDef](./type_defs.md#discoveredendpointtypedef)
- [DnsVerificationTypeDef](./type_defs.md#dnsverificationtypedef)
- [IntegratedDocumentTypeDef](./type_defs.md#integrateddocumenttypedef)
- [FindingSummaryTypeDef](./type_defs.md#findingsummarytypedef)
- [GetApplicationRequestTypeDef](./type_defs.md#getapplicationrequesttypedef)
- [IdCConfigurationTypeDef](./type_defs.md#idcconfigurationtypedef)
- [GetArtifactInputTypeDef](./type_defs.md#getartifactinputtypedef)
- [GetIntegrationInputTypeDef](./type_defs.md#getintegrationinputtypedef)
- [GetSecurityRequirementPackInputTypeDef](./type_defs.md#getsecurityrequirementpackinputtypedef)
- [GitHubIntegrationInputTypeDef](./type_defs.md#githubintegrationinputtypedef)
- [GitHubRepositoryMetadataTypeDef](./type_defs.md#githubrepositorymetadatatypedef)
- [GitHubRepositoryResourceTypeDef](./type_defs.md#githubrepositoryresourcetypedef)
- [GitHubResourceCapabilitiesTypeDef](./type_defs.md#githubresourcecapabilitiestypedef)
- [GitLabIntegrationInputTypeDef](./type_defs.md#gitlabintegrationinputtypedef)
- [GitLabRepositoryMetadataTypeDef](./type_defs.md#gitlabrepositorymetadatatypedef)
- [GitLabRepositoryResourceTypeDef](./type_defs.md#gitlabrepositoryresourcetypedef)
- [GitLabResourceCapabilitiesTypeDef](./type_defs.md#gitlabresourcecapabilitiestypedef)
- [HttpVerificationTypeDef](./type_defs.md#httpverificationtypedef)
- [InitiateProviderRegistrationInputTypeDef](./type_defs.md#initiateproviderregistrationinputtypedef)
- [IntegrationFilterTypeDef](./type_defs.md#integrationfiltertypedef)
- [IntegrationSummaryTypeDef](./type_defs.md#integrationsummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAgentSpacesInputTypeDef](./type_defs.md#listagentspacesinputtypedef)
- [ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)
- [ListArtifactsInputTypeDef](./type_defs.md#listartifactsinputtypedef)
- [ListCodeReviewJobTasksInputTypeDef](./type_defs.md#listcodereviewjobtasksinputtypedef)
- [ListCodeReviewJobsForCodeReviewInputTypeDef](./type_defs.md#listcodereviewjobsforcodereviewinputtypedef)
- [ListCodeReviewsInputTypeDef](./type_defs.md#listcodereviewsinputtypedef)
- [ListDiscoveredEndpointsInputTypeDef](./type_defs.md#listdiscoveredendpointsinputtypedef)
- [ListFindingsInputTypeDef](./type_defs.md#listfindingsinputtypedef)
- [ListIntegratedResourcesInputTypeDef](./type_defs.md#listintegratedresourcesinputtypedef)
- [ListMembershipsRequestTypeDef](./type_defs.md#listmembershipsrequesttypedef)
- [ListPentestJobTasksInputTypeDef](./type_defs.md#listpentestjobtasksinputtypedef)
- [TaskSummaryTypeDef](./type_defs.md#tasksummarytypedef)
- [ListPentestJobsForPentestInputTypeDef](./type_defs.md#listpentestjobsforpentestinputtypedef)
- [PentestJobSummaryTypeDef](./type_defs.md#pentestjobsummarytypedef)
- [ListPentestsInputTypeDef](./type_defs.md#listpentestsinputtypedef)
- [PentestSummaryTypeDef](./type_defs.md#pentestsummarytypedef)
- [ListPrivateConnectionsInputTypeDef](./type_defs.md#listprivateconnectionsinputtypedef)
- [PrivateConnectionSummaryTypeDef](./type_defs.md#privateconnectionsummarytypedef)
- [ListSecurityRequirementPackFilterTypeDef](./type_defs.md#listsecurityrequirementpackfiltertypedef)
- [SecurityRequirementPackSummaryTypeDef](./type_defs.md#securityrequirementpacksummarytypedef)
- [ListSecurityRequirementsInputTypeDef](./type_defs.md#listsecurityrequirementsinputtypedef)
- [SecurityRequirementSummaryTypeDef](./type_defs.md#securityrequirementsummarytypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ListTargetDomainsInputTypeDef](./type_defs.md#listtargetdomainsinputtypedef)
- [TargetDomainSummaryTypeDef](./type_defs.md#targetdomainsummarytypedef)
- [ListThreatModelJobTasksInputTypeDef](./type_defs.md#listthreatmodeljobtasksinputtypedef)
- [ThreatModelJobTaskSummaryTypeDef](./type_defs.md#threatmodeljobtasksummarytypedef)
- [ListThreatModelJobsInputTypeDef](./type_defs.md#listthreatmodeljobsinputtypedef)
- [ThreatModelJobSummaryTypeDef](./type_defs.md#threatmodeljobsummarytypedef)
- [ListThreatModelsInputTypeDef](./type_defs.md#listthreatmodelsinputtypedef)
- [ThreatModelSummaryTypeDef](./type_defs.md#threatmodelsummarytypedef)
- [ListThreatsInputTypeDef](./type_defs.md#listthreatsinputtypedef)
- [ThreatSummaryTypeDef](./type_defs.md#threatsummarytypedef)
- [UserMetadataTypeDef](./type_defs.md#usermetadatatypedef)
- [UserConfigTypeDef](./type_defs.md#userconfigtypedef)
- [NetworkTrafficRuleTypeDef](./type_defs.md#networktrafficruletypedef)
- [SelfManagedInputTypeDef](./type_defs.md#selfmanagedinputtypedef)
- [ServiceManagedInputTypeDef](./type_defs.md#servicemanagedinputtypedef)
- [StartCodeRemediationInputTypeDef](./type_defs.md#startcoderemediationinputtypedef)
- [StartPentestJobInputTypeDef](./type_defs.md#startpentestjobinputtypedef)
- [StartThreatModelJobInputTypeDef](./type_defs.md#startthreatmodeljobinputtypedef)
- [StopCodeReviewJobInputTypeDef](./type_defs.md#stopcodereviewjobinputtypedef)
- [StopPentestJobInputTypeDef](./type_defs.md#stoppentestjobinputtypedef)
- [StopThreatModelJobInputTypeDef](./type_defs.md#stopthreatmodeljobinputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)
- [UpdateFindingInputTypeDef](./type_defs.md#updatefindinginputtypedef)
- [UpdatePrivateConnectionCertificateInputTypeDef](./type_defs.md#updateprivateconnectioncertificateinputtypedef)
- [UpdateSecurityRequirementPackInputTypeDef](./type_defs.md#updatesecurityrequirementpackinputtypedef)
- [UpdateTargetDomainInputTypeDef](./type_defs.md#updatetargetdomaininputtypedef)
- [VerificationScriptEnvVarTypeDef](./type_defs.md#verificationscriptenvvartypedef)
- [VerifyTargetDomainInputTypeDef](./type_defs.md#verifytargetdomaininputtypedef)
- [AWSResourcesOutputTypeDef](./type_defs.md#awsresourcesoutputtypedef)
- [AWSResourcesTypeDef](./type_defs.md#awsresourcestypedef)
- [VpcConfigUnionTypeDef](./type_defs.md#vpcconfiguniontypedef)
- [ActorOutputTypeDef](./type_defs.md#actoroutputtypedef)
- [ActorTypeDef](./type_defs.md#actortypedef)
- [AddArtifactInputTypeDef](./type_defs.md#addartifactinputtypedef)
- [SecurityRequirementArtifactTypeDef](./type_defs.md#securityrequirementartifacttypedef)
- [AddArtifactOutputTypeDef](./type_defs.md#addartifactoutputtypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [CreateIntegrationOutputTypeDef](./type_defs.md#createintegrationoutputtypedef)
- [CreatePrivateConnectionOutputTypeDef](./type_defs.md#createprivateconnectionoutputtypedef)
- [CreateSecurityRequirementPackOutputTypeDef](./type_defs.md#createsecurityrequirementpackoutputtypedef)
- [DeleteAgentSpaceOutputTypeDef](./type_defs.md#deleteagentspaceoutputtypedef)
- [DeletePrivateConnectionOutputTypeDef](./type_defs.md#deleteprivateconnectionoutputtypedef)
- [DeleteTargetDomainOutputTypeDef](./type_defs.md#deletetargetdomainoutputtypedef)
- [DescribePrivateConnectionOutputTypeDef](./type_defs.md#describeprivateconnectionoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetIntegrationOutputTypeDef](./type_defs.md#getintegrationoutputtypedef)
- [GetSecurityRequirementPackOutputTypeDef](./type_defs.md#getsecurityrequirementpackoutputtypedef)
- [ImportSecurityRequirementsOutputTypeDef](./type_defs.md#importsecurityrequirementsoutputtypedef)
- [InitiateProviderRegistrationOutputTypeDef](./type_defs.md#initiateproviderregistrationoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [StartCodeReviewJobOutputTypeDef](./type_defs.md#startcodereviewjoboutputtypedef)
- [StartPentestJobOutputTypeDef](./type_defs.md#startpentestjoboutputtypedef)
- [StartThreatModelJobOutputTypeDef](./type_defs.md#startthreatmodeljoboutputtypedef)
- [UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)
- [UpdatePrivateConnectionCertificateOutputTypeDef](./type_defs.md#updateprivateconnectioncertificateoutputtypedef)
- [UpdateSecurityRequirementPackOutputTypeDef](./type_defs.md#updatesecurityrequirementpackoutputtypedef)
- [VerifyTargetDomainOutputTypeDef](./type_defs.md#verifytargetdomainoutputtypedef)
- [ListAgentSpacesOutputTypeDef](./type_defs.md#listagentspacesoutputtypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [BatchGetArtifactMetadataOutputTypeDef](./type_defs.md#batchgetartifactmetadataoutputtypedef)
- [ListArtifactsOutputTypeDef](./type_defs.md#listartifactsoutputtypedef)
- [GetArtifactOutputTypeDef](./type_defs.md#getartifactoutputtypedef)
- [BatchCreateSecurityRequirementsInputTypeDef](./type_defs.md#batchcreatesecurityrequirementsinputtypedef)
- [BatchCreateSecurityRequirementsOutputTypeDef](./type_defs.md#batchcreatesecurityrequirementsoutputtypedef)
- [BatchDeleteSecurityRequirementsOutputTypeDef](./type_defs.md#batchdeletesecurityrequirementsoutputtypedef)
- [BatchUpdateSecurityRequirementsOutputTypeDef](./type_defs.md#batchupdatesecurityrequirementsoutputtypedef)
- [BatchDeleteCodeReviewsOutputTypeDef](./type_defs.md#batchdeletecodereviewsoutputtypedef)
- [BatchDeleteThreatModelsOutputTypeDef](./type_defs.md#batchdeletethreatmodelsoutputtypedef)
- [BatchGetSecurityRequirementsOutputTypeDef](./type_defs.md#batchgetsecurityrequirementsoutputtypedef)
- [BatchUpdateSecurityRequirementsInputTypeDef](./type_defs.md#batchupdatesecurityrequirementsinputtypedef)
- [TrustedCaCertificateTypeDef](./type_defs.md#trustedcacertificatetypedef)
- [LogLocationTypeDef](./type_defs.md#loglocationtypedef)
- [CodeRemediationTaskTypeDef](./type_defs.md#coderemediationtasktypedef)
- [ListCodeReviewJobsForCodeReviewOutputTypeDef](./type_defs.md#listcodereviewjobsforcodereviewoutputtypedef)
- [ListCodeReviewJobTasksOutputTypeDef](./type_defs.md#listcodereviewjobtasksoutputtypedef)
- [ListCodeReviewsOutputTypeDef](./type_defs.md#listcodereviewsoutputtypedef)
- [CreateThreatInputTypeDef](./type_defs.md#createthreatinputtypedef)
- [CreateThreatOutputTypeDef](./type_defs.md#createthreatoutputtypedef)
- [ThreatTypeDef](./type_defs.md#threattypedef)
- [UpdateThreatInputTypeDef](./type_defs.md#updatethreatinputtypedef)
- [UpdateThreatOutputTypeDef](./type_defs.md#updatethreatoutputtypedef)
- [StartCodeReviewJobInputTypeDef](./type_defs.md#startcodereviewjobinputtypedef)
- [ListDiscoveredEndpointsOutputTypeDef](./type_defs.md#listdiscoveredendpointsoutputtypedef)
- [DocumentInfoTypeDef](./type_defs.md#documentinfotypedef)
- [ListFindingsOutputTypeDef](./type_defs.md#listfindingsoutputtypedef)
- [GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)
- [ProviderInputTypeDef](./type_defs.md#providerinputtypedef)
- [IntegratedResourceMetadataTypeDef](./type_defs.md#integratedresourcemetadatatypedef)
- [IntegratedResourceTypeDef](./type_defs.md#integratedresourcetypedef)
- [ProviderResourceCapabilitiesTypeDef](./type_defs.md#providerresourcecapabilitiestypedef)
- [VerificationDetailsTypeDef](./type_defs.md#verificationdetailstypedef)
- [ListIntegrationsInputTypeDef](./type_defs.md#listintegrationsinputtypedef)
- [ListIntegrationsOutputTypeDef](./type_defs.md#listintegrationsoutputtypedef)
- [ListAgentSpacesInputPaginateTypeDef](./type_defs.md#listagentspacesinputpaginatetypedef)
- [ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
- [ListArtifactsInputPaginateTypeDef](./type_defs.md#listartifactsinputpaginatetypedef)
- [ListCodeReviewJobTasksInputPaginateTypeDef](./type_defs.md#listcodereviewjobtasksinputpaginatetypedef)
- [ListCodeReviewJobsForCodeReviewInputPaginateTypeDef](./type_defs.md#listcodereviewjobsforcodereviewinputpaginatetypedef)
- [ListCodeReviewsInputPaginateTypeDef](./type_defs.md#listcodereviewsinputpaginatetypedef)
- [ListDiscoveredEndpointsInputPaginateTypeDef](./type_defs.md#listdiscoveredendpointsinputpaginatetypedef)
- [ListFindingsInputPaginateTypeDef](./type_defs.md#listfindingsinputpaginatetypedef)
- [ListIntegratedResourcesInputPaginateTypeDef](./type_defs.md#listintegratedresourcesinputpaginatetypedef)
- [ListIntegrationsInputPaginateTypeDef](./type_defs.md#listintegrationsinputpaginatetypedef)
- [ListMembershipsRequestPaginateTypeDef](./type_defs.md#listmembershipsrequestpaginatetypedef)
- [ListPentestJobTasksInputPaginateTypeDef](./type_defs.md#listpentestjobtasksinputpaginatetypedef)
- [ListPentestJobsForPentestInputPaginateTypeDef](./type_defs.md#listpentestjobsforpentestinputpaginatetypedef)
- [ListPentestsInputPaginateTypeDef](./type_defs.md#listpentestsinputpaginatetypedef)
- [ListPrivateConnectionsInputPaginateTypeDef](./type_defs.md#listprivateconnectionsinputpaginatetypedef)
- [ListSecurityRequirementsInputPaginateTypeDef](./type_defs.md#listsecurityrequirementsinputpaginatetypedef)
- [ListTargetDomainsInputPaginateTypeDef](./type_defs.md#listtargetdomainsinputpaginatetypedef)
- [ListThreatModelJobTasksInputPaginateTypeDef](./type_defs.md#listthreatmodeljobtasksinputpaginatetypedef)
- [ListThreatModelJobsInputPaginateTypeDef](./type_defs.md#listthreatmodeljobsinputpaginatetypedef)
- [ListThreatModelsInputPaginateTypeDef](./type_defs.md#listthreatmodelsinputpaginatetypedef)
- [ListThreatsInputPaginateTypeDef](./type_defs.md#listthreatsinputpaginatetypedef)
- [ListPentestJobTasksOutputTypeDef](./type_defs.md#listpentestjobtasksoutputtypedef)
- [ListPentestJobsForPentestOutputTypeDef](./type_defs.md#listpentestjobsforpentestoutputtypedef)
- [ListPentestsOutputTypeDef](./type_defs.md#listpentestsoutputtypedef)
- [ListPrivateConnectionsOutputTypeDef](./type_defs.md#listprivateconnectionsoutputtypedef)
- [ListSecurityRequirementPacksInputPaginateTypeDef](./type_defs.md#listsecurityrequirementpacksinputpaginatetypedef)
- [ListSecurityRequirementPacksInputTypeDef](./type_defs.md#listsecurityrequirementpacksinputtypedef)
- [ListSecurityRequirementPacksOutputTypeDef](./type_defs.md#listsecurityrequirementpacksoutputtypedef)
- [ListSecurityRequirementsOutputTypeDef](./type_defs.md#listsecurityrequirementsoutputtypedef)
- [ListTargetDomainsOutputTypeDef](./type_defs.md#listtargetdomainsoutputtypedef)
- [ListThreatModelJobTasksOutputTypeDef](./type_defs.md#listthreatmodeljobtasksoutputtypedef)
- [ListThreatModelJobsOutputTypeDef](./type_defs.md#listthreatmodeljobsoutputtypedef)
- [ListThreatModelsOutputTypeDef](./type_defs.md#listthreatmodelsoutputtypedef)
- [ListThreatsOutputTypeDef](./type_defs.md#listthreatsoutputtypedef)
- [MemberMetadataTypeDef](./type_defs.md#membermetadatatypedef)
- [MembershipConfigTypeDef](./type_defs.md#membershipconfigtypedef)
- [NetworkTrafficConfigOutputTypeDef](./type_defs.md#networktrafficconfigoutputtypedef)
- [NetworkTrafficConfigTypeDef](./type_defs.md#networktrafficconfigtypedef)
- [PrivateConnectionModeTypeDef](./type_defs.md#privateconnectionmodetypedef)
- [VerificationScriptTypeDef](./type_defs.md#verificationscripttypedef)
- [AgentSpaceTypeDef](./type_defs.md#agentspacetypedef)
- [CreateAgentSpaceOutputTypeDef](./type_defs.md#createagentspaceoutputtypedef)
- [UpdateAgentSpaceOutputTypeDef](./type_defs.md#updateagentspaceoutputtypedef)
- [AWSResourcesUnionTypeDef](./type_defs.md#awsresourcesuniontypedef)
- [ImportSourceTypeDef](./type_defs.md#importsourcetypedef)
- [CodeReviewJobTaskTypeDef](./type_defs.md#codereviewjobtasktypedef)
- [TaskTypeDef](./type_defs.md#tasktypedef)
- [ThreatModelJobTaskTypeDef](./type_defs.md#threatmodeljobtasktypedef)
- [BatchGetThreatsOutputTypeDef](./type_defs.md#batchgetthreatsoutputtypedef)
- [AssetsOutputTypeDef](./type_defs.md#assetsoutputtypedef)
- [AssetsTypeDef](./type_defs.md#assetstypedef)
- [CodeReviewJobTypeDef](./type_defs.md#codereviewjobtypedef)
- [ThreatModelJobTypeDef](./type_defs.md#threatmodeljobtypedef)
- [CreateIntegrationInputTypeDef](./type_defs.md#createintegrationinputtypedef)
- [IntegratedResourceInputItemTypeDef](./type_defs.md#integratedresourceinputitemtypedef)
- [IntegratedResourceSummaryTypeDef](./type_defs.md#integratedresourcesummarytypedef)
- [CreateTargetDomainOutputTypeDef](./type_defs.md#createtargetdomainoutputtypedef)
- [TargetDomainTypeDef](./type_defs.md#targetdomaintypedef)
- [UpdateTargetDomainOutputTypeDef](./type_defs.md#updatetargetdomainoutputtypedef)
- [CreateMembershipRequestTypeDef](./type_defs.md#createmembershiprequesttypedef)
- [MembershipSummaryTypeDef](./type_defs.md#membershipsummarytypedef)
- [PentestJobTypeDef](./type_defs.md#pentestjobtypedef)
- [NetworkTrafficConfigUnionTypeDef](./type_defs.md#networktrafficconfiguniontypedef)
- [CreatePrivateConnectionInputTypeDef](./type_defs.md#createprivateconnectioninputtypedef)
- [FindingTypeDef](./type_defs.md#findingtypedef)
- [BatchGetAgentSpacesOutputTypeDef](./type_defs.md#batchgetagentspacesoutputtypedef)
- [CreateAgentSpaceInputTypeDef](./type_defs.md#createagentspaceinputtypedef)
- [UpdateAgentSpaceInputTypeDef](./type_defs.md#updateagentspaceinputtypedef)
- [ImportSecurityRequirementsInputTypeDef](./type_defs.md#importsecurityrequirementsinputtypedef)
- [BatchGetCodeReviewJobTasksOutputTypeDef](./type_defs.md#batchgetcodereviewjobtasksoutputtypedef)
- [BatchGetPentestJobTasksOutputTypeDef](./type_defs.md#batchgetpentestjobtasksoutputtypedef)
- [BatchGetThreatModelJobTasksOutputTypeDef](./type_defs.md#batchgetthreatmodeljobtasksoutputtypedef)
- [CodeReviewTypeDef](./type_defs.md#codereviewtypedef)
- [CreateCodeReviewOutputTypeDef](./type_defs.md#createcodereviewoutputtypedef)
- [CreatePentestOutputTypeDef](./type_defs.md#createpentestoutputtypedef)
- [CreateThreatModelOutputTypeDef](./type_defs.md#createthreatmodeloutputtypedef)
- [PentestTypeDef](./type_defs.md#pentesttypedef)
- [ThreatModelTypeDef](./type_defs.md#threatmodeltypedef)
- [UpdateCodeReviewOutputTypeDef](./type_defs.md#updatecodereviewoutputtypedef)
- [UpdatePentestOutputTypeDef](./type_defs.md#updatepentestoutputtypedef)
- [UpdateThreatModelOutputTypeDef](./type_defs.md#updatethreatmodeloutputtypedef)
- [AssetsUnionTypeDef](./type_defs.md#assetsuniontypedef)
- [BatchGetCodeReviewJobsOutputTypeDef](./type_defs.md#batchgetcodereviewjobsoutputtypedef)
- [BatchGetThreatModelJobsOutputTypeDef](./type_defs.md#batchgetthreatmodeljobsoutputtypedef)
- [UpdateIntegratedResourcesInputTypeDef](./type_defs.md#updateintegratedresourcesinputtypedef)
- [ListIntegratedResourcesOutputTypeDef](./type_defs.md#listintegratedresourcesoutputtypedef)
- [BatchGetTargetDomainsOutputTypeDef](./type_defs.md#batchgettargetdomainsoutputtypedef)
- [ListMembershipsResponseTypeDef](./type_defs.md#listmembershipsresponsetypedef)
- [BatchGetPentestJobsOutputTypeDef](./type_defs.md#batchgetpentestjobsoutputtypedef)
- [BatchGetFindingsOutputTypeDef](./type_defs.md#batchgetfindingsoutputtypedef)
- [BatchGetCodeReviewsOutputTypeDef](./type_defs.md#batchgetcodereviewsoutputtypedef)
- [BatchDeletePentestsOutputTypeDef](./type_defs.md#batchdeletepentestsoutputtypedef)
- [BatchGetPentestsOutputTypeDef](./type_defs.md#batchgetpentestsoutputtypedef)
- [BatchGetThreatModelsOutputTypeDef](./type_defs.md#batchgetthreatmodelsoutputtypedef)
- [CreateCodeReviewInputTypeDef](./type_defs.md#createcodereviewinputtypedef)
- [CreatePentestInputTypeDef](./type_defs.md#createpentestinputtypedef)
- [CreateThreatModelInputTypeDef](./type_defs.md#createthreatmodelinputtypedef)
- [UpdateCodeReviewInputTypeDef](./type_defs.md#updatecodereviewinputtypedef)
- [UpdatePentestInputTypeDef](./type_defs.md#updatepentestinputtypedef)
- [UpdateThreatModelInputTypeDef](./type_defs.md#updatethreatmodelinputtypedef)

