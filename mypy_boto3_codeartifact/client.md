# CodeArtifactClient for boto3 CodeArtifact module

> [Index](..) > [CodeArtifact](.) > CodeArtifactClient

Auto-generated documentation for
[CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact)
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
[CodeArtifact.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client)

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

Type annotations for
`boto3.client("codeartifact").associate_external_connection` method.

Boto3 documentation:
[CodeArtifact.Client.associate_external_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.associate_external_connection)

Arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `externalConnection`: `str` *(required)*
- `domainOwner`: `str`

Returns
[AssociateExternalConnectionResultTypeDef](./type_defs.md#associateexternalconnectionresulttypedef).

### can_paginate

Type annotations for `boto3.client("codeartifact").can_paginate` method.

Boto3 documentation:
[CodeArtifact.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### copy_package_versions

Type annotations for `boto3.client("codeartifact").copy_package_versions`
method.

Boto3 documentation:
[CodeArtifact.Client.copy_package_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.copy_package_versions)

Arguments:

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
[CopyPackageVersionsResultTypeDef](./type_defs.md#copypackageversionsresulttypedef).

### create_domain

Type annotations for `boto3.client("codeartifact").create_domain` method.

Boto3 documentation:
[CodeArtifact.Client.create_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.create_domain)

Arguments:

- `domain`: `str` *(required)*
- `encryptionKey`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateDomainResultTypeDef](./type_defs.md#createdomainresulttypedef).

### create_repository

Type annotations for `boto3.client("codeartifact").create_repository` method.

Boto3 documentation:
[CodeArtifact.Client.create_repository](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.create_repository)

Arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`
- `description`: `str`
- `upstreams`:
  `List`\[[UpstreamRepositoryTypeDef](./type_defs.md#upstreamrepositorytypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRepositoryResultTypeDef](./type_defs.md#createrepositoryresulttypedef).

### delete_domain

Type annotations for `boto3.client("codeartifact").delete_domain` method.

Boto3 documentation:
[CodeArtifact.Client.delete_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.delete_domain)

Arguments:

- `domain`: `str` *(required)*
- `domainOwner`: `str`

Returns [DeleteDomainResultTypeDef](./type_defs.md#deletedomainresulttypedef).

### delete_domain_permissions_policy

Type annotations for
`boto3.client("codeartifact").delete_domain_permissions_policy` method.

Boto3 documentation:
[CodeArtifact.Client.delete_domain_permissions_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.delete_domain_permissions_policy)

Arguments:

- `domain`: `str` *(required)*
- `domainOwner`: `str`
- `policyRevision`: `str`

Returns
[DeleteDomainPermissionsPolicyResultTypeDef](./type_defs.md#deletedomainpermissionspolicyresulttypedef).

### delete_package_versions

Type annotations for `boto3.client("codeartifact").delete_package_versions`
method.

Boto3 documentation:
[CodeArtifact.Client.delete_package_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.delete_package_versions)

Arguments:

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
[DeletePackageVersionsResultTypeDef](./type_defs.md#deletepackageversionsresulttypedef).

### delete_repository

Type annotations for `boto3.client("codeartifact").delete_repository` method.

Boto3 documentation:
[CodeArtifact.Client.delete_repository](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.delete_repository)

Arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`

Returns
[DeleteRepositoryResultTypeDef](./type_defs.md#deleterepositoryresulttypedef).

### delete_repository_permissions_policy

Type annotations for
`boto3.client("codeartifact").delete_repository_permissions_policy` method.

Boto3 documentation:
[CodeArtifact.Client.delete_repository_permissions_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.delete_repository_permissions_policy)

Arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`
- `policyRevision`: `str`

Returns
[DeleteRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#deleterepositorypermissionspolicyresulttypedef).

### describe_domain

Type annotations for `boto3.client("codeartifact").describe_domain` method.

Boto3 documentation:
[CodeArtifact.Client.describe_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.describe_domain)

Arguments:

- `domain`: `str` *(required)*
- `domainOwner`: `str`

Returns
[DescribeDomainResultTypeDef](./type_defs.md#describedomainresulttypedef).

### describe_package_version

Type annotations for `boto3.client("codeartifact").describe_package_version`
method.

Boto3 documentation:
[CodeArtifact.Client.describe_package_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.describe_package_version)

Arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `package`: `str` *(required)*
- `packageVersion`: `str` *(required)*
- `domainOwner`: `str`
- `namespace`: `str`

Returns
[DescribePackageVersionResultTypeDef](./type_defs.md#describepackageversionresulttypedef).

### describe_repository

Type annotations for `boto3.client("codeartifact").describe_repository` method.

Boto3 documentation:
[CodeArtifact.Client.describe_repository](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.describe_repository)

Arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`

Returns
[DescribeRepositoryResultTypeDef](./type_defs.md#describerepositoryresulttypedef).

### disassociate_external_connection

Type annotations for
`boto3.client("codeartifact").disassociate_external_connection` method.

Boto3 documentation:
[CodeArtifact.Client.disassociate_external_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.disassociate_external_connection)

Arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `externalConnection`: `str` *(required)*
- `domainOwner`: `str`

Returns
[DisassociateExternalConnectionResultTypeDef](./type_defs.md#disassociateexternalconnectionresulttypedef).

### dispose_package_versions

Type annotations for `boto3.client("codeartifact").dispose_package_versions`
method.

Boto3 documentation:
[CodeArtifact.Client.dispose_package_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.dispose_package_versions)

Arguments:

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
[DisposePackageVersionsResultTypeDef](./type_defs.md#disposepackageversionsresulttypedef).

### generate_presigned_url

Type annotations for `boto3.client("codeartifact").generate_presigned_url`
method.

Boto3 documentation:
[CodeArtifact.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_authorization_token

Type annotations for `boto3.client("codeartifact").get_authorization_token`
method.

Boto3 documentation:
[CodeArtifact.Client.get_authorization_token](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.get_authorization_token)

Arguments:

- `domain`: `str` *(required)*
- `domainOwner`: `str`
- `durationSeconds`: `int`

Returns
[GetAuthorizationTokenResultTypeDef](./type_defs.md#getauthorizationtokenresulttypedef).

### get_domain_permissions_policy

Type annotations for
`boto3.client("codeartifact").get_domain_permissions_policy` method.

Boto3 documentation:
[CodeArtifact.Client.get_domain_permissions_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.get_domain_permissions_policy)

Arguments:

- `domain`: `str` *(required)*
- `domainOwner`: `str`

Returns
[GetDomainPermissionsPolicyResultTypeDef](./type_defs.md#getdomainpermissionspolicyresulttypedef).

### get_package_version_asset

Type annotations for `boto3.client("codeartifact").get_package_version_asset`
method.

Boto3 documentation:
[CodeArtifact.Client.get_package_version_asset](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.get_package_version_asset)

Arguments:

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

### get_package_version_readme

Type annotations for `boto3.client("codeartifact").get_package_version_readme`
method.

Boto3 documentation:
[CodeArtifact.Client.get_package_version_readme](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.get_package_version_readme)

Arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `package`: `str` *(required)*
- `packageVersion`: `str` *(required)*
- `domainOwner`: `str`
- `namespace`: `str`

Returns
[GetPackageVersionReadmeResultTypeDef](./type_defs.md#getpackageversionreadmeresulttypedef).

### get_repository_endpoint

Type annotations for `boto3.client("codeartifact").get_repository_endpoint`
method.

Boto3 documentation:
[CodeArtifact.Client.get_repository_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.get_repository_endpoint)

Arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `domainOwner`: `str`

Returns
[GetRepositoryEndpointResultTypeDef](./type_defs.md#getrepositoryendpointresulttypedef).

### get_repository_permissions_policy

Type annotations for
`boto3.client("codeartifact").get_repository_permissions_policy` method.

Boto3 documentation:
[CodeArtifact.Client.get_repository_permissions_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.get_repository_permissions_policy)

Arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`

Returns
[GetRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#getrepositorypermissionspolicyresulttypedef).

### list_domains

Type annotations for `boto3.client("codeartifact").list_domains` method.

Boto3 documentation:
[CodeArtifact.Client.list_domains](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.list_domains)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns [ListDomainsResultTypeDef](./type_defs.md#listdomainsresulttypedef).

### list_package_version_assets

Type annotations for `boto3.client("codeartifact").list_package_version_assets`
method.

Boto3 documentation:
[CodeArtifact.Client.list_package_version_assets](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.list_package_version_assets)

Arguments:

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

### list_package_version_dependencies

Type annotations for
`boto3.client("codeartifact").list_package_version_dependencies` method.

Boto3 documentation:
[CodeArtifact.Client.list_package_version_dependencies](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.list_package_version_dependencies)

Arguments:

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

### list_package_versions

Type annotations for `boto3.client("codeartifact").list_package_versions`
method.

Boto3 documentation:
[CodeArtifact.Client.list_package_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.list_package_versions)

Arguments:

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

### list_packages

Type annotations for `boto3.client("codeartifact").list_packages` method.

Boto3 documentation:
[CodeArtifact.Client.list_packages](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.list_packages)

Arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)
- `namespace`: `str`
- `packagePrefix`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns [ListPackagesResultTypeDef](./type_defs.md#listpackagesresulttypedef).

### list_repositories

Type annotations for `boto3.client("codeartifact").list_repositories` method.

Boto3 documentation:
[CodeArtifact.Client.list_repositories](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.list_repositories)

Arguments:

- `repositoryPrefix`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListRepositoriesResultTypeDef](./type_defs.md#listrepositoriesresulttypedef).

### list_repositories_in_domain

Type annotations for `boto3.client("codeartifact").list_repositories_in_domain`
method.

Boto3 documentation:
[CodeArtifact.Client.list_repositories_in_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.list_repositories_in_domain)

Arguments:

- `domain`: `str` *(required)*
- `domainOwner`: `str`
- `administratorAccount`: `str`
- `repositoryPrefix`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListRepositoriesInDomainResultTypeDef](./type_defs.md#listrepositoriesindomainresulttypedef).

### list_tags_for_resource

Type annotations for `boto3.client("codeartifact").list_tags_for_resource`
method.

Boto3 documentation:
[CodeArtifact.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef).

### put_domain_permissions_policy

Type annotations for
`boto3.client("codeartifact").put_domain_permissions_policy` method.

Boto3 documentation:
[CodeArtifact.Client.put_domain_permissions_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.put_domain_permissions_policy)

Arguments:

- `domain`: `str` *(required)*
- `policyDocument`: `str` *(required)*
- `domainOwner`: `str`
- `policyRevision`: `str`

Returns
[PutDomainPermissionsPolicyResultTypeDef](./type_defs.md#putdomainpermissionspolicyresulttypedef).

### put_repository_permissions_policy

Type annotations for
`boto3.client("codeartifact").put_repository_permissions_policy` method.

Boto3 documentation:
[CodeArtifact.Client.put_repository_permissions_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.put_repository_permissions_policy)

Arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `policyDocument`: `str` *(required)*
- `domainOwner`: `str`
- `policyRevision`: `str`

Returns
[PutRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#putrepositorypermissionspolicyresulttypedef).

### tag_resource

Type annotations for `boto3.client("codeartifact").tag_resource` method.

Boto3 documentation:
[CodeArtifact.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("codeartifact").untag_resource` method.

Boto3 documentation:
[CodeArtifact.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_package_versions_status

Type annotations for
`boto3.client("codeartifact").update_package_versions_status` method.

Boto3 documentation:
[CodeArtifact.Client.update_package_versions_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.update_package_versions_status)

Arguments:

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
[UpdatePackageVersionsStatusResultTypeDef](./type_defs.md#updatepackageversionsstatusresulttypedef).

### update_repository

Type annotations for `boto3.client("codeartifact").update_repository` method.

Boto3 documentation:
[CodeArtifact.Client.update_repository](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeartifact.html#CodeArtifact.Client.update_repository)

Arguments:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`
- `description`: `str`
- `upstreams`:
  `List`\[[UpstreamRepositoryTypeDef](./type_defs.md#upstreamrepositorytypedef)\]

Returns
[UpdateRepositoryResultTypeDef](./type_defs.md#updaterepositoryresulttypedef).

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
