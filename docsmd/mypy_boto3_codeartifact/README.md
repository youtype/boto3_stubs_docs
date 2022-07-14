#  CodeArtifact module

> [Index](../README.md) > CodeArtifact

!!! note ""

    Auto-generated documentation for [CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact)
    type annotations stubs module [mypy-boto3-codeartifact](https://pypi.org/project/mypy-boto3-codeartifact/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codeartifact.client import CodeArtifactClient

def get_client() -> CodeArtifactClient:
    return Session().client("codeartifact")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("codeartifact").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codeartifact.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return Session().client("codeartifact").get_paginator("list_domains"))
```

- [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- [ListPackageVersionAssetsPaginator](./paginators.md#listpackageversionassetspaginator)
- [ListPackageVersionsPaginator](./paginators.md#listpackageversionspaginator)
- [ListPackagesPaginator](./paginators.md#listpackagespaginator)
- [ListRepositoriesPaginator](./paginators.md#listrepositoriespaginator)
- [ListRepositoriesInDomainPaginator](./paginators.md#listrepositoriesindomainpaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_codeartifact.literals import AllowPublishType

def get_value() -> AllowPublishType:
    return "ALLOW"
```

- [AllowPublishType](./literals.md#allowpublishtype)
- [AllowUpstreamType](./literals.md#allowupstreamtype)
- [DomainStatusType](./literals.md#domainstatustype)
- [ExternalConnectionStatusType](./literals.md#externalconnectionstatustype)
- [HashAlgorithmType](./literals.md#hashalgorithmtype)
- [ListDomainsPaginatorName](./literals.md#listdomainspaginatorname)
- [ListPackageVersionAssetsPaginatorName](./literals.md#listpackageversionassetspaginatorname)
- [ListPackageVersionsPaginatorName](./literals.md#listpackageversionspaginatorname)
- [ListPackagesPaginatorName](./literals.md#listpackagespaginatorname)
- [ListRepositoriesInDomainPaginatorName](./literals.md#listrepositoriesindomainpaginatorname)
- [ListRepositoriesPaginatorName](./literals.md#listrepositoriespaginatorname)
- [PackageFormatType](./literals.md#packageformattype)
- [PackageVersionErrorCodeType](./literals.md#packageversionerrorcodetype)
- [PackageVersionOriginTypeType](./literals.md#packageversionorigintypetype)
- [PackageVersionSortTypeType](./literals.md#packageversionsorttypetype)
- [PackageVersionStatusType](./literals.md#packageversionstatustype)
- [CodeArtifactServiceName](./literals.md#codeartifactservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_codeartifact.type_defs import AssetSummaryTypeDef

def get_value() -> AssetSummaryTypeDef:
    return {
        "name": ...,
    }
```

- [AssetSummaryTypeDef](./type_defs.md#assetsummarytypedef)
- [AssociateExternalConnectionRequestRequestTypeDef](./type_defs.md#associateexternalconnectionrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CopyPackageVersionsRequestRequestTypeDef](./type_defs.md#copypackageversionsrequestrequesttypedef)
- [PackageVersionErrorTypeDef](./type_defs.md#packageversionerrortypedef)
- [SuccessfulPackageVersionInfoTypeDef](./type_defs.md#successfulpackageversioninfotypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DomainDescriptionTypeDef](./type_defs.md#domaindescriptiontypedef)
- [UpstreamRepositoryTypeDef](./type_defs.md#upstreamrepositorytypedef)
- [DeleteDomainPermissionsPolicyRequestRequestTypeDef](./type_defs.md#deletedomainpermissionspolicyrequestrequesttypedef)
- [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- [DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef)
- [DeletePackageVersionsRequestRequestTypeDef](./type_defs.md#deletepackageversionsrequestrequesttypedef)
- [DeleteRepositoryPermissionsPolicyRequestRequestTypeDef](./type_defs.md#deleterepositorypermissionspolicyrequestrequesttypedef)
- [DeleteRepositoryRequestRequestTypeDef](./type_defs.md#deleterepositoryrequestrequesttypedef)
- [DescribeDomainRequestRequestTypeDef](./type_defs.md#describedomainrequestrequesttypedef)
- [DescribePackageRequestRequestTypeDef](./type_defs.md#describepackagerequestrequesttypedef)
- [DescribePackageVersionRequestRequestTypeDef](./type_defs.md#describepackageversionrequestrequesttypedef)
- [DescribeRepositoryRequestRequestTypeDef](./type_defs.md#describerepositoryrequestrequesttypedef)
- [DisassociateExternalConnectionRequestRequestTypeDef](./type_defs.md#disassociateexternalconnectionrequestrequesttypedef)
- [DisposePackageVersionsRequestRequestTypeDef](./type_defs.md#disposepackageversionsrequestrequesttypedef)
- [DomainEntryPointTypeDef](./type_defs.md#domainentrypointtypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [GetAuthorizationTokenRequestRequestTypeDef](./type_defs.md#getauthorizationtokenrequestrequesttypedef)
- [GetDomainPermissionsPolicyRequestRequestTypeDef](./type_defs.md#getdomainpermissionspolicyrequestrequesttypedef)
- [GetPackageVersionAssetRequestRequestTypeDef](./type_defs.md#getpackageversionassetrequestrequesttypedef)
- [GetPackageVersionReadmeRequestRequestTypeDef](./type_defs.md#getpackageversionreadmerequestrequesttypedef)
- [GetRepositoryEndpointRequestRequestTypeDef](./type_defs.md#getrepositoryendpointrequestrequesttypedef)
- [GetRepositoryPermissionsPolicyRequestRequestTypeDef](./type_defs.md#getrepositorypermissionspolicyrequestrequesttypedef)
- [LicenseInfoTypeDef](./type_defs.md#licenseinfotypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef)
- [ListPackageVersionAssetsRequestRequestTypeDef](./type_defs.md#listpackageversionassetsrequestrequesttypedef)
- [ListPackageVersionDependenciesRequestRequestTypeDef](./type_defs.md#listpackageversiondependenciesrequestrequesttypedef)
- [PackageDependencyTypeDef](./type_defs.md#packagedependencytypedef)
- [ListPackageVersionsRequestRequestTypeDef](./type_defs.md#listpackageversionsrequestrequesttypedef)
- [ListPackagesRequestRequestTypeDef](./type_defs.md#listpackagesrequestrequesttypedef)
- [ListRepositoriesInDomainRequestRequestTypeDef](./type_defs.md#listrepositoriesindomainrequestrequesttypedef)
- [RepositorySummaryTypeDef](./type_defs.md#repositorysummarytypedef)
- [ListRepositoriesRequestRequestTypeDef](./type_defs.md#listrepositoriesrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [PackageOriginRestrictionsTypeDef](./type_defs.md#packageoriginrestrictionstypedef)
- [PutDomainPermissionsPolicyRequestRequestTypeDef](./type_defs.md#putdomainpermissionspolicyrequestrequesttypedef)
- [PutRepositoryPermissionsPolicyRequestRequestTypeDef](./type_defs.md#putrepositorypermissionspolicyrequestrequesttypedef)
- [RepositoryExternalConnectionInfoTypeDef](./type_defs.md#repositoryexternalconnectioninfotypedef)
- [UpstreamRepositoryInfoTypeDef](./type_defs.md#upstreamrepositoryinfotypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdatePackageVersionsStatusRequestRequestTypeDef](./type_defs.md#updatepackageversionsstatusrequestrequesttypedef)
- [GetAuthorizationTokenResultTypeDef](./type_defs.md#getauthorizationtokenresulttypedef)
- [GetPackageVersionAssetResultTypeDef](./type_defs.md#getpackageversionassetresulttypedef)
- [GetPackageVersionReadmeResultTypeDef](./type_defs.md#getpackageversionreadmeresulttypedef)
- [GetRepositoryEndpointResultTypeDef](./type_defs.md#getrepositoryendpointresulttypedef)
- [ListPackageVersionAssetsResultTypeDef](./type_defs.md#listpackageversionassetsresulttypedef)
- [CopyPackageVersionsResultTypeDef](./type_defs.md#copypackageversionsresulttypedef)
- [DeletePackageVersionsResultTypeDef](./type_defs.md#deletepackageversionsresulttypedef)
- [DisposePackageVersionsResultTypeDef](./type_defs.md#disposepackageversionsresulttypedef)
- [UpdatePackageVersionsStatusResultTypeDef](./type_defs.md#updatepackageversionsstatusresulttypedef)
- [CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateDomainResultTypeDef](./type_defs.md#createdomainresulttypedef)
- [DeleteDomainResultTypeDef](./type_defs.md#deletedomainresulttypedef)
- [DescribeDomainResultTypeDef](./type_defs.md#describedomainresulttypedef)
- [CreateRepositoryRequestRequestTypeDef](./type_defs.md#createrepositoryrequestrequesttypedef)
- [UpdateRepositoryRequestRequestTypeDef](./type_defs.md#updaterepositoryrequestrequesttypedef)
- [DeleteDomainPermissionsPolicyResultTypeDef](./type_defs.md#deletedomainpermissionspolicyresulttypedef)
- [DeleteRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#deleterepositorypermissionspolicyresulttypedef)
- [GetDomainPermissionsPolicyResultTypeDef](./type_defs.md#getdomainpermissionspolicyresulttypedef)
- [GetRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#getrepositorypermissionspolicyresulttypedef)
- [PutDomainPermissionsPolicyResultTypeDef](./type_defs.md#putdomainpermissionspolicyresulttypedef)
- [PutRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#putrepositorypermissionspolicyresulttypedef)
- [PackageVersionOriginTypeDef](./type_defs.md#packageversionorigintypedef)
- [ListDomainsResultTypeDef](./type_defs.md#listdomainsresulttypedef)
- [ListDomainsRequestListDomainsPaginateTypeDef](./type_defs.md#listdomainsrequestlistdomainspaginatetypedef)
- [ListPackageVersionAssetsRequestListPackageVersionAssetsPaginateTypeDef](./type_defs.md#listpackageversionassetsrequestlistpackageversionassetspaginatetypedef)
- [ListPackageVersionsRequestListPackageVersionsPaginateTypeDef](./type_defs.md#listpackageversionsrequestlistpackageversionspaginatetypedef)
- [ListPackagesRequestListPackagesPaginateTypeDef](./type_defs.md#listpackagesrequestlistpackagespaginatetypedef)
- [ListRepositoriesInDomainRequestListRepositoriesInDomainPaginateTypeDef](./type_defs.md#listrepositoriesindomainrequestlistrepositoriesindomainpaginatetypedef)
- [ListRepositoriesRequestListRepositoriesPaginateTypeDef](./type_defs.md#listrepositoriesrequestlistrepositoriespaginatetypedef)
- [ListPackageVersionDependenciesResultTypeDef](./type_defs.md#listpackageversiondependenciesresulttypedef)
- [ListRepositoriesInDomainResultTypeDef](./type_defs.md#listrepositoriesindomainresulttypedef)
- [ListRepositoriesResultTypeDef](./type_defs.md#listrepositoriesresulttypedef)
- [PackageOriginConfigurationTypeDef](./type_defs.md#packageoriginconfigurationtypedef)
- [PutPackageOriginConfigurationRequestRequestTypeDef](./type_defs.md#putpackageoriginconfigurationrequestrequesttypedef)
- [RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)
- [PackageVersionDescriptionTypeDef](./type_defs.md#packageversiondescriptiontypedef)
- [PackageVersionSummaryTypeDef](./type_defs.md#packageversionsummarytypedef)
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
- [DescribePackageResultTypeDef](./type_defs.md#describepackageresulttypedef)
- [ListPackagesResultTypeDef](./type_defs.md#listpackagesresulttypedef)

