# Typed dictionaries for boto3 Transfer module

> [Index](../README.md) > [Transfer](./README.md) > Structures

Auto-generated documentation for
[Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
type annotations stubs module
[mypy_boto3_transfer](https://pypi.org/project/mypy-boto3-transfer/).

- [Typed dictionaries for boto3 Transfer module](#typed-dictionaries-for-boto3-transfer-module)
  - [CreateServerResponseTypeDef](#createserverresponsetypedef)
  - [CreateUserResponseTypeDef](#createuserresponsetypedef)
  - [DescribeSecurityPolicyResponseTypeDef](#describesecuritypolicyresponsetypedef)
  - [DescribeServerResponseTypeDef](#describeserverresponsetypedef)
  - [DescribeUserResponseTypeDef](#describeuserresponsetypedef)
  - [DescribedSecurityPolicyTypeDef](#describedsecuritypolicytypedef)
  - [DescribedServerTypeDef](#describedservertypedef)
  - [DescribedUserTypeDef](#describedusertypedef)
  - [EndpointDetailsTypeDef](#endpointdetailstypedef)
  - [HomeDirectoryMapEntryTypeDef](#homedirectorymapentrytypedef)
  - [IdentityProviderDetailsTypeDef](#identityproviderdetailstypedef)
  - [ImportSshPublicKeyResponseTypeDef](#importsshpublickeyresponsetypedef)
  - [ListSecurityPoliciesResponseTypeDef](#listsecuritypoliciesresponsetypedef)
  - [ListServersResponseTypeDef](#listserversresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListUsersResponseTypeDef](#listusersresponsetypedef)
  - [ListedServerTypeDef](#listedservertypedef)
  - [ListedUserTypeDef](#listedusertypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PosixProfileTypeDef](#posixprofiletypedef)
  - [SshPublicKeyTypeDef](#sshpublickeytypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestIdentityProviderResponseTypeDef](#testidentityproviderresponsetypedef)
  - [UpdateServerResponseTypeDef](#updateserverresponsetypedef)
  - [UpdateUserResponseTypeDef](#updateuserresponsetypedef)

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

## DescribeSecurityPolicyResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeSecurityPolicyResponseTypeDef
```

Required fields:

- `SecurityPolicy`:
  [DescribedSecurityPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/type_defs.html#describedsecuritypolicytypedef)

## DescribeServerResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeServerResponseTypeDef
```

Required fields:

- `Server`:
  [DescribedServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/type_defs.html#describedservertypedef)

## DescribeUserResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeUserResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `User`:
  [DescribedUserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/type_defs.html#describedusertypedef)

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
- `Domain`:
  [Domain](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/literals.html#domain)
- `EndpointDetails`:
  [EndpointDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/type_defs.html#endpointdetailstypedef)
- `EndpointType`:
  [EndpointType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/literals.html#endpointtype)
- `HostKeyFingerprint`: `str`
- `IdentityProviderDetails`:
  [IdentityProviderDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/type_defs.html#identityproviderdetailstypedef)
- `IdentityProviderType`:
  [IdentityProviderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/literals.html#identityprovidertype)
- `LoggingRole`: `str`
- `Protocols`:
  `List`\[[ProtocolType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/literals.html#protocoltype)\]
- `SecurityPolicyName`: `str`
- `ServerId`: `str`
- `State`:
  [State](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/literals.html#state)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/type_defs.html#tagtypedef)\]
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
  `List`\[[HomeDirectoryMapEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/type_defs.html#homedirectorymapentrytypedef)\]
- `HomeDirectoryType`:
  [HomeDirectoryType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/literals.html#homedirectorytype)
- `Policy`: `str`
- `PosixProfile`:
  [PosixProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/type_defs.html#posixprofiletypedef)
- `Role`: `str`
- `SshPublicKeys`:
  `List`\[[SshPublicKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/type_defs.html#sshpublickeytypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/type_defs.html#tagtypedef)\]
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

## ImportSshPublicKeyResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ImportSshPublicKeyResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `SshPublicKeyId`: `str`
- `UserName`: `str`

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
  `List`\[[ListedServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/type_defs.html#listedservertypedef)\]

Optional fields:

- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `NextToken`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/type_defs.html#tagtypedef)\]

## ListUsersResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ListUsersResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `Users`:
  `List`\[[ListedUserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/type_defs.html#listedusertypedef)\]

Optional fields:

- `NextToken`: `str`

## ListedServerTypeDef

```python
from mypy_boto3_transfer.type_defs import ListedServerTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `Domain`:
  [Domain](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/literals.html#domain)
- `IdentityProviderType`:
  [IdentityProviderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/literals.html#identityprovidertype)
- `EndpointType`:
  [EndpointType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/literals.html#endpointtype)
- `LoggingRole`: `str`
- `ServerId`: `str`
- `State`:
  [State](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/literals.html#state)
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
  [HomeDirectoryType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_transfer/literals.html#homedirectorytype)
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
