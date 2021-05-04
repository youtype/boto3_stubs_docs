# Typed dictionaries for boto3 CodeStarconnections module

> [Index](../README.md) > [CodeStarconnections](./README.md) > Structures

Auto-generated documentation for
[CodeStarconnections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections)
type annotations stubs module
[mypy_boto3_codestar_connections](https://pypi.org/project/mypy-boto3-codestar-connections/).

- [Typed dictionaries for boto3 CodeStarconnections module](#typed-dictionaries-for-boto3-codestarconnections-module)
  - [ConnectionTypeDef](#connectiontypedef)
  - [CreateConnectionOutputTypeDef](#createconnectionoutputtypedef)
  - [CreateHostOutputTypeDef](#createhostoutputtypedef)
  - [GetConnectionOutputTypeDef](#getconnectionoutputtypedef)
  - [GetHostOutputTypeDef](#gethostoutputtypedef)
  - [HostTypeDef](#hosttypedef)
  - [ListConnectionsOutputTypeDef](#listconnectionsoutputtypedef)
  - [ListHostsOutputTypeDef](#listhostsoutputtypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [ResponseMetadata](#responsemetadata)
  - [TagTypeDef](#tagtypedef)
  - [VpcConfigurationTypeDef](#vpcconfigurationtypedef)

## ConnectionTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ConnectionTypeDef
```

Optional fields:

- `ConnectionName`: `str`
- `ConnectionArn`: `str`
- `ProviderType`:
  [ProviderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar_connections/literals.html#providertype)
- `OwnerAccountId`: `str`
- `ConnectionStatus`:
  [ConnectionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar_connections/literals.html#connectionstatus)
- `HostArn`: `str`

## CreateConnectionOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import CreateConnectionOutputTypeDef
```

Required fields:

- `ConnectionArn`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar_connections/type_defs.html#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar_connections/type_defs.html#responsemetadata)

## CreateHostOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import CreateHostOutputTypeDef
```

Required fields:

- `HostArn`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar_connections/type_defs.html#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar_connections/type_defs.html#responsemetadata)

## GetConnectionOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import GetConnectionOutputTypeDef
```

Required fields:

- `Connection`:
  [ConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar_connections/type_defs.html#connectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar_connections/type_defs.html#responsemetadata)

## GetHostOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import GetHostOutputTypeDef
```

Required fields:

- `Name`: `str`
- `Status`: `str`
- `ProviderType`:
  [ProviderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar_connections/literals.html#providertype)
- `ProviderEndpoint`: `str`
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar_connections/type_defs.html#vpcconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar_connections/type_defs.html#responsemetadata)

## HostTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import HostTypeDef
```

Optional fields:

- `Name`: `str`
- `HostArn`: `str`
- `ProviderType`:
  [ProviderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar_connections/literals.html#providertype)
- `ProviderEndpoint`: `str`
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar_connections/type_defs.html#vpcconfigurationtypedef)
- `Status`: `str`
- `StatusMessage`: `str`

## ListConnectionsOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListConnectionsOutputTypeDef
```

Required fields:

- `Connections`:
  `List`\[[ConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar_connections/type_defs.html#connectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar_connections/type_defs.html#responsemetadata)

## ListHostsOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListHostsOutputTypeDef
```

Required fields:

- `Hosts`:
  `List`\[[HostTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar_connections/type_defs.html#hosttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar_connections/type_defs.html#responsemetadata)

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar_connections/type_defs.html#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codestar_connections/type_defs.html#responsemetadata)

## ResponseMetadata

```python
from mypy_boto3_codestar_connections.type_defs import ResponseMetadata
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TagTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## VpcConfigurationTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import VpcConfigurationTypeDef
```

Required fields:

- `VpcId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]

Optional fields:

- `TlsCertificate`: `str`
