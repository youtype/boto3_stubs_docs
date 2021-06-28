# Typed dictionaries for boto3 finspace module

> [Index](..) > [finspace](.) > Typed dictionaries

Auto-generated documentation for
[finspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace)
type annotations stubs module
[mypy_boto3_finspace](https://pypi.org/project/mypy-boto3-finspace/).

- [Typed dictionaries for boto3 finspace module](#typed-dictionaries-for-boto3-finspace-module)
  - [CreateEnvironmentRequestTypeDef](#createenvironmentrequesttypedef)
  - [CreateEnvironmentResponseResponseTypeDef](#createenvironmentresponseresponsetypedef)
  - [DeleteEnvironmentRequestTypeDef](#deleteenvironmentrequesttypedef)
  - [EnvironmentTypeDef](#environmenttypedef)
  - [FederationParametersTypeDef](#federationparameterstypedef)
  - [GetEnvironmentRequestTypeDef](#getenvironmentrequesttypedef)
  - [GetEnvironmentResponseResponseTypeDef](#getenvironmentresponseresponsetypedef)
  - [ListEnvironmentsRequestTypeDef](#listenvironmentsrequesttypedef)
  - [ListEnvironmentsResponseResponseTypeDef](#listenvironmentsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateEnvironmentRequestTypeDef](#updateenvironmentrequesttypedef)
  - [UpdateEnvironmentResponseResponseTypeDef](#updateenvironmentresponseresponsetypedef)

## CreateEnvironmentRequestTypeDef

```python
from mypy_boto3_finspace.type_defs import CreateEnvironmentRequestTypeDef
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

## CreateEnvironmentResponseResponseTypeDef

```python
from mypy_boto3_finspace.type_defs import CreateEnvironmentResponseResponseTypeDef
```

Required fields:

- `environmentId`: `str`
- `environmentArn`: `str`
- `environmentUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentRequestTypeDef

```python
from mypy_boto3_finspace.type_defs import DeleteEnvironmentRequestTypeDef
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

## GetEnvironmentRequestTypeDef

```python
from mypy_boto3_finspace.type_defs import GetEnvironmentRequestTypeDef
```

Required fields:

- `environmentId`: `str`

## GetEnvironmentResponseResponseTypeDef

```python
from mypy_boto3_finspace.type_defs import GetEnvironmentResponseResponseTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentsRequestTypeDef

```python
from mypy_boto3_finspace.type_defs import ListEnvironmentsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListEnvironmentsResponseResponseTypeDef

```python
from mypy_boto3_finspace.type_defs import ListEnvironmentsResponseResponseTypeDef
```

Required fields:

- `environments`:
  `List`\[[EnvironmentTypeDef](./type_defs.md#environmenttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_finspace.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_finspace.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_finspace.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_finspace.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateEnvironmentRequestTypeDef

```python
from mypy_boto3_finspace.type_defs import UpdateEnvironmentRequestTypeDef
```

Required fields:

- `environmentId`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`
- `federationMode`: [FederationModeType](./literals.md#federationmodetype)
- `federationParameters`:
  [FederationParametersTypeDef](./type_defs.md#federationparameterstypedef)

## UpdateEnvironmentResponseResponseTypeDef

```python
from mypy_boto3_finspace.type_defs import UpdateEnvironmentResponseResponseTypeDef
```

Required fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
