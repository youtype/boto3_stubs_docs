# Type annotations for boto3 CodeArtifact module

> [Index](..) > CodeArtifact

Auto-generated documentation for
[CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact)
type annotations stubs module
[mypy_boto3_codeartifact](https://pypi.org/project/mypy-boto3-codeartifact/).

```bash
pip install mypy-boto3-codeartifact
```

- [Type annotations for boto3 CodeArtifact module](#type-annotations-for-boto3-codeartifact-module)
  - [CodeArtifactClient](#codeartifactclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CodeArtifactClient

Type annotations for `boto3.client("codeartifact")` as
[CodeArtifactClient](./client.md)

Can be used directly:

```python
from mypy_boto3_codeartifact.client import CodeArtifactClient
```

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

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("codeartifact").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_codeartifact.paginators import ListDomainsPaginator, ...
```

- [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- [ListPackageVersionAssetsPaginator](./paginators.md#listpackageversionassetspaginator)
- [ListPackageVersionsPaginator](./paginators.md#listpackageversionspaginator)
- [ListPackagesPaginator](./paginators.md#listpackagespaginator)
- [ListRepositoriesPaginator](./paginators.md#listrepositoriespaginator)
- [ListRepositoriesInDomainPaginator](./paginators.md#listrepositoriesindomainpaginator)

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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_codeartifact.type_defs import AssetSummaryTypeDef, ...
```

- [AssetSummaryTypeDef](./type_defs.md#assetsummarytypedef)
- [AssociateExternalConnectionResultTypeDef](./type_defs.md#associateexternalconnectionresulttypedef)
- [CopyPackageVersionsResultTypeDef](./type_defs.md#copypackageversionsresulttypedef)
- [CreateDomainResultTypeDef](./type_defs.md#createdomainresulttypedef)
- [CreateRepositoryResultTypeDef](./type_defs.md#createrepositoryresulttypedef)
- [DeleteDomainPermissionsPolicyResultTypeDef](./type_defs.md#deletedomainpermissionspolicyresulttypedef)
- [DeleteDomainResultTypeDef](./type_defs.md#deletedomainresulttypedef)
- [DeletePackageVersionsResultTypeDef](./type_defs.md#deletepackageversionsresulttypedef)
- [DeleteRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#deleterepositorypermissionspolicyresulttypedef)
- [DeleteRepositoryResultTypeDef](./type_defs.md#deleterepositoryresulttypedef)
- [DescribeDomainResultTypeDef](./type_defs.md#describedomainresulttypedef)
- [DescribePackageVersionResultTypeDef](./type_defs.md#describepackageversionresulttypedef)
- [DescribeRepositoryResultTypeDef](./type_defs.md#describerepositoryresulttypedef)
- [DisassociateExternalConnectionResultTypeDef](./type_defs.md#disassociateexternalconnectionresulttypedef)
- [DisposePackageVersionsResultTypeDef](./type_defs.md#disposepackageversionsresulttypedef)
- [DomainDescriptionTypeDef](./type_defs.md#domaindescriptiontypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [GetAuthorizationTokenResultTypeDef](./type_defs.md#getauthorizationtokenresulttypedef)
- [GetDomainPermissionsPolicyResultTypeDef](./type_defs.md#getdomainpermissionspolicyresulttypedef)
- [GetPackageVersionAssetResultTypeDef](./type_defs.md#getpackageversionassetresulttypedef)
- [GetPackageVersionReadmeResultTypeDef](./type_defs.md#getpackageversionreadmeresulttypedef)
- [GetRepositoryEndpointResultTypeDef](./type_defs.md#getrepositoryendpointresulttypedef)
- [GetRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#getrepositorypermissionspolicyresulttypedef)
- [LicenseInfoTypeDef](./type_defs.md#licenseinfotypedef)
- [ListDomainsResultTypeDef](./type_defs.md#listdomainsresulttypedef)
- [ListPackageVersionAssetsResultTypeDef](./type_defs.md#listpackageversionassetsresulttypedef)
- [ListPackageVersionDependenciesResultTypeDef](./type_defs.md#listpackageversiondependenciesresulttypedef)
- [ListPackageVersionsResultTypeDef](./type_defs.md#listpackageversionsresulttypedef)
- [ListPackagesResultTypeDef](./type_defs.md#listpackagesresulttypedef)
- [ListRepositoriesInDomainResultTypeDef](./type_defs.md#listrepositoriesindomainresulttypedef)
- [ListRepositoriesResultTypeDef](./type_defs.md#listrepositoriesresulttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [PackageDependencyTypeDef](./type_defs.md#packagedependencytypedef)
- [PackageSummaryTypeDef](./type_defs.md#packagesummarytypedef)
- [PackageVersionDescriptionTypeDef](./type_defs.md#packageversiondescriptiontypedef)
- [PackageVersionErrorTypeDef](./type_defs.md#packageversionerrortypedef)
- [PackageVersionSummaryTypeDef](./type_defs.md#packageversionsummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutDomainPermissionsPolicyResultTypeDef](./type_defs.md#putdomainpermissionspolicyresulttypedef)
- [PutRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#putrepositorypermissionspolicyresulttypedef)
- [RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)
- [RepositoryExternalConnectionInfoTypeDef](./type_defs.md#repositoryexternalconnectioninfotypedef)
- [RepositorySummaryTypeDef](./type_defs.md#repositorysummarytypedef)
- [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- [SuccessfulPackageVersionInfoTypeDef](./type_defs.md#successfulpackageversioninfotypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UpdatePackageVersionsStatusResultTypeDef](./type_defs.md#updatepackageversionsstatusresulttypedef)
- [UpdateRepositoryResultTypeDef](./type_defs.md#updaterepositoryresulttypedef)
- [UpstreamRepositoryInfoTypeDef](./type_defs.md#upstreamrepositoryinfotypedef)
- [UpstreamRepositoryTypeDef](./type_defs.md#upstreamrepositorytypedef)
