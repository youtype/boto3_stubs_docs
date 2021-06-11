# TransferClient for boto3 Transfer module

> [Index](..) > [Transfer](.) > TransferClient

Auto-generated documentation for
[Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
type annotations stubs module
[mypy_boto3_transfer](https://pypi.org/project/mypy-boto3-transfer/).

- [TransferClient for boto3 Transfer module](#transferclient-for-boto3-transfer-module)
  - [TransferClient](#transferclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_access](#create_access)
    - [create_server](#create_server)
    - [create_user](#create_user)
    - [delete_access](#delete_access)
    - [delete_server](#delete_server)
    - [delete_ssh_public_key](#delete_ssh_public_key)
    - [delete_user](#delete_user)
    - [describe_access](#describe_access)
    - [describe_security_policy](#describe_security_policy)
    - [describe_server](#describe_server)
    - [describe_user](#describe_user)
    - [generate_presigned_url](#generate_presigned_url)
    - [import_ssh_public_key](#import_ssh_public_key)
    - [list_accesses](#list_accesses)
    - [list_security_policies](#list_security_policies)
    - [list_servers](#list_servers)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_users](#list_users)
    - [start_server](#start_server)
    - [stop_server](#stop_server)
    - [tag_resource](#tag_resource)
    - [test_identity_provider](#test_identity_provider)
    - [untag_resource](#untag_resource)
    - [update_access](#update_access)
    - [update_server](#update_server)
    - [update_user](#update_user)
    - [get_paginator](#get_paginator)

## TransferClient

Type annotations for `boto3.client("transfer")`

Can be used directly:

```python
from mypy_boto3_transfer.client import TransferClient

def get_transfer_client() -> TransferClient:
    return boto3.client("transfer")
```

Boto3 documentation:
[Transfer.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_transfer.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServiceError`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidRequestException`
- `Exceptions.ResourceExistsException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.ThrottlingException`

## Methods

### can_paginate

Type annotations for `boto3.client("transfer").can_paginate` method.

Boto3 documentation:
[Transfer.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_access

Type annotations for `boto3.client("transfer").create_access` method.

Boto3 documentation:
[Transfer.Client.create_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.create_access)

Keyword-only arguments:

- `Role`: `str` *(required)*
- `ServerId`: `str` *(required)*
- `ExternalId`: `str` *(required)*
- `HomeDirectory`: `str`
- `HomeDirectoryType`:
  [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- `HomeDirectoryMappings`:
  `List`\[[HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)\]
- `Policy`: `str`
- `PosixProfile`: [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)

Returns
[CreateAccessResponseTypeDef](./type_defs.md#createaccessresponsetypedef).

### create_server

Type annotations for `boto3.client("transfer").create_server` method.

Boto3 documentation:
[Transfer.Client.create_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.create_server)

Keyword-only arguments:

- `Certificate`: `str`
- `Domain`: [DomainType](./literals.md#domaintype)
- `EndpointDetails`:
  [EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)
- `EndpointType`: [EndpointTypeType](./literals.md#endpointtypetype)
- `HostKey`: `str`
- `IdentityProviderDetails`:
  [IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef)
- `IdentityProviderType`:
  [IdentityProviderTypeType](./literals.md#identityprovidertypetype)
- `LoggingRole`: `str`
- `Protocols`: `List`\[[ProtocolType](./literals.md#protocoltype)\]
- `SecurityPolicyName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateServerResponseTypeDef](./type_defs.md#createserverresponsetypedef).

### create_user

Type annotations for `boto3.client("transfer").create_user` method.

Boto3 documentation:
[Transfer.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.create_user)

Keyword-only arguments:

- `Role`: `str` *(required)*
- `ServerId`: `str` *(required)*
- `UserName`: `str` *(required)*
- `HomeDirectory`: `str`
- `HomeDirectoryType`:
  [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- `HomeDirectoryMappings`:
  `List`\[[HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)\]
- `Policy`: `str`
- `PosixProfile`: [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
- `SshPublicKeyBody`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef).

### delete_access

Type annotations for `boto3.client("transfer").delete_access` method.

Boto3 documentation:
[Transfer.Client.delete_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.delete_access)

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `ExternalId`: `str` *(required)*

### delete_server

Type annotations for `boto3.client("transfer").delete_server` method.

Boto3 documentation:
[Transfer.Client.delete_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.delete_server)

Keyword-only arguments:

- `ServerId`: `str` *(required)*

### delete_ssh_public_key

Type annotations for `boto3.client("transfer").delete_ssh_public_key` method.

Boto3 documentation:
[Transfer.Client.delete_ssh_public_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.delete_ssh_public_key)

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `SshPublicKeyId`: `str` *(required)*
- `UserName`: `str` *(required)*

### delete_user

Type annotations for `boto3.client("transfer").delete_user` method.

Boto3 documentation:
[Transfer.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.delete_user)

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `UserName`: `str` *(required)*

### describe_access

Type annotations for `boto3.client("transfer").describe_access` method.

Boto3 documentation:
[Transfer.Client.describe_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.describe_access)

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `ExternalId`: `str` *(required)*

Returns
[DescribeAccessResponseTypeDef](./type_defs.md#describeaccessresponsetypedef).

### describe_security_policy

Type annotations for `boto3.client("transfer").describe_security_policy`
method.

Boto3 documentation:
[Transfer.Client.describe_security_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.describe_security_policy)

Keyword-only arguments:

- `SecurityPolicyName`: `str` *(required)*

Returns
[DescribeSecurityPolicyResponseTypeDef](./type_defs.md#describesecuritypolicyresponsetypedef).

### describe_server

Type annotations for `boto3.client("transfer").describe_server` method.

Boto3 documentation:
[Transfer.Client.describe_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.describe_server)

Keyword-only arguments:

- `ServerId`: `str` *(required)*

Returns
[DescribeServerResponseTypeDef](./type_defs.md#describeserverresponsetypedef).

### describe_user

Type annotations for `boto3.client("transfer").describe_user` method.

Boto3 documentation:
[Transfer.Client.describe_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.describe_user)

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `UserName`: `str` *(required)*

Returns
[DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("transfer").generate_presigned_url` method.

Boto3 documentation:
[Transfer.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### import_ssh_public_key

Type annotations for `boto3.client("transfer").import_ssh_public_key` method.

Boto3 documentation:
[Transfer.Client.import_ssh_public_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.import_ssh_public_key)

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `SshPublicKeyBody`: `str` *(required)*
- `UserName`: `str` *(required)*

Returns
[ImportSshPublicKeyResponseTypeDef](./type_defs.md#importsshpublickeyresponsetypedef).

### list_accesses

Type annotations for `boto3.client("transfer").list_accesses` method.

Boto3 documentation:
[Transfer.Client.list_accesses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.list_accesses)

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAccessesResponseTypeDef](./type_defs.md#listaccessesresponsetypedef).

### list_security_policies

Type annotations for `boto3.client("transfer").list_security_policies` method.

Boto3 documentation:
[Transfer.Client.list_security_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.list_security_policies)

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSecurityPoliciesResponseTypeDef](./type_defs.md#listsecuritypoliciesresponsetypedef).

### list_servers

Type annotations for `boto3.client("transfer").list_servers` method.

Boto3 documentation:
[Transfer.Client.list_servers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.list_servers)

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListServersResponseTypeDef](./type_defs.md#listserversresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("transfer").list_tags_for_resource` method.

Boto3 documentation:
[Transfer.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.list_tags_for_resource)

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_users

Type annotations for `boto3.client("transfer").list_users` method.

Boto3 documentation:
[Transfer.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.list_users)

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef).

### start_server

Type annotations for `boto3.client("transfer").start_server` method.

Boto3 documentation:
[Transfer.Client.start_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.start_server)

Keyword-only arguments:

- `ServerId`: `str` *(required)*

### stop_server

Type annotations for `boto3.client("transfer").stop_server` method.

Boto3 documentation:
[Transfer.Client.stop_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.stop_server)

Keyword-only arguments:

- `ServerId`: `str` *(required)*

### tag_resource

Type annotations for `boto3.client("transfer").tag_resource` method.

Boto3 documentation:
[Transfer.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.tag_resource)

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### test_identity_provider

Type annotations for `boto3.client("transfer").test_identity_provider` method.

Boto3 documentation:
[Transfer.Client.test_identity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.test_identity_provider)

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `UserName`: `str` *(required)*
- `ServerProtocol`: [ProtocolType](./literals.md#protocoltype)
- `SourceIp`: `str`
- `UserPassword`: `str`

Returns
[TestIdentityProviderResponseTypeDef](./type_defs.md#testidentityproviderresponsetypedef).

### untag_resource

Type annotations for `boto3.client("transfer").untag_resource` method.

Boto3 documentation:
[Transfer.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.untag_resource)

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_access

Type annotations for `boto3.client("transfer").update_access` method.

Boto3 documentation:
[Transfer.Client.update_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.update_access)

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `ExternalId`: `str` *(required)*
- `HomeDirectory`: `str`
- `HomeDirectoryType`:
  [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- `HomeDirectoryMappings`:
  `List`\[[HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)\]
- `Policy`: `str`
- `PosixProfile`: [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
- `Role`: `str`

Returns
[UpdateAccessResponseTypeDef](./type_defs.md#updateaccessresponsetypedef).

### update_server

Type annotations for `boto3.client("transfer").update_server` method.

Boto3 documentation:
[Transfer.Client.update_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.update_server)

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `Certificate`: `str`
- `EndpointDetails`:
  [EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)
- `EndpointType`: [EndpointTypeType](./literals.md#endpointtypetype)
- `HostKey`: `str`
- `IdentityProviderDetails`:
  [IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef)
- `LoggingRole`: `str`
- `Protocols`: `List`\[[ProtocolType](./literals.md#protocoltype)\]
- `SecurityPolicyName`: `str`

Returns
[UpdateServerResponseTypeDef](./type_defs.md#updateserverresponsetypedef).

### update_user

Type annotations for `boto3.client("transfer").update_user` method.

Boto3 documentation:
[Transfer.Client.update_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.update_user)

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `UserName`: `str` *(required)*
- `HomeDirectory`: `str`
- `HomeDirectoryType`:
  [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- `HomeDirectoryMappings`:
  `List`\[[HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)\]
- `Policy`: `str`
- `PosixProfile`: [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
- `Role`: `str`

Returns [UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef).

### get_paginator

Type annotations for `boto3.client("transfer").get_paginator` method with
overloads.

- `client.get_paginator("list_servers")` ->
  [ListServersPaginator](./paginators.md#listserverspaginator)
