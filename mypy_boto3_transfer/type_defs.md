# Typed dictionaries for boto3 Transfer module

> [Index](..) > [Transfer](.) > Typed dictionaries

Auto-generated documentation for
[Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
type annotations stubs module
[mypy_boto3_transfer](https://pypi.org/project/mypy-boto3-transfer/).

- [Typed dictionaries for boto3 Transfer module](#typed-dictionaries-for-boto3-transfer-module)
  - [CreateAccessResponseTypeDef](#createaccessresponsetypedef)
  - [CreateServerResponseTypeDef](#createserverresponsetypedef)
  - [CreateUserResponseTypeDef](#createuserresponsetypedef)
  - [DescribeAccessResponseTypeDef](#describeaccessresponsetypedef)
  - [DescribeSecurityPolicyResponseTypeDef](#describesecuritypolicyresponsetypedef)
  - [DescribeServerResponseTypeDef](#describeserverresponsetypedef)
  - [DescribeUserResponseTypeDef](#describeuserresponsetypedef)
  - [DescribedAccessTypeDef](#describedaccesstypedef)
  - [DescribedSecurityPolicyTypeDef](#describedsecuritypolicytypedef)
  - [DescribedServerTypeDef](#describedservertypedef)
  - [DescribedUserTypeDef](#describedusertypedef)
  - [EndpointDetailsTypeDef](#endpointdetailstypedef)
  - [HomeDirectoryMapEntryTypeDef](#homedirectorymapentrytypedef)
  - [IdentityProviderDetailsTypeDef](#identityproviderdetailstypedef)
  - [ImportSshPublicKeyResponseTypeDef](#importsshpublickeyresponsetypedef)
  - [ListAccessesResponseTypeDef](#listaccessesresponsetypedef)
  - [ListSecurityPoliciesResponseTypeDef](#listsecuritypoliciesresponsetypedef)
  - [ListServersResponseTypeDef](#listserversresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListUsersResponseTypeDef](#listusersresponsetypedef)
  - [ListedAccessTypeDef](#listedaccesstypedef)
  - [ListedServerTypeDef](#listedservertypedef)
  - [ListedUserTypeDef](#listedusertypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PosixProfileTypeDef](#posixprofiletypedef)
  - [ProtocolDetailsTypeDef](#protocoldetailstypedef)
  - [SshPublicKeyTypeDef](#sshpublickeytypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestIdentityProviderResponseTypeDef](#testidentityproviderresponsetypedef)
  - [UpdateAccessResponseTypeDef](#updateaccessresponsetypedef)
  - [UpdateServerResponseTypeDef](#updateserverresponsetypedef)
  - [UpdateUserResponseTypeDef](#updateuserresponsetypedef)

## CreateAccessResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateAccessResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `ExternalId`: `str`

## CreateServerResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateServerResponseTypeDef
```

Required fields:

- `ServerId`: `str`

## CreateUserResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateUserResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `UserName`: `str`

## DescribeAccessResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeAccessResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `Access`: [DescribedAccessTypeDef](./type_defs.md#describedaccesstypedef)

## DescribeSecurityPolicyResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeSecurityPolicyResponseTypeDef
```

Required fields:

- `SecurityPolicy`:
  [DescribedSecurityPolicyTypeDef](./type_defs.md#describedsecuritypolicytypedef)

## DescribeServerResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeServerResponseTypeDef
```

Required fields:

- `Server`: [DescribedServerTypeDef](./type_defs.md#describedservertypedef)

## DescribeUserResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeUserResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `User`: [DescribedUserTypeDef](./type_defs.md#describedusertypedef)

## DescribedAccessTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribedAccessTypeDef
```

Optional fields:

- `HomeDirectory`: `str`
- `HomeDirectoryMappings`:
  `List`\[[HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)\]
- `HomeDirectoryType`:
  [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- `Policy`: `str`
- `PosixProfile`: [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
- `Role`: `str`
- `ExternalId`: `str`

## DescribedSecurityPolicyTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribedSecurityPolicyTypeDef
```

Required fields:

- `SecurityPolicyName`: `str`

Optional fields:

- `Fips`: `bool`
- `SshCiphers`: `List`\[`str`\]
- `SshKexs`: `List`\[`str`\]
- `SshMacs`: `List`\[`str`\]
- `TlsCiphers`: `List`\[`str`\]

## DescribedServerTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribedServerTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `Certificate`: `str`
- `ProtocolDetails`:
  [ProtocolDetailsTypeDef](./type_defs.md#protocoldetailstypedef)
- `Domain`: [DomainType](./literals.md#domaintype)
- `EndpointDetails`:
  [EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)
- `EndpointType`: [EndpointTypeType](./literals.md#endpointtypetype)
- `HostKeyFingerprint`: `str`
- `IdentityProviderDetails`:
  [IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef)
- `IdentityProviderType`:
  [IdentityProviderTypeType](./literals.md#identityprovidertypetype)
- `LoggingRole`: `str`
- `Protocols`: `List`\[[ProtocolType](./literals.md#protocoltype)\]
- `SecurityPolicyName`: `str`
- `ServerId`: `str`
- `State`: [StateType](./literals.md#statetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `UserCount`: `int`

## DescribedUserTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribedUserTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `HomeDirectory`: `str`
- `HomeDirectoryMappings`:
  `List`\[[HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)\]
- `HomeDirectoryType`:
  [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- `Policy`: `str`
- `PosixProfile`: [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
- `Role`: `str`
- `SshPublicKeys`:
  `List`\[[SshPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `UserName`: `str`

## EndpointDetailsTypeDef

```python
from mypy_boto3_transfer.type_defs import EndpointDetailsTypeDef
```

Optional fields:

- `AddressAllocationIds`: `List`\[`str`\]
- `SubnetIds`: `List`\[`str`\]
- `VpcEndpointId`: `str`
- `VpcId`: `str`
- `SecurityGroupIds`: `List`\[`str`\]

## HomeDirectoryMapEntryTypeDef

```python
from mypy_boto3_transfer.type_defs import HomeDirectoryMapEntryTypeDef
```

Required fields:

- `Entry`: `str`
- `Target`: `str`

## IdentityProviderDetailsTypeDef

```python
from mypy_boto3_transfer.type_defs import IdentityProviderDetailsTypeDef
```

Optional fields:

- `Url`: `str`
- `InvocationRole`: `str`
- `DirectoryId`: `str`

## ImportSshPublicKeyResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ImportSshPublicKeyResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `SshPublicKeyId`: `str`
- `UserName`: `str`

## ListAccessesResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ListAccessesResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `Accesses`:
  `List`\[[ListedAccessTypeDef](./type_defs.md#listedaccesstypedef)\]

Optional fields:

- `NextToken`: `str`

## ListSecurityPoliciesResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ListSecurityPoliciesResponseTypeDef
```

Required fields:

- `SecurityPolicyNames`: `List`\[`str`\]

Optional fields:

- `NextToken`: `str`

## ListServersResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ListServersResponseTypeDef
```

Required fields:

- `Servers`:
  `List`\[[ListedServerTypeDef](./type_defs.md#listedservertypedef)\]

Optional fields:

- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `NextToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ListUsersResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ListUsersResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `Users`: `List`\[[ListedUserTypeDef](./type_defs.md#listedusertypedef)\]

Optional fields:

- `NextToken`: `str`

## ListedAccessTypeDef

```python
from mypy_boto3_transfer.type_defs import ListedAccessTypeDef
```

Optional fields:

- `HomeDirectory`: `str`
- `HomeDirectoryType`:
  [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- `Role`: `str`
- `ExternalId`: `str`

## ListedServerTypeDef

```python
from mypy_boto3_transfer.type_defs import ListedServerTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `Domain`: [DomainType](./literals.md#domaintype)
- `IdentityProviderType`:
  [IdentityProviderTypeType](./literals.md#identityprovidertypetype)
- `EndpointType`: [EndpointTypeType](./literals.md#endpointtypetype)
- `LoggingRole`: `str`
- `ServerId`: `str`
- `State`: [StateType](./literals.md#statetype)
- `UserCount`: `int`

## ListedUserTypeDef

```python
from mypy_boto3_transfer.type_defs import ListedUserTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `HomeDirectory`: `str`
- `HomeDirectoryType`:
  [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- `Role`: `str`
- `SshPublicKeyCount`: `int`
- `UserName`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_transfer.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PosixProfileTypeDef

```python
from mypy_boto3_transfer.type_defs import PosixProfileTypeDef
```

Required fields:

- `Uid`: `int`
- `Gid`: `int`

Optional fields:

- `SecondaryGids`: `List`\[`int`\]

## ProtocolDetailsTypeDef

```python
from mypy_boto3_transfer.type_defs import ProtocolDetailsTypeDef
```

Optional fields:

- `PassiveIp`: `str`

## SshPublicKeyTypeDef

```python
from mypy_boto3_transfer.type_defs import SshPublicKeyTypeDef
```

Required fields:

- `DateImported`: `datetime`
- `SshPublicKeyBody`: `str`
- `SshPublicKeyId`: `str`

## TagTypeDef

```python
from mypy_boto3_transfer.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TestIdentityProviderResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import TestIdentityProviderResponseTypeDef
```

Required fields:

- `StatusCode`: `int`
- `Url`: `str`

Optional fields:

- `Response`: `str`
- `Message`: `str`

## UpdateAccessResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import UpdateAccessResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `ExternalId`: `str`

## UpdateServerResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import UpdateServerResponseTypeDef
```

Required fields:

- `ServerId`: `str`

## UpdateUserResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import UpdateUserResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `UserName`: `str`
