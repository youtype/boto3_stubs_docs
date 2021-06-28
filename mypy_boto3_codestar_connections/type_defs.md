# Typed dictionaries for boto3 CodeStarconnections module

> [Index](..) > [CodeStarconnections](.) > Typed dictionaries

Auto-generated documentation for
[CodeStarconnections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections)
type annotations stubs module
[mypy_boto3_codestar_connections](https://pypi.org/project/mypy-boto3-codestar-connections/).

- [Typed dictionaries for boto3 CodeStarconnections module](#typed-dictionaries-for-boto3-codestarconnections-module)
  - [ConnectionTypeDef](#connectiontypedef)
  - [CreateConnectionInputTypeDef](#createconnectioninputtypedef)
  - [CreateConnectionOutputResponseTypeDef](#createconnectionoutputresponsetypedef)
  - [CreateHostInputTypeDef](#createhostinputtypedef)
  - [CreateHostOutputResponseTypeDef](#createhostoutputresponsetypedef)
  - [DeleteConnectionInputTypeDef](#deleteconnectioninputtypedef)
  - [DeleteHostInputTypeDef](#deletehostinputtypedef)
  - [GetConnectionInputTypeDef](#getconnectioninputtypedef)
  - [GetConnectionOutputResponseTypeDef](#getconnectionoutputresponsetypedef)
  - [GetHostInputTypeDef](#gethostinputtypedef)
  - [GetHostOutputResponseTypeDef](#gethostoutputresponsetypedef)
  - [HostTypeDef](#hosttypedef)
  - [ListConnectionsInputTypeDef](#listconnectionsinputtypedef)
  - [ListConnectionsOutputResponseTypeDef](#listconnectionsoutputresponsetypedef)
  - [ListHostsInputTypeDef](#listhostsinputtypedef)
  - [ListHostsOutputResponseTypeDef](#listhostsoutputresponsetypedef)
  - [ListTagsForResourceInputTypeDef](#listtagsforresourceinputtypedef)
  - [ListTagsForResourceOutputResponseTypeDef](#listtagsforresourceoutputresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceInputTypeDef](#tagresourceinputtypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceInputTypeDef](#untagresourceinputtypedef)
  - [UpdateHostInputTypeDef](#updatehostinputtypedef)
  - [VpcConfigurationTypeDef](#vpcconfigurationtypedef)

## ConnectionTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ConnectionTypeDef
```

Optional fields:

- `ConnectionName`: `str`
- `ConnectionArn`: `str`
- `ProviderType`: [ProviderTypeType](./literals.md#providertypetype)
- `OwnerAccountId`: `str`
- `ConnectionStatus`:
  [ConnectionStatusType](./literals.md#connectionstatustype)
- `HostArn`: `str`

## CreateConnectionInputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import CreateConnectionInputTypeDef
```

Required fields:

- `ConnectionName`: `str`

Optional fields:

- `ProviderType`: [ProviderTypeType](./literals.md#providertypetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `HostArn`: `str`

## CreateConnectionOutputResponseTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import CreateConnectionOutputResponseTypeDef
```

Required fields:

- `ConnectionArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHostInputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import CreateHostInputTypeDef
```

Required fields:

- `Name`: `str`
- `ProviderType`: [ProviderTypeType](./literals.md#providertypetype)
- `ProviderEndpoint`: `str`

Optional fields:

- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateHostOutputResponseTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import CreateHostOutputResponseTypeDef
```

Required fields:

- `HostArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteConnectionInputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import DeleteConnectionInputTypeDef
```

Required fields:

- `ConnectionArn`: `str`

## DeleteHostInputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import DeleteHostInputTypeDef
```

Required fields:

- `HostArn`: `str`

## GetConnectionInputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import GetConnectionInputTypeDef
```

Required fields:

- `ConnectionArn`: `str`

## GetConnectionOutputResponseTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import GetConnectionOutputResponseTypeDef
```

Required fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHostInputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import GetHostInputTypeDef
```

Required fields:

- `HostArn`: `str`

## GetHostOutputResponseTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import GetHostOutputResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Status`: `str`
- `ProviderType`: [ProviderTypeType](./literals.md#providertypetype)
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
- `ProviderType`: [ProviderTypeType](./literals.md#providertypetype)
- `ProviderEndpoint`: `str`
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- `Status`: `str`
- `StatusMessage`: `str`

## ListConnectionsInputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListConnectionsInputTypeDef
```

Optional fields:

- `ProviderTypeFilter`: [ProviderTypeType](./literals.md#providertypetype)
- `HostArnFilter`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListConnectionsOutputResponseTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListConnectionsOutputResponseTypeDef
```

Required fields:

- `Connections`:
  `List`\[[ConnectionTypeDef](./type_defs.md#connectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHostsInputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListHostsInputTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListHostsOutputResponseTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListHostsOutputResponseTypeDef
```

Required fields:

- `Hosts`: `List`\[[HostTypeDef](./type_defs.md#hosttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListTagsForResourceInputTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceOutputResponseTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListTagsForResourceOutputResponseTypeDef
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

## TagResourceInputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import TagResourceInputTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceInputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import UntagResourceInputTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateHostInputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import UpdateHostInputTypeDef
```

Required fields:

- `HostArn`: `str`

Optional fields:

- `ProviderEndpoint`: `str`
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)

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
