#  Amplify module

> [Index](../README.md) > Amplify

!!! note ""

    Auto-generated documentation for [Amplify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify)
    type annotations stubs module [mypy-boto3-amplify](https://pypi.org/project/mypy-boto3-amplify/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Amplify`.

### From PyPI with pip

Install `boto3-stubs` for `Amplify` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[amplify]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[amplify]'


# standalone installation
python -m pip install mypy-boto3-amplify
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-amplify
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AmplifyClient

Type annotations and code completion for  `#!python boto3.client("amplify")` as [AmplifyClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amplify.client import AmplifyClient

def get_client() -> AmplifyClient:
    return Session().client("amplify")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("amplify").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amplify.paginator import ListAppsPaginator

def get_list_apps_paginator() -> ListAppsPaginator:
    return Session().client("amplify").get_paginator("list_apps"))
```

- [ListAppsPaginator](./paginators.md#listappspaginator)
- [ListBranchesPaginator](./paginators.md#listbranchespaginator)
- [ListDomainAssociationsPaginator](./paginators.md#listdomainassociationspaginator)
- [ListJobsPaginator](./paginators.md#listjobspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_amplify.literals import DomainStatusType

def get_value() -> DomainStatusType:
    return "AVAILABLE"
```

- [DomainStatusType](./literals.md#domainstatustype)
- [JobStatusType](./literals.md#jobstatustype)
- [JobTypeType](./literals.md#jobtypetype)
- [ListAppsPaginatorName](./literals.md#listappspaginatorname)
- [ListBranchesPaginatorName](./literals.md#listbranchespaginatorname)
- [ListDomainAssociationsPaginatorName](./literals.md#listdomainassociationspaginatorname)
- [ListJobsPaginatorName](./literals.md#listjobspaginatorname)
- [PlatformType](./literals.md#platformtype)
- [RepositoryCloneMethodType](./literals.md#repositoryclonemethodtype)
- [StageType](./literals.md#stagetype)
- [AmplifyServiceName](./literals.md#amplifyservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_amplify.type_defs import AutoBranchCreationConfigTypeDef

def get_value() -> AutoBranchCreationConfigTypeDef:
    return {
        "stage": ...,
    }
```

- [AutoBranchCreationConfigTypeDef](./type_defs.md#autobranchcreationconfigtypedef)
- [CustomRuleTypeDef](./type_defs.md#customruletypedef)
- [ProductionBranchTypeDef](./type_defs.md#productionbranchtypedef)
- [ArtifactTypeDef](./type_defs.md#artifacttypedef)
- [BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef)
- [BranchTypeDef](./type_defs.md#branchtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateBackendEnvironmentRequestRequestTypeDef](./type_defs.md#createbackendenvironmentrequestrequesttypedef)
- [CreateBranchRequestRequestTypeDef](./type_defs.md#createbranchrequestrequesttypedef)
- [CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef)
- [SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef)
- [CreateWebhookRequestRequestTypeDef](./type_defs.md#createwebhookrequestrequesttypedef)
- [WebhookTypeDef](./type_defs.md#webhooktypedef)
- [DeleteAppRequestRequestTypeDef](./type_defs.md#deleteapprequestrequesttypedef)
- [DeleteBackendEnvironmentRequestRequestTypeDef](./type_defs.md#deletebackendenvironmentrequestrequesttypedef)
- [DeleteBranchRequestRequestTypeDef](./type_defs.md#deletebranchrequestrequesttypedef)
- [DeleteDomainAssociationRequestRequestTypeDef](./type_defs.md#deletedomainassociationrequestrequesttypedef)
- [DeleteJobRequestRequestTypeDef](./type_defs.md#deletejobrequestrequesttypedef)
- [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- [DeleteWebhookRequestRequestTypeDef](./type_defs.md#deletewebhookrequestrequesttypedef)
- [GenerateAccessLogsRequestRequestTypeDef](./type_defs.md#generateaccesslogsrequestrequesttypedef)
- [GetAppRequestRequestTypeDef](./type_defs.md#getapprequestrequesttypedef)
- [GetArtifactUrlRequestRequestTypeDef](./type_defs.md#getartifacturlrequestrequesttypedef)
- [GetBackendEnvironmentRequestRequestTypeDef](./type_defs.md#getbackendenvironmentrequestrequesttypedef)
- [GetBranchRequestRequestTypeDef](./type_defs.md#getbranchrequestrequesttypedef)
- [GetDomainAssociationRequestRequestTypeDef](./type_defs.md#getdomainassociationrequestrequesttypedef)
- [GetJobRequestRequestTypeDef](./type_defs.md#getjobrequestrequesttypedef)
- [GetWebhookRequestRequestTypeDef](./type_defs.md#getwebhookrequestrequesttypedef)
- [StepTypeDef](./type_defs.md#steptypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAppsRequestRequestTypeDef](./type_defs.md#listappsrequestrequesttypedef)
- [ListArtifactsRequestRequestTypeDef](./type_defs.md#listartifactsrequestrequesttypedef)
- [ListBackendEnvironmentsRequestRequestTypeDef](./type_defs.md#listbackendenvironmentsrequestrequesttypedef)
- [ListBranchesRequestRequestTypeDef](./type_defs.md#listbranchesrequestrequesttypedef)
- [ListDomainAssociationsRequestRequestTypeDef](./type_defs.md#listdomainassociationsrequestrequesttypedef)
- [ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListWebhooksRequestRequestTypeDef](./type_defs.md#listwebhooksrequestrequesttypedef)
- [StartDeploymentRequestRequestTypeDef](./type_defs.md#startdeploymentrequestrequesttypedef)
- [StartJobRequestRequestTypeDef](./type_defs.md#startjobrequestrequesttypedef)
- [StopJobRequestRequestTypeDef](./type_defs.md#stopjobrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateBranchRequestRequestTypeDef](./type_defs.md#updatebranchrequestrequesttypedef)
- [UpdateWebhookRequestRequestTypeDef](./type_defs.md#updatewebhookrequestrequesttypedef)
- [CreateAppRequestRequestTypeDef](./type_defs.md#createapprequestrequesttypedef)
- [UpdateAppRequestRequestTypeDef](./type_defs.md#updateapprequestrequesttypedef)
- [AppTypeDef](./type_defs.md#apptypedef)
- [CreateBackendEnvironmentResultTypeDef](./type_defs.md#createbackendenvironmentresulttypedef)
- [CreateBranchResultTypeDef](./type_defs.md#createbranchresulttypedef)
- [CreateDeploymentResultTypeDef](./type_defs.md#createdeploymentresulttypedef)
- [DeleteBackendEnvironmentResultTypeDef](./type_defs.md#deletebackendenvironmentresulttypedef)
- [DeleteBranchResultTypeDef](./type_defs.md#deletebranchresulttypedef)
- [GenerateAccessLogsResultTypeDef](./type_defs.md#generateaccesslogsresulttypedef)
- [GetArtifactUrlResultTypeDef](./type_defs.md#getartifacturlresulttypedef)
- [GetBackendEnvironmentResultTypeDef](./type_defs.md#getbackendenvironmentresulttypedef)
- [GetBranchResultTypeDef](./type_defs.md#getbranchresulttypedef)
- [ListArtifactsResultTypeDef](./type_defs.md#listartifactsresulttypedef)
- [ListBackendEnvironmentsResultTypeDef](./type_defs.md#listbackendenvironmentsresulttypedef)
- [ListBranchesResultTypeDef](./type_defs.md#listbranchesresulttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateBranchResultTypeDef](./type_defs.md#updatebranchresulttypedef)
- [CreateDomainAssociationRequestRequestTypeDef](./type_defs.md#createdomainassociationrequestrequesttypedef)
- [SubDomainTypeDef](./type_defs.md#subdomaintypedef)
- [UpdateDomainAssociationRequestRequestTypeDef](./type_defs.md#updatedomainassociationrequestrequesttypedef)
- [CreateWebhookResultTypeDef](./type_defs.md#createwebhookresulttypedef)
- [DeleteWebhookResultTypeDef](./type_defs.md#deletewebhookresulttypedef)
- [GetWebhookResultTypeDef](./type_defs.md#getwebhookresulttypedef)
- [ListWebhooksResultTypeDef](./type_defs.md#listwebhooksresulttypedef)
- [UpdateWebhookResultTypeDef](./type_defs.md#updatewebhookresulttypedef)
- [DeleteJobResultTypeDef](./type_defs.md#deletejobresulttypedef)
- [ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)
- [StartDeploymentResultTypeDef](./type_defs.md#startdeploymentresulttypedef)
- [StartJobResultTypeDef](./type_defs.md#startjobresulttypedef)
- [StopJobResultTypeDef](./type_defs.md#stopjobresulttypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [ListAppsRequestListAppsPaginateTypeDef](./type_defs.md#listappsrequestlistappspaginatetypedef)
- [ListBranchesRequestListBranchesPaginateTypeDef](./type_defs.md#listbranchesrequestlistbranchespaginatetypedef)
- [ListDomainAssociationsRequestListDomainAssociationsPaginateTypeDef](./type_defs.md#listdomainassociationsrequestlistdomainassociationspaginatetypedef)
- [ListJobsRequestListJobsPaginateTypeDef](./type_defs.md#listjobsrequestlistjobspaginatetypedef)
- [CreateAppResultTypeDef](./type_defs.md#createappresulttypedef)
- [DeleteAppResultTypeDef](./type_defs.md#deleteappresulttypedef)
- [GetAppResultTypeDef](./type_defs.md#getappresulttypedef)
- [ListAppsResultTypeDef](./type_defs.md#listappsresulttypedef)
- [UpdateAppResultTypeDef](./type_defs.md#updateappresulttypedef)
- [DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)
- [GetJobResultTypeDef](./type_defs.md#getjobresulttypedef)
- [CreateDomainAssociationResultTypeDef](./type_defs.md#createdomainassociationresulttypedef)
- [DeleteDomainAssociationResultTypeDef](./type_defs.md#deletedomainassociationresulttypedef)
- [GetDomainAssociationResultTypeDef](./type_defs.md#getdomainassociationresulttypedef)
- [ListDomainAssociationsResultTypeDef](./type_defs.md#listdomainassociationsresulttypedef)
- [UpdateDomainAssociationResultTypeDef](./type_defs.md#updatedomainassociationresulttypedef)

