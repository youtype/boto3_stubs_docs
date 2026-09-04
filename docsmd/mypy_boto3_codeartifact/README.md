#  CodeArtifact module

> [Index](../README.md) > CodeArtifact

!!! note ""

    Auto-generated documentation for [CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#codeartifact)
    type annotations stubs module [mypy-boto3-codeartifact](https://pypi.org/project/mypy-boto3-codeartifact/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CodeArtifact` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CodeArtifact`.


### From PyPI with pip

Install `boto3-stubs` for `CodeArtifact` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[codeartifact]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[codeartifact]'

# standalone installation
python -m pip install mypy-boto3-codeartifact
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-codeartifact
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CodeArtifactClient

Type annotations and code completion for  `#!python boto3.client("codeartifact")` as [CodeArtifactClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client)

```python
# CodeArtifactClient usage example

from boto3.session import Session

from mypy_boto3_codeartifact.client import CodeArtifactClient

def get_client() -> CodeArtifactClient:
    return Session().client("codeartifact")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("codeartifact").get_paginator("...")`.

```python
# ListAllowedRepositoriesForGroupPaginator usage example

from boto3.session import Session

from mypy_boto3_codeartifact.paginator import ListAllowedRepositoriesForGroupPaginator

def get_list_allowed_repositories_for_group_paginator() -> ListAllowedRepositoriesForGroupPaginator:
    return Session().client("codeartifact").get_paginator("list_allowed_repositories_for_group"))
```

- [ListAllowedRepositoriesForGroupPaginator](./paginators.md#listallowedrepositoriesforgrouppaginator)
- [ListAssociatedPackagesPaginator](./paginators.md#listassociatedpackagespaginator)
- [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- [ListPackageGroupsPaginator](./paginators.md#listpackagegroupspaginator)
- [ListPackageVersionAssetsPaginator](./paginators.md#listpackageversionassetspaginator)
- [ListPackageVersionsPaginator](./paginators.md#listpackageversionspaginator)
- [ListPackagesPaginator](./paginators.md#listpackagespaginator)
- [ListRepositoriesInDomainPaginator](./paginators.md#listrepositoriesindomainpaginator)
- [ListRepositoriesPaginator](./paginators.md#listrepositoriespaginator)
- [ListSubPackageGroupsPaginator](./paginators.md#listsubpackagegroupspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AllowPublishType usage example

from mypy_boto3_codeartifact.literals import AllowPublishType

def get_value() -> AllowPublishType:
    return "ALLOW"
```

- [AllowPublishType](./literals.md#allowpublishtype)
- [AllowUpstreamType](./literals.md#allowupstreamtype)
- [DomainStatusType](./literals.md#domainstatustype)
- [EndpointTypeType](./literals.md#endpointtypetype)
- [ExternalConnectionStatusType](./literals.md#externalconnectionstatustype)
- [HashAlgorithmType](./literals.md#hashalgorithmtype)
- [ListAllowedRepositoriesForGroupPaginatorName](./literals.md#listallowedrepositoriesforgrouppaginatorname)
- [ListAssociatedPackagesPaginatorName](./literals.md#listassociatedpackagespaginatorname)
- [ListDomainsPaginatorName](./literals.md#listdomainspaginatorname)
- [ListPackageGroupsPaginatorName](./literals.md#listpackagegroupspaginatorname)
- [ListPackageVersionAssetsPaginatorName](./literals.md#listpackageversionassetspaginatorname)
- [ListPackageVersionsPaginatorName](./literals.md#listpackageversionspaginatorname)
- [ListPackagesPaginatorName](./literals.md#listpackagespaginatorname)
- [ListRepositoriesInDomainPaginatorName](./literals.md#listrepositoriesindomainpaginatorname)
- [ListRepositoriesPaginatorName](./literals.md#listrepositoriespaginatorname)
- [ListSubPackageGroupsPaginatorName](./literals.md#listsubpackagegroupspaginatorname)
- [PackageFormatType](./literals.md#packageformattype)
- [PackageGroupAllowedRepositoryUpdateTypeType](./literals.md#packagegroupallowedrepositoryupdatetypetype)
- [PackageGroupAssociationTypeType](./literals.md#packagegroupassociationtypetype)
- [PackageGroupOriginRestrictionModeType](./literals.md#packagegrouporiginrestrictionmodetype)
- [PackageGroupOriginRestrictionTypeType](./literals.md#packagegrouporiginrestrictiontypetype)
- [PackageVersionErrorCodeType](./literals.md#packageversionerrorcodetype)
- [PackageVersionOriginTypeType](./literals.md#packageversionorigintypetype)
- [PackageVersionSortTypeType](./literals.md#packageversionsorttypetype)
- [PackageVersionStatusType](./literals.md#packageversionstatustype)
- [CodeArtifactServiceName](./literals.md#codeartifactservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AssetSummaryTypeDef](./type_defs.md#assetsummarytypedef)
- [AssociateExternalConnectionRequestTypeDef](./type_defs.md#associateexternalconnectionrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociatedPackageTypeDef](./type_defs.md#associatedpackagetypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CopyPackageVersionsRequestTypeDef](./type_defs.md#copypackageversionsrequesttypedef)
- [PackageVersionErrorTypeDef](./type_defs.md#packageversionerrortypedef)
- [SuccessfulPackageVersionInfoTypeDef](./type_defs.md#successfulpackageversioninfotypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DomainDescriptionTypeDef](./type_defs.md#domaindescriptiontypedef)
- [UpstreamRepositoryTypeDef](./type_defs.md#upstreamrepositorytypedef)
- [DeleteDomainPermissionsPolicyRequestTypeDef](./type_defs.md#deletedomainpermissionspolicyrequesttypedef)
- [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- [DeleteDomainRequestTypeDef](./type_defs.md#deletedomainrequesttypedef)
- [DeletePackageGroupRequestTypeDef](./type_defs.md#deletepackagegrouprequesttypedef)
- [DeletePackageRequestTypeDef](./type_defs.md#deletepackagerequesttypedef)
- [DeletePackageVersionsRequestTypeDef](./type_defs.md#deletepackageversionsrequesttypedef)
- [DeleteRepositoryPermissionsPolicyRequestTypeDef](./type_defs.md#deleterepositorypermissionspolicyrequesttypedef)
- [DeleteRepositoryRequestTypeDef](./type_defs.md#deleterepositoryrequesttypedef)
- [DescribeDomainRequestTypeDef](./type_defs.md#describedomainrequesttypedef)
- [DescribePackageGroupRequestTypeDef](./type_defs.md#describepackagegrouprequesttypedef)
- [DescribePackageRequestTypeDef](./type_defs.md#describepackagerequesttypedef)
- [DescribePackageVersionRequestTypeDef](./type_defs.md#describepackageversionrequesttypedef)
- [DescribeRepositoryRequestTypeDef](./type_defs.md#describerepositoryrequesttypedef)
- [DisassociateExternalConnectionRequestTypeDef](./type_defs.md#disassociateexternalconnectionrequesttypedef)
- [DisposePackageVersionsRequestTypeDef](./type_defs.md#disposepackageversionsrequesttypedef)
- [DomainEntryPointTypeDef](./type_defs.md#domainentrypointtypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [GetAssociatedPackageGroupRequestTypeDef](./type_defs.md#getassociatedpackagegrouprequesttypedef)
- [GetAuthorizationTokenRequestTypeDef](./type_defs.md#getauthorizationtokenrequesttypedef)
- [GetDomainPermissionsPolicyRequestTypeDef](./type_defs.md#getdomainpermissionspolicyrequesttypedef)
- [GetPackageVersionAssetRequestTypeDef](./type_defs.md#getpackageversionassetrequesttypedef)
- [GetPackageVersionReadmeRequestTypeDef](./type_defs.md#getpackageversionreadmerequesttypedef)
- [GetRepositoryEndpointRequestTypeDef](./type_defs.md#getrepositoryendpointrequesttypedef)
- [GetRepositoryPermissionsPolicyRequestTypeDef](./type_defs.md#getrepositorypermissionspolicyrequesttypedef)
- [LicenseInfoTypeDef](./type_defs.md#licenseinfotypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAllowedRepositoriesForGroupRequestTypeDef](./type_defs.md#listallowedrepositoriesforgrouprequesttypedef)
- [ListAssociatedPackagesRequestTypeDef](./type_defs.md#listassociatedpackagesrequesttypedef)
- [ListDomainsRequestTypeDef](./type_defs.md#listdomainsrequesttypedef)
- [ListPackageGroupsRequestTypeDef](./type_defs.md#listpackagegroupsrequesttypedef)
- [ListPackageVersionAssetsRequestTypeDef](./type_defs.md#listpackageversionassetsrequesttypedef)
- [ListPackageVersionDependenciesRequestTypeDef](./type_defs.md#listpackageversiondependenciesrequesttypedef)
- [PackageDependencyTypeDef](./type_defs.md#packagedependencytypedef)
- [ListPackageVersionsRequestTypeDef](./type_defs.md#listpackageversionsrequesttypedef)
- [ListPackagesRequestTypeDef](./type_defs.md#listpackagesrequesttypedef)
- [ListRepositoriesInDomainRequestTypeDef](./type_defs.md#listrepositoriesindomainrequesttypedef)
- [RepositorySummaryTypeDef](./type_defs.md#repositorysummarytypedef)
- [ListRepositoriesRequestTypeDef](./type_defs.md#listrepositoriesrequesttypedef)
- [ListSubPackageGroupsRequestTypeDef](./type_defs.md#listsubpackagegroupsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PackageGroupAllowedRepositoryTypeDef](./type_defs.md#packagegroupallowedrepositorytypedef)
- [PackageGroupReferenceTypeDef](./type_defs.md#packagegroupreferencetypedef)
- [PackageOriginRestrictionsTypeDef](./type_defs.md#packageoriginrestrictionstypedef)
- [PutDomainPermissionsPolicyRequestTypeDef](./type_defs.md#putdomainpermissionspolicyrequesttypedef)
- [PutRepositoryPermissionsPolicyRequestTypeDef](./type_defs.md#putrepositorypermissionspolicyrequesttypedef)
- [RepositoryExternalConnectionInfoTypeDef](./type_defs.md#repositoryexternalconnectioninfotypedef)
- [UpstreamRepositoryInfoTypeDef](./type_defs.md#upstreamrepositoryinfotypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdatePackageGroupRequestTypeDef](./type_defs.md#updatepackagegrouprequesttypedef)
- [UpdatePackageVersionsStatusRequestTypeDef](./type_defs.md#updatepackageversionsstatusrequesttypedef)
- [GetAuthorizationTokenResultTypeDef](./type_defs.md#getauthorizationtokenresulttypedef)
- [GetPackageVersionAssetResultTypeDef](./type_defs.md#getpackageversionassetresulttypedef)
- [GetPackageVersionReadmeResultTypeDef](./type_defs.md#getpackageversionreadmeresulttypedef)
- [GetRepositoryEndpointResultTypeDef](./type_defs.md#getrepositoryendpointresulttypedef)
- [ListAllowedRepositoriesForGroupResultTypeDef](./type_defs.md#listallowedrepositoriesforgroupresulttypedef)
- [ListPackageVersionAssetsResultTypeDef](./type_defs.md#listpackageversionassetsresulttypedef)
- [PublishPackageVersionResultTypeDef](./type_defs.md#publishpackageversionresulttypedef)
- [ListAssociatedPackagesResultTypeDef](./type_defs.md#listassociatedpackagesresulttypedef)
- [PublishPackageVersionRequestTypeDef](./type_defs.md#publishpackageversionrequesttypedef)
- [CopyPackageVersionsResultTypeDef](./type_defs.md#copypackageversionsresulttypedef)
- [DeletePackageVersionsResultTypeDef](./type_defs.md#deletepackageversionsresulttypedef)
- [DisposePackageVersionsResultTypeDef](./type_defs.md#disposepackageversionsresulttypedef)
- [UpdatePackageVersionsStatusResultTypeDef](./type_defs.md#updatepackageversionsstatusresulttypedef)
- [CreateDomainRequestTypeDef](./type_defs.md#createdomainrequesttypedef)
- [CreatePackageGroupRequestTypeDef](./type_defs.md#createpackagegrouprequesttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateDomainResultTypeDef](./type_defs.md#createdomainresulttypedef)
- [DeleteDomainResultTypeDef](./type_defs.md#deletedomainresulttypedef)
- [DescribeDomainResultTypeDef](./type_defs.md#describedomainresulttypedef)
- [CreateRepositoryRequestTypeDef](./type_defs.md#createrepositoryrequesttypedef)
- [UpdateRepositoryRequestTypeDef](./type_defs.md#updaterepositoryrequesttypedef)
- [DeleteDomainPermissionsPolicyResultTypeDef](./type_defs.md#deletedomainpermissionspolicyresulttypedef)
- [DeleteRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#deleterepositorypermissionspolicyresulttypedef)
- [GetDomainPermissionsPolicyResultTypeDef](./type_defs.md#getdomainpermissionspolicyresulttypedef)
- [GetRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#getrepositorypermissionspolicyresulttypedef)
- [PutDomainPermissionsPolicyResultTypeDef](./type_defs.md#putdomainpermissionspolicyresulttypedef)
- [PutRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#putrepositorypermissionspolicyresulttypedef)
- [PackageVersionOriginTypeDef](./type_defs.md#packageversionorigintypedef)
- [ListDomainsResultTypeDef](./type_defs.md#listdomainsresulttypedef)
- [ListAllowedRepositoriesForGroupRequestPaginateTypeDef](./type_defs.md#listallowedrepositoriesforgrouprequestpaginatetypedef)
- [ListAssociatedPackagesRequestPaginateTypeDef](./type_defs.md#listassociatedpackagesrequestpaginatetypedef)
- [ListDomainsRequestPaginateTypeDef](./type_defs.md#listdomainsrequestpaginatetypedef)
- [ListPackageGroupsRequestPaginateTypeDef](./type_defs.md#listpackagegroupsrequestpaginatetypedef)
- [ListPackageVersionAssetsRequestPaginateTypeDef](./type_defs.md#listpackageversionassetsrequestpaginatetypedef)
- [ListPackageVersionsRequestPaginateTypeDef](./type_defs.md#listpackageversionsrequestpaginatetypedef)
- [ListPackagesRequestPaginateTypeDef](./type_defs.md#listpackagesrequestpaginatetypedef)
- [ListRepositoriesInDomainRequestPaginateTypeDef](./type_defs.md#listrepositoriesindomainrequestpaginatetypedef)
- [ListRepositoriesRequestPaginateTypeDef](./type_defs.md#listrepositoriesrequestpaginatetypedef)
- [ListSubPackageGroupsRequestPaginateTypeDef](./type_defs.md#listsubpackagegroupsrequestpaginatetypedef)
- [ListPackageVersionDependenciesResultTypeDef](./type_defs.md#listpackageversiondependenciesresulttypedef)
- [ListRepositoriesInDomainResultTypeDef](./type_defs.md#listrepositoriesindomainresulttypedef)
- [ListRepositoriesResultTypeDef](./type_defs.md#listrepositoriesresulttypedef)
- [UpdatePackageGroupOriginConfigurationRequestTypeDef](./type_defs.md#updatepackagegrouporiginconfigurationrequesttypedef)
- [PackageGroupOriginRestrictionTypeDef](./type_defs.md#packagegrouporiginrestrictiontypedef)
- [PackageOriginConfigurationTypeDef](./type_defs.md#packageoriginconfigurationtypedef)
- [PutPackageOriginConfigurationRequestTypeDef](./type_defs.md#putpackageoriginconfigurationrequesttypedef)
- [RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)
- [PackageVersionDescriptionTypeDef](./type_defs.md#packageversiondescriptiontypedef)
- [PackageVersionSummaryTypeDef](./type_defs.md#packageversionsummarytypedef)
- [PackageGroupOriginConfigurationTypeDef](./type_defs.md#packagegrouporiginconfigurationtypedef)
- [PackageDescriptionTypeDef](./type_defs.md#packagedescriptiontypedef)
- [PackageSummaryTypeDef](./type_defs.md#packagesummarytypedef)
- [PutPackageOriginConfigurationResultTypeDef](./type_defs.md#putpackageoriginconfigurationresulttypedef)
- [AssociateExternalConnectionResultTypeDef](./type_defs.md#associateexternalconnectionresulttypedef)
- [CreateRepositoryResultTypeDef](./type_defs.md#createrepositoryresulttypedef)
- [DeleteRepositoryResultTypeDef](./type_defs.md#deleterepositoryresulttypedef)
- [DescribeRepositoryResultTypeDef](./type_defs.md#describerepositoryresulttypedef)
- [DisassociateExternalConnectionResultTypeDef](./type_defs.md#disassociateexternalconnectionresulttypedef)
- [UpdateRepositoryResultTypeDef](./type_defs.md#updaterepositoryresulttypedef)
- [DescribePackageVersionResultTypeDef](./type_defs.md#describepackageversionresulttypedef)
- [ListPackageVersionsResultTypeDef](./type_defs.md#listpackageversionsresulttypedef)
- [PackageGroupDescriptionTypeDef](./type_defs.md#packagegroupdescriptiontypedef)
- [PackageGroupSummaryTypeDef](./type_defs.md#packagegroupsummarytypedef)
- [DescribePackageResultTypeDef](./type_defs.md#describepackageresulttypedef)
- [DeletePackageResultTypeDef](./type_defs.md#deletepackageresulttypedef)
- [ListPackagesResultTypeDef](./type_defs.md#listpackagesresulttypedef)
- [CreatePackageGroupResultTypeDef](./type_defs.md#createpackagegroupresulttypedef)
- [DeletePackageGroupResultTypeDef](./type_defs.md#deletepackagegroupresulttypedef)
- [DescribePackageGroupResultTypeDef](./type_defs.md#describepackagegroupresulttypedef)
- [GetAssociatedPackageGroupResultTypeDef](./type_defs.md#getassociatedpackagegroupresulttypedef)
- [UpdatePackageGroupOriginConfigurationResultTypeDef](./type_defs.md#updatepackagegrouporiginconfigurationresulttypedef)
- [UpdatePackageGroupResultTypeDef](./type_defs.md#updatepackagegroupresulttypedef)
- [ListPackageGroupsResultTypeDef](./type_defs.md#listpackagegroupsresulttypedef)
- [ListSubPackageGroupsResultTypeDef](./type_defs.md#listsubpackagegroupsresulttypedef)

