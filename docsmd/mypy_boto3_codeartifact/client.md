# CodeArtifactClient

> [Index](../README.md) > [CodeArtifact](./README.md) > CodeArtifactClient

!!! note ""

    Auto-generated documentation for [CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact)
    type annotations stubs module [mypy-boto3-codeartifact](https://pypi.org/project/mypy-boto3-codeartifact/).

## CodeArtifactClient

Type annotations and code completion for `#!python boto3.client("codeartifact")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_codeartifact.client import CodeArtifactClient

def get_codeartifact_client() -> CodeArtifactClient:
    return Session().client("codeartifact")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("codeartifact").exceptions` structure.

```python title="Usage example"
client = boto3.client("codeartifact")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_codeartifact.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### associate\_external\_connection

Adds an existing external connection to a repository.

Type annotations and code completion for `#!python boto3.client("codeartifact").associate_external_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.associate_external_connection)

```python title="Method definition"
def associate_external_connection(
    self,
    *,
    domain: str,
    repository: str,
    externalConnection: str,
    domainOwner: str = ...,
) -> AssociateExternalConnectionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateExternalConnectionResultTypeDef](./type_defs.md#associateexternalconnectionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateExternalConnectionRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "externalConnection": ...,
}

parent.associate_external_connection(**kwargs)
```

1. See [:material-code-braces: AssociateExternalConnectionRequestRequestTypeDef](./type_defs.md#associateexternalconnectionrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("codeartifact").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("codeartifact").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### copy\_package\_versions

Copies package versions from one repository to another repository in the same
domain.

Type annotations and code completion for `#!python boto3.client("codeartifact").copy_package_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.copy_package_versions)

```python title="Method definition"
def copy_package_versions(
    self,
    *,
    domain: str,
    sourceRepository: str,
    destinationRepository: str,
    format: PackageFormatType,  # (1)
    package: str,
    domainOwner: str = ...,
    namespace: str = ...,
    versions: Sequence[str] = ...,
    versionRevisions: Mapping[str, str] = ...,
    allowOverwrite: bool = ...,
    includeFromUpstream: bool = ...,
) -> CopyPackageVersionsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: CopyPackageVersionsResultTypeDef](./type_defs.md#copypackageversionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CopyPackageVersionsRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "sourceRepository": ...,
    "destinationRepository": ...,
    "format": ...,
    "package": ...,
}

parent.copy_package_versions(**kwargs)
```

1. See [:material-code-braces: CopyPackageVersionsRequestRequestTypeDef](./type_defs.md#copypackageversionsrequestrequesttypedef) 

### create\_domain

Creates a domain.

Type annotations and code completion for `#!python boto3.client("codeartifact").create_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.create_domain)

```python title="Method definition"
def create_domain(
    self,
    *,
    domain: str,
    encryptionKey: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateDomainResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateDomainResultTypeDef](./type_defs.md#createdomainresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDomainRequestRequestTypeDef = {  # (1)
    "domain": ...,
}

parent.create_domain(**kwargs)
```

1. See [:material-code-braces: CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef) 

### create\_repository

Creates a repository.

Type annotations and code completion for `#!python boto3.client("codeartifact").create_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.create_repository)

```python title="Method definition"
def create_repository(
    self,
    *,
    domain: str,
    repository: str,
    domainOwner: str = ...,
    description: str = ...,
    upstreams: Sequence[UpstreamRepositoryTypeDef] = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateRepositoryResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: UpstreamRepositoryTypeDef](./type_defs.md#upstreamrepositorytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateRepositoryResultTypeDef](./type_defs.md#createrepositoryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRepositoryRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
}

parent.create_repository(**kwargs)
```

1. See [:material-code-braces: CreateRepositoryRequestRequestTypeDef](./type_defs.md#createrepositoryrequestrequesttypedef) 

### delete\_domain

Deletes a domain.

Type annotations and code completion for `#!python boto3.client("codeartifact").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.delete_domain)

```python title="Method definition"
def delete_domain(
    self,
    *,
    domain: str,
    domainOwner: str = ...,
) -> DeleteDomainResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDomainResultTypeDef](./type_defs.md#deletedomainresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDomainRequestRequestTypeDef = {  # (1)
    "domain": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef) 

### delete\_domain\_permissions\_policy

Deletes the resource policy set on a domain.

Type annotations and code completion for `#!python boto3.client("codeartifact").delete_domain_permissions_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.delete_domain_permissions_policy)

```python title="Method definition"
def delete_domain_permissions_policy(
    self,
    *,
    domain: str,
    domainOwner: str = ...,
    policyRevision: str = ...,
) -> DeleteDomainPermissionsPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDomainPermissionsPolicyResultTypeDef](./type_defs.md#deletedomainpermissionspolicyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDomainPermissionsPolicyRequestRequestTypeDef = {  # (1)
    "domain": ...,
}

parent.delete_domain_permissions_policy(**kwargs)
```

1. See [:material-code-braces: DeleteDomainPermissionsPolicyRequestRequestTypeDef](./type_defs.md#deletedomainpermissionspolicyrequestrequesttypedef) 

### delete\_package\_versions

Deletes one or more versions of a package.

Type annotations and code completion for `#!python boto3.client("codeartifact").delete_package_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.delete_package_versions)

```python title="Method definition"
def delete_package_versions(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    versions: Sequence[str],
    domainOwner: str = ...,
    namespace: str = ...,
    expectedStatus: PackageVersionStatusType = ...,  # (2)
) -> DeletePackageVersionsResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
3. See [:material-code-braces: DeletePackageVersionsResultTypeDef](./type_defs.md#deletepackageversionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePackageVersionsRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
    "versions": ...,
}

parent.delete_package_versions(**kwargs)
```

1. See [:material-code-braces: DeletePackageVersionsRequestRequestTypeDef](./type_defs.md#deletepackageversionsrequestrequesttypedef) 

### delete\_repository

Deletes a repository.

Type annotations and code completion for `#!python boto3.client("codeartifact").delete_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.delete_repository)

```python title="Method definition"
def delete_repository(
    self,
    *,
    domain: str,
    repository: str,
    domainOwner: str = ...,
) -> DeleteRepositoryResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRepositoryResultTypeDef](./type_defs.md#deleterepositoryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRepositoryRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
}

parent.delete_repository(**kwargs)
```

1. See [:material-code-braces: DeleteRepositoryRequestRequestTypeDef](./type_defs.md#deleterepositoryrequestrequesttypedef) 

### delete\_repository\_permissions\_policy

Deletes the resource policy that is set on a repository.

Type annotations and code completion for `#!python boto3.client("codeartifact").delete_repository_permissions_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.delete_repository_permissions_policy)

```python title="Method definition"
def delete_repository_permissions_policy(
    self,
    *,
    domain: str,
    repository: str,
    domainOwner: str = ...,
    policyRevision: str = ...,
) -> DeleteRepositoryPermissionsPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#deleterepositorypermissionspolicyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRepositoryPermissionsPolicyRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
}

parent.delete_repository_permissions_policy(**kwargs)
```

1. See [:material-code-braces: DeleteRepositoryPermissionsPolicyRequestRequestTypeDef](./type_defs.md#deleterepositorypermissionspolicyrequestrequesttypedef) 

### describe\_domain

Returns a
[DomainDescription](https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_DomainDescription.html)_
object that contains information about the requested domain.

Type annotations and code completion for `#!python boto3.client("codeartifact").describe_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.describe_domain)

```python title="Method definition"
def describe_domain(
    self,
    *,
    domain: str,
    domainOwner: str = ...,
) -> DescribeDomainResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainResultTypeDef](./type_defs.md#describedomainresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDomainRequestRequestTypeDef = {  # (1)
    "domain": ...,
}

parent.describe_domain(**kwargs)
```

1. See [:material-code-braces: DescribeDomainRequestRequestTypeDef](./type_defs.md#describedomainrequestrequesttypedef) 

### describe\_package\_version

Returns a
[PackageVersionDescription](https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_PackageVersionDescription.html)_
object that contains information about the requested package version.

Type annotations and code completion for `#!python boto3.client("codeartifact").describe_package_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.describe_package_version)

```python title="Method definition"
def describe_package_version(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    domainOwner: str = ...,
    namespace: str = ...,
) -> DescribePackageVersionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: DescribePackageVersionResultTypeDef](./type_defs.md#describepackageversionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePackageVersionRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
    "packageVersion": ...,
}

parent.describe_package_version(**kwargs)
```

1. See [:material-code-braces: DescribePackageVersionRequestRequestTypeDef](./type_defs.md#describepackageversionrequestrequesttypedef) 

### describe\_repository

Returns a `RepositoryDescription` object that contains detailed information
about the requested repository.

Type annotations and code completion for `#!python boto3.client("codeartifact").describe_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.describe_repository)

```python title="Method definition"
def describe_repository(
    self,
    *,
    domain: str,
    repository: str,
    domainOwner: str = ...,
) -> DescribeRepositoryResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRepositoryResultTypeDef](./type_defs.md#describerepositoryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRepositoryRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
}

parent.describe_repository(**kwargs)
```

1. See [:material-code-braces: DescribeRepositoryRequestRequestTypeDef](./type_defs.md#describerepositoryrequestrequesttypedef) 

### disassociate\_external\_connection

Removes an existing external connection from a repository.

Type annotations and code completion for `#!python boto3.client("codeartifact").disassociate_external_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.disassociate_external_connection)

```python title="Method definition"
def disassociate_external_connection(
    self,
    *,
    domain: str,
    repository: str,
    externalConnection: str,
    domainOwner: str = ...,
) -> DisassociateExternalConnectionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateExternalConnectionResultTypeDef](./type_defs.md#disassociateexternalconnectionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateExternalConnectionRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "externalConnection": ...,
}

parent.disassociate_external_connection(**kwargs)
```

1. See [:material-code-braces: DisassociateExternalConnectionRequestRequestTypeDef](./type_defs.md#disassociateexternalconnectionrequestrequesttypedef) 

### dispose\_package\_versions

Deletes the assets in package versions and sets the package versions' status to
`Disposed`.

Type annotations and code completion for `#!python boto3.client("codeartifact").dispose_package_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.dispose_package_versions)

```python title="Method definition"
def dispose_package_versions(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    versions: Sequence[str],
    domainOwner: str = ...,
    namespace: str = ...,
    versionRevisions: Mapping[str, str] = ...,
    expectedStatus: PackageVersionStatusType = ...,  # (2)
) -> DisposePackageVersionsResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
3. See [:material-code-braces: DisposePackageVersionsResultTypeDef](./type_defs.md#disposepackageversionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DisposePackageVersionsRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
    "versions": ...,
}

parent.dispose_package_versions(**kwargs)
```

1. See [:material-code-braces: DisposePackageVersionsRequestRequestTypeDef](./type_defs.md#disposepackageversionsrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("codeartifact").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_authorization\_token

Generates a temporary authorization token for accessing repositories in the
domain.

Type annotations and code completion for `#!python boto3.client("codeartifact").get_authorization_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.get_authorization_token)

```python title="Method definition"
def get_authorization_token(
    self,
    *,
    domain: str,
    domainOwner: str = ...,
    durationSeconds: int = ...,
) -> GetAuthorizationTokenResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAuthorizationTokenResultTypeDef](./type_defs.md#getauthorizationtokenresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetAuthorizationTokenRequestRequestTypeDef = {  # (1)
    "domain": ...,
}

parent.get_authorization_token(**kwargs)
```

1. See [:material-code-braces: GetAuthorizationTokenRequestRequestTypeDef](./type_defs.md#getauthorizationtokenrequestrequesttypedef) 

### get\_domain\_permissions\_policy

Returns the resource policy attached to the specified domain.

Type annotations and code completion for `#!python boto3.client("codeartifact").get_domain_permissions_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.get_domain_permissions_policy)

```python title="Method definition"
def get_domain_permissions_policy(
    self,
    *,
    domain: str,
    domainOwner: str = ...,
) -> GetDomainPermissionsPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainPermissionsPolicyResultTypeDef](./type_defs.md#getdomainpermissionspolicyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetDomainPermissionsPolicyRequestRequestTypeDef = {  # (1)
    "domain": ...,
}

parent.get_domain_permissions_policy(**kwargs)
```

1. See [:material-code-braces: GetDomainPermissionsPolicyRequestRequestTypeDef](./type_defs.md#getdomainpermissionspolicyrequestrequesttypedef) 

### get\_package\_version\_asset

Returns an asset (or file) that is in a package.

Type annotations and code completion for `#!python boto3.client("codeartifact").get_package_version_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.get_package_version_asset)

```python title="Method definition"
def get_package_version_asset(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    asset: str,
    domainOwner: str = ...,
    namespace: str = ...,
    packageVersionRevision: str = ...,
) -> GetPackageVersionAssetResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: GetPackageVersionAssetResultTypeDef](./type_defs.md#getpackageversionassetresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetPackageVersionAssetRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
    "packageVersion": ...,
    "asset": ...,
}

parent.get_package_version_asset(**kwargs)
```

1. See [:material-code-braces: GetPackageVersionAssetRequestRequestTypeDef](./type_defs.md#getpackageversionassetrequestrequesttypedef) 

### get\_package\_version\_readme

Gets the readme file or descriptive text for a package version.

Type annotations and code completion for `#!python boto3.client("codeartifact").get_package_version_readme` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.get_package_version_readme)

```python title="Method definition"
def get_package_version_readme(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    domainOwner: str = ...,
    namespace: str = ...,
) -> GetPackageVersionReadmeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: GetPackageVersionReadmeResultTypeDef](./type_defs.md#getpackageversionreadmeresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetPackageVersionReadmeRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
    "packageVersion": ...,
}

parent.get_package_version_readme(**kwargs)
```

1. See [:material-code-braces: GetPackageVersionReadmeRequestRequestTypeDef](./type_defs.md#getpackageversionreadmerequestrequesttypedef) 

### get\_repository\_endpoint

Returns the endpoint of a repository for a specific package format.

Type annotations and code completion for `#!python boto3.client("codeartifact").get_repository_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.get_repository_endpoint)

```python title="Method definition"
def get_repository_endpoint(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    domainOwner: str = ...,
) -> GetRepositoryEndpointResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: GetRepositoryEndpointResultTypeDef](./type_defs.md#getrepositoryendpointresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetRepositoryEndpointRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
}

parent.get_repository_endpoint(**kwargs)
```

1. See [:material-code-braces: GetRepositoryEndpointRequestRequestTypeDef](./type_defs.md#getrepositoryendpointrequestrequesttypedef) 

### get\_repository\_permissions\_policy

Returns the resource policy that is set on a repository.

Type annotations and code completion for `#!python boto3.client("codeartifact").get_repository_permissions_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.get_repository_permissions_policy)

```python title="Method definition"
def get_repository_permissions_policy(
    self,
    *,
    domain: str,
    repository: str,
    domainOwner: str = ...,
) -> GetRepositoryPermissionsPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#getrepositorypermissionspolicyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetRepositoryPermissionsPolicyRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
}

parent.get_repository_permissions_policy(**kwargs)
```

1. See [:material-code-braces: GetRepositoryPermissionsPolicyRequestRequestTypeDef](./type_defs.md#getrepositorypermissionspolicyrequestrequesttypedef) 

### list\_domains

Returns a list of
[DomainSummary](https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_PackageVersionDescription.html)_
objects for all domains owned by the Amazon Web Services account that makes this
call.

Type annotations and code completion for `#!python boto3.client("codeartifact").list_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_domains)

```python title="Method definition"
def list_domains(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDomainsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainsResultTypeDef](./type_defs.md#listdomainsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListDomainsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_domains(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef) 

### list\_package\_version\_assets

Returns a list of
[AssetSummary](https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_AssetSummary.html)_
objects for assets in a package version.

Type annotations and code completion for `#!python boto3.client("codeartifact").list_package_version_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_package_version_assets)

```python title="Method definition"
def list_package_version_assets(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    domainOwner: str = ...,
    namespace: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPackageVersionAssetsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: ListPackageVersionAssetsResultTypeDef](./type_defs.md#listpackageversionassetsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListPackageVersionAssetsRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
    "packageVersion": ...,
}

parent.list_package_version_assets(**kwargs)
```

1. See [:material-code-braces: ListPackageVersionAssetsRequestRequestTypeDef](./type_defs.md#listpackageversionassetsrequestrequesttypedef) 

### list\_package\_version\_dependencies

Returns the direct dependencies for a package version.

Type annotations and code completion for `#!python boto3.client("codeartifact").list_package_version_dependencies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_package_version_dependencies)

```python title="Method definition"
def list_package_version_dependencies(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    domainOwner: str = ...,
    namespace: str = ...,
    nextToken: str = ...,
) -> ListPackageVersionDependenciesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: ListPackageVersionDependenciesResultTypeDef](./type_defs.md#listpackageversiondependenciesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListPackageVersionDependenciesRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
    "packageVersion": ...,
}

parent.list_package_version_dependencies(**kwargs)
```

1. See [:material-code-braces: ListPackageVersionDependenciesRequestRequestTypeDef](./type_defs.md#listpackageversiondependenciesrequestrequesttypedef) 

### list\_package\_versions

Returns a list of
[PackageVersionSummary](https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_PackageVersionSummary.html)_
objects for package versions in a repository that match the request parameters.

Type annotations and code completion for `#!python boto3.client("codeartifact").list_package_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_package_versions)

```python title="Method definition"
def list_package_versions(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    domainOwner: str = ...,
    namespace: str = ...,
    status: PackageVersionStatusType = ...,  # (2)
    sortBy: PackageVersionSortTypeType = ...,  # (3)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPackageVersionsResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
3. See [:material-code-brackets: PackageVersionSortTypeType](./literals.md#packageversionsorttypetype) 
4. See [:material-code-braces: ListPackageVersionsResultTypeDef](./type_defs.md#listpackageversionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListPackageVersionsRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
}

parent.list_package_versions(**kwargs)
```

1. See [:material-code-braces: ListPackageVersionsRequestRequestTypeDef](./type_defs.md#listpackageversionsrequestrequesttypedef) 

### list\_packages

Returns a list of
[PackageSummary](https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_PackageSummary.html)_
objects for packages in a repository that match the request parameters.

Type annotations and code completion for `#!python boto3.client("codeartifact").list_packages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_packages)

```python title="Method definition"
def list_packages(
    self,
    *,
    domain: str,
    repository: str,
    domainOwner: str = ...,
    format: PackageFormatType = ...,  # (1)
    namespace: str = ...,
    packagePrefix: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPackagesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: ListPackagesResultTypeDef](./type_defs.md#listpackagesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListPackagesRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
}

parent.list_packages(**kwargs)
```

1. See [:material-code-braces: ListPackagesRequestRequestTypeDef](./type_defs.md#listpackagesrequestrequesttypedef) 

### list\_repositories

Returns a list of
[RepositorySummary](https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_RepositorySummary.html)_
objects.

Type annotations and code completion for `#!python boto3.client("codeartifact").list_repositories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_repositories)

```python title="Method definition"
def list_repositories(
    self,
    *,
    repositoryPrefix: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListRepositoriesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRepositoriesResultTypeDef](./type_defs.md#listrepositoriesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListRepositoriesRequestRequestTypeDef = {  # (1)
    "repositoryPrefix": ...,
}

parent.list_repositories(**kwargs)
```

1. See [:material-code-braces: ListRepositoriesRequestRequestTypeDef](./type_defs.md#listrepositoriesrequestrequesttypedef) 

### list\_repositories\_in\_domain

Returns a list of
[RepositorySummary](https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_RepositorySummary.html)_
objects.

Type annotations and code completion for `#!python boto3.client("codeartifact").list_repositories_in_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_repositories_in_domain)

```python title="Method definition"
def list_repositories_in_domain(
    self,
    *,
    domain: str,
    domainOwner: str = ...,
    administratorAccount: str = ...,
    repositoryPrefix: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListRepositoriesInDomainResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRepositoriesInDomainResultTypeDef](./type_defs.md#listrepositoriesindomainresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListRepositoriesInDomainRequestRequestTypeDef = {  # (1)
    "domain": ...,
}

parent.list_repositories_in_domain(**kwargs)
```

1. See [:material-code-braces: ListRepositoriesInDomainRequestRequestTypeDef](./type_defs.md#listrepositoriesindomainrequestrequesttypedef) 

### list\_tags\_for\_resource

Gets information about Amazon Web Services tags for a specified Amazon Resource
Name (ARN) in CodeArtifact.

Type annotations and code completion for `#!python boto3.client("codeartifact").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### put\_domain\_permissions\_policy

Sets a resource policy on a domain that specifies permissions to access it.

Type annotations and code completion for `#!python boto3.client("codeartifact").put_domain_permissions_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.put_domain_permissions_policy)

```python title="Method definition"
def put_domain_permissions_policy(
    self,
    *,
    domain: str,
    policyDocument: str,
    domainOwner: str = ...,
    policyRevision: str = ...,
) -> PutDomainPermissionsPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutDomainPermissionsPolicyResultTypeDef](./type_defs.md#putdomainpermissionspolicyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: PutDomainPermissionsPolicyRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "policyDocument": ...,
}

parent.put_domain_permissions_policy(**kwargs)
```

1. See [:material-code-braces: PutDomainPermissionsPolicyRequestRequestTypeDef](./type_defs.md#putdomainpermissionspolicyrequestrequesttypedef) 

### put\_repository\_permissions\_policy

Sets the resource policy on a repository that specifies permissions to access
it.

Type annotations and code completion for `#!python boto3.client("codeartifact").put_repository_permissions_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.put_repository_permissions_policy)

```python title="Method definition"
def put_repository_permissions_policy(
    self,
    *,
    domain: str,
    repository: str,
    policyDocument: str,
    domainOwner: str = ...,
    policyRevision: str = ...,
) -> PutRepositoryPermissionsPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#putrepositorypermissionspolicyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: PutRepositoryPermissionsPolicyRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "policyDocument": ...,
}

parent.put_repository_permissions_policy(**kwargs)
```

1. See [:material-code-braces: PutRepositoryPermissionsPolicyRequestRequestTypeDef](./type_defs.md#putrepositorypermissionspolicyrequestrequesttypedef) 

### tag\_resource

Adds or updates tags for a resource in CodeArtifact.

Type annotations and code completion for `#!python boto3.client("codeartifact").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from a resource in CodeArtifact.

Type annotations and code completion for `#!python boto3.client("codeartifact").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_package\_versions\_status

Updates the status of one or more versions of a package.

Type annotations and code completion for `#!python boto3.client("codeartifact").update_package_versions_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.update_package_versions_status)

```python title="Method definition"
def update_package_versions_status(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    versions: Sequence[str],
    targetStatus: PackageVersionStatusType,  # (2)
    domainOwner: str = ...,
    namespace: str = ...,
    versionRevisions: Mapping[str, str] = ...,
    expectedStatus: PackageVersionStatusType = ...,  # (2)
) -> UpdatePackageVersionsStatusResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
3. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
4. See [:material-code-braces: UpdatePackageVersionsStatusResultTypeDef](./type_defs.md#updatepackageversionsstatusresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePackageVersionsStatusRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
    "versions": ...,
    "targetStatus": ...,
}

parent.update_package_versions_status(**kwargs)
```

1. See [:material-code-braces: UpdatePackageVersionsStatusRequestRequestTypeDef](./type_defs.md#updatepackageversionsstatusrequestrequesttypedef) 

### update\_repository

Update the properties of a repository.

Type annotations and code completion for `#!python boto3.client("codeartifact").update_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client.update_repository)

```python title="Method definition"
def update_repository(
    self,
    *,
    domain: str,
    repository: str,
    domainOwner: str = ...,
    description: str = ...,
    upstreams: Sequence[UpstreamRepositoryTypeDef] = ...,  # (1)
) -> UpdateRepositoryResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpstreamRepositoryTypeDef](./type_defs.md#upstreamrepositorytypedef) 
2. See [:material-code-braces: UpdateRepositoryResultTypeDef](./type_defs.md#updaterepositoryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRepositoryRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
}

parent.update_repository(**kwargs)
```

1. See [:material-code-braces: UpdateRepositoryRequestRequestTypeDef](./type_defs.md#updaterepositoryrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("codeartifact").get_paginator` method with overloads.

- `client.get_paginator("list_domains")` -> [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- `client.get_paginator("list_package_version_assets")` -> [ListPackageVersionAssetsPaginator](./paginators.md#listpackageversionassetspaginator)
- `client.get_paginator("list_package_versions")` -> [ListPackageVersionsPaginator](./paginators.md#listpackageversionspaginator)
- `client.get_paginator("list_packages")` -> [ListPackagesPaginator](./paginators.md#listpackagespaginator)
- `client.get_paginator("list_repositories")` -> [ListRepositoriesPaginator](./paginators.md#listrepositoriespaginator)
- `client.get_paginator("list_repositories_in_domain")` -> [ListRepositoriesInDomainPaginator](./paginators.md#listrepositoriesindomainpaginator)



