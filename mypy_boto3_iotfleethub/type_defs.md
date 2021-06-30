# Typed dictionaries for boto3 IoTFleetHub module

> [Index](..) > [IoTFleetHub](.) > Typed dictionaries

Auto-generated documentation for
[IoTFleetHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub)
type annotations stubs module
[mypy_boto3_iotfleethub](https://pypi.org/project/mypy-boto3-iotfleethub/).

- [Typed dictionaries for boto3 IoTFleetHub module](#typed-dictionaries-for-boto3-iotfleethub-module)
  - [ApplicationSummaryTypeDef](#applicationsummarytypedef)
  - [CreateApplicationRequestRequestTypeDef](#createapplicationrequestrequesttypedef)
  - [CreateApplicationResponseTypeDef](#createapplicationresponsetypedef)
  - [DeleteApplicationRequestRequestTypeDef](#deleteapplicationrequestrequesttypedef)
  - [DescribeApplicationRequestRequestTypeDef](#describeapplicationrequestrequesttypedef)
  - [DescribeApplicationResponseTypeDef](#describeapplicationresponsetypedef)
  - [ListApplicationsRequestRequestTypeDef](#listapplicationsrequestrequesttypedef)
  - [ListApplicationsResponseTypeDef](#listapplicationsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateApplicationRequestRequestTypeDef](#updateapplicationrequestrequesttypedef)

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
  [ApplicationStateType](./literals.md#applicationstatetype)

## CreateApplicationRequestRequestTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import CreateApplicationRequestRequestTypeDef
```

Required fields:

- `applicationName`: `str`
- `roleArn`: `str`

Optional fields:

- `applicationDescription`: `str`
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateApplicationResponseTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import CreateApplicationResponseTypeDef
```

Required fields:

- `applicationId`: `str`
- `applicationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApplicationRequestRequestTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import DeleteApplicationRequestRequestTypeDef
```

Required fields:

- `applicationId`: `str`

Optional fields:

- `clientToken`: `str`

## DescribeApplicationRequestRequestTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import DescribeApplicationRequestRequestTypeDef
```

Required fields:

- `applicationId`: `str`

## DescribeApplicationResponseTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import DescribeApplicationResponseTypeDef
```

Required fields:

- `applicationId`: `str`
- `applicationArn`: `str`
- `applicationName`: `str`
- `applicationDescription`: `str`
- `applicationUrl`: `str`
- `applicationState`:
  [ApplicationStateType](./literals.md#applicationstatetype)
- `applicationCreationDate`: `int`
- `applicationLastUpdateDate`: `int`
- `roleArn`: `str`
- `ssoClientId`: `str`
- `errorMessage`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsRequestRequestTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import ListApplicationsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

## ListApplicationsResponseTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import ListApplicationsResponseTypeDef
```

Required fields:

- `applicationSummaries`:
  `List`\[[ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateApplicationRequestRequestTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import UpdateApplicationRequestRequestTypeDef
```

Required fields:

- `applicationId`: `str`

Optional fields:

- `applicationName`: `str`
- `applicationDescription`: `str`
- `clientToken`: `str`
