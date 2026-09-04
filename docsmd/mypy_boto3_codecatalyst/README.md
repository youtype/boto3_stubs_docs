#  CodeCatalyst module

> [Index](../README.md) > CodeCatalyst

!!! note ""

    Auto-generated documentation for [CodeCatalyst](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#codecatalyst)
    type annotations stubs module [mypy-boto3-codecatalyst](https://pypi.org/project/mypy-boto3-codecatalyst/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CodeCatalyst` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CodeCatalyst`.


### From PyPI with pip

Install `boto3-stubs` for `CodeCatalyst` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[codecatalyst]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[codecatalyst]'

# standalone installation
python -m pip install mypy-boto3-codecatalyst
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-codecatalyst
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CodeCatalystClient

Type annotations and code completion for  `#!python boto3.client("codecatalyst")` as [CodeCatalystClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client)

```python
# CodeCatalystClient usage example

from boto3.session import Session

from mypy_boto3_codecatalyst.client import CodeCatalystClient

def get_client() -> CodeCatalystClient:
    return Session().client("codecatalyst")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("codecatalyst").get_paginator("...")`.

```python
# ListAccessTokensPaginator usage example

from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListAccessTokensPaginator

def get_list_access_tokens_paginator() -> ListAccessTokensPaginator:
    return Session().client("codecatalyst").get_paginator("list_access_tokens"))
```

- [ListAccessTokensPaginator](./paginators.md#listaccesstokenspaginator)
- [ListDevEnvironmentSessionsPaginator](./paginators.md#listdevenvironmentsessionspaginator)
- [ListDevEnvironmentsPaginator](./paginators.md#listdevenvironmentspaginator)
- [ListEventLogsPaginator](./paginators.md#listeventlogspaginator)
- [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- [ListSourceRepositoriesPaginator](./paginators.md#listsourcerepositoriespaginator)
- [ListSourceRepositoryBranchesPaginator](./paginators.md#listsourcerepositorybranchespaginator)
- [ListSpacesPaginator](./paginators.md#listspacespaginator)
- [ListWorkflowRunsPaginator](./paginators.md#listworkflowrunspaginator)
- [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ComparisonOperatorType usage example

from mypy_boto3_codecatalyst.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "BEGINS_WITH"
```

- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [DevEnvironmentSessionTypeType](./literals.md#devenvironmentsessiontypetype)
- [DevEnvironmentStatusType](./literals.md#devenvironmentstatustype)
- [FilterKeyType](./literals.md#filterkeytype)
- [InstanceTypeType](./literals.md#instancetypetype)
- [ListAccessTokensPaginatorName](./literals.md#listaccesstokenspaginatorname)
- [ListDevEnvironmentSessionsPaginatorName](./literals.md#listdevenvironmentsessionspaginatorname)
- [ListDevEnvironmentsPaginatorName](./literals.md#listdevenvironmentspaginatorname)
- [ListEventLogsPaginatorName](./literals.md#listeventlogspaginatorname)
- [ListProjectsPaginatorName](./literals.md#listprojectspaginatorname)
- [ListSourceRepositoriesPaginatorName](./literals.md#listsourcerepositoriespaginatorname)
- [ListSourceRepositoryBranchesPaginatorName](./literals.md#listsourcerepositorybranchespaginatorname)
- [ListSpacesPaginatorName](./literals.md#listspacespaginatorname)
- [ListWorkflowRunsPaginatorName](./literals.md#listworkflowrunspaginatorname)
- [ListWorkflowsPaginatorName](./literals.md#listworkflowspaginatorname)
- [OperationTypeType](./literals.md#operationtypetype)
- [UserTypeType](./literals.md#usertypetype)
- [WorkflowRunModeType](./literals.md#workflowrunmodetype)
- [WorkflowRunStatusType](./literals.md#workflowrunstatustype)
- [WorkflowStatusType](./literals.md#workflowstatustype)
- [CodeCatalystServiceName](./literals.md#codecatalystservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccessTokenSummaryTypeDef](./type_defs.md#accesstokensummarytypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [IdeConfigurationTypeDef](./type_defs.md#ideconfigurationtypedef)
- [PersistentStorageConfigurationTypeDef](./type_defs.md#persistentstorageconfigurationtypedef)
- [RepositoryInputTypeDef](./type_defs.md#repositoryinputtypedef)
- [CreateProjectRequestTypeDef](./type_defs.md#createprojectrequesttypedef)
- [CreateSourceRepositoryBranchRequestTypeDef](./type_defs.md#createsourcerepositorybranchrequesttypedef)
- [CreateSourceRepositoryRequestTypeDef](./type_defs.md#createsourcerepositoryrequesttypedef)
- [DeleteAccessTokenRequestTypeDef](./type_defs.md#deleteaccesstokenrequesttypedef)
- [DeleteDevEnvironmentRequestTypeDef](./type_defs.md#deletedevenvironmentrequesttypedef)
- [DeleteProjectRequestTypeDef](./type_defs.md#deleteprojectrequesttypedef)
- [DeleteSourceRepositoryRequestTypeDef](./type_defs.md#deletesourcerepositoryrequesttypedef)
- [DeleteSpaceRequestTypeDef](./type_defs.md#deletespacerequesttypedef)
- [DevEnvironmentAccessDetailsTypeDef](./type_defs.md#devenvironmentaccessdetailstypedef)
- [DevEnvironmentRepositorySummaryTypeDef](./type_defs.md#devenvironmentrepositorysummarytypedef)
- [ExecuteCommandSessionConfigurationTypeDef](./type_defs.md#executecommandsessionconfigurationtypedef)
- [DevEnvironmentSessionSummaryTypeDef](./type_defs.md#devenvironmentsessionsummarytypedef)
- [IdeTypeDef](./type_defs.md#idetypedef)
- [PersistentStorageTypeDef](./type_defs.md#persistentstoragetypedef)
- [EmailAddressTypeDef](./type_defs.md#emailaddresstypedef)
- [EventPayloadTypeDef](./type_defs.md#eventpayloadtypedef)
- [ProjectInformationTypeDef](./type_defs.md#projectinformationtypedef)
- [UserIdentityTypeDef](./type_defs.md#useridentitytypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetDevEnvironmentRequestTypeDef](./type_defs.md#getdevenvironmentrequesttypedef)
- [GetProjectRequestTypeDef](./type_defs.md#getprojectrequesttypedef)
- [GetSourceRepositoryCloneUrlsRequestTypeDef](./type_defs.md#getsourcerepositorycloneurlsrequesttypedef)
- [GetSourceRepositoryRequestTypeDef](./type_defs.md#getsourcerepositoryrequesttypedef)
- [GetSpaceRequestTypeDef](./type_defs.md#getspacerequesttypedef)
- [GetSubscriptionRequestTypeDef](./type_defs.md#getsubscriptionrequesttypedef)
- [GetUserDetailsRequestTypeDef](./type_defs.md#getuserdetailsrequesttypedef)
- [GetWorkflowRequestTypeDef](./type_defs.md#getworkflowrequesttypedef)
- [WorkflowDefinitionTypeDef](./type_defs.md#workflowdefinitiontypedef)
- [GetWorkflowRunRequestTypeDef](./type_defs.md#getworkflowrunrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAccessTokensRequestTypeDef](./type_defs.md#listaccesstokensrequesttypedef)
- [ListDevEnvironmentSessionsRequestTypeDef](./type_defs.md#listdevenvironmentsessionsrequesttypedef)
- [ProjectListFilterTypeDef](./type_defs.md#projectlistfiltertypedef)
- [ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)
- [ListSourceRepositoriesItemTypeDef](./type_defs.md#listsourcerepositoriesitemtypedef)
- [ListSourceRepositoriesRequestTypeDef](./type_defs.md#listsourcerepositoriesrequesttypedef)
- [ListSourceRepositoryBranchesItemTypeDef](./type_defs.md#listsourcerepositorybranchesitemtypedef)
- [ListSourceRepositoryBranchesRequestTypeDef](./type_defs.md#listsourcerepositorybranchesrequesttypedef)
- [ListSpacesRequestTypeDef](./type_defs.md#listspacesrequesttypedef)
- [SpaceSummaryTypeDef](./type_defs.md#spacesummarytypedef)
- [ListWorkflowRunsRequestTypeDef](./type_defs.md#listworkflowrunsrequesttypedef)
- [WorkflowRunSummaryTypeDef](./type_defs.md#workflowrunsummarytypedef)
- [ListWorkflowsRequestTypeDef](./type_defs.md#listworkflowsrequesttypedef)
- [StartWorkflowRunRequestTypeDef](./type_defs.md#startworkflowrunrequesttypedef)
- [StopDevEnvironmentRequestTypeDef](./type_defs.md#stopdevenvironmentrequesttypedef)
- [StopDevEnvironmentSessionRequestTypeDef](./type_defs.md#stopdevenvironmentsessionrequesttypedef)
- [UpdateProjectRequestTypeDef](./type_defs.md#updateprojectrequesttypedef)
- [UpdateSpaceRequestTypeDef](./type_defs.md#updatespacerequesttypedef)
- [WorkflowDefinitionSummaryTypeDef](./type_defs.md#workflowdefinitionsummarytypedef)
- [CreateAccessTokenRequestTypeDef](./type_defs.md#createaccesstokenrequesttypedef)
- [ListEventLogsRequestTypeDef](./type_defs.md#listeventlogsrequesttypedef)
- [CreateAccessTokenResponseTypeDef](./type_defs.md#createaccesstokenresponsetypedef)
- [CreateDevEnvironmentResponseTypeDef](./type_defs.md#createdevenvironmentresponsetypedef)
- [CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef)
- [CreateSourceRepositoryBranchResponseTypeDef](./type_defs.md#createsourcerepositorybranchresponsetypedef)
- [CreateSourceRepositoryResponseTypeDef](./type_defs.md#createsourcerepositoryresponsetypedef)
- [DeleteDevEnvironmentResponseTypeDef](./type_defs.md#deletedevenvironmentresponsetypedef)
- [DeleteProjectResponseTypeDef](./type_defs.md#deleteprojectresponsetypedef)
- [DeleteSourceRepositoryResponseTypeDef](./type_defs.md#deletesourcerepositoryresponsetypedef)
- [DeleteSpaceResponseTypeDef](./type_defs.md#deletespaceresponsetypedef)
- [GetProjectResponseTypeDef](./type_defs.md#getprojectresponsetypedef)
- [GetSourceRepositoryCloneUrlsResponseTypeDef](./type_defs.md#getsourcerepositorycloneurlsresponsetypedef)
- [GetSourceRepositoryResponseTypeDef](./type_defs.md#getsourcerepositoryresponsetypedef)
- [GetSpaceResponseTypeDef](./type_defs.md#getspaceresponsetypedef)
- [GetSubscriptionResponseTypeDef](./type_defs.md#getsubscriptionresponsetypedef)
- [GetWorkflowRunResponseTypeDef](./type_defs.md#getworkflowrunresponsetypedef)
- [ListAccessTokensResponseTypeDef](./type_defs.md#listaccesstokensresponsetypedef)
- [StartDevEnvironmentResponseTypeDef](./type_defs.md#startdevenvironmentresponsetypedef)
- [StartWorkflowRunResponseTypeDef](./type_defs.md#startworkflowrunresponsetypedef)
- [StopDevEnvironmentResponseTypeDef](./type_defs.md#stopdevenvironmentresponsetypedef)
- [StopDevEnvironmentSessionResponseTypeDef](./type_defs.md#stopdevenvironmentsessionresponsetypedef)
- [UpdateProjectResponseTypeDef](./type_defs.md#updateprojectresponsetypedef)
- [UpdateSpaceResponseTypeDef](./type_defs.md#updatespaceresponsetypedef)
- [VerifySessionResponseTypeDef](./type_defs.md#verifysessionresponsetypedef)
- [StartDevEnvironmentRequestTypeDef](./type_defs.md#startdevenvironmentrequesttypedef)
- [UpdateDevEnvironmentRequestTypeDef](./type_defs.md#updatedevenvironmentrequesttypedef)
- [UpdateDevEnvironmentResponseTypeDef](./type_defs.md#updatedevenvironmentresponsetypedef)
- [CreateDevEnvironmentRequestTypeDef](./type_defs.md#createdevenvironmentrequesttypedef)
- [StartDevEnvironmentSessionResponseTypeDef](./type_defs.md#startdevenvironmentsessionresponsetypedef)
- [DevEnvironmentSessionConfigurationTypeDef](./type_defs.md#devenvironmentsessionconfigurationtypedef)
- [ListDevEnvironmentSessionsResponseTypeDef](./type_defs.md#listdevenvironmentsessionsresponsetypedef)
- [DevEnvironmentSummaryTypeDef](./type_defs.md#devenvironmentsummarytypedef)
- [GetDevEnvironmentResponseTypeDef](./type_defs.md#getdevenvironmentresponsetypedef)
- [GetUserDetailsResponseTypeDef](./type_defs.md#getuserdetailsresponsetypedef)
- [EventLogEntryTypeDef](./type_defs.md#eventlogentrytypedef)
- [ListDevEnvironmentsRequestTypeDef](./type_defs.md#listdevenvironmentsrequesttypedef)
- [GetWorkflowResponseTypeDef](./type_defs.md#getworkflowresponsetypedef)
- [ListAccessTokensRequestPaginateTypeDef](./type_defs.md#listaccesstokensrequestpaginatetypedef)
- [ListDevEnvironmentSessionsRequestPaginateTypeDef](./type_defs.md#listdevenvironmentsessionsrequestpaginatetypedef)
- [ListDevEnvironmentsRequestPaginateTypeDef](./type_defs.md#listdevenvironmentsrequestpaginatetypedef)
- [ListEventLogsRequestPaginateTypeDef](./type_defs.md#listeventlogsrequestpaginatetypedef)
- [ListSourceRepositoriesRequestPaginateTypeDef](./type_defs.md#listsourcerepositoriesrequestpaginatetypedef)
- [ListSourceRepositoryBranchesRequestPaginateTypeDef](./type_defs.md#listsourcerepositorybranchesrequestpaginatetypedef)
- [ListSpacesRequestPaginateTypeDef](./type_defs.md#listspacesrequestpaginatetypedef)
- [ListWorkflowRunsRequestPaginateTypeDef](./type_defs.md#listworkflowrunsrequestpaginatetypedef)
- [ListWorkflowsRequestPaginateTypeDef](./type_defs.md#listworkflowsrequestpaginatetypedef)
- [ListProjectsRequestPaginateTypeDef](./type_defs.md#listprojectsrequestpaginatetypedef)
- [ListProjectsRequestTypeDef](./type_defs.md#listprojectsrequesttypedef)
- [ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef)
- [ListSourceRepositoriesResponseTypeDef](./type_defs.md#listsourcerepositoriesresponsetypedef)
- [ListSourceRepositoryBranchesResponseTypeDef](./type_defs.md#listsourcerepositorybranchesresponsetypedef)
- [ListSpacesResponseTypeDef](./type_defs.md#listspacesresponsetypedef)
- [ListWorkflowRunsResponseTypeDef](./type_defs.md#listworkflowrunsresponsetypedef)
- [WorkflowSummaryTypeDef](./type_defs.md#workflowsummarytypedef)
- [StartDevEnvironmentSessionRequestTypeDef](./type_defs.md#startdevenvironmentsessionrequesttypedef)
- [ListDevEnvironmentsResponseTypeDef](./type_defs.md#listdevenvironmentsresponsetypedef)
- [ListEventLogsResponseTypeDef](./type_defs.md#listeventlogsresponsetypedef)
- [ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef)

