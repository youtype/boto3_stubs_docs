#  CodeCatalyst module

> [Index](../README.md) > CodeCatalyst

!!! note ""

    Auto-generated documentation for [CodeCatalyst](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst)
    type annotations stubs module [mypy-boto3-codecatalyst](https://pypi.org/project/mypy-boto3-codecatalyst/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codecatalyst.client import CodeCatalystClient

def get_client() -> CodeCatalystClient:
    return Session().client("codecatalyst")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("codecatalyst").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListAccessTokensPaginator

def get_list_access_tokens_paginator() -> ListAccessTokensPaginator:
    return Session().client("codecatalyst").get_paginator("list_access_tokens"))
```

- [ListAccessTokensPaginator](./paginators.md#listaccesstokenspaginator)
- [ListDevEnvironmentsPaginator](./paginators.md#listdevenvironmentspaginator)
- [ListEventLogsPaginator](./paginators.md#listeventlogspaginator)
- [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- [ListSourceRepositoriesPaginator](./paginators.md#listsourcerepositoriespaginator)
- [ListSourceRepositoryBranchesPaginator](./paginators.md#listsourcerepositorybranchespaginator)
- [ListSpacesPaginator](./paginators.md#listspacespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_codecatalyst.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "EQ"
```

- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [DevEnvironmentSessionTypeType](./literals.md#devenvironmentsessiontypetype)
- [DevEnvironmentStatusType](./literals.md#devenvironmentstatustype)
- [FilterKeyType](./literals.md#filterkeytype)
- [InstanceTypeType](./literals.md#instancetypetype)
- [ListAccessTokensPaginatorName](./literals.md#listaccesstokenspaginatorname)
- [ListDevEnvironmentsPaginatorName](./literals.md#listdevenvironmentspaginatorname)
- [ListEventLogsPaginatorName](./literals.md#listeventlogspaginatorname)
- [ListProjectsPaginatorName](./literals.md#listprojectspaginatorname)
- [ListSourceRepositoriesPaginatorName](./literals.md#listsourcerepositoriespaginatorname)
- [ListSourceRepositoryBranchesPaginatorName](./literals.md#listsourcerepositorybranchespaginatorname)
- [ListSpacesPaginatorName](./literals.md#listspacespaginatorname)
- [OperationTypeType](./literals.md#operationtypetype)
- [UserTypeType](./literals.md#usertypetype)
- [CodeCatalystServiceName](./literals.md#codecatalystservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_codecatalyst.type_defs import AccessTokenSummaryTypeDef

def get_value() -> AccessTokenSummaryTypeDef:
    return {
        "id": ...,
        "name": ...,
    }
```

- [AccessTokenSummaryTypeDef](./type_defs.md#accesstokensummarytypedef)
- [CreateAccessTokenRequestRequestTypeDef](./type_defs.md#createaccesstokenrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [IdeConfigurationTypeDef](./type_defs.md#ideconfigurationtypedef)
- [PersistentStorageConfigurationTypeDef](./type_defs.md#persistentstorageconfigurationtypedef)
- [RepositoryInputTypeDef](./type_defs.md#repositoryinputtypedef)
- [CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef)
- [CreateSourceRepositoryBranchRequestRequestTypeDef](./type_defs.md#createsourcerepositorybranchrequestrequesttypedef)
- [DeleteAccessTokenRequestRequestTypeDef](./type_defs.md#deleteaccesstokenrequestrequesttypedef)
- [DeleteDevEnvironmentRequestRequestTypeDef](./type_defs.md#deletedevenvironmentrequestrequesttypedef)
- [DevEnvironmentAccessDetailsTypeDef](./type_defs.md#devenvironmentaccessdetailstypedef)
- [DevEnvironmentRepositorySummaryTypeDef](./type_defs.md#devenvironmentrepositorysummarytypedef)
- [ExecuteCommandSessionConfigurationTypeDef](./type_defs.md#executecommandsessionconfigurationtypedef)
- [IdeTypeDef](./type_defs.md#idetypedef)
- [PersistentStorageTypeDef](./type_defs.md#persistentstoragetypedef)
- [EmailAddressTypeDef](./type_defs.md#emailaddresstypedef)
- [EventPayloadTypeDef](./type_defs.md#eventpayloadtypedef)
- [ProjectInformationTypeDef](./type_defs.md#projectinformationtypedef)
- [UserIdentityTypeDef](./type_defs.md#useridentitytypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetDevEnvironmentRequestRequestTypeDef](./type_defs.md#getdevenvironmentrequestrequesttypedef)
- [GetProjectRequestRequestTypeDef](./type_defs.md#getprojectrequestrequesttypedef)
- [GetSourceRepositoryCloneUrlsRequestRequestTypeDef](./type_defs.md#getsourcerepositorycloneurlsrequestrequesttypedef)
- [GetSpaceRequestRequestTypeDef](./type_defs.md#getspacerequestrequesttypedef)
- [GetSubscriptionRequestRequestTypeDef](./type_defs.md#getsubscriptionrequestrequesttypedef)
- [GetUserDetailsRequestRequestTypeDef](./type_defs.md#getuserdetailsrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAccessTokensRequestRequestTypeDef](./type_defs.md#listaccesstokensrequestrequesttypedef)
- [ListEventLogsRequestRequestTypeDef](./type_defs.md#listeventlogsrequestrequesttypedef)
- [ProjectListFilterTypeDef](./type_defs.md#projectlistfiltertypedef)
- [ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)
- [ListSourceRepositoriesItemTypeDef](./type_defs.md#listsourcerepositoriesitemtypedef)
- [ListSourceRepositoriesRequestRequestTypeDef](./type_defs.md#listsourcerepositoriesrequestrequesttypedef)
- [ListSourceRepositoryBranchesItemTypeDef](./type_defs.md#listsourcerepositorybranchesitemtypedef)
- [ListSourceRepositoryBranchesRequestRequestTypeDef](./type_defs.md#listsourcerepositorybranchesrequestrequesttypedef)
- [ListSpacesRequestRequestTypeDef](./type_defs.md#listspacesrequestrequesttypedef)
- [SpaceSummaryTypeDef](./type_defs.md#spacesummarytypedef)
- [StopDevEnvironmentRequestRequestTypeDef](./type_defs.md#stopdevenvironmentrequestrequesttypedef)
- [CreateAccessTokenResponseTypeDef](./type_defs.md#createaccesstokenresponsetypedef)
- [CreateDevEnvironmentResponseTypeDef](./type_defs.md#createdevenvironmentresponsetypedef)
- [CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef)
- [CreateSourceRepositoryBranchResponseTypeDef](./type_defs.md#createsourcerepositorybranchresponsetypedef)
- [DeleteDevEnvironmentResponseTypeDef](./type_defs.md#deletedevenvironmentresponsetypedef)
- [GetProjectResponseTypeDef](./type_defs.md#getprojectresponsetypedef)
- [GetSourceRepositoryCloneUrlsResponseTypeDef](./type_defs.md#getsourcerepositorycloneurlsresponsetypedef)
- [GetSpaceResponseTypeDef](./type_defs.md#getspaceresponsetypedef)
- [GetSubscriptionResponseTypeDef](./type_defs.md#getsubscriptionresponsetypedef)
- [ListAccessTokensResponseTypeDef](./type_defs.md#listaccesstokensresponsetypedef)
- [StartDevEnvironmentResponseTypeDef](./type_defs.md#startdevenvironmentresponsetypedef)
- [StopDevEnvironmentResponseTypeDef](./type_defs.md#stopdevenvironmentresponsetypedef)
- [VerifySessionResponseTypeDef](./type_defs.md#verifysessionresponsetypedef)
- [StartDevEnvironmentRequestRequestTypeDef](./type_defs.md#startdevenvironmentrequestrequesttypedef)
- [UpdateDevEnvironmentRequestRequestTypeDef](./type_defs.md#updatedevenvironmentrequestrequesttypedef)
- [UpdateDevEnvironmentResponseTypeDef](./type_defs.md#updatedevenvironmentresponsetypedef)
- [CreateDevEnvironmentRequestRequestTypeDef](./type_defs.md#createdevenvironmentrequestrequesttypedef)
- [StartDevEnvironmentSessionResponseTypeDef](./type_defs.md#startdevenvironmentsessionresponsetypedef)
- [DevEnvironmentSessionConfigurationTypeDef](./type_defs.md#devenvironmentsessionconfigurationtypedef)
- [DevEnvironmentSummaryTypeDef](./type_defs.md#devenvironmentsummarytypedef)
- [GetDevEnvironmentResponseTypeDef](./type_defs.md#getdevenvironmentresponsetypedef)
- [GetUserDetailsResponseTypeDef](./type_defs.md#getuserdetailsresponsetypedef)
- [EventLogEntryTypeDef](./type_defs.md#eventlogentrytypedef)
- [ListDevEnvironmentsRequestRequestTypeDef](./type_defs.md#listdevenvironmentsrequestrequesttypedef)
- [ListAccessTokensRequestListAccessTokensPaginateTypeDef](./type_defs.md#listaccesstokensrequestlistaccesstokenspaginatetypedef)
- [ListDevEnvironmentsRequestListDevEnvironmentsPaginateTypeDef](./type_defs.md#listdevenvironmentsrequestlistdevenvironmentspaginatetypedef)
- [ListEventLogsRequestListEventLogsPaginateTypeDef](./type_defs.md#listeventlogsrequestlisteventlogspaginatetypedef)
- [ListSourceRepositoriesRequestListSourceRepositoriesPaginateTypeDef](./type_defs.md#listsourcerepositoriesrequestlistsourcerepositoriespaginatetypedef)
- [ListSourceRepositoryBranchesRequestListSourceRepositoryBranchesPaginateTypeDef](./type_defs.md#listsourcerepositorybranchesrequestlistsourcerepositorybranchespaginatetypedef)
- [ListSpacesRequestListSpacesPaginateTypeDef](./type_defs.md#listspacesrequestlistspacespaginatetypedef)
- [ListProjectsRequestListProjectsPaginateTypeDef](./type_defs.md#listprojectsrequestlistprojectspaginatetypedef)
- [ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef)
- [ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef)
- [ListSourceRepositoriesResponseTypeDef](./type_defs.md#listsourcerepositoriesresponsetypedef)
- [ListSourceRepositoryBranchesResponseTypeDef](./type_defs.md#listsourcerepositorybranchesresponsetypedef)
- [ListSpacesResponseTypeDef](./type_defs.md#listspacesresponsetypedef)
- [StartDevEnvironmentSessionRequestRequestTypeDef](./type_defs.md#startdevenvironmentsessionrequestrequesttypedef)
- [ListDevEnvironmentsResponseTypeDef](./type_defs.md#listdevenvironmentsresponsetypedef)
- [ListEventLogsResponseTypeDef](./type_defs.md#listeventlogsresponsetypedef)

