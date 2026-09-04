#  DevOpsAgentService module

> [Index](../README.md) > DevOpsAgentService

!!! note ""

    Auto-generated documentation for [DevOpsAgentService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-agent.html#devopsagentservice)
    type annotations stubs module [mypy-boto3-devops-agent](https://pypi.org/project/mypy-boto3-devops-agent/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `DevOpsAgentService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DevOpsAgentService`.


### From PyPI with pip

Install `boto3-stubs` for `DevOpsAgentService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[devops-agent]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[devops-agent]'

# standalone installation
python -m pip install mypy-boto3-devops-agent
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-devops-agent
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DevOpsAgentServiceClient

Type annotations and code completion for  `#!python boto3.client("devops-agent")` as [DevOpsAgentServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-agent.html#DevOpsAgentService.Client)

```python
# DevOpsAgentServiceClient usage example

from boto3.session import Session

from mypy_boto3_devops_agent.client import DevOpsAgentServiceClient

def get_client() -> DevOpsAgentServiceClient:
    return Session().client("devops-agent")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("devops-agent").get_paginator("...")`.

```python
# ListAgentSpacesPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListAgentSpacesPaginator

def get_list_agent_spaces_paginator() -> ListAgentSpacesPaginator:
    return Session().client("devops-agent").get_paginator("list_agent_spaces"))
```

- [ListAgentSpacesPaginator](./paginators.md#listagentspacespaginator)
- [ListAssetFilesPaginator](./paginators.md#listassetfilespaginator)
- [ListAssetTypesPaginator](./paginators.md#listassettypespaginator)
- [ListAssetVersionsPaginator](./paginators.md#listassetversionspaginator)
- [ListAssetsPaginator](./paginators.md#listassetspaginator)
- [ListAssociationsPaginator](./paginators.md#listassociationspaginator)
- [ListBacklogTasksPaginator](./paginators.md#listbacklogtaskspaginator)
- [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
- [ListGoalsPaginator](./paginators.md#listgoalspaginator)
- [ListJournalRecordsPaginator](./paginators.md#listjournalrecordspaginator)
- [ListServicesPaginator](./paginators.md#listservicespaginator)
- [ListTriggersPaginator](./paginators.md#listtriggerspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AgentSpacePreferenceKeyType usage example

from mypy_boto3_devops_agent.literals import AgentSpacePreferenceKeyType

def get_value() -> AgentSpacePreferenceKeyType:
    return "elevatedActionsEnabled"
```

- [AgentSpacePreferenceKeyType](./literals.md#agentspacepreferencekeytype)
- [ApprovalActionTypeType](./literals.md#approvalactiontypetype)
- [ApprovalStatusType](./literals.md#approvalstatustype)
- [AuthFlowType](./literals.md#authflowtype)
- [CapabilityTypeType](./literals.md#capabilitytypetype)
- [EventChannelTypeType](./literals.md#eventchanneltypetype)
- [ExecutionStatusType](./literals.md#executionstatustype)
- [GitLabTokenTypeType](./literals.md#gitlabtokentypetype)
- [GithubRepoOwnerTypeType](./literals.md#githubrepoownertypetype)
- [GoalStatusType](./literals.md#goalstatustype)
- [GoalTypeType](./literals.md#goaltypetype)
- [IpAddressTypeType](./literals.md#ipaddresstypetype)
- [ListAgentSpacesPaginatorName](./literals.md#listagentspacespaginatorname)
- [ListAssetFilesPaginatorName](./literals.md#listassetfilespaginatorname)
- [ListAssetTypesPaginatorName](./literals.md#listassettypespaginatorname)
- [ListAssetVersionsPaginatorName](./literals.md#listassetversionspaginatorname)
- [ListAssetsPaginatorName](./literals.md#listassetspaginatorname)
- [ListAssociationsPaginatorName](./literals.md#listassociationspaginatorname)
- [ListBacklogTasksPaginatorName](./literals.md#listbacklogtaskspaginatorname)
- [ListExecutionsPaginatorName](./literals.md#listexecutionspaginatorname)
- [ListGoalsPaginatorName](./literals.md#listgoalspaginatorname)
- [ListJournalRecordsPaginatorName](./literals.md#listjournalrecordspaginatorname)
- [ListServicesPaginatorName](./literals.md#listservicespaginatorname)
- [ListTriggersPaginatorName](./literals.md#listtriggerspaginatorname)
- [MCPServerAuthorizationMethodType](./literals.md#mcpserverauthorizationmethodtype)
- [MonitorAccountTypeType](./literals.md#monitoraccounttypetype)
- [NewRelicRegionType](./literals.md#newrelicregiontype)
- [OrderTypeType](./literals.md#ordertypetype)
- [PostRegisterServiceSupportedServiceType](./literals.md#postregisterservicesupportedservicetype)
- [PriorityType](./literals.md#prioritytype)
- [PrivateConnectionStatusType](./literals.md#privateconnectionstatustype)
- [PrivateConnectionTypeType](./literals.md#privateconnectiontypetype)
- [RecommendationPriorityType](./literals.md#recommendationprioritytype)
- [RecommendationStatusType](./literals.md#recommendationstatustype)
- [RemoteAgentAuthorizationMethodType](./literals.md#remoteagentauthorizationmethodtype)
- [ResourceConfigDnsResolutionType](./literals.md#resourceconfigdnsresolutiontype)
- [SchedulerStateType](./literals.md#schedulerstatetype)
- [ServiceType](./literals.md#servicetype)
- [SourceAccountTypeType](./literals.md#sourceaccounttypetype)
- [TaskSortFieldType](./literals.md#tasksortfieldtype)
- [TaskSortOrderType](./literals.md#tasksortordertype)
- [TaskStatusType](./literals.md#taskstatustype)
- [TaskTypeType](./literals.md#tasktypetype)
- [ToolClassificationType](./literals.md#toolclassificationtype)
- [TriggerEventType](./literals.md#triggereventtype)
- [UserTypeType](./literals.md#usertypetype)
- [ValidationStatusType](./literals.md#validationstatustype)
- [WebhookTypeType](./literals.md#webhooktypetype)
- [DevOpsAgentServiceServiceName](./literals.md#devopsagentserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AWSConfigurationTypeDef](./type_defs.md#awsconfigurationtypedef)
- [RegisteredAzureDevOpsServiceDetailsTypeDef](./type_defs.md#registeredazuredevopsservicedetailstypedef)
- [RegisteredAzureIdentityDetailsOutputTypeDef](./type_defs.md#registeredazureidentitydetailsoutputtypedef)
- [RegisteredGitLabServiceDetailsTypeDef](./type_defs.md#registeredgitlabservicedetailstypedef)
- [RegisteredGithubServiceDetailsTypeDef](./type_defs.md#registeredgithubservicedetailstypedef)
- [RegisteredGrafanaServerDetailsTypeDef](./type_defs.md#registeredgrafanaserverdetailstypedef)
- [RegisteredMCPServerDetailsTypeDef](./type_defs.md#registeredmcpserverdetailstypedef)
- [RegisteredMCPServerSigV4DetailsTypeDef](./type_defs.md#registeredmcpserversigv4detailstypedef)
- [RegisteredNewRelicDetailsTypeDef](./type_defs.md#registerednewrelicdetailstypedef)
- [RegisteredPagerDutyDetailsTypeDef](./type_defs.md#registeredpagerdutydetailstypedef)
- [RegisteredRemoteAgentDetailsTypeDef](./type_defs.md#registeredremoteagentdetailstypedef)
- [RegisteredRemoteAgentSigV4DetailsTypeDef](./type_defs.md#registeredremoteagentsigv4detailstypedef)
- [RegisteredServiceNowDetailsTypeDef](./type_defs.md#registeredservicenowdetailstypedef)
- [RegisteredSlackServiceDetailsTypeDef](./type_defs.md#registeredslackservicedetailstypedef)
- [OAuthAdditionalStepDetailsTypeDef](./type_defs.md#oauthadditionalstepdetailstypedef)
- [AgentSpaceTypeDef](./type_defs.md#agentspacetypedef)
- [ApprovalActionTypeDef](./type_defs.md#approvalactiontypedef)
- [ApprovalPatternTypeDef](./type_defs.md#approvalpatterntypedef)
- [AssetSourceUrlContentTypeDef](./type_defs.md#assetsourceurlcontenttypedef)
- [AssetFileBodyOutputTypeDef](./type_defs.md#assetfilebodyoutputtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [AssetFileSummaryTypeDef](./type_defs.md#assetfilesummarytypedef)
- [AssetTypeDef](./type_defs.md#assettypedef)
- [AssetTypeSummaryTypeDef](./type_defs.md#assettypesummarytypedef)
- [AssetVersionMetadataTypeDef](./type_defs.md#assetversionmetadatatypedef)
- [AssetZipContentOutputTypeDef](./type_defs.md#assetzipcontentoutputtypedef)
- [AssistantMessageBlockTypeDef](./type_defs.md#assistantmessageblocktypedef)
- [GenericWebhookTypeDef](./type_defs.md#genericwebhooktypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AzureConfigurationTypeDef](./type_defs.md#azureconfigurationtypedef)
- [AzureDevOpsConfigurationTypeDef](./type_defs.md#azuredevopsconfigurationtypedef)
- [ChatExecutionTypeDef](./type_defs.md#chatexecutiontypedef)
- [CreateAgentSpaceInputTypeDef](./type_defs.md#createagentspaceinputtypedef)
- [ReferenceInputTypeDef](./type_defs.md#referenceinputtypedef)
- [CreateChatRequestTypeDef](./type_defs.md#createchatrequesttypedef)
- [MCPServerAuthorizationDiscoveryConfigTypeDef](./type_defs.md#mcpserverauthorizationdiscoveryconfigtypedef)
- [DeleteAgentSpaceInputTypeDef](./type_defs.md#deleteagentspaceinputtypedef)
- [DeleteAssetFileRequestTypeDef](./type_defs.md#deleteassetfilerequesttypedef)
- [DeleteAssetRequestTypeDef](./type_defs.md#deleteassetrequesttypedef)
- [DeletePrivateConnectionInputTypeDef](./type_defs.md#deleteprivateconnectioninputtypedef)
- [DeleteTriggerRequestTypeDef](./type_defs.md#deletetriggerrequesttypedef)
- [DeregisterServiceInputTypeDef](./type_defs.md#deregisterserviceinputtypedef)
- [DescribePrivateConnectionInputTypeDef](./type_defs.md#describeprivateconnectioninputtypedef)
- [DisableOperatorAppInputTypeDef](./type_defs.md#disableoperatorappinputtypedef)
- [DisassociateServiceInputTypeDef](./type_defs.md#disassociateserviceinputtypedef)
- [DynatraceConfigurationOutputTypeDef](./type_defs.md#dynatraceconfigurationoutputtypedef)
- [DynatraceConfigurationTypeDef](./type_defs.md#dynatraceconfigurationtypedef)
- [DynatraceOAuthClientCredentialsConfigTypeDef](./type_defs.md#dynatraceoauthclientcredentialsconfigtypedef)
- [EnableOperatorAppInputTypeDef](./type_defs.md#enableoperatorappinputtypedef)
- [IamAuthConfigurationTypeDef](./type_defs.md#iamauthconfigurationtypedef)
- [IdcAuthConfigurationTypeDef](./type_defs.md#idcauthconfigurationtypedef)
- [IdpAuthConfigurationTypeDef](./type_defs.md#idpauthconfigurationtypedef)
- [EventChannelDetailsTypeDef](./type_defs.md#eventchanneldetailstypedef)
- [ExecutionTypeDef](./type_defs.md#executiontypedef)
- [UsageMetricTypeDef](./type_defs.md#usagemetrictypedef)
- [GetAgentSpaceInputTypeDef](./type_defs.md#getagentspaceinputtypedef)
- [GetAssetContentRequestTypeDef](./type_defs.md#getassetcontentrequesttypedef)
- [GetAssetFileRequestTypeDef](./type_defs.md#getassetfilerequesttypedef)
- [GetAssetRequestTypeDef](./type_defs.md#getassetrequesttypedef)
- [GetAssociationInputTypeDef](./type_defs.md#getassociationinputtypedef)
- [GetBacklogTaskRequestTypeDef](./type_defs.md#getbacklogtaskrequesttypedef)
- [GetOperatorAppInputTypeDef](./type_defs.md#getoperatorappinputtypedef)
- [GetRecommendationRequestTypeDef](./type_defs.md#getrecommendationrequesttypedef)
- [GetServiceInputTypeDef](./type_defs.md#getserviceinputtypedef)
- [GetTriggerRequestTypeDef](./type_defs.md#gettriggerrequesttypedef)
- [GitHubConfigurationTypeDef](./type_defs.md#githubconfigurationtypedef)
- [GitLabConfigurationTypeDef](./type_defs.md#gitlabconfigurationtypedef)
- [GitLabDetailsTypeDef](./type_defs.md#gitlabdetailstypedef)
- [GoalContentTypeDef](./type_defs.md#goalcontenttypedef)
- [GoalScheduleInputTypeDef](./type_defs.md#goalscheduleinputtypedef)
- [GoalScheduleTypeDef](./type_defs.md#goalscheduletypedef)
- [UserReferenceTypeDef](./type_defs.md#userreferencetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAgentSpacesInputTypeDef](./type_defs.md#listagentspacesinputtypedef)
- [ListAssetFilesRequestTypeDef](./type_defs.md#listassetfilesrequesttypedef)
- [ListAssetTypesRequestTypeDef](./type_defs.md#listassettypesrequesttypedef)
- [ListAssetVersionsRequestTypeDef](./type_defs.md#listassetversionsrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ListAssociationsInputTypeDef](./type_defs.md#listassociationsinputtypedef)
- [ListChatsRequestTypeDef](./type_defs.md#listchatsrequesttypedef)
- [ListExecutionsRequestTypeDef](./type_defs.md#listexecutionsrequesttypedef)
- [ListGoalsRequestTypeDef](./type_defs.md#listgoalsrequesttypedef)
- [ListJournalRecordsRequestTypeDef](./type_defs.md#listjournalrecordsrequesttypedef)
- [ListPendingMessagesRequestTypeDef](./type_defs.md#listpendingmessagesrequesttypedef)
- [PrivateConnectionSummaryTypeDef](./type_defs.md#privateconnectionsummarytypedef)
- [ListRecommendationsRequestTypeDef](./type_defs.md#listrecommendationsrequesttypedef)
- [ListServicesInputTypeDef](./type_defs.md#listservicesinputtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTriggersRequestTypeDef](./type_defs.md#listtriggersrequesttypedef)
- [ListWebhooksInputTypeDef](./type_defs.md#listwebhooksinputtypedef)
- [WebhookTypeDef](./type_defs.md#webhooktypedef)
- [MCPServerAPIKeyConfigTypeDef](./type_defs.md#mcpserverapikeyconfigtypedef)
- [MCPServerBearerTokenConfigTypeDef](./type_defs.md#mcpserverbearertokenconfigtypedef)
- [MCPServerOAuth3LOConfigTypeDef](./type_defs.md#mcpserveroauth3loconfigtypedef)
- [MCPServerOAuthClientCredentialsConfigTypeDef](./type_defs.md#mcpserveroauthclientcredentialsconfigtypedef)
- [MCPToolDetailTypeDef](./type_defs.md#mcptooldetailtypedef)
- [MCPServerNewRelicConfigurationTypeDef](./type_defs.md#mcpservernewrelicconfigurationtypedef)
- [MCPServerSigV4AuthorizationConfigTypeDef](./type_defs.md#mcpserversigv4authorizationconfigtypedef)
- [UserMessageBlockTypeDef](./type_defs.md#usermessageblocktypedef)
- [NewRelicApiKeyConfigTypeDef](./type_defs.md#newrelicapikeyconfigtypedef)
- [PagerDutyOAuthClientCredentialsConfigTypeDef](./type_defs.md#pagerdutyoauthclientcredentialsconfigtypedef)
- [PagerDutyConfigurationOutputTypeDef](./type_defs.md#pagerdutyconfigurationoutputtypedef)
- [PagerDutyConfigurationTypeDef](./type_defs.md#pagerdutyconfigurationtypedef)
- [PatternFilterOutputTypeDef](./type_defs.md#patternfilteroutputtypedef)
- [PatternFilterTypeDef](./type_defs.md#patternfiltertypedef)
- [SelfManagedInputTypeDef](./type_defs.md#selfmanagedinputtypedef)
- [ServiceManagedInputTypeDef](./type_defs.md#servicemanagedinputtypedef)
- [RecommendationContentTypeDef](./type_defs.md#recommendationcontenttypedef)
- [ReferenceOutputTypeDef](./type_defs.md#referenceoutputtypedef)
- [RegisteredAzureIdentityDetailsTypeDef](./type_defs.md#registeredazureidentitydetailstypedef)
- [RemoteAgentAPIKeyConfigTypeDef](./type_defs.md#remoteagentapikeyconfigtypedef)
- [RemoteAgentBearerTokenConfigTypeDef](./type_defs.md#remoteagentbearertokenconfigtypedef)
- [RemoteAgentOAuthClientCredentialsConfigTypeDef](./type_defs.md#remoteagentoauthclientcredentialsconfigtypedef)
- [RemoteAgentSigV4AuthorizationConfigTypeDef](./type_defs.md#remoteagentsigv4authorizationconfigtypedef)
- [ScheduleConditionTypeDef](./type_defs.md#scheduleconditiontypedef)
- [SendMessageJsonDeltaTypeDef](./type_defs.md#sendmessagejsondeltatypedef)
- [SendMessageTextDeltaTypeDef](./type_defs.md#sendmessagetextdeltatypedef)
- [SendMessageContentBlockStartEventTypeDef](./type_defs.md#sendmessagecontentblockstarteventtypedef)
- [SendMessageContentBlockStopEventTypeDef](./type_defs.md#sendmessagecontentblockstopeventtypedef)
- [SendMessageResponseCreatedEventTypeDef](./type_defs.md#sendmessageresponsecreatedeventtypedef)
- [SendMessageResponseFailedEventTypeDef](./type_defs.md#sendmessageresponsefailedeventtypedef)
- [SendMessageResponseInProgressEventTypeDef](./type_defs.md#sendmessageresponseinprogresseventtypedef)
- [SendMessageSummaryEventTypeDef](./type_defs.md#sendmessagesummaryeventtypedef)
- [SendMessageUsageInfoTypeDef](./type_defs.md#sendmessageusageinfotypedef)
- [ServiceNowConfigurationOutputTypeDef](./type_defs.md#servicenowconfigurationoutputtypedef)
- [SourceAwsConfigurationTypeDef](./type_defs.md#sourceawsconfigurationtypedef)
- [ServiceNowConfigurationTypeDef](./type_defs.md#servicenowconfigurationtypedef)
- [ServiceNowOAuthClientCredentialsConfigTypeDef](./type_defs.md#servicenowoauthclientcredentialsconfigtypedef)
- [SlackBidirectionalConfigurationTypeDef](./type_defs.md#slackbidirectionalconfigurationtypedef)
- [SlackChannelTypeDef](./type_defs.md#slackchanneltypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAgentSpaceInputTypeDef](./type_defs.md#updateagentspaceinputtypedef)
- [UpdateBacklogTaskRequestTypeDef](./type_defs.md#updatebacklogtaskrequesttypedef)
- [UpdateOperatorAppIdpConfigInputTypeDef](./type_defs.md#updateoperatorappidpconfiginputtypedef)
- [UpdatePrivateConnectionCertificateInputTypeDef](./type_defs.md#updateprivateconnectioncertificateinputtypedef)
- [UpdateRecommendationRequestTypeDef](./type_defs.md#updaterecommendationrequesttypedef)
- [UpdateTriggerRequestTypeDef](./type_defs.md#updatetriggerrequesttypedef)
- [ValidateAwsAssociationsInputTypeDef](./type_defs.md#validateawsassociationsinputtypedef)
- [AdditionalServiceDetailsTypeDef](./type_defs.md#additionalservicedetailstypedef)
- [AdditionalServiceRegistrationStepTypeDef](./type_defs.md#additionalserviceregistrationsteptypedef)
- [SendMessageContextTypeDef](./type_defs.md#sendmessagecontexttypedef)
- [UpdateApprovalActionRequestTypeDef](./type_defs.md#updateapprovalactionrequesttypedef)
- [AssetFileTypeDef](./type_defs.md#assetfiletypedef)
- [AssetFileBodyTypeDef](./type_defs.md#assetfilebodytypedef)
- [AssetZipContentTypeDef](./type_defs.md#assetzipcontenttypedef)
- [CreateAgentSpaceOutputTypeDef](./type_defs.md#createagentspaceoutputtypedef)
- [CreateAssetResponseTypeDef](./type_defs.md#createassetresponsetypedef)
- [CreateChatResponseTypeDef](./type_defs.md#createchatresponsetypedef)
- [CreatePrivateConnectionOutputTypeDef](./type_defs.md#createprivateconnectionoutputtypedef)
- [DeletePrivateConnectionOutputTypeDef](./type_defs.md#deleteprivateconnectionoutputtypedef)
- [DescribePrivateConnectionOutputTypeDef](./type_defs.md#describeprivateconnectionoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetAgentSpaceOutputTypeDef](./type_defs.md#getagentspaceoutputtypedef)
- [GetAssetContentResponseTypeDef](./type_defs.md#getassetcontentresponsetypedef)
- [GetAssetResponseTypeDef](./type_defs.md#getassetresponsetypedef)
- [ListAgentSpacesOutputTypeDef](./type_defs.md#listagentspacesoutputtypedef)
- [ListAssetFilesResponseTypeDef](./type_defs.md#listassetfilesresponsetypedef)
- [ListAssetTypesResponseTypeDef](./type_defs.md#listassettypesresponsetypedef)
- [ListAssetVersionsResponseTypeDef](./type_defs.md#listassetversionsresponsetypedef)
- [ListAssetsResponseTypeDef](./type_defs.md#listassetsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateAgentSpaceOutputTypeDef](./type_defs.md#updateagentspaceoutputtypedef)
- [UpdateApprovalActionResponseTypeDef](./type_defs.md#updateapprovalactionresponsetypedef)
- [UpdateAssetResponseTypeDef](./type_defs.md#updateassetresponsetypedef)
- [UpdatePrivateConnectionCertificateOutputTypeDef](./type_defs.md#updateprivateconnectioncertificateoutputtypedef)
- [ListChatsResponseTypeDef](./type_defs.md#listchatsresponsetypedef)
- [CreateBacklogTaskRequestTypeDef](./type_defs.md#createbacklogtaskrequesttypedef)
- [DatadogAuthorizationConfigTypeDef](./type_defs.md#datadogauthorizationconfigtypedef)
- [DynatraceServiceAuthorizationConfigTypeDef](./type_defs.md#dynatraceserviceauthorizationconfigtypedef)
- [EnableOperatorAppOutputTypeDef](./type_defs.md#enableoperatorappoutputtypedef)
- [GetOperatorAppOutputTypeDef](./type_defs.md#getoperatorappoutputtypedef)
- [UpdateOperatorAppIdpConfigOutputTypeDef](./type_defs.md#updateoperatorappidpconfigoutputtypedef)
- [ListExecutionsResponseTypeDef](./type_defs.md#listexecutionsresponsetypedef)
- [GetAccountUsageOutputTypeDef](./type_defs.md#getaccountusageoutputtypedef)
- [UpdateGoalRequestTypeDef](./type_defs.md#updategoalrequesttypedef)
- [GoalTypeDef](./type_defs.md#goaltypedef)
- [JournalRecordTypeDef](./type_defs.md#journalrecordtypedef)
- [ListAgentSpacesInputPaginateTypeDef](./type_defs.md#listagentspacesinputpaginatetypedef)
- [ListAssetFilesRequestPaginateTypeDef](./type_defs.md#listassetfilesrequestpaginatetypedef)
- [ListAssetTypesRequestPaginateTypeDef](./type_defs.md#listassettypesrequestpaginatetypedef)
- [ListAssetVersionsRequestPaginateTypeDef](./type_defs.md#listassetversionsrequestpaginatetypedef)
- [ListAssociationsInputPaginateTypeDef](./type_defs.md#listassociationsinputpaginatetypedef)
- [ListExecutionsRequestPaginateTypeDef](./type_defs.md#listexecutionsrequestpaginatetypedef)
- [ListGoalsRequestPaginateTypeDef](./type_defs.md#listgoalsrequestpaginatetypedef)
- [ListJournalRecordsRequestPaginateTypeDef](./type_defs.md#listjournalrecordsrequestpaginatetypedef)
- [ListServicesInputPaginateTypeDef](./type_defs.md#listservicesinputpaginatetypedef)
- [ListTriggersRequestPaginateTypeDef](./type_defs.md#listtriggersrequestpaginatetypedef)
- [ListAssetsRequestPaginateTypeDef](./type_defs.md#listassetsrequestpaginatetypedef)
- [ListAssetsRequestTypeDef](./type_defs.md#listassetsrequesttypedef)
- [TaskFilterTypeDef](./type_defs.md#taskfiltertypedef)
- [ListPrivateConnectionsOutputTypeDef](./type_defs.md#listprivateconnectionsoutputtypedef)
- [ListWebhooksOutputTypeDef](./type_defs.md#listwebhooksoutputtypedef)
- [MCPServerAuthorizationConfigTypeDef](./type_defs.md#mcpserverauthorizationconfigtypedef)
- [MCPServerConfigurationOutputTypeDef](./type_defs.md#mcpserverconfigurationoutputtypedef)
- [MCPServerConfigurationTypeDef](./type_defs.md#mcpserverconfigurationtypedef)
- [MCPServerDatadogConfigurationOutputTypeDef](./type_defs.md#mcpserverdatadogconfigurationoutputtypedef)
- [MCPServerDatadogConfigurationTypeDef](./type_defs.md#mcpserverdatadogconfigurationtypedef)
- [MCPServerGrafanaConfigurationOutputTypeDef](./type_defs.md#mcpservergrafanaconfigurationoutputtypedef)
- [MCPServerGrafanaConfigurationTypeDef](./type_defs.md#mcpservergrafanaconfigurationtypedef)
- [MCPServerSigV4ConfigurationOutputTypeDef](./type_defs.md#mcpserversigv4configurationoutputtypedef)
- [MCPServerSigV4ConfigurationTypeDef](./type_defs.md#mcpserversigv4configurationtypedef)
- [MCPServerSigV4ServiceDetailsTypeDef](./type_defs.md#mcpserversigv4servicedetailstypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [NewRelicServiceAuthorizationConfigTypeDef](./type_defs.md#newrelicserviceauthorizationconfigtypedef)
- [PagerDutyAuthorizationConfigTypeDef](./type_defs.md#pagerdutyauthorizationconfigtypedef)
- [TriggerFilterGroupOutputTypeDef](./type_defs.md#triggerfiltergroupoutputtypedef)
- [PatternFilterUnionTypeDef](./type_defs.md#patternfilteruniontypedef)
- [PrivateConnectionModeTypeDef](./type_defs.md#privateconnectionmodetypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [TaskTypeDef](./type_defs.md#tasktypedef)
- [RegisteredAzureIdentityDetailsUnionTypeDef](./type_defs.md#registeredazureidentitydetailsuniontypedef)
- [RemoteAgentAuthorizationConfigTypeDef](./type_defs.md#remoteagentauthorizationconfigtypedef)
- [RemoteAgentSigV4ServiceDetailsTypeDef](./type_defs.md#remoteagentsigv4servicedetailstypedef)
- [TriggerConditionTypeDef](./type_defs.md#triggerconditiontypedef)
- [SendMessageContentBlockDeltaTypeDef](./type_defs.md#sendmessagecontentblockdeltatypedef)
- [SendMessageResponseCompletedEventTypeDef](./type_defs.md#sendmessageresponsecompletedeventtypedef)
- [ServiceNowServiceAuthorizationConfigTypeDef](./type_defs.md#servicenowserviceauthorizationconfigtypedef)
- [SlackTransmissionTargetTypeDef](./type_defs.md#slacktransmissiontargettypedef)
- [RegisteredServiceTypeDef](./type_defs.md#registeredservicetypedef)
- [RegisterServiceOutputTypeDef](./type_defs.md#registerserviceoutputtypedef)
- [SendMessageRequestTypeDef](./type_defs.md#sendmessagerequesttypedef)
- [CreateAssetFileResponseTypeDef](./type_defs.md#createassetfileresponsetypedef)
- [GetAssetFileResponseTypeDef](./type_defs.md#getassetfileresponsetypedef)
- [UpdateAssetFileResponseTypeDef](./type_defs.md#updateassetfileresponsetypedef)
- [AssetFileBodyUnionTypeDef](./type_defs.md#assetfilebodyuniontypedef)
- [AssetZipContentUnionTypeDef](./type_defs.md#assetzipcontentuniontypedef)
- [DatadogServiceDetailsTypeDef](./type_defs.md#datadogservicedetailstypedef)
- [DynatraceServiceDetailsTypeDef](./type_defs.md#dynatraceservicedetailstypedef)
- [ListGoalsResponseTypeDef](./type_defs.md#listgoalsresponsetypedef)
- [UpdateGoalResponseTypeDef](./type_defs.md#updategoalresponsetypedef)
- [ListJournalRecordsResponseTypeDef](./type_defs.md#listjournalrecordsresponsetypedef)
- [ListBacklogTasksRequestPaginateTypeDef](./type_defs.md#listbacklogtasksrequestpaginatetypedef)
- [ListBacklogTasksRequestTypeDef](./type_defs.md#listbacklogtasksrequesttypedef)
- [GrafanaServiceDetailsTypeDef](./type_defs.md#grafanaservicedetailstypedef)
- [MCPServerDetailsTypeDef](./type_defs.md#mcpserverdetailstypedef)
- [PendingMessageTypeDef](./type_defs.md#pendingmessagetypedef)
- [NewRelicServiceDetailsTypeDef](./type_defs.md#newrelicservicedetailstypedef)
- [PagerDutyDetailsTypeDef](./type_defs.md#pagerdutydetailstypedef)
- [CapabilityConfigurationOutputTypeDef](./type_defs.md#capabilityconfigurationoutputtypedef)
- [TriggerFilterGroupTypeDef](./type_defs.md#triggerfiltergrouptypedef)
- [CreatePrivateConnectionInputTypeDef](./type_defs.md#createprivateconnectioninputtypedef)
- [GetRecommendationResponseTypeDef](./type_defs.md#getrecommendationresponsetypedef)
- [ListRecommendationsResponseTypeDef](./type_defs.md#listrecommendationsresponsetypedef)
- [UpdateRecommendationResponseTypeDef](./type_defs.md#updaterecommendationresponsetypedef)
- [CreateBacklogTaskResponseTypeDef](./type_defs.md#createbacklogtaskresponsetypedef)
- [GetBacklogTaskResponseTypeDef](./type_defs.md#getbacklogtaskresponsetypedef)
- [ListBacklogTasksResponseTypeDef](./type_defs.md#listbacklogtasksresponsetypedef)
- [UpdateBacklogTaskResponseTypeDef](./type_defs.md#updatebacklogtaskresponsetypedef)
- [RemoteAgentServiceDetailsTypeDef](./type_defs.md#remoteagentservicedetailstypedef)
- [CreateTriggerRequestTypeDef](./type_defs.md#createtriggerrequesttypedef)
- [TriggerTypeDef](./type_defs.md#triggertypedef)
- [SendMessageContentBlockDeltaEventTypeDef](./type_defs.md#sendmessagecontentblockdeltaeventtypedef)
- [ServiceNowServiceDetailsTypeDef](./type_defs.md#servicenowservicedetailstypedef)
- [SlackConfigurationTypeDef](./type_defs.md#slackconfigurationtypedef)
- [GetServiceOutputTypeDef](./type_defs.md#getserviceoutputtypedef)
- [ListServicesOutputTypeDef](./type_defs.md#listservicesoutputtypedef)
- [AssetFileContentTypeDef](./type_defs.md#assetfilecontenttypedef)
- [CreateAssetFileRequestTypeDef](./type_defs.md#createassetfilerequesttypedef)
- [UpdateAssetFileRequestTypeDef](./type_defs.md#updateassetfilerequesttypedef)
- [ListPendingMessagesResponseTypeDef](./type_defs.md#listpendingmessagesresponsetypedef)
- [TriggerFilterGroupUnionTypeDef](./type_defs.md#triggerfiltergroupuniontypedef)
- [CreateTriggerResponseTypeDef](./type_defs.md#createtriggerresponsetypedef)
- [GetTriggerResponseTypeDef](./type_defs.md#gettriggerresponsetypedef)
- [ListTriggersResponseTypeDef](./type_defs.md#listtriggersresponsetypedef)
- [UpdateTriggerResponseTypeDef](./type_defs.md#updatetriggerresponsetypedef)
- [SendMessageEventsTypeDef](./type_defs.md#sendmessageeventstypedef)
- [ServiceDetailsTypeDef](./type_defs.md#servicedetailstypedef)
- [ServiceConfigurationOutputTypeDef](./type_defs.md#serviceconfigurationoutputtypedef)
- [ServiceConfigurationTypeDef](./type_defs.md#serviceconfigurationtypedef)
- [AssetContentTypeDef](./type_defs.md#assetcontenttypedef)
- [CapabilityConfigurationTypeDef](./type_defs.md#capabilityconfigurationtypedef)
- [SendMessageResponseTypeDef](./type_defs.md#sendmessageresponsetypedef)
- [RegisterServiceInputTypeDef](./type_defs.md#registerserviceinputtypedef)
- [AssociationTypeDef](./type_defs.md#associationtypedef)
- [ServiceConfigurationUnionTypeDef](./type_defs.md#serviceconfigurationuniontypedef)
- [CreateAssetRequestTypeDef](./type_defs.md#createassetrequesttypedef)
- [UpdateAssetRequestTypeDef](./type_defs.md#updateassetrequesttypedef)
- [CapabilityConfigurationUnionTypeDef](./type_defs.md#capabilityconfigurationuniontypedef)
- [AssociateServiceOutputTypeDef](./type_defs.md#associateserviceoutputtypedef)
- [GetAssociationOutputTypeDef](./type_defs.md#getassociationoutputtypedef)
- [ListAssociationsOutputTypeDef](./type_defs.md#listassociationsoutputtypedef)
- [UpdateAssociationOutputTypeDef](./type_defs.md#updateassociationoutputtypedef)
- [AssociateServiceInputTypeDef](./type_defs.md#associateserviceinputtypedef)
- [UpdateAssociationInputTypeDef](./type_defs.md#updateassociationinputtypedef)

