<a id="typed-dictionaries-for-boto3-codestarconnections-module"></a>

# Typed dictionaries for boto3 CodeStarconnections module

> [Index](..) > [CodeStarconnections](.) > Typed dictionaries

Auto-generated documentation for
[CodeStarconnections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections)
type annotations stubs module
[mypy-boto3-codestar-connections](https://pypi.org/project/mypy-boto3-codestar-connections/).

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

<a id="connectiontypedef"></a>

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

<a id="createconnectioninputrequesttypedef"></a>

## CreateConnectionInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import CreateConnectionInputRequestTypeDef
```

Required fields:

- `ConnectionName`: `str`

Optional fields:

- `ProviderType`: [ProviderTypeType](./literals.md#providertypetype)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `HostArn`: `str`

<a id="createconnectionoutputtypedef"></a>

## CreateConnectionOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import CreateConnectionOutputTypeDef
```

Required fields:

- `ConnectionArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createhostinputrequesttypedef"></a>

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createhostoutputtypedef"></a>

## CreateHostOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import CreateHostOutputTypeDef
```

Required fields:

- `HostArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteconnectioninputrequesttypedef"></a>

## DeleteConnectionInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import DeleteConnectionInputRequestTypeDef
```

Required fields:

- `ConnectionArn`: `str`

<a id="deletehostinputrequesttypedef"></a>

## DeleteHostInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import DeleteHostInputRequestTypeDef
```

Required fields:

- `HostArn`: `str`

<a id="getconnectioninputrequesttypedef"></a>

## GetConnectionInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import GetConnectionInputRequestTypeDef
```

Required fields:

- `ConnectionArn`: `str`

<a id="getconnectionoutputtypedef"></a>

## GetConnectionOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import GetConnectionOutputTypeDef
```

Required fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gethostinputrequesttypedef"></a>

## GetHostInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import GetHostInputRequestTypeDef
```

Required fields:

- `HostArn`: `str`

<a id="gethostoutputtypedef"></a>

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

<a id="hosttypedef"></a>

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

<a id="listconnectionsinputrequesttypedef"></a>

## ListConnectionsInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListConnectionsInputRequestTypeDef
```

Optional fields:

- `ProviderTypeFilter`: [ProviderTypeType](./literals.md#providertypetype)
- `HostArnFilter`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listconnectionsoutputtypedef"></a>

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

<a id="listhostsinputrequesttypedef"></a>

## ListHostsInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListHostsInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listhostsoutputtypedef"></a>

## ListHostsOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListHostsOutputTypeDef
```

Required fields:

- `Hosts`: `List`\[[HostTypeDef](./type_defs.md#hosttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourceinputrequesttypedef"></a>

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceoutputtypedef"></a>

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="tagresourceinputrequesttypedef"></a>

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourceinputrequesttypedef"></a>

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatehostinputrequesttypedef"></a>

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

<a id="vpcconfigurationtypedef"></a>

## VpcConfigurationTypeDef

```python
from mypy_boto3_codestar_connections.type_defs import VpcConfigurationTypeDef
```

Required fields:

- `VpcId`: `str`
- `SubnetIds`: `Sequence`\[`str`\]
- `SecurityGroupIds`: `Sequence`\[`str`\]

Optional fields:

- `TlsCertificate`: `str`
