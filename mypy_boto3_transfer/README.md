# Type annotations for boto3 Transfer module

> [Index](..) > Transfer

Auto-generated documentation for
[Transfer](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/transfer.html#Transfer)
type annotations stubs module
[mypy_boto3_transfer](https://pypi.org/project/mypy-boto3-transfer/).

```bash
pip install mypy-boto3-transfer
```

- [Type annotations for boto3 Transfer module](#type-annotations-for-boto3-transfer-module)
  - [TransferClient](#transferclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## TransferClient

Type annotations for `boto3.client("transfer")` as
[TransferClient](./client.md)

Can be used directly:

```python
from mypy_boto3_transfer.client import TransferClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_server](./client.md#create_server)
- [create_user](./client.md#create_user)
- [delete_server](./client.md#delete_server)
- [delete_ssh_public_key](./client.md#delete_ssh_public_key)
- [delete_user](./client.md#delete_user)
- [describe_security_policy](./client.md#describe_security_policy)
- [describe_server](./client.md#describe_server)
- [describe_user](./client.md#describe_user)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [import_ssh_public_key](./client.md#import_ssh_public_key)
- [list_security_policies](./client.md#list_security_policies)
- [list_servers](./client.md#list_servers)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_users](./client.md#list_users)
- [start_server](./client.md#start_server)
- [stop_server](./client.md#stop_server)
- [tag_resource](./client.md#tag_resource)
- [test_identity_provider](./client.md#test_identity_provider)
- [untag_resource](./client.md#untag_resource)
- [update_server](./client.md#update_server)
- [update_user](./client.md#update_user)

### Exceptions

TransferClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServiceError
- InvalidNextTokenException
- InvalidRequestException
- ResourceExistsException
- ResourceNotFoundException
- ServiceUnavailableException
- ThrottlingException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("transfer").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_transfer.paginators import ListServersPaginator, ...
```

- [ListServersPaginator](./paginators.md#listserverspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_transfer.literals import DomainType, ...
```

- [DomainType](./literals.md#domaintype)
- [EndpointTypeType](./literals.md#endpointtypetype)
- [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- [IdentityProviderTypeType](./literals.md#identityprovidertypetype)
- [ListServersPaginatorName](./literals.md#listserverspaginatorname)
- [ProtocolType](./literals.md#protocoltype)
- [StateType](./literals.md#statetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_transfer.type_defs import CreateServerResponseTypeDef, ...
```

- [CreateServerResponseTypeDef](./type_defs.md#createserverresponsetypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [DescribeSecurityPolicyResponseTypeDef](./type_defs.md#describesecuritypolicyresponsetypedef)
- [DescribeServerResponseTypeDef](./type_defs.md#describeserverresponsetypedef)
- [DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef)
- [DescribedSecurityPolicyTypeDef](./type_defs.md#describedsecuritypolicytypedef)
- [DescribedServerTypeDef](./type_defs.md#describedservertypedef)
- [DescribedUserTypeDef](./type_defs.md#describedusertypedef)
- [EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)
- [HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)
- [IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef)
- [ImportSshPublicKeyResponseTypeDef](./type_defs.md#importsshpublickeyresponsetypedef)
- [ListSecurityPoliciesResponseTypeDef](./type_defs.md#listsecuritypoliciesresponsetypedef)
- [ListServersResponseTypeDef](./type_defs.md#listserversresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
- [ListedServerTypeDef](./type_defs.md#listedservertypedef)
- [ListedUserTypeDef](./type_defs.md#listedusertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
- [SshPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TestIdentityProviderResponseTypeDef](./type_defs.md#testidentityproviderresponsetypedef)
- [UpdateServerResponseTypeDef](./type_defs.md#updateserverresponsetypedef)
- [UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef)
