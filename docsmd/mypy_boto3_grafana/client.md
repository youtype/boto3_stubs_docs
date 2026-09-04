# ManagedGrafanaClient

> [Index](../README.md) > [ManagedGrafana](./README.md) > ManagedGrafanaClient

!!! note ""

    Auto-generated documentation for [ManagedGrafana](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#managedgrafana)
    type annotations stubs module [mypy-boto3-grafana](https://pypi.org/project/mypy-boto3-grafana/).

## ManagedGrafanaClient

Type annotations and code completion for `#!python boto3.client("grafana")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client)

```python
# ManagedGrafanaClient usage example

from boto3.session import Session
from mypy_boto3_grafana.client import ManagedGrafanaClient

def get_grafana_client() -> ManagedGrafanaClient:
    return Session().client("grafana")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("grafana").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("grafana")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_grafana.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("grafana").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("grafana").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_license

Assigns a Grafana Enterprise license to a workspace.

Type annotations and code completion for `#!python boto3.client("grafana").associate_license` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/associate_license.html)

```python
# associate_license method definition

def associate_license(
    self,
    *,
    workspaceId: str,
    licenseType: LicenseTypeType,  # (1)
    grafanaToken: str = ...,
) -> AssociateLicenseResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LicenseTypeType](./literals.md#licensetypetype)
2. See [:material-code-braces: AssociateLicenseResponseTypeDef](./type_defs.md#associatelicenseresponsetypedef)


```python
# associate_license method usage example with argument unpacking

kwargs: AssociateLicenseRequestTypeDef = {  # (1)
    "workspaceId": ...,
    "licenseType": ...,
}

parent.associate_license(**kwargs)
```

1. See [:material-code-braces: AssociateLicenseRequestTypeDef](./type_defs.md#associatelicenserequesttypedef)

### create\_workspace

Creates a <i>workspace</i>.

Type annotations and code completion for `#!python boto3.client("grafana").create_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/create_workspace.html)

```python
# create_workspace method definition

def create_workspace(
    self,
    *,
    accountAccessType: AccountAccessTypeType,  # (1)
    permissionType: PermissionTypeType,  # (2)
    authenticationProviders: Sequence[AuthenticationProviderTypesType],  # (3)
    clientToken: str = ...,
    organizationRoleName: str = ...,
    stackSetName: str = ...,
    workspaceDataSources: Sequence[DataSourceTypeType] = ...,  # (4)
    workspaceDescription: str = ...,
    workspaceName: str = ...,
    workspaceNotificationDestinations: Sequence[NotificationDestinationTypeType] = ...,  # (5)
    workspaceOrganizationalUnits: Sequence[str] = ...,
    workspaceRoleArn: str = ...,
    tags: Mapping[str, str] = ...,
    vpcConfiguration: VpcConfigurationUnionTypeDef = ...,  # (6)
    configuration: str = ...,
    networkAccessControl: NetworkAccessConfigurationUnionTypeDef = ...,  # (7)
    grafanaVersion: str = ...,
    ipAddressType: IPAddressTypeType = ...,  # (8)
    kmsKeyId: str = ...,
) -> CreateWorkspaceResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-brackets: AccountAccessTypeType](./literals.md#accountaccesstypetype)
2. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype)
3. See `Sequence[AuthenticationProviderTypesType]`
4. See `Sequence[DataSourceTypeType]`
5. See `Sequence[Literal['SNS']]`
6. See [:material-code-braces: VpcConfigurationUnionTypeDef](#vpcconfigurationuniontypedef)
7. See [:material-code-braces: NetworkAccessConfigurationUnionTypeDef](#networkaccessconfigurationuniontypedef)
8. See [:material-code-brackets: IPAddressTypeType](./literals.md#ipaddresstypetype)
9. See [:material-code-braces: CreateWorkspaceResponseTypeDef](./type_defs.md#createworkspaceresponsetypedef)


```python
# create_workspace method usage example with argument unpacking

kwargs: CreateWorkspaceRequestTypeDef = {  # (1)
    "accountAccessType": ...,
    "permissionType": ...,
    "authenticationProviders": ...,
}

parent.create_workspace(**kwargs)
```

1. See [:material-code-braces: CreateWorkspaceRequestTypeDef](./type_defs.md#createworkspacerequesttypedef)

### create\_workspace\_api\_key

Creates a Grafana API key for the workspace.

Type annotations and code completion for `#!python boto3.client("grafana").create_workspace_api_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/create_workspace_api_key.html)

```python
# create_workspace_api_key method definition

def create_workspace_api_key(
    self,
    *,
    keyName: str,
    keyRole: str,
    secondsToLive: int,
    workspaceId: str,
) -> CreateWorkspaceApiKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateWorkspaceApiKeyResponseTypeDef](./type_defs.md#createworkspaceapikeyresponsetypedef)


```python
# create_workspace_api_key method usage example with argument unpacking

kwargs: CreateWorkspaceApiKeyRequestTypeDef = {  # (1)
    "keyName": ...,
    "keyRole": ...,
    "secondsToLive": ...,
    "workspaceId": ...,
}

parent.create_workspace_api_key(**kwargs)
```

1. See [:material-code-braces: CreateWorkspaceApiKeyRequestTypeDef](./type_defs.md#createworkspaceapikeyrequesttypedef)

### create\_workspace\_service\_account

Creates a service account for the workspace.

Type annotations and code completion for `#!python boto3.client("grafana").create_workspace_service_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/create_workspace_service_account.html)

```python
# create_workspace_service_account method definition

def create_workspace_service_account(
    self,
    *,
    name: str,
    grafanaRole: RoleType,  # (1)
    workspaceId: str,
) -> CreateWorkspaceServiceAccountResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RoleType](./literals.md#roletype)
2. See [:material-code-braces: CreateWorkspaceServiceAccountResponseTypeDef](./type_defs.md#createworkspaceserviceaccountresponsetypedef)


```python
# create_workspace_service_account method usage example with argument unpacking

kwargs: CreateWorkspaceServiceAccountRequestTypeDef = {  # (1)
    "name": ...,
    "grafanaRole": ...,
    "workspaceId": ...,
}

parent.create_workspace_service_account(**kwargs)
```

1. See [:material-code-braces: CreateWorkspaceServiceAccountRequestTypeDef](./type_defs.md#createworkspaceserviceaccountrequesttypedef)

### create\_workspace\_service\_account\_token

Creates a token that can be used to authenticate and authorize Grafana HTTP API
operations for the given <a
href="https://docs.aws.amazon.com/grafana/latest/userguide/service-accounts.html">workspace
service account</a>.

Type annotations and code completion for `#!python boto3.client("grafana").create_workspace_service_account_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/create_workspace_service_account_token.html)

```python
# create_workspace_service_account_token method definition

def create_workspace_service_account_token(
    self,
    *,
    name: str,
    secondsToLive: int,
    serviceAccountId: str,
    workspaceId: str,
) -> CreateWorkspaceServiceAccountTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateWorkspaceServiceAccountTokenResponseTypeDef](./type_defs.md#createworkspaceserviceaccounttokenresponsetypedef)


```python
# create_workspace_service_account_token method usage example with argument unpacking

kwargs: CreateWorkspaceServiceAccountTokenRequestTypeDef = {  # (1)
    "name": ...,
    "secondsToLive": ...,
    "serviceAccountId": ...,
    "workspaceId": ...,
}

parent.create_workspace_service_account_token(**kwargs)
```

1. See [:material-code-braces: CreateWorkspaceServiceAccountTokenRequestTypeDef](./type_defs.md#createworkspaceserviceaccounttokenrequesttypedef)

### delete\_workspace

Deletes an Amazon Managed Grafana workspace.

Type annotations and code completion for `#!python boto3.client("grafana").delete_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/delete_workspace.html)

```python
# delete_workspace method definition

def delete_workspace(
    self,
    *,
    workspaceId: str,
) -> DeleteWorkspaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWorkspaceResponseTypeDef](./type_defs.md#deleteworkspaceresponsetypedef)


```python
# delete_workspace method usage example with argument unpacking

kwargs: DeleteWorkspaceRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.delete_workspace(**kwargs)
```

1. See [:material-code-braces: DeleteWorkspaceRequestTypeDef](./type_defs.md#deleteworkspacerequesttypedef)

### delete\_workspace\_api\_key

Deletes a Grafana API key for the workspace.

Type annotations and code completion for `#!python boto3.client("grafana").delete_workspace_api_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/delete_workspace_api_key.html)

```python
# delete_workspace_api_key method definition

def delete_workspace_api_key(
    self,
    *,
    keyName: str,
    workspaceId: str,
) -> DeleteWorkspaceApiKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWorkspaceApiKeyResponseTypeDef](./type_defs.md#deleteworkspaceapikeyresponsetypedef)


```python
# delete_workspace_api_key method usage example with argument unpacking

kwargs: DeleteWorkspaceApiKeyRequestTypeDef = {  # (1)
    "keyName": ...,
    "workspaceId": ...,
}

parent.delete_workspace_api_key(**kwargs)
```

1. See [:material-code-braces: DeleteWorkspaceApiKeyRequestTypeDef](./type_defs.md#deleteworkspaceapikeyrequesttypedef)

### delete\_workspace\_service\_account

Deletes a workspace service account from the workspace.

Type annotations and code completion for `#!python boto3.client("grafana").delete_workspace_service_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/delete_workspace_service_account.html)

```python
# delete_workspace_service_account method definition

def delete_workspace_service_account(
    self,
    *,
    serviceAccountId: str,
    workspaceId: str,
) -> DeleteWorkspaceServiceAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWorkspaceServiceAccountResponseTypeDef](./type_defs.md#deleteworkspaceserviceaccountresponsetypedef)


```python
# delete_workspace_service_account method usage example with argument unpacking

kwargs: DeleteWorkspaceServiceAccountRequestTypeDef = {  # (1)
    "serviceAccountId": ...,
    "workspaceId": ...,
}

parent.delete_workspace_service_account(**kwargs)
```

1. See [:material-code-braces: DeleteWorkspaceServiceAccountRequestTypeDef](./type_defs.md#deleteworkspaceserviceaccountrequesttypedef)

### delete\_workspace\_service\_account\_token

Deletes a token for the workspace service account.

Type annotations and code completion for `#!python boto3.client("grafana").delete_workspace_service_account_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/delete_workspace_service_account_token.html)

```python
# delete_workspace_service_account_token method definition

def delete_workspace_service_account_token(
    self,
    *,
    tokenId: str,
    serviceAccountId: str,
    workspaceId: str,
) -> DeleteWorkspaceServiceAccountTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWorkspaceServiceAccountTokenResponseTypeDef](./type_defs.md#deleteworkspaceserviceaccounttokenresponsetypedef)


```python
# delete_workspace_service_account_token method usage example with argument unpacking

kwargs: DeleteWorkspaceServiceAccountTokenRequestTypeDef = {  # (1)
    "tokenId": ...,
    "serviceAccountId": ...,
    "workspaceId": ...,
}

parent.delete_workspace_service_account_token(**kwargs)
```

1. See [:material-code-braces: DeleteWorkspaceServiceAccountTokenRequestTypeDef](./type_defs.md#deleteworkspaceserviceaccounttokenrequesttypedef)

### describe\_workspace

Displays information about one Amazon Managed Grafana workspace.

Type annotations and code completion for `#!python boto3.client("grafana").describe_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/describe_workspace.html)

```python
# describe_workspace method definition

def describe_workspace(
    self,
    *,
    workspaceId: str,
) -> DescribeWorkspaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkspaceResponseTypeDef](./type_defs.md#describeworkspaceresponsetypedef)


```python
# describe_workspace method usage example with argument unpacking

kwargs: DescribeWorkspaceRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.describe_workspace(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceRequestTypeDef](./type_defs.md#describeworkspacerequesttypedef)

### describe\_workspace\_authentication

Displays information about the authentication methods used in one Amazon
Managed Grafana workspace.

Type annotations and code completion for `#!python boto3.client("grafana").describe_workspace_authentication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/describe_workspace_authentication.html)

```python
# describe_workspace_authentication method definition

def describe_workspace_authentication(
    self,
    *,
    workspaceId: str,
) -> DescribeWorkspaceAuthenticationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkspaceAuthenticationResponseTypeDef](./type_defs.md#describeworkspaceauthenticationresponsetypedef)


```python
# describe_workspace_authentication method usage example with argument unpacking

kwargs: DescribeWorkspaceAuthenticationRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.describe_workspace_authentication(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceAuthenticationRequestTypeDef](./type_defs.md#describeworkspaceauthenticationrequesttypedef)

### describe\_workspace\_configuration

Gets the current configuration string for the given workspace.

Type annotations and code completion for `#!python boto3.client("grafana").describe_workspace_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/describe_workspace_configuration.html)

```python
# describe_workspace_configuration method definition

def describe_workspace_configuration(
    self,
    *,
    workspaceId: str,
) -> DescribeWorkspaceConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkspaceConfigurationResponseTypeDef](./type_defs.md#describeworkspaceconfigurationresponsetypedef)


```python
# describe_workspace_configuration method usage example with argument unpacking

kwargs: DescribeWorkspaceConfigurationRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.describe_workspace_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceConfigurationRequestTypeDef](./type_defs.md#describeworkspaceconfigurationrequesttypedef)

### disassociate\_license

Removes the Grafana Enterprise license from a workspace.

Type annotations and code completion for `#!python boto3.client("grafana").disassociate_license` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/disassociate_license.html)

```python
# disassociate_license method definition

def disassociate_license(
    self,
    *,
    workspaceId: str,
    licenseType: LicenseTypeType,  # (1)
) -> DisassociateLicenseResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LicenseTypeType](./literals.md#licensetypetype)
2. See [:material-code-braces: DisassociateLicenseResponseTypeDef](./type_defs.md#disassociatelicenseresponsetypedef)


```python
# disassociate_license method usage example with argument unpacking

kwargs: DisassociateLicenseRequestTypeDef = {  # (1)
    "workspaceId": ...,
    "licenseType": ...,
}

parent.disassociate_license(**kwargs)
```

1. See [:material-code-braces: DisassociateLicenseRequestTypeDef](./type_defs.md#disassociatelicenserequesttypedef)

### list\_permissions

Lists the users and groups who have the Grafana <code>Admin</code> and
<code>Editor</code> roles in this workspace.

Type annotations and code completion for `#!python boto3.client("grafana").list_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/list_permissions.html)

```python
# list_permissions method definition

def list_permissions(
    self,
    *,
    workspaceId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    userType: UserTypeType = ...,  # (1)
    userId: str = ...,
    groupId: str = ...,
) -> ListPermissionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype)
2. See [:material-code-braces: ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef)


```python
# list_permissions method usage example with argument unpacking

kwargs: ListPermissionsRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.list_permissions(**kwargs)
```

1. See [:material-code-braces: ListPermissionsRequestTypeDef](./type_defs.md#listpermissionsrequesttypedef)

### list\_tags\_for\_resource

The <code>ListTagsForResource</code> operation returns the tags that are
associated with the Amazon Managed Service for Grafana resource specified by
the <code>resourceArn</code>.

Type annotations and code completion for `#!python boto3.client("grafana").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_versions

Lists available versions of Grafana.

Type annotations and code completion for `#!python boto3.client("grafana").list_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/list_versions.html)

```python
# list_versions method definition

def list_versions(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    workspaceId: str = ...,
) -> ListVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVersionsResponseTypeDef](./type_defs.md#listversionsresponsetypedef)


```python
# list_versions method usage example with argument unpacking

kwargs: ListVersionsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_versions(**kwargs)
```

1. See [:material-code-braces: ListVersionsRequestTypeDef](./type_defs.md#listversionsrequesttypedef)

### list\_workspace\_service\_account\_tokens

Returns a list of tokens for a workspace service account.

Type annotations and code completion for `#!python boto3.client("grafana").list_workspace_service_account_tokens` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/list_workspace_service_account_tokens.html)

```python
# list_workspace_service_account_tokens method definition

def list_workspace_service_account_tokens(
    self,
    *,
    serviceAccountId: str,
    workspaceId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListWorkspaceServiceAccountTokensResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkspaceServiceAccountTokensResponseTypeDef](./type_defs.md#listworkspaceserviceaccounttokensresponsetypedef)


```python
# list_workspace_service_account_tokens method usage example with argument unpacking

kwargs: ListWorkspaceServiceAccountTokensRequestTypeDef = {  # (1)
    "serviceAccountId": ...,
    "workspaceId": ...,
}

parent.list_workspace_service_account_tokens(**kwargs)
```

1. See [:material-code-braces: ListWorkspaceServiceAccountTokensRequestTypeDef](./type_defs.md#listworkspaceserviceaccounttokensrequesttypedef)

### list\_workspace\_service\_accounts

Returns a list of service accounts for a workspace.

Type annotations and code completion for `#!python boto3.client("grafana").list_workspace_service_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/list_workspace_service_accounts.html)

```python
# list_workspace_service_accounts method definition

def list_workspace_service_accounts(
    self,
    *,
    workspaceId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListWorkspaceServiceAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkspaceServiceAccountsResponseTypeDef](./type_defs.md#listworkspaceserviceaccountsresponsetypedef)


```python
# list_workspace_service_accounts method usage example with argument unpacking

kwargs: ListWorkspaceServiceAccountsRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.list_workspace_service_accounts(**kwargs)
```

1. See [:material-code-braces: ListWorkspaceServiceAccountsRequestTypeDef](./type_defs.md#listworkspaceserviceaccountsrequesttypedef)

### list\_workspaces

Returns a list of Amazon Managed Grafana workspaces in the account, with some
information about each workspace.

Type annotations and code completion for `#!python boto3.client("grafana").list_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/list_workspaces.html)

```python
# list_workspaces method definition

def list_workspaces(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListWorkspacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef)


```python
# list_workspaces method usage example with argument unpacking

kwargs: ListWorkspacesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_workspaces(**kwargs)
```

1. See [:material-code-braces: ListWorkspacesRequestTypeDef](./type_defs.md#listworkspacesrequesttypedef)

### tag\_resource

The <code>TagResource</code> operation associates tags with an Amazon Managed
Grafana resource.

Type annotations and code completion for `#!python boto3.client("grafana").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

The <code>UntagResource</code> operation removes the association of the tag
with the Amazon Managed Grafana resource.

Type annotations and code completion for `#!python boto3.client("grafana").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_permissions

Updates which users in a workspace have the Grafana <code>Admin</code> or
<code>Editor</code> roles.

Type annotations and code completion for `#!python boto3.client("grafana").update_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/update_permissions.html)

```python
# update_permissions method definition

def update_permissions(
    self,
    *,
    updateInstructionBatch: Sequence[UpdateInstructionUnionTypeDef],  # (1)
    workspaceId: str,
) -> UpdatePermissionsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[UpdateInstructionUnionTypeDef]`
2. See [:material-code-braces: UpdatePermissionsResponseTypeDef](./type_defs.md#updatepermissionsresponsetypedef)


```python
# update_permissions method usage example with argument unpacking

kwargs: UpdatePermissionsRequestTypeDef = {  # (1)
    "updateInstructionBatch": ...,
    "workspaceId": ...,
}

parent.update_permissions(**kwargs)
```

1. See [:material-code-braces: UpdatePermissionsRequestTypeDef](./type_defs.md#updatepermissionsrequesttypedef)

### update\_workspace

Modifies an existing Amazon Managed Grafana workspace.

Type annotations and code completion for `#!python boto3.client("grafana").update_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/update_workspace.html)

```python
# update_workspace method definition

def update_workspace(
    self,
    *,
    workspaceId: str,
    accountAccessType: AccountAccessTypeType = ...,  # (1)
    organizationRoleName: str = ...,
    permissionType: PermissionTypeType = ...,  # (2)
    stackSetName: str = ...,
    workspaceDataSources: Sequence[DataSourceTypeType] = ...,  # (3)
    workspaceDescription: str = ...,
    workspaceName: str = ...,
    workspaceNotificationDestinations: Sequence[NotificationDestinationTypeType] = ...,  # (4)
    workspaceOrganizationalUnits: Sequence[str] = ...,
    workspaceRoleArn: str = ...,
    vpcConfiguration: VpcConfigurationUnionTypeDef = ...,  # (5)
    removeVpcConfiguration: bool = ...,
    networkAccessControl: NetworkAccessConfigurationUnionTypeDef = ...,  # (6)
    removeNetworkAccessConfiguration: bool = ...,
    ipAddressType: IPAddressTypeType = ...,  # (7)
) -> UpdateWorkspaceResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-brackets: AccountAccessTypeType](./literals.md#accountaccesstypetype)
2. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype)
3. See `Sequence[DataSourceTypeType]`
4. See `Sequence[Literal['SNS']]`
5. See [:material-code-braces: VpcConfigurationUnionTypeDef](#vpcconfigurationuniontypedef)
6. See [:material-code-braces: NetworkAccessConfigurationUnionTypeDef](#networkaccessconfigurationuniontypedef)
7. See [:material-code-brackets: IPAddressTypeType](./literals.md#ipaddresstypetype)
8. See [:material-code-braces: UpdateWorkspaceResponseTypeDef](./type_defs.md#updateworkspaceresponsetypedef)


```python
# update_workspace method usage example with argument unpacking

kwargs: UpdateWorkspaceRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.update_workspace(**kwargs)
```

1. See [:material-code-braces: UpdateWorkspaceRequestTypeDef](./type_defs.md#updateworkspacerequesttypedef)

### update\_workspace\_authentication

Use this operation to define the identity provider (IdP) that this workspace
authenticates users from, using SAML.

Type annotations and code completion for `#!python boto3.client("grafana").update_workspace_authentication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/update_workspace_authentication.html)

```python
# update_workspace_authentication method definition

def update_workspace_authentication(
    self,
    *,
    workspaceId: str,
    authenticationProviders: Sequence[AuthenticationProviderTypesType],  # (1)
    samlConfiguration: SamlConfigurationUnionTypeDef = ...,  # (2)
) -> UpdateWorkspaceAuthenticationResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[AuthenticationProviderTypesType]`
2. See [:material-code-braces: SamlConfigurationUnionTypeDef](#samlconfigurationuniontypedef)
3. See [:material-code-braces: UpdateWorkspaceAuthenticationResponseTypeDef](./type_defs.md#updateworkspaceauthenticationresponsetypedef)


```python
# update_workspace_authentication method usage example with argument unpacking

kwargs: UpdateWorkspaceAuthenticationRequestTypeDef = {  # (1)
    "workspaceId": ...,
    "authenticationProviders": ...,
}

parent.update_workspace_authentication(**kwargs)
```

1. See [:material-code-braces: UpdateWorkspaceAuthenticationRequestTypeDef](./type_defs.md#updateworkspaceauthenticationrequesttypedef)

### update\_workspace\_configuration

Updates the configuration string for the given workspace.

Type annotations and code completion for `#!python boto3.client("grafana").update_workspace_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/client/update_workspace_configuration.html)

```python
# update_workspace_configuration method definition

def update_workspace_configuration(
    self,
    *,
    configuration: str,
    workspaceId: str,
    grafanaVersion: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_workspace_configuration method usage example with argument unpacking

kwargs: UpdateWorkspaceConfigurationRequestTypeDef = {  # (1)
    "configuration": ...,
    "workspaceId": ...,
}

parent.update_workspace_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateWorkspaceConfigurationRequestTypeDef](./type_defs.md#updateworkspaceconfigurationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("grafana").get_paginator` method with overloads.

- `client.get_paginator("list_permissions")` -> [ListPermissionsPaginator](./paginators.md#listpermissionspaginator)
- `client.get_paginator("list_versions")` -> [ListVersionsPaginator](./paginators.md#listversionspaginator)
- `client.get_paginator("list_workspace_service_account_tokens")` -> [ListWorkspaceServiceAccountTokensPaginator](./paginators.md#listworkspaceserviceaccounttokenspaginator)
- `client.get_paginator("list_workspace_service_accounts")` -> [ListWorkspaceServiceAccountsPaginator](./paginators.md#listworkspaceserviceaccountspaginator)
- `client.get_paginator("list_workspaces")` -> [ListWorkspacesPaginator](./paginators.md#listworkspacespaginator)



