# Typed dictionaries for boto3 CodeStarconnections module

> [Index](..) > [CodeStarconnections](.) > Typed dictionaries

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
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagTypeDef](#tagtypedef)
  - [VpcConfigurationTypeDef](#vpcconfigurationtypedef)

## ConnectionTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ConnectionTypeDef
```

Optional fields:

- `ConnectionName`: `str`
- `ConnectionArn`: `str`
- `ProviderType`: [ProviderType](./literals.md#providertype)
- `OwnerAccountId`: `str`
- `ConnectionStatus`: [ConnectionStatus](./literals.md#connectionstatus)
- `HostArn`: `str`

## CreateConnectionOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import CreateConnectionOutputTypeDef
```

Required fields:

- `ConnectionArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHostOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import CreateHostOutputTypeDef
```

Required fields:

- `HostArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectionOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import GetConnectionOutputTypeDef
```

Required fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHostOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import GetHostOutputTypeDef
```

Required fields:

- `Name`: `str`
- `Status`: `str`
- `ProviderType`: [ProviderType](./literals.md#providertype)
- `ProviderEndpoint`: `str`
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HostTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import HostTypeDef
```

Optional fields:

- `Name`: `str`
- `HostArn`: `str`
- `ProviderType`: [ProviderType](./literals.md#providertype)
- `ProviderEndpoint`: `str`
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- `Status`: `str`
- `StatusMessage`: `str`

## ListConnectionsOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListConnectionsOutputTypeDef
```

Required fields:

- `Connections`: `List`\[[ConnectionTypeDef](./type_defs.md#connectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHostsOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListHostsOutputTypeDef
```

Required fields:

- `Hosts`: `List`\[[HostTypeDef](./type_defs.md#hosttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ResponseMetadataTypeDef
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
