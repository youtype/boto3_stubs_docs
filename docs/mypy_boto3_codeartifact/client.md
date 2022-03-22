<a id="codeartifactclient-for-boto3-codeartifact-module"></a>

# CodeArtifactClient for boto3 CodeArtifact module

> [Index](../README.md) > [CodeArtifact](./README.md) > CodeArtifactClient

Auto-generated documentation for
[CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact)
type annotations stubs module
[mypy-boto3-codeartifact](https://pypi.org/project/mypy-boto3-codeartifact/).

- [CodeArtifactClient for boto3 CodeArtifact module](#codeartifactclient-for-boto3-codeartifact-module)
  - [CodeArtifactClient](#codeartifactclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="codeartifactclient"></a>

## CodeArtifactClient

Type annotations for `boto3.client("codeartifact")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_codeartifact.client import CodeArtifactClient

def get_codeartifact_client() -> CodeArtifactClient:
    return Session().client("codeartifact")
```

Boto3 documentation:
[CodeArtifact.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

CodeArtifactClient exceptions.

Type annotations for `boto3.client("codeartifact").exceptions` method.

Boto3 documentation:
[CodeArtifact.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="associate\_external\_connection"></a>

### associate_external_connection

Adds an existing external connection to a repository.

Type annotations for
`boto3.client("codeartifact").associate_external_connection` method.

Boto3 documentation:
[CodeArtifact.Client.associate_external_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.associate_external_connection)

Arguments mapping described in
[AssociateExternalConnectionRequestRequestTypeDef](./type_defs.md#associateexternalconnectionrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `externalConnection`: `str` *(required)*
- `domainOwner`: `str`

Returns
[AssociateExternalConnectionResultTypeDef](./type_defs.md#associateexternalconnectionresulttypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("codeartifact").can_paginate` method.

Boto3 documentation:
[CodeArtifact.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="copy\_package\_versions"></a>

### copy_package_versions

Copies package versions from one repository to another repository in the same
domain.

Type annotations for `boto3.client("codeartifact").copy_package_versions`
method.

Boto3 documentation:
[CodeArtifact.Client.copy_package_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.copy_package_versions)

Arguments mapping described in
[CopyPackageVersionsRequestRequestTypeDef](./type_defs.md#copypackageversionsrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `sourceRepository`: `str` *(required)*
- `destinationRepository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `package`: `str` *(required)*
- `domainOwner`: `str`
- `namespace`: `str`
- `versions`: `Sequence`\[`str`\]
- `versionRevisions`: `Mapping`\[`str`, `str`\]
- `allowOverwrite`: `bool`
- `includeFromUpstream`: `bool`

Returns
[CopyPackageVersionsResultTypeDef](./type_defs.md#copypackageversionsresulttypedef).

<a id="create\_domain"></a>

### create_domain

Creates a domain.

Type annotations for `boto3.client("codeartifact").create_domain` method.

Boto3 documentation:
[CodeArtifact.Client.create_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.create_domain)

Arguments mapping described in
[CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `encryptionKey`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateDomainResultTypeDef](./type_defs.md#createdomainresulttypedef).

<a id="create\_repository"></a>

### create_repository

Creates a repository.

Type annotations for `boto3.client("codeartifact").create_repository` method.

Boto3 documentation:
[CodeArtifact.Client.create_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.create_repository)

Arguments mapping described in
[CreateRepositoryRequestRequestTypeDef](./type_defs.md#createrepositoryrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`
- `description`: `str`
- `upstreams`:
  `Sequence`\[[UpstreamRepositoryTypeDef](./type_defs.md#upstreamrepositorytypedef)\]
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRepositoryResultTypeDef](./type_defs.md#createrepositoryresulttypedef).

<a id="delete\_domain"></a>

### delete_domain

Deletes a domain.

Type annotations for `boto3.client("codeartifact").delete_domain` method.

Boto3 documentation:
[CodeArtifact.Client.delete_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.delete_domain)

Arguments mapping described in
[DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `domainOwner`: `str`

Returns [DeleteDomainResultTypeDef](./type_defs.md#deletedomainresulttypedef).

<a id="delete\_domain\_permissions\_policy"></a>

### delete_domain_permissions_policy

Deletes the resource policy set on a domain.

Type annotations for
`boto3.client("codeartifact").delete_domain_permissions_policy` method.

Boto3 documentation:
[CodeArtifact.Client.delete_domain_permissions_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.delete_domain_permissions_policy)

Arguments mapping described in
[DeleteDomainPermissionsPolicyRequestRequestTypeDef](./type_defs.md#deletedomainpermissionspolicyrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `domainOwner`: `str`
- `policyRevision`: `str`

Returns
[DeleteDomainPermissionsPolicyResultTypeDef](./type_defs.md#deletedomainpermissionspolicyresulttypedef).

<a id="delete\_package\_versions"></a>

### delete_package_versions

Deletes one or more versions of a package.

Type annotations for `boto3.client("codeartifact").delete_package_versions`
method.

Boto3 documentation:
[CodeArtifact.Client.delete_package_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.delete_package_versions)

Arguments mapping described in
[DeletePackageVersionsRequestRequestTypeDef](./type_defs.md#deletepackageversionsrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `package`: `str` *(required)*
- `versions`: `Sequence`\[`str`\] *(required)*
- `domainOwner`: `str`
- `namespace`: `str`
- `expectedStatus`:
  [PackageVersionStatusType](./literals.md#packageversionstatustype)

Returns
[DeletePackageVersionsResultTypeDef](./type_defs.md#deletepackageversionsresulttypedef).

<a id="delete\_repository"></a>

### delete_repository

Deletes a repository.

Type annotations for `boto3.client("codeartifact").delete_repository` method.

Boto3 documentation:
[CodeArtifact.Client.delete_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.delete_repository)

Arguments mapping described in
[DeleteRepositoryRequestRequestTypeDef](./type_defs.md#deleterepositoryrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`

Returns
[DeleteRepositoryResultTypeDef](./type_defs.md#deleterepositoryresulttypedef).

<a id="delete\_repository\_permissions\_policy"></a>

### delete_repository_permissions_policy

Deletes the resource policy that is set on a repository.

Type annotations for
`boto3.client("codeartifact").delete_repository_permissions_policy` method.

Boto3 documentation:
[CodeArtifact.Client.delete_repository_permissions_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.delete_repository_permissions_policy)

Arguments mapping described in
[DeleteRepositoryPermissionsPolicyRequestRequestTypeDef](./type_defs.md#deleterepositorypermissionspolicyrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`
- `policyRevision`: `str`

Returns
[DeleteRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#deleterepositorypermissionspolicyresulttypedef).

<a id="describe\_domain"></a>

### describe_domain

Returns a
[DomainDescription](https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_DomainDescription.html)\_
object that contains information about the requested domain.

Type annotations for `boto3.client("codeartifact").describe_domain` method.

Boto3 documentation:
[CodeArtifact.Client.describe_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.describe_domain)

Arguments mapping described in
[DescribeDomainRequestRequestTypeDef](./type_defs.md#describedomainrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `domainOwner`: `str`

Returns
[DescribeDomainResultTypeDef](./type_defs.md#describedomainresulttypedef).

<a id="describe\_package\_version"></a>

### describe_package_version

Returns a
[PackageVersionDescription](https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_PackageVersionDescription.html)\_
object that contains information about the requested package version.

Type annotations for `boto3.client("codeartifact").describe_package_version`
method.

Boto3 documentation:
[CodeArtifact.Client.describe_package_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.describe_package_version)

Arguments mapping described in
[DescribePackageVersionRequestRequestTypeDef](./type_defs.md#describepackageversionrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `package`: `str` *(required)*
- `packageVersion`: `str` *(required)*
- `domainOwner`: `str`
- `namespace`: `str`

Returns
[DescribePackageVersionResultTypeDef](./type_defs.md#describepackageversionresulttypedef).

<a id="describe\_repository"></a>

### describe_repository

Returns a `RepositoryDescription` object that contains detailed information
about the requested repository.

Type annotations for `boto3.client("codeartifact").describe_repository` method.

Boto3 documentation:
[CodeArtifact.Client.describe_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.describe_repository)

Arguments mapping described in
[DescribeRepositoryRequestRequestTypeDef](./type_defs.md#describerepositoryrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`

Returns
[DescribeRepositoryResultTypeDef](./type_defs.md#describerepositoryresulttypedef).

<a id="disassociate\_external\_connection"></a>

### disassociate_external_connection

Removes an existing external connection from a repository.

Type annotations for
`boto3.client("codeartifact").disassociate_external_connection` method.

Boto3 documentation:
[CodeArtifact.Client.disassociate_external_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.disassociate_external_connection)

Arguments mapping described in
[DisassociateExternalConnectionRequestRequestTypeDef](./type_defs.md#disassociateexternalconnectionrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `externalConnection`: `str` *(required)*
- `domainOwner`: `str`

Returns
[DisassociateExternalConnectionResultTypeDef](./type_defs.md#disassociateexternalconnectionresulttypedef).

<a id="dispose\_package\_versions"></a>

### dispose_package_versions

Deletes the assets in package versions and sets the package versions' status to
`Disposed`.

Type annotations for `boto3.client("codeartifact").dispose_package_versions`
method.

Boto3 documentation:
[CodeArtifact.Client.dispose_package_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.dispose_package_versions)

Arguments mapping described in
[DisposePackageVersionsRequestRequestTypeDef](./type_defs.md#disposepackageversionsrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `package`: `str` *(required)*
- `versions`: `Sequence`\[`str`\] *(required)*
- `domainOwner`: `str`
- `namespace`: `str`
- `versionRevisions`: `Mapping`\[`str`, `str`\]
- `expectedStatus`:
  [PackageVersionStatusType](./literals.md#packageversionstatustype)

Returns
[DisposePackageVersionsResultTypeDef](./type_defs.md#disposepackageversionsresulttypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("codeartifact").generate_presigned_url`
method.

Boto3 documentation:
[CodeArtifact.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_authorization\_token"></a>

### get_authorization_token

Generates a temporary authorization token for accessing repositories in the
domain.

Type annotations for `boto3.client("codeartifact").get_authorization_token`
method.

Boto3 documentation:
[CodeArtifact.Client.get_authorization_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.get_authorization_token)

Arguments mapping described in
[GetAuthorizationTokenRequestRequestTypeDef](./type_defs.md#getauthorizationtokenrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `domainOwner`: `str`
- `durationSeconds`: `int`

Returns
[GetAuthorizationTokenResultTypeDef](./type_defs.md#getauthorizationtokenresulttypedef).

<a id="get\_domain\_permissions\_policy"></a>

### get_domain_permissions_policy

Returns the resource policy attached to the specified domain.

Type annotations for
`boto3.client("codeartifact").get_domain_permissions_policy` method.

Boto3 documentation:
[CodeArtifact.Client.get_domain_permissions_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.get_domain_permissions_policy)

Arguments mapping described in
[GetDomainPermissionsPolicyRequestRequestTypeDef](./type_defs.md#getdomainpermissionspolicyrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `domainOwner`: `str`

Returns
[GetDomainPermissionsPolicyResultTypeDef](./type_defs.md#getdomainpermissionspolicyresulttypedef).

<a id="get\_package\_version\_asset"></a>

### get_package_version_asset

Returns an asset (or file) that is in a package.

Type annotations for `boto3.client("codeartifact").get_package_version_asset`
method.

Boto3 documentation:
[CodeArtifact.Client.get_package_version_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.get_package_version_asset)

Arguments mapping described in
[GetPackageVersionAssetRequestRequestTypeDef](./type_defs.md#getpackageversionassetrequestrequesttypedef).

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
[GetPackageVersionAssetResultTypeDef](./type_defs.md#getpackageversionassetresulttypedef).

<a id="get\_package\_version\_readme"></a>

### get_package_version_readme

Gets the readme file or descriptive text for a package version.

Type annotations for `boto3.client("codeartifact").get_package_version_readme`
method.

Boto3 documentation:
[CodeArtifact.Client.get_package_version_readme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.get_package_version_readme)

Arguments mapping described in
[GetPackageVersionReadmeRequestRequestTypeDef](./type_defs.md#getpackageversionreadmerequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `package`: `str` *(required)*
- `packageVersion`: `str` *(required)*
- `domainOwner`: `str`
- `namespace`: `str`

Returns
[GetPackageVersionReadmeResultTypeDef](./type_defs.md#getpackageversionreadmeresulttypedef).

<a id="get\_repository\_endpoint"></a>

### get_repository_endpoint

Returns the endpoint of a repository for a specific package format.

Type annotations for `boto3.client("codeartifact").get_repository_endpoint`
method.

Boto3 documentation:
[CodeArtifact.Client.get_repository_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.get_repository_endpoint)

Arguments mapping described in
[GetRepositoryEndpointRequestRequestTypeDef](./type_defs.md#getrepositoryendpointrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `domainOwner`: `str`

Returns
[GetRepositoryEndpointResultTypeDef](./type_defs.md#getrepositoryendpointresulttypedef).

<a id="get\_repository\_permissions\_policy"></a>

### get_repository_permissions_policy

Returns the resource policy that is set on a repository.

Type annotations for
`boto3.client("codeartifact").get_repository_permissions_policy` method.

Boto3 documentation:
[CodeArtifact.Client.get_repository_permissions_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.get_repository_permissions_policy)

Arguments mapping described in
[GetRepositoryPermissionsPolicyRequestRequestTypeDef](./type_defs.md#getrepositorypermissionspolicyrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`

Returns
[GetRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#getrepositorypermissionspolicyresulttypedef).

<a id="list\_domains"></a>

### list_domains

Returns a list of
[DomainSummary](https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_PackageVersionDescription.html)\_
objects for all domains owned by the AWS account that makes this call.

Type annotations for `boto3.client("codeartifact").list_domains` method.

Boto3 documentation:
[CodeArtifact.Client.list_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_domains)

Arguments mapping described in
[ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns [ListDomainsResultTypeDef](./type_defs.md#listdomainsresulttypedef).

<a id="list\_package\_version\_assets"></a>

### list_package_version_assets

Returns a list of
[AssetSummary](https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_AssetSummary.html)\_
objects for assets in a package version.

Type annotations for `boto3.client("codeartifact").list_package_version_assets`
method.

Boto3 documentation:
[CodeArtifact.Client.list_package_version_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_package_version_assets)

Arguments mapping described in
[ListPackageVersionAssetsRequestRequestTypeDef](./type_defs.md#listpackageversionassetsrequestrequesttypedef).

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
[ListPackageVersionAssetsResultTypeDef](./type_defs.md#listpackageversionassetsresulttypedef).

<a id="list\_package\_version\_dependencies"></a>

### list_package_version_dependencies

Returns the direct dependencies for a package version.

Type annotations for
`boto3.client("codeartifact").list_package_version_dependencies` method.

Boto3 documentation:
[CodeArtifact.Client.list_package_version_dependencies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_package_version_dependencies)

Arguments mapping described in
[ListPackageVersionDependenciesRequestRequestTypeDef](./type_defs.md#listpackageversiondependenciesrequestrequesttypedef).

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
[ListPackageVersionDependenciesResultTypeDef](./type_defs.md#listpackageversiondependenciesresulttypedef).

<a id="list\_package\_versions"></a>

### list_package_versions

Returns a list of
[PackageVersionSummary](https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_PackageVersionSummary.html)\_
objects for package versions in a repository that match the request parameters.

Type annotations for `boto3.client("codeartifact").list_package_versions`
method.

Boto3 documentation:
[CodeArtifact.Client.list_package_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_package_versions)

Arguments mapping described in
[ListPackageVersionsRequestRequestTypeDef](./type_defs.md#listpackageversionsrequestrequesttypedef).

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
[ListPackageVersionsResultTypeDef](./type_defs.md#listpackageversionsresulttypedef).

<a id="list\_packages"></a>

### list_packages

Returns a list of
[PackageSummary](https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_PackageSummary.html)\_
objects for packages in a repository that match the request parameters.

Type annotations for `boto3.client("codeartifact").list_packages` method.

Boto3 documentation:
[CodeArtifact.Client.list_packages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_packages)

Arguments mapping described in
[ListPackagesRequestRequestTypeDef](./type_defs.md#listpackagesrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)
- `namespace`: `str`
- `packagePrefix`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns [ListPackagesResultTypeDef](./type_defs.md#listpackagesresulttypedef).

<a id="list\_repositories"></a>

### list_repositories

Returns a list of
[RepositorySummary](https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_RepositorySummary.html)\_
objects.

Type annotations for `boto3.client("codeartifact").list_repositories` method.

Boto3 documentation:
[CodeArtifact.Client.list_repositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_repositories)

Arguments mapping described in
[ListRepositoriesRequestRequestTypeDef](./type_defs.md#listrepositoriesrequestrequesttypedef).

Keyword-only arguments:

- `repositoryPrefix`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListRepositoriesResultTypeDef](./type_defs.md#listrepositoriesresulttypedef).

<a id="list\_repositories\_in\_domain"></a>

### list_repositories_in_domain

Returns a list of
[RepositorySummary](https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_RepositorySummary.html)\_
objects.

Type annotations for `boto3.client("codeartifact").list_repositories_in_domain`
method.

Boto3 documentation:
[CodeArtifact.Client.list_repositories_in_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_repositories_in_domain)

Arguments mapping described in
[ListRepositoriesInDomainRequestRequestTypeDef](./type_defs.md#listrepositoriesindomainrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `domainOwner`: `str`
- `administratorAccount`: `str`
- `repositoryPrefix`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListRepositoriesInDomainResultTypeDef](./type_defs.md#listrepositoriesindomainresulttypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Gets information about AWS tags for a specified Amazon Resource Name (ARN) in
AWS CodeArtifact.

Type annotations for `boto3.client("codeartifact").list_tags_for_resource`
method.

Boto3 documentation:
[CodeArtifact.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef).

<a id="put\_domain\_permissions\_policy"></a>

### put_domain_permissions_policy

Sets a resource policy on a domain that specifies permissions to access it.

Type annotations for
`boto3.client("codeartifact").put_domain_permissions_policy` method.

Boto3 documentation:
[CodeArtifact.Client.put_domain_permissions_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.put_domain_permissions_policy)

Arguments mapping described in
[PutDomainPermissionsPolicyRequestRequestTypeDef](./type_defs.md#putdomainpermissionspolicyrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `policyDocument`: `str` *(required)*
- `domainOwner`: `str`
- `policyRevision`: `str`

Returns
[PutDomainPermissionsPolicyResultTypeDef](./type_defs.md#putdomainpermissionspolicyresulttypedef).

<a id="put\_repository\_permissions\_policy"></a>

### put_repository_permissions_policy

Sets the resource policy on a repository that specifies permissions to access
it.

Type annotations for
`boto3.client("codeartifact").put_repository_permissions_policy` method.

Boto3 documentation:
[CodeArtifact.Client.put_repository_permissions_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.put_repository_permissions_policy)

Arguments mapping described in
[PutRepositoryPermissionsPolicyRequestRequestTypeDef](./type_defs.md#putrepositorypermissionspolicyrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `policyDocument`: `str` *(required)*
- `domainOwner`: `str`
- `policyRevision`: `str`

Returns
[PutRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#putrepositorypermissionspolicyresulttypedef).

<a id="tag\_resource"></a>

### tag_resource

Adds or updates tags for a resource in AWS CodeArtifact.

Type annotations for `boto3.client("codeartifact").tag_resource` method.

Boto3 documentation:
[CodeArtifact.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes tags from a resource in AWS CodeArtifact.

Type annotations for `boto3.client("codeartifact").untag_resource` method.

Boto3 documentation:
[CodeArtifact.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_package\_versions\_status"></a>

### update_package_versions_status

Updates the status of one or more versions of a package.

Type annotations for
`boto3.client("codeartifact").update_package_versions_status` method.

Boto3 documentation:
[CodeArtifact.Client.update_package_versions_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.update_package_versions_status)

Arguments mapping described in
[UpdatePackageVersionsStatusRequestRequestTypeDef](./type_defs.md#updatepackageversionsstatusrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `package`: `str` *(required)*
- `versions`: `Sequence`\[`str`\] *(required)*
- `targetStatus`:
  [PackageVersionStatusType](./literals.md#packageversionstatustype)
  *(required)*
- `domainOwner`: `str`
- `namespace`: `str`
- `versionRevisions`: `Mapping`\[`str`, `str`\]
- `expectedStatus`:
  [PackageVersionStatusType](./literals.md#packageversionstatustype)

Returns
[UpdatePackageVersionsStatusResultTypeDef](./type_defs.md#updatepackageversionsstatusresulttypedef).

<a id="update\_repository"></a>

### update_repository

Update the properties of a repository.

Type annotations for `boto3.client("codeartifact").update_repository` method.

Boto3 documentation:
[CodeArtifact.Client.update_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.update_repository)

Arguments mapping described in
[UpdateRepositoryRequestRequestTypeDef](./type_defs.md#updaterepositoryrequestrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`
- `description`: `str`
- `upstreams`:
  `Sequence`\[[UpstreamRepositoryTypeDef](./type_defs.md#upstreamrepositorytypedef)\]

Returns
[UpdateRepositoryResultTypeDef](./type_defs.md#updaterepositoryresulttypedef).

<a id="get_paginator"></a>

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
