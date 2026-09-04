#  Amplify module

> [Index](../README.md) > Amplify

!!! note ""

    Auto-generated documentation for [Amplify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#amplify)
    type annotations stubs module [mypy-boto3-amplify](https://pypi.org/project/mypy-boto3-amplify/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Amplify` service.
1. Use provided commands to install generated packages.


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

```python
# AmplifyClient usage example

from boto3.session import Session

from mypy_boto3_amplify.client import AmplifyClient

def get_client() -> AmplifyClient:
    return Session().client("amplify")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("amplify").get_paginator("...")`.

```python
# ListAppsPaginator usage example

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

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BuildComputeTypeType usage example

from mypy_boto3_amplify.literals import BuildComputeTypeType

def get_value() -> BuildComputeTypeType:
    return "LARGE_16GB"
```

- [BuildComputeTypeType](./literals.md#buildcomputetypetype)
- [CacheConfigTypeType](./literals.md#cacheconfigtypetype)
- [CertificateTypeType](./literals.md#certificatetypetype)
- [DomainStatusType](./literals.md#domainstatustype)
- [JobStatusType](./literals.md#jobstatustype)
- [JobTypeType](./literals.md#jobtypetype)
- [ListAppsPaginatorName](./literals.md#listappspaginatorname)
- [ListBranchesPaginatorName](./literals.md#listbranchespaginatorname)
- [ListDomainAssociationsPaginatorName](./literals.md#listdomainassociationspaginatorname)
- [ListJobsPaginatorName](./literals.md#listjobspaginatorname)
- [PlatformType](./literals.md#platformtype)
- [RepositoryCloneMethodType](./literals.md#repositoryclonemethodtype)
- [SourceUrlTypeType](./literals.md#sourceurltypetype)
- [StageType](./literals.md#stagetype)
- [UpdateStatusType](./literals.md#updatestatustype)
- [WafStatusType](./literals.md#wafstatustype)
- [AmplifyServiceName](./literals.md#amplifyservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AutoBranchCreationConfigOutputTypeDef](./type_defs.md#autobranchcreationconfigoutputtypedef)
- [CacheConfigTypeDef](./type_defs.md#cacheconfigtypedef)
- [CustomRuleTypeDef](./type_defs.md#customruletypedef)
- [JobConfigTypeDef](./type_defs.md#jobconfigtypedef)
- [ProductionBranchTypeDef](./type_defs.md#productionbranchtypedef)
- [WafConfigurationTypeDef](./type_defs.md#wafconfigurationtypedef)
- [ArtifactTypeDef](./type_defs.md#artifacttypedef)
- [AutoBranchCreationConfigTypeDef](./type_defs.md#autobranchcreationconfigtypedef)
- [BackendEnvironmentTypeDef](./type_defs.md#backendenvironmenttypedef)
- [BackendTypeDef](./type_defs.md#backendtypedef)
- [CertificateSettingsTypeDef](./type_defs.md#certificatesettingstypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateBackendEnvironmentRequestTypeDef](./type_defs.md#createbackendenvironmentrequesttypedef)
- [CreateDeploymentRequestTypeDef](./type_defs.md#createdeploymentrequesttypedef)
- [SubDomainSettingTypeDef](./type_defs.md#subdomainsettingtypedef)
- [CreateWebhookRequestTypeDef](./type_defs.md#createwebhookrequesttypedef)
- [WebhookTypeDef](./type_defs.md#webhooktypedef)
- [DeleteAppRequestTypeDef](./type_defs.md#deleteapprequesttypedef)
- [DeleteBackendEnvironmentRequestTypeDef](./type_defs.md#deletebackendenvironmentrequesttypedef)
- [DeleteBranchRequestTypeDef](./type_defs.md#deletebranchrequesttypedef)
- [DeleteDomainAssociationRequestTypeDef](./type_defs.md#deletedomainassociationrequesttypedef)
- [DeleteJobRequestTypeDef](./type_defs.md#deletejobrequesttypedef)
- [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- [DeleteWebhookRequestTypeDef](./type_defs.md#deletewebhookrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [GetAppRequestTypeDef](./type_defs.md#getapprequesttypedef)
- [GetArtifactUrlRequestTypeDef](./type_defs.md#getartifacturlrequesttypedef)
- [GetBackendEnvironmentRequestTypeDef](./type_defs.md#getbackendenvironmentrequesttypedef)
- [GetBranchRequestTypeDef](./type_defs.md#getbranchrequesttypedef)
- [GetDomainAssociationRequestTypeDef](./type_defs.md#getdomainassociationrequesttypedef)
- [GetJobRequestTypeDef](./type_defs.md#getjobrequesttypedef)
- [GetWebhookRequestTypeDef](./type_defs.md#getwebhookrequesttypedef)
- [StepTypeDef](./type_defs.md#steptypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAppsRequestTypeDef](./type_defs.md#listappsrequesttypedef)
- [ListArtifactsRequestTypeDef](./type_defs.md#listartifactsrequesttypedef)
- [ListBackendEnvironmentsRequestTypeDef](./type_defs.md#listbackendenvironmentsrequesttypedef)
- [ListBranchesRequestTypeDef](./type_defs.md#listbranchesrequesttypedef)
- [ListDomainAssociationsRequestTypeDef](./type_defs.md#listdomainassociationsrequesttypedef)
- [ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListWebhooksRequestTypeDef](./type_defs.md#listwebhooksrequesttypedef)
- [StartDeploymentRequestTypeDef](./type_defs.md#startdeploymentrequesttypedef)
- [StopJobRequestTypeDef](./type_defs.md#stopjobrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateWebhookRequestTypeDef](./type_defs.md#updatewebhookrequesttypedef)
- [AppTypeDef](./type_defs.md#apptypedef)
- [AutoBranchCreationConfigUnionTypeDef](./type_defs.md#autobranchcreationconfiguniontypedef)
- [BranchTypeDef](./type_defs.md#branchtypedef)
- [CreateBranchRequestTypeDef](./type_defs.md#createbranchrequesttypedef)
- [UpdateBranchRequestTypeDef](./type_defs.md#updatebranchrequesttypedef)
- [CreateBackendEnvironmentResultTypeDef](./type_defs.md#createbackendenvironmentresulttypedef)
- [CreateDeploymentResultTypeDef](./type_defs.md#createdeploymentresulttypedef)
- [DeleteBackendEnvironmentResultTypeDef](./type_defs.md#deletebackendenvironmentresulttypedef)
- [GenerateAccessLogsResultTypeDef](./type_defs.md#generateaccesslogsresulttypedef)
- [GetArtifactUrlResultTypeDef](./type_defs.md#getartifacturlresulttypedef)
- [GetBackendEnvironmentResultTypeDef](./type_defs.md#getbackendenvironmentresulttypedef)
- [ListArtifactsResultTypeDef](./type_defs.md#listartifactsresulttypedef)
- [ListBackendEnvironmentsResultTypeDef](./type_defs.md#listbackendenvironmentsresulttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [CreateDomainAssociationRequestTypeDef](./type_defs.md#createdomainassociationrequesttypedef)
- [SubDomainTypeDef](./type_defs.md#subdomaintypedef)
- [UpdateDomainAssociationRequestTypeDef](./type_defs.md#updatedomainassociationrequesttypedef)
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
- [GenerateAccessLogsRequestTypeDef](./type_defs.md#generateaccesslogsrequesttypedef)
- [StartJobRequestTypeDef](./type_defs.md#startjobrequesttypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [ListAppsRequestPaginateTypeDef](./type_defs.md#listappsrequestpaginatetypedef)
- [ListBranchesRequestPaginateTypeDef](./type_defs.md#listbranchesrequestpaginatetypedef)
- [ListDomainAssociationsRequestPaginateTypeDef](./type_defs.md#listdomainassociationsrequestpaginatetypedef)
- [ListJobsRequestPaginateTypeDef](./type_defs.md#listjobsrequestpaginatetypedef)
- [CreateAppResultTypeDef](./type_defs.md#createappresulttypedef)
- [DeleteAppResultTypeDef](./type_defs.md#deleteappresulttypedef)
- [GetAppResultTypeDef](./type_defs.md#getappresulttypedef)
- [ListAppsResultTypeDef](./type_defs.md#listappsresulttypedef)
- [UpdateAppResultTypeDef](./type_defs.md#updateappresulttypedef)
- [CreateAppRequestTypeDef](./type_defs.md#createapprequesttypedef)
- [UpdateAppRequestTypeDef](./type_defs.md#updateapprequesttypedef)
- [CreateBranchResultTypeDef](./type_defs.md#createbranchresulttypedef)
- [DeleteBranchResultTypeDef](./type_defs.md#deletebranchresulttypedef)
- [GetBranchResultTypeDef](./type_defs.md#getbranchresulttypedef)
- [ListBranchesResultTypeDef](./type_defs.md#listbranchesresulttypedef)
- [UpdateBranchResultTypeDef](./type_defs.md#updatebranchresulttypedef)
- [DomainAssociationTypeDef](./type_defs.md#domainassociationtypedef)
- [GetJobResultTypeDef](./type_defs.md#getjobresulttypedef)
- [CreateDomainAssociationResultTypeDef](./type_defs.md#createdomainassociationresulttypedef)
- [DeleteDomainAssociationResultTypeDef](./type_defs.md#deletedomainassociationresulttypedef)
- [GetDomainAssociationResultTypeDef](./type_defs.md#getdomainassociationresulttypedef)
- [ListDomainAssociationsResultTypeDef](./type_defs.md#listdomainassociationsresulttypedef)
- [UpdateDomainAssociationResultTypeDef](./type_defs.md#updatedomainassociationresulttypedef)

