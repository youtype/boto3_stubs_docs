# CodeArtifactClient for boto3 CodeArtifact module

> [Index](..) > [CodeArtifact](.) > CodeArtifactClient

Auto-generated documentation for
[CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact)
type annotations stubs module
[mypy_boto3_codeartifact](https://pypi.org/project/mypy-boto3-codeartifact/).

- [CodeArtifactClient for boto3 CodeArtifact module](#codeartifactclient-for-boto3-codeartifact-module)
  - [CodeArtifactClient](#codeartifactclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_external_connection](#associate_external_connection)
    - [can_paginate](#can_paginate)
    - [copy_package_versions](#copy_package_versions)
    - [create_domain](#create_domain)
    - [create_repository](#create_repository)
    - [delete_domain](#delete_domain)
    - [delete_domain_permissions_policy](#delete_domain_permissions_policy)
    - [delete_package_versions](#delete_package_versions)
    - [delete_repository](#delete_repository)
    - [delete_repository_permissions_policy](#delete_repository_permissions_policy)
    - [describe_domain](#describe_domain)
    - [describe_package_version](#describe_package_version)
    - [describe_repository](#describe_repository)
    - [disassociate_external_connection](#disassociate_external_connection)
    - [dispose_package_versions](#dispose_package_versions)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_authorization_token](#get_authorization_token)
    - [get_domain_permissions_policy](#get_domain_permissions_policy)
    - [get_package_version_asset](#get_package_version_asset)
    - [get_package_version_readme](#get_package_version_readme)
    - [get_repository_endpoint](#get_repository_endpoint)
    - [get_repository_permissions_policy](#get_repository_permissions_policy)
    - [list_domains](#list_domains)
    - [list_package_version_assets](#list_package_version_assets)
    - [list_package_version_dependencies](#list_package_version_dependencies)
    - [list_package_versions](#list_package_versions)
    - [list_packages](#list_packages)
    - [list_repositories](#list_repositories)
    - [list_repositories_in_domain](#list_repositories_in_domain)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_domain_permissions_policy](#put_domain_permissions_policy)
    - [put_repository_permissions_policy](#put_repository_permissions_policy)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_package_versions_status](#update_package_versions_status)
    - [update_repository](#update_repository)
    - [get_paginator](#get_paginator)

## CodeArtifactClient

Type annotations for `boto3.client("codeartifact")`

Can be used directly:

```python
from mypy_boto3_codeartifact.client import CodeArtifactClient

def get_codeartifact_client() -> CodeArtifactClient:
    return boto3.client("codeartifact")
```

Boto3 documentation:
[CodeArtifact.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_codeartifact.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### associate_external_connection

Adds an existing external connection to a repository.

Type annotations for
`boto3.client("codeartifact").associate_external_connection` method.

Boto3 documentation:
[CodeArtifact.Client.associate_external_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.associate_external_connection)

Arguments mapping described in
[AssociateExternalConnectionRequestTypeDef](./type_defs.md#associateexternalconnectionrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `externalConnection`: `str` *(required)*
- `domainOwner`: `str`

Returns
[AssociateExternalConnectionResultResponseTypeDef](./type_defs.md#associateexternalconnectionresultresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("codeartifact").can_paginate` method.

Boto3 documentation:
[CodeArtifact.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### copy_package_versions

Copies package versions from one repository to another repository in the same
domain.

Type annotations for `boto3.client("codeartifact").copy_package_versions`
method.

Boto3 documentation:
[CodeArtifact.Client.copy_package_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.copy_package_versions)

Arguments mapping described in
[CopyPackageVersionsRequestTypeDef](./type_defs.md#copypackageversionsrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `sourceRepository`: `str` *(required)*
- `destinationRepository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `package`: `str` *(required)*
- `domainOwner`: `str`
- `namespace`: `str`
- `versions`: `List`\[`str`\]
- `versionRevisions`: `Dict`\[`str`, `str`\]
- `allowOverwrite`: `bool`
- `includeFromUpstream`: `bool`

Returns
[CopyPackageVersionsResultResponseTypeDef](./type_defs.md#copypackageversionsresultresponsetypedef).

### create_domain

Creates a domain.

Type annotations for `boto3.client("codeartifact").create_domain` method.

Boto3 documentation:
[CodeArtifact.Client.create_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.create_domain)

Arguments mapping described in
[CreateDomainRequestTypeDef](./type_defs.md#createdomainrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `encryptionKey`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDomainResultResponseTypeDef](./type_defs.md#createdomainresultresponsetypedef).

### create_repository

Creates a repository.

Type annotations for `boto3.client("codeartifact").create_repository` method.

Boto3 documentation:
[CodeArtifact.Client.create_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.create_repository)

Arguments mapping described in
[CreateRepositoryRequestTypeDef](./type_defs.md#createrepositoryrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`
- `description`: `str`
- `upstreams`:
  `List`\[[UpstreamRepositoryTypeDef](./type_defs.md#upstreamrepositorytypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRepositoryResultResponseTypeDef](./type_defs.md#createrepositoryresultresponsetypedef).

### delete_domain

Deletes a domain.

Type annotations for `boto3.client("codeartifact").delete_domain` method.

Boto3 documentation:
[CodeArtifact.Client.delete_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.delete_domain)

Arguments mapping described in
[DeleteDomainRequestTypeDef](./type_defs.md#deletedomainrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `domainOwner`: `str`

Returns
[DeleteDomainResultResponseTypeDef](./type_defs.md#deletedomainresultresponsetypedef).

### delete_domain_permissions_policy

Deletes the resource policy set on a domain.

Type annotations for
`boto3.client("codeartifact").delete_domain_permissions_policy` method.

Boto3 documentation:
[CodeArtifact.Client.delete_domain_permissions_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.delete_domain_permissions_policy)

Arguments mapping described in
[DeleteDomainPermissionsPolicyRequestTypeDef](./type_defs.md#deletedomainpermissionspolicyrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `domainOwner`: `str`
- `policyRevision`: `str`

Returns
[DeleteDomainPermissionsPolicyResultResponseTypeDef](./type_defs.md#deletedomainpermissionspolicyresultresponsetypedef).

### delete_package_versions

Deletes one or more versions of a package.

Type annotations for `boto3.client("codeartifact").delete_package_versions`
method.

Boto3 documentation:
[CodeArtifact.Client.delete_package_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.delete_package_versions)

Arguments mapping described in
[DeletePackageVersionsRequestTypeDef](./type_defs.md#deletepackageversionsrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `package`: `str` *(required)*
- `versions`: `List`\[`str`\] *(required)*
- `domainOwner`: `str`
- `namespace`: `str`
- `expectedStatus`:
  [PackageVersionStatusType](./literals.md#packageversionstatustype)

Returns
[DeletePackageVersionsResultResponseTypeDef](./type_defs.md#deletepackageversionsresultresponsetypedef).

### delete_repository

Deletes a repository.

Type annotations for `boto3.client("codeartifact").delete_repository` method.

Boto3 documentation:
[CodeArtifact.Client.delete_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.delete_repository)

Arguments mapping described in
[DeleteRepositoryRequestTypeDef](./type_defs.md#deleterepositoryrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`

Returns
[DeleteRepositoryResultResponseTypeDef](./type_defs.md#deleterepositoryresultresponsetypedef).

### delete_repository_permissions_policy

Deletes the resource policy that is set on a repository.

Type annotations for
`boto3.client("codeartifact").delete_repository_permissions_policy` method.

Boto3 documentation:
[CodeArtifact.Client.delete_repository_permissions_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.delete_repository_permissions_policy)

Arguments mapping described in
[DeleteRepositoryPermissionsPolicyRequestTypeDef](./type_defs.md#deleterepositorypermissionspolicyrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`
- `policyRevision`: `str`

Returns
[DeleteRepositoryPermissionsPolicyResultResponseTypeDef](./type_defs.md#deleterepositorypermissionspolicyresultresponsetypedef).

### describe_domain

Returns a
`DomainDescription <https://docs.aws.amazon.com/codeartifact/latest/AP IReference/API_DomainDescription.html>`\_\_
object that contains information about the requested domain.

Type annotations for `boto3.client("codeartifact").describe_domain` method.

Boto3 documentation:
[CodeArtifact.Client.describe_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.describe_domain)

Arguments mapping described in
[DescribeDomainRequestTypeDef](./type_defs.md#describedomainrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `domainOwner`: `str`

Returns
[DescribeDomainResultResponseTypeDef](./type_defs.md#describedomainresultresponsetypedef).

### describe_package_version

Returns a
`PackageVersionDescription <https://docs.aws.amazon.com/codeartifact/l atest/APIReference/API_PackageVersionDescription.html>`\_\_
object that contains information about the requested package version.

Type annotations for `boto3.client("codeartifact").describe_package_version`
method.

Boto3 documentation:
[CodeArtifact.Client.describe_package_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.describe_package_version)

Arguments mapping described in
[DescribePackageVersionRequestTypeDef](./type_defs.md#describepackageversionrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `package`: `str` *(required)*
- `packageVersion`: `str` *(required)*
- `domainOwner`: `str`
- `namespace`: `str`

Returns
[DescribePackageVersionResultResponseTypeDef](./type_defs.md#describepackageversionresultresponsetypedef).

### describe_repository

Returns a `RepositoryDescription` object that contains detailed information
about the requested repository.

Type annotations for `boto3.client("codeartifact").describe_repository` method.

Boto3 documentation:
[CodeArtifact.Client.describe_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.describe_repository)

Arguments mapping described in
[DescribeRepositoryRequestTypeDef](./type_defs.md#describerepositoryrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`

Returns
[DescribeRepositoryResultResponseTypeDef](./type_defs.md#describerepositoryresultresponsetypedef).

### disassociate_external_connection

Removes an existing external connection from a repository.

Type annotations for
`boto3.client("codeartifact").disassociate_external_connection` method.

Boto3 documentation:
[CodeArtifact.Client.disassociate_external_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.disassociate_external_connection)

Arguments mapping described in
[DisassociateExternalConnectionRequestTypeDef](./type_defs.md#disassociateexternalconnectionrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `externalConnection`: `str` *(required)*
- `domainOwner`: `str`

Returns
[DisassociateExternalConnectionResultResponseTypeDef](./type_defs.md#disassociateexternalconnectionresultresponsetypedef).

### dispose_package_versions

Deletes the assets in package versions and sets the package versions' status to
`Disposed`.

Type annotations for `boto3.client("codeartifact").dispose_package_versions`
method.

Boto3 documentation:
[CodeArtifact.Client.dispose_package_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.dispose_package_versions)

Arguments mapping described in
[DisposePackageVersionsRequestTypeDef](./type_defs.md#disposepackageversionsrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `package`: `str` *(required)*
- `versions`: `List`\[`str`\] *(required)*
- `domainOwner`: `str`
- `namespace`: `str`
- `versionRevisions`: `Dict`\[`str`, `str`\]
- `expectedStatus`:
  [PackageVersionStatusType](./literals.md#packageversionstatustype)

Returns
[DisposePackageVersionsResultResponseTypeDef](./type_defs.md#disposepackageversionsresultresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("codeartifact").generate_presigned_url`
method.

Boto3 documentation:
[CodeArtifact.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_authorization_token

Generates a temporary authorization token for accessing repositories in the
domain.

Type annotations for `boto3.client("codeartifact").get_authorization_token`
method.

Boto3 documentation:
[CodeArtifact.Client.get_authorization_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.get_authorization_token)

Arguments mapping described in
[GetAuthorizationTokenRequestTypeDef](./type_defs.md#getauthorizationtokenrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `domainOwner`: `str`
- `durationSeconds`: `int`

Returns
[GetAuthorizationTokenResultResponseTypeDef](./type_defs.md#getauthorizationtokenresultresponsetypedef).

### get_domain_permissions_policy

Returns the resource policy attached to the specified domain.

Type annotations for
`boto3.client("codeartifact").get_domain_permissions_policy` method.

Boto3 documentation:
[CodeArtifact.Client.get_domain_permissions_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.get_domain_permissions_policy)

Arguments mapping described in
[GetDomainPermissionsPolicyRequestTypeDef](./type_defs.md#getdomainpermissionspolicyrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `domainOwner`: `str`

Returns
[GetDomainPermissionsPolicyResultResponseTypeDef](./type_defs.md#getdomainpermissionspolicyresultresponsetypedef).

### get_package_version_asset

Returns an asset (or file) that is in a package.

Type annotations for `boto3.client("codeartifact").get_package_version_asset`
method.

Boto3 documentation:
[CodeArtifact.Client.get_package_version_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.get_package_version_asset)

Arguments mapping described in
[GetPackageVersionAssetRequestTypeDef](./type_defs.md#getpackageversionassetrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `package`: `str` *(required)*
- `packageVersion`: `str` *(required)*
- `asset`: `str` *(required)*
- `domainOwner`: `str`
- `namespace`: `str`
- `packageVersionRevision`: `str`

Returns
[GetPackageVersionAssetResultResponseTypeDef](./type_defs.md#getpackageversionassetresultresponsetypedef).

### get_package_version_readme

Gets the readme file or descriptive text for a package version.

Type annotations for `boto3.client("codeartifact").get_package_version_readme`
method.

Boto3 documentation:
[CodeArtifact.Client.get_package_version_readme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.get_package_version_readme)

Arguments mapping described in
[GetPackageVersionReadmeRequestTypeDef](./type_defs.md#getpackageversionreadmerequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `package`: `str` *(required)*
- `packageVersion`: `str` *(required)*
- `domainOwner`: `str`
- `namespace`: `str`

Returns
[GetPackageVersionReadmeResultResponseTypeDef](./type_defs.md#getpackageversionreadmeresultresponsetypedef).

### get_repository_endpoint

Returns the endpoint of a repository for a specific package format.

Type annotations for `boto3.client("codeartifact").get_repository_endpoint`
method.

Boto3 documentation:
[CodeArtifact.Client.get_repository_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.get_repository_endpoint)

Arguments mapping described in
[GetRepositoryEndpointRequestTypeDef](./type_defs.md#getrepositoryendpointrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `domainOwner`: `str`

Returns
[GetRepositoryEndpointResultResponseTypeDef](./type_defs.md#getrepositoryendpointresultresponsetypedef).

### get_repository_permissions_policy

Returns the resource policy that is set on a repository.

Type annotations for
`boto3.client("codeartifact").get_repository_permissions_policy` method.

Boto3 documentation:
[CodeArtifact.Client.get_repository_permissions_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.get_repository_permissions_policy)

Arguments mapping described in
[GetRepositoryPermissionsPolicyRequestTypeDef](./type_defs.md#getrepositorypermissionspolicyrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`

Returns
[GetRepositoryPermissionsPolicyResultResponseTypeDef](./type_defs.md#getrepositorypermissionspolicyresultresponsetypedef).

### list_domains

Returns a list of
`DomainSummary <https://docs.aws.amazon.com/codeartifact/lates t/APIReference/API_PackageVersionDescription.html>`\_\_
objects for all domains owned by the AWS account that makes this call.

Type annotations for `boto3.client("codeartifact").list_domains` method.

Boto3 documentation:
[CodeArtifact.Client.list_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_domains)

Arguments mapping described in
[ListDomainsRequestTypeDef](./type_defs.md#listdomainsrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListDomainsResultResponseTypeDef](./type_defs.md#listdomainsresultresponsetypedef).

### list_package_version_assets

Returns a list of
`AssetSummary <https://docs.aws.amazon.com/codeartifact/latest /APIReference/API_AssetSummary.html>`\_\_
objects for assets in a package version.

Type annotations for `boto3.client("codeartifact").list_package_version_assets`
method.

Boto3 documentation:
[CodeArtifact.Client.list_package_version_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_package_version_assets)

Arguments mapping described in
[ListPackageVersionAssetsRequestTypeDef](./type_defs.md#listpackageversionassetsrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `package`: `str` *(required)*
- `packageVersion`: `str` *(required)*
- `domainOwner`: `str`
- `namespace`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListPackageVersionAssetsResultResponseTypeDef](./type_defs.md#listpackageversionassetsresultresponsetypedef).

### list_package_version_dependencies

Returns the direct dependencies for a package version.

Type annotations for
`boto3.client("codeartifact").list_package_version_dependencies` method.

Boto3 documentation:
[CodeArtifact.Client.list_package_version_dependencies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_package_version_dependencies)

Arguments mapping described in
[ListPackageVersionDependenciesRequestTypeDef](./type_defs.md#listpackageversiondependenciesrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `package`: `str` *(required)*
- `packageVersion`: `str` *(required)*
- `domainOwner`: `str`
- `namespace`: `str`
- `nextToken`: `str`

Returns
[ListPackageVersionDependenciesResultResponseTypeDef](./type_defs.md#listpackageversiondependenciesresultresponsetypedef).

### list_package_versions

Returns a list of
`PackageVersionSummary <https://docs.aws.amazon.com/codeartifa ct/latest/APIReference/API_PackageVersionSummary.html>`\_\_
objects for package versions in a repository that match the request parameters.

Type annotations for `boto3.client("codeartifact").list_package_versions`
method.

Boto3 documentation:
[CodeArtifact.Client.list_package_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_package_versions)

Arguments mapping described in
[ListPackageVersionsRequestTypeDef](./type_defs.md#listpackageversionsrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `package`: `str` *(required)*
- `domainOwner`: `str`
- `namespace`: `str`
- `status`: [PackageVersionStatusType](./literals.md#packageversionstatustype)
- `sortBy`: `Literal['PUBLISHED_TIME']` (see
  [PackageVersionSortTypeType](./literals.md#packageversionsorttypetype))
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListPackageVersionsResultResponseTypeDef](./type_defs.md#listpackageversionsresultresponsetypedef).

### list_packages

Returns a list of
`PackageSummary <https://docs.aws.amazon.com/codeartifact/late st/APIReference/API_PackageSummary.html>`\_\_
objects for packages in a repository that match the request parameters.

Type annotations for `boto3.client("codeartifact").list_packages` method.

Boto3 documentation:
[CodeArtifact.Client.list_packages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_packages)

Arguments mapping described in
[ListPackagesRequestTypeDef](./type_defs.md#listpackagesrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)
- `namespace`: `str`
- `packagePrefix`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListPackagesResultResponseTypeDef](./type_defs.md#listpackagesresultresponsetypedef).

### list_repositories

Returns a list of
`RepositorySummary <https://docs.aws.amazon.com/codeartifact/l atest/APIReference/API_RepositorySummary.html>`\_\_
objects.

Type annotations for `boto3.client("codeartifact").list_repositories` method.

Boto3 documentation:
[CodeArtifact.Client.list_repositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_repositories)

Arguments mapping described in
[ListRepositoriesRequestTypeDef](./type_defs.md#listrepositoriesrequesttypedef).

Keyword-only arguments:

- `repositoryPrefix`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListRepositoriesResultResponseTypeDef](./type_defs.md#listrepositoriesresultresponsetypedef).

### list_repositories_in_domain

Returns a list of
`RepositorySummary <https://docs.aws.amazon.com/codeartifact/l atest/APIReference/API_RepositorySummary.html>`\_\_
objects.

Type annotations for `boto3.client("codeartifact").list_repositories_in_domain`
method.

Boto3 documentation:
[CodeArtifact.Client.list_repositories_in_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_repositories_in_domain)

Arguments mapping described in
[ListRepositoriesInDomainRequestTypeDef](./type_defs.md#listrepositoriesindomainrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `domainOwner`: `str`
- `administratorAccount`: `str`
- `repositoryPrefix`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListRepositoriesInDomainResultResponseTypeDef](./type_defs.md#listrepositoriesindomainresultresponsetypedef).

### list_tags_for_resource

Gets information about AWS tags for a specified Amazon Resource Name (ARN) in
AWS CodeArtifact.

Type annotations for `boto3.client("codeartifact").list_tags_for_resource`
method.

Boto3 documentation:
[CodeArtifact.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResultResponseTypeDef](./type_defs.md#listtagsforresourceresultresponsetypedef).

### put_domain_permissions_policy

Sets a resource policy on a domain that specifies permissions to access it.

Type annotations for
`boto3.client("codeartifact").put_domain_permissions_policy` method.

Boto3 documentation:
[CodeArtifact.Client.put_domain_permissions_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.put_domain_permissions_policy)

Arguments mapping described in
[PutDomainPermissionsPolicyRequestTypeDef](./type_defs.md#putdomainpermissionspolicyrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `policyDocument`: `str` *(required)*
- `domainOwner`: `str`
- `policyRevision`: `str`

Returns
[PutDomainPermissionsPolicyResultResponseTypeDef](./type_defs.md#putdomainpermissionspolicyresultresponsetypedef).

### put_repository_permissions_policy

Sets the resource policy on a repository that specifies permissions to access
it.

Type annotations for
`boto3.client("codeartifact").put_repository_permissions_policy` method.

Boto3 documentation:
[CodeArtifact.Client.put_repository_permissions_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.put_repository_permissions_policy)

Arguments mapping described in
[PutRepositoryPermissionsPolicyRequestTypeDef](./type_defs.md#putrepositorypermissionspolicyrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `policyDocument`: `str` *(required)*
- `domainOwner`: `str`
- `policyRevision`: `str`

Returns
[PutRepositoryPermissionsPolicyResultResponseTypeDef](./type_defs.md#putrepositorypermissionspolicyresultresponsetypedef).

### tag_resource

Adds or updates tags for a resource in AWS CodeArtifact.

Type annotations for `boto3.client("codeartifact").tag_resource` method.

Boto3 documentation:
[CodeArtifact.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from a resource in AWS CodeArtifact.

Type annotations for `boto3.client("codeartifact").untag_resource` method.

Boto3 documentation:
[CodeArtifact.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_package_versions_status

Updates the status of one or more versions of a package.

Type annotations for
`boto3.client("codeartifact").update_package_versions_status` method.

Boto3 documentation:
[CodeArtifact.Client.update_package_versions_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.update_package_versions_status)

Arguments mapping described in
[UpdatePackageVersionsStatusRequestTypeDef](./type_defs.md#updatepackageversionsstatusrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `package`: `str` *(required)*
- `versions`: `List`\[`str`\] *(required)*
- `targetStatus`:
  [PackageVersionStatusType](./literals.md#packageversionstatustype)
  *(required)*
- `domainOwner`: `str`
- `namespace`: `str`
- `versionRevisions`: `Dict`\[`str`, `str`\]
- `expectedStatus`:
  [PackageVersionStatusType](./literals.md#packageversionstatustype)

Returns
[UpdatePackageVersionsStatusResultResponseTypeDef](./type_defs.md#updatepackageversionsstatusresultresponsetypedef).

### update_repository

Update the properties of a repository.

Type annotations for `boto3.client("codeartifact").update_repository` method.

Boto3 documentation:
[CodeArtifact.Client.update_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.update_repository)

Arguments mapping described in
[UpdateRepositoryRequestTypeDef](./type_defs.md#updaterepositoryrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`
- `description`: `str`
- `upstreams`:
  `List`\[[UpstreamRepositoryTypeDef](./type_defs.md#upstreamrepositorytypedef)\]

Returns
[UpdateRepositoryResultResponseTypeDef](./type_defs.md#updaterepositoryresultresponsetypedef).

### get_paginator

Type annotations for `boto3.client("codeartifact").get_paginator` method with
overloads.

- `client.get_paginator("list_domains")` ->
  [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- `client.get_paginator("list_package_version_assets")` ->
  [ListPackageVersionAssetsPaginator](./paginators.md#listpackageversionassetspaginator)
- `client.get_paginator("list_package_versions")` ->
  [ListPackageVersionsPaginator](./paginators.md#listpackageversionspaginator)
- `client.get_paginator("list_packages")` ->
  [ListPackagesPaginator](./paginators.md#listpackagespaginator)
- `client.get_paginator("list_repositories")` ->
  [ListRepositoriesPaginator](./paginators.md#listrepositoriespaginator)
- `client.get_paginator("list_repositories_in_domain")` ->
  [ListRepositoriesInDomainPaginator](./paginators.md#listrepositoriesindomainpaginator)
