<a id="type-annotations-for-boto3-codeartifact-module"></a>

# Type annotations for boto3 CodeArtifact module

> [Index](..) > CodeArtifact

Auto-generated documentation for
[CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact)
type annotations stubs module
[mypy-boto3-codeartifact](https://pypi.org/project/mypy-boto3-codeartifact/).

- [Type annotations for boto3 CodeArtifact module](#type-annotations-for-boto3-codeartifact-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [CodeArtifactClient](#codeartifactclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CodeArtifact`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-codeartifact
```

<a id="codeartifactclient"></a>

## CodeArtifactClient

Type annotations for `boto3.client("codeartifact")` as
[CodeArtifactClient](./client.md)

Can be used directly:

```python
from mypy_boto3_codeartifact.client import CodeArtifactClient
```

<a id="methods"></a>

### Methods

- [associate_external_connection](./client.md#associate_external_connection)
- [can_paginate](./client.md#can_paginate)
- [copy_package_versions](./client.md#copy_package_versions)
- [create_domain](./client.md#create_domain)
- [create_repository](./client.md#create_repository)
- [delete_domain](./client.md#delete_domain)
- [delete_domain_permissions_policy](./client.md#delete_domain_permissions_policy)
- [delete_package_versions](./client.md#delete_package_versions)
- [delete_repository](./client.md#delete_repository)
- [delete_repository_permissions_policy](./client.md#delete_repository_permissions_policy)
- [describe_domain](./client.md#describe_domain)
- [describe_package_version](./client.md#describe_package_version)
- [describe_repository](./client.md#describe_repository)
- [disassociate_external_connection](./client.md#disassociate_external_connection)
- [dispose_package_versions](./client.md#dispose_package_versions)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_authorization_token](./client.md#get_authorization_token)
- [get_domain_permissions_policy](./client.md#get_domain_permissions_policy)
- [get_package_version_asset](./client.md#get_package_version_asset)
- [get_package_version_readme](./client.md#get_package_version_readme)
- [get_paginator](./client.md#get_paginator)
- [get_repository_endpoint](./client.md#get_repository_endpoint)
- [get_repository_permissions_policy](./client.md#get_repository_permissions_policy)
- [list_domains](./client.md#list_domains)
- [list_package_version_assets](./client.md#list_package_version_assets)
- [list_package_version_dependencies](./client.md#list_package_version_dependencies)
- [list_package_versions](./client.md#list_package_versions)
- [list_packages](./client.md#list_packages)
- [list_repositories](./client.md#list_repositories)
- [list_repositories_in_domain](./client.md#list_repositories_in_domain)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_domain_permissions_policy](./client.md#put_domain_permissions_policy)
- [put_repository_permissions_policy](./client.md#put_repository_permissions_policy)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_package_versions_status](./client.md#update_package_versions_status)
- [update_repository](./client.md#update_repository)

<a id="exceptions"></a>

### Exceptions

CodeArtifactClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("codeartifact").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_codeartifact.paginator import ListDomainsPaginator, ...
```

- [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- [ListPackageVersionAssetsPaginator](./paginators.md#listpackageversionassetspaginator)
- [ListPackageVersionsPaginator](./paginators.md#listpackageversionspaginator)
- [ListPackagesPaginator](./paginators.md#listpackagespaginator)
- [ListRepositoriesPaginator](./paginators.md#listrepositoriespaginator)
- [ListRepositoriesInDomainPaginator](./paginators.md#listrepositoriesindomainpaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_codeartifact.literals import DomainStatusType, ...
```

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
- [PackageVersionSortTypeType](./literals.md#packageversionsorttypetype)
- [PackageVersionStatusType](./literals.md#packageversionstatustype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_codeartifact.type_defs import AssetSummaryTypeDef, ...
```

- [AssetSummaryTypeDef](./type_defs.md#assetsummarytypedef)
- [AssociateExternalConnectionRequestRequestTypeDef](./type_defs.md#associateexternalconnectionrequestrequesttypedef)
- [AssociateExternalConnectionResultTypeDef](./type_defs.md#associateexternalconnectionresulttypedef)
- [CopyPackageVersionsRequestRequestTypeDef](./type_defs.md#copypackageversionsrequestrequesttypedef)
- [CopyPackageVersionsResultTypeDef](./type_defs.md#copypackageversionsresulttypedef)
- [CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef)
- [CreateDomainResultTypeDef](./type_defs.md#createdomainresulttypedef)
- [CreateRepositoryRequestRequestTypeDef](./type_defs.md#createrepositoryrequestrequesttypedef)
- [CreateRepositoryResultTypeDef](./type_defs.md#createrepositoryresulttypedef)
- [DeleteDomainPermissionsPolicyRequestRequestTypeDef](./type_defs.md#deletedomainpermissionspolicyrequestrequesttypedef)
- [DeleteDomainPermissionsPolicyResultTypeDef](./type_defs.md#deletedomainpermissionspolicyresulttypedef)
- [DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef)
- [DeleteDomainResultTypeDef](./type_defs.md#deletedomainresulttypedef)
- [DeletePackageVersionsRequestRequestTypeDef](./type_defs.md#deletepackageversionsrequestrequesttypedef)
- [DeletePackageVersionsResultTypeDef](./type_defs.md#deletepackageversionsresulttypedef)
- [DeleteRepositoryPermissionsPolicyRequestRequestTypeDef](./type_defs.md#deleterepositorypermissionspolicyrequestrequesttypedef)
- [DeleteRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#deleterepositorypermissionspolicyresulttypedef)
- [DeleteRepositoryRequestRequestTypeDef](./type_defs.md#deleterepositoryrequestrequesttypedef)
- [DeleteRepositoryResultTypeDef](./type_defs.md#deleterepositoryresulttypedef)
- [DescribeDomainRequestRequestTypeDef](./type_defs.md#describedomainrequestrequesttypedef)
- [DescribeDomainResultTypeDef](./type_defs.md#describedomainresulttypedef)
- [DescribePackageVersionRequestRequestTypeDef](./type_defs.md#describepackageversionrequestrequesttypedef)
- [DescribePackageVersionResultTypeDef](./type_defs.md#describepackageversionresulttypedef)
- [DescribeRepositoryRequestRequestTypeDef](./type_defs.md#describerepositoryrequestrequesttypedef)
- [DescribeRepositoryResultTypeDef](./type_defs.md#describerepositoryresulttypedef)
- [DisassociateExternalConnectionRequestRequestTypeDef](./type_defs.md#disassociateexternalconnectionrequestrequesttypedef)
- [DisassociateExternalConnectionResultTypeDef](./type_defs.md#disassociateexternalconnectionresulttypedef)
- [DisposePackageVersionsRequestRequestTypeDef](./type_defs.md#disposepackageversionsrequestrequesttypedef)
- [DisposePackageVersionsResultTypeDef](./type_defs.md#disposepackageversionsresulttypedef)
- [DomainDescriptionTypeDef](./type_defs.md#domaindescriptiontypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [GetAuthorizationTokenRequestRequestTypeDef](./type_defs.md#getauthorizationtokenrequestrequesttypedef)
- [GetAuthorizationTokenResultTypeDef](./type_defs.md#getauthorizationtokenresulttypedef)
- [GetDomainPermissionsPolicyRequestRequestTypeDef](./type_defs.md#getdomainpermissionspolicyrequestrequesttypedef)
- [GetDomainPermissionsPolicyResultTypeDef](./type_defs.md#getdomainpermissionspolicyresulttypedef)
- [GetPackageVersionAssetRequestRequestTypeDef](./type_defs.md#getpackageversionassetrequestrequesttypedef)
- [GetPackageVersionAssetResultTypeDef](./type_defs.md#getpackageversionassetresulttypedef)
- [GetPackageVersionReadmeRequestRequestTypeDef](./type_defs.md#getpackageversionreadmerequestrequesttypedef)
- [GetPackageVersionReadmeResultTypeDef](./type_defs.md#getpackageversionreadmeresulttypedef)
- [GetRepositoryEndpointRequestRequestTypeDef](./type_defs.md#getrepositoryendpointrequestrequesttypedef)
- [GetRepositoryEndpointResultTypeDef](./type_defs.md#getrepositoryendpointresulttypedef)
- [GetRepositoryPermissionsPolicyRequestRequestTypeDef](./type_defs.md#getrepositorypermissionspolicyrequestrequesttypedef)
- [GetRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#getrepositorypermissionspolicyresulttypedef)
- [LicenseInfoTypeDef](./type_defs.md#licenseinfotypedef)
- [ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef)
- [ListDomainsResultTypeDef](./type_defs.md#listdomainsresulttypedef)
- [ListPackageVersionAssetsRequestRequestTypeDef](./type_defs.md#listpackageversionassetsrequestrequesttypedef)
- [ListPackageVersionAssetsResultTypeDef](./type_defs.md#listpackageversionassetsresulttypedef)
- [ListPackageVersionDependenciesRequestRequestTypeDef](./type_defs.md#listpackageversiondependenciesrequestrequesttypedef)
- [ListPackageVersionDependenciesResultTypeDef](./type_defs.md#listpackageversiondependenciesresulttypedef)
- [ListPackageVersionsRequestRequestTypeDef](./type_defs.md#listpackageversionsrequestrequesttypedef)
- [ListPackageVersionsResultTypeDef](./type_defs.md#listpackageversionsresulttypedef)
- [ListPackagesRequestRequestTypeDef](./type_defs.md#listpackagesrequestrequesttypedef)
- [ListPackagesResultTypeDef](./type_defs.md#listpackagesresulttypedef)
- [ListRepositoriesInDomainRequestRequestTypeDef](./type_defs.md#listrepositoriesindomainrequestrequesttypedef)
- [ListRepositoriesInDomainResultTypeDef](./type_defs.md#listrepositoriesindomainresulttypedef)
- [ListRepositoriesRequestRequestTypeDef](./type_defs.md#listrepositoriesrequestrequesttypedef)
- [ListRepositoriesResultTypeDef](./type_defs.md#listrepositoriesresulttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [PackageDependencyTypeDef](./type_defs.md#packagedependencytypedef)
- [PackageSummaryTypeDef](./type_defs.md#packagesummarytypedef)
- [PackageVersionDescriptionTypeDef](./type_defs.md#packageversiondescriptiontypedef)
- [PackageVersionErrorTypeDef](./type_defs.md#packageversionerrortypedef)
- [PackageVersionSummaryTypeDef](./type_defs.md#packageversionsummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutDomainPermissionsPolicyRequestRequestTypeDef](./type_defs.md#putdomainpermissionspolicyrequestrequesttypedef)
- [PutDomainPermissionsPolicyResultTypeDef](./type_defs.md#putdomainpermissionspolicyresulttypedef)
- [PutRepositoryPermissionsPolicyRequestRequestTypeDef](./type_defs.md#putrepositorypermissionspolicyrequestrequesttypedef)
- [PutRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#putrepositorypermissionspolicyresulttypedef)
- [RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)
- [RepositoryExternalConnectionInfoTypeDef](./type_defs.md#repositoryexternalconnectioninfotypedef)
- [RepositorySummaryTypeDef](./type_defs.md#repositorysummarytypedef)
- [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SuccessfulPackageVersionInfoTypeDef](./type_defs.md#successfulpackageversioninfotypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdatePackageVersionsStatusRequestRequestTypeDef](./type_defs.md#updatepackageversionsstatusrequestrequesttypedef)
- [UpdatePackageVersionsStatusResultTypeDef](./type_defs.md#updatepackageversionsstatusresulttypedef)
- [UpdateRepositoryRequestRequestTypeDef](./type_defs.md#updaterepositoryrequestrequesttypedef)
- [UpdateRepositoryResultTypeDef](./type_defs.md#updaterepositoryresulttypedef)
- [UpstreamRepositoryInfoTypeDef](./type_defs.md#upstreamrepositoryinfotypedef)
- [UpstreamRepositoryTypeDef](./type_defs.md#upstreamrepositorytypedef)
