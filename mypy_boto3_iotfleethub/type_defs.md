# Typed dictionaries for boto3 IoTFleetHub module

> [Index](../README.md) > [IoTFleetHub](./README.md) > Structures

Auto-generated documentation for
[IoTFleetHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub)
type annotations stubs module
[mypy_boto3_iotfleethub](https://pypi.org/project/mypy-boto3-iotfleethub/).

- [Typed dictionaries for boto3 IoTFleetHub module](#typed-dictionaries-for-boto3-iotfleethub-module)
  - [ApplicationSummaryTypeDef](#applicationsummarytypedef)
  - [CreateApplicationResponseTypeDef](#createapplicationresponsetypedef)
  - [DescribeApplicationResponseTypeDef](#describeapplicationresponsetypedef)
  - [ListApplicationsResponseTypeDef](#listapplicationsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)

## ApplicationSummaryTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import ApplicationSummaryTypeDef
```

Required fields:

- `applicationId`: `str`
- `applicationName`: `str`
- `applicationUrl`: `str`

Optional fields:

- `applicationDescription`: `str`
- `applicationCreationDate`: `int`
- `applicationLastUpdateDate`: `int`
- `applicationState`:
  [ApplicationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotfleethub/literals.html#applicationstate)

## CreateApplicationResponseTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import CreateApplicationResponseTypeDef
```

Required fields:

- `applicationId`: `str`
- `applicationArn`: `str`

## DescribeApplicationResponseTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import DescribeApplicationResponseTypeDef
```

Required fields:

- `applicationId`: `str`
- `applicationArn`: `str`
- `applicationName`: `str`
- `applicationUrl`: `str`
- `applicationState`:
  [ApplicationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotfleethub/literals.html#applicationstate)
- `applicationCreationDate`: `int`
- `applicationLastUpdateDate`: `int`
- `roleArn`: `str`

Optional fields:

- `applicationDescription`: `str`
- `ssoClientId`: `str`
- `errorMessage`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## ListApplicationsResponseTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import ListApplicationsResponseTypeDef
```

Optional fields:

- `applicationSummaries`:
  `List`\[[ApplicationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotfleethub/type_defs.html#applicationsummarytypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`
