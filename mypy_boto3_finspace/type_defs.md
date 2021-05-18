# Typed dictionaries for boto3 finspace module

> [Index](..) > [finspace](.) > Typed dictionaries

Auto-generated documentation for
[finspace](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/finspace.html#finspace)
type annotations stubs module
[mypy_boto3_finspace](https://pypi.org/project/mypy-boto3-finspace/).

- [Typed dictionaries for boto3 finspace module](#typed-dictionaries-for-boto3-finspace-module)
  - [CreateEnvironmentResponseTypeDef](#createenvironmentresponsetypedef)
  - [EnvironmentTypeDef](#environmenttypedef)
  - [FederationParametersTypeDef](#federationparameterstypedef)
  - [GetEnvironmentResponseTypeDef](#getenvironmentresponsetypedef)
  - [ListEnvironmentsResponseTypeDef](#listenvironmentsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [UpdateEnvironmentResponseTypeDef](#updateenvironmentresponsetypedef)

## CreateEnvironmentResponseTypeDef

```python
from mypy_boto3_finspace.type_defs import CreateEnvironmentResponseTypeDef
```

Optional fields:

- `environmentId`: `str`
- `environmentArn`: `str`
- `environmentUrl`: `str`

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

## GetEnvironmentResponseTypeDef

```python
from mypy_boto3_finspace.type_defs import GetEnvironmentResponseTypeDef
```

Optional fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)

## ListEnvironmentsResponseTypeDef

```python
from mypy_boto3_finspace.type_defs import ListEnvironmentsResponseTypeDef
```

Optional fields:

- `environments`:
  `List`\[[EnvironmentTypeDef](./type_defs.md#environmenttypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_finspace.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## UpdateEnvironmentResponseTypeDef

```python
from mypy_boto3_finspace.type_defs import UpdateEnvironmentResponseTypeDef
```

Optional fields:

- `environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
