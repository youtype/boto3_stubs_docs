# Typed dictionaries for boto3 finspace module

> [Index](..) > [finspace](.) > Typed dictionaries

Auto-generated documentation for
[finspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace)
type annotations stubs module
[mypy_boto3_finspace](https://pypi.org/project/mypy-boto3-finspace/).

- [Typed dictionaries for boto3 finspace module](#typed-dictionaries-for-boto3-finspace-module)
  - [CreateEnvironmentRequestRequestTypeDef](#createenvironmentrequestrequesttypedef)
  - [CreateEnvironmentResponseTypeDef](#createenvironmentresponsetypedef)
  - [DeleteEnvironmentRequestRequestTypeDef](#deleteenvironmentrequestrequesttypedef)
  - [EnvironmentTypeDef](#environmenttypedef)
  - [FederationParametersTypeDef](#federationparameterstypedef)
  - [GetEnvironmentRequestRequestTypeDef](#getenvironmentrequestrequesttypedef)
  - [GetEnvironmentResponseTypeDef](#getenvironmentresponsetypedef)
  - [ListEnvironmentsRequestRequestTypeDef](#listenvironmentsrequestrequesttypedef)
  - [ListEnvironmentsResponseTypeDef](#listenvironmentsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateEnvironmentRequestRequestTypeDef](#updateenvironmentrequestrequesttypedef)
  - [UpdateEnvironmentResponseTypeDef](#updateenvironmentresponsetypedef)

## CreateEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_finspace.type_defs import CreateEnvironmentRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `kmsKeyId`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `federationMode`: [FederationModeType](./literals.md#federationmodetype)
- `federationParameters`:
  [FederationParametersTypeDef](./type_defs.md#federationparameterstypedef)

## CreateEnvironmentResponseTypeDef

```python
from mypy_boto3_finspace.type_defs import CreateEnvironmentResponseTypeDef
```

Required fields:

- `environmentId`: `str`
- `environmentArn`: `str`
- `environmentUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_finspace.type_defs import DeleteEnvironmentRequestRequestTypeDef
```

Required fields:

- `environmentId`: `str`

## EnvironmentTypeDef

```python
from mypy_boto3_finspace.type_defs import EnvironmentTypeDef
```

Optional fields:

- `name`: `str`
- `environmentId`: `str`
- `awsAccountId`: `str`
- `status`: [EnvironmentStatusType](./literals.md#environmentstatustype)
- `environmentUrl`: `str`
- `description`: `str`
- `environmentArn`: `str`
- `sageMakerStudioDomainUrl`: `str`
- `kmsKeyId`: `str`
- `dedicatedServiceAccountId`: `str`
- `federationMode`: [FederationModeType](./literals.md#federationmodetype)
- `federationParameters`:
  [FederationParametersTypeDef](./type_defs.md#federationparameterstypedef)

## FederationParametersTypeDef

```python
from mypy_boto3_finspace.type_defs import FederationParametersTypeDef
```

Optional fields:

- `samlMetadataDocument`: `str`
- `samlMetadataURL`: `str`
- `applicationCallBackURL`: `str`
- `federationURN`: `str`
- `federationProviderName`: `str`
- `attributeMap`: `Dict`\[`str`, `str`\]

## GetEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_finspace.type_defs import GetEnvironmentRequestRequestTypeDef
```

Required fields:

- `environmentId`: `str`

## GetEnvironmentResponseTypeDef

```python
from mypy_boto3_finspace.type_defs import GetEnvironmentResponseTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentsRequestRequestTypeDef

```python
from mypy_boto3_finspace.type_defs import ListEnvironmentsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListEnvironmentsResponseTypeDef

```python
from mypy_boto3_finspace.type_defs import ListEnvironmentsResponseTypeDef
```

Required fields:

- `environments`:
  `List`\[[EnvironmentTypeDef](./type_defs.md#environmenttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_finspace.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_finspace.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_finspace.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_finspace.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_finspace.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_finspace.type_defs import UpdateEnvironmentRequestRequestTypeDef
```

Required fields:

- `environmentId`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`
- `federationMode`: [FederationModeType](./literals.md#federationmodetype)
- `federationParameters`:
  [FederationParametersTypeDef](./type_defs.md#federationparameterstypedef)

## UpdateEnvironmentResponseTypeDef

```python
from mypy_boto3_finspace.type_defs import UpdateEnvironmentResponseTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
