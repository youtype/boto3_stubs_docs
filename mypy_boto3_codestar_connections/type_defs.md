# Typed dictionaries for boto3 CodeStarconnections module

> [Index](..) > [CodeStarconnections](.) > Typed dictionaries

Auto-generated documentation for
[CodeStarconnections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections)
type annotations stubs module
[mypy_boto3_codestar_connections](https://pypi.org/project/mypy-boto3-codestar-connections/).

- [Typed dictionaries for boto3 CodeStarconnections module](#typed-dictionaries-for-boto3-codestarconnections-module)
  - [ConnectionTypeDef](#connectiontypedef)
  - [CreateConnectionInputRequestTypeDef](#createconnectioninputrequesttypedef)
  - [CreateConnectionOutputTypeDef](#createconnectionoutputtypedef)
  - [CreateHostInputRequestTypeDef](#createhostinputrequesttypedef)
  - [CreateHostOutputTypeDef](#createhostoutputtypedef)
  - [DeleteConnectionInputRequestTypeDef](#deleteconnectioninputrequesttypedef)
  - [DeleteHostInputRequestTypeDef](#deletehostinputrequesttypedef)
  - [GetConnectionInputRequestTypeDef](#getconnectioninputrequesttypedef)
  - [GetConnectionOutputTypeDef](#getconnectionoutputtypedef)
  - [GetHostInputRequestTypeDef](#gethostinputrequesttypedef)
  - [GetHostOutputTypeDef](#gethostoutputtypedef)
  - [HostTypeDef](#hosttypedef)
  - [ListConnectionsInputRequestTypeDef](#listconnectionsinputrequesttypedef)
  - [ListConnectionsOutputTypeDef](#listconnectionsoutputtypedef)
  - [ListHostsInputRequestTypeDef](#listhostsinputrequesttypedef)
  - [ListHostsOutputTypeDef](#listhostsoutputtypedef)
  - [ListTagsForResourceInputRequestTypeDef](#listtagsforresourceinputrequesttypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceInputRequestTypeDef](#untagresourceinputrequesttypedef)
  - [UpdateHostInputRequestTypeDef](#updatehostinputrequesttypedef)
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

## CreateConnectionInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import CreateConnectionInputRequestTypeDef
```

Required fields:

- `ConnectionName`: `str`

Optional fields:

- `ProviderType`: [ProviderTypeType](./literals.md#providertypetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
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

## CreateHostInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import CreateHostInputRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ProviderType`: [ProviderTypeType](./literals.md#providertypetype)
- `ProviderEndpoint`: `str`

Optional fields:

- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateHostOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import CreateHostOutputTypeDef
```

Required fields:

- `HostArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteConnectionInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import DeleteConnectionInputRequestTypeDef
```

Required fields:

- `ConnectionArn`: `str`

## DeleteHostInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import DeleteHostInputRequestTypeDef
```

Required fields:

- `HostArn`: `str`

## GetConnectionInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import GetConnectionInputRequestTypeDef
```

Required fields:

- `ConnectionArn`: `str`

## GetConnectionOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import GetConnectionOutputTypeDef
```

Required fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHostInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import GetHostInputRequestTypeDef
```

Required fields:

- `HostArn`: `str`

## GetHostOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import GetHostOutputTypeDef
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

## ListConnectionsInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListConnectionsInputRequestTypeDef
```

Optional fields:

- `ProviderTypeFilter`: [ProviderTypeType](./literals.md#providertypetype)
- `HostArnFilter`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListConnectionsOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListConnectionsOutputTypeDef
```

Required fields:

- `Connections`:
  `List`\[[ConnectionTypeDef](./type_defs.md#connectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHostsInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListHostsInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListHostsOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListHostsOutputTypeDef
```

Required fields:

- `Hosts`: `List`\[[HostTypeDef](./type_defs.md#hosttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

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

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import TagResourceInputRequestTypeDef
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

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateHostInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import UpdateHostInputRequestTypeDef
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
