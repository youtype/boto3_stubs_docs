# Typed dictionaries for boto3 IoTFleetHub module

> [Index](..) > [IoTFleetHub](.) > Typed dictionaries

Auto-generated documentation for
[IoTFleetHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub)
type annotations stubs module
[mypy_boto3_iotfleethub](https://pypi.org/project/mypy-boto3-iotfleethub/).

- [Typed dictionaries for boto3 IoTFleetHub module](#typed-dictionaries-for-boto3-iotfleethub-module)
  - [ApplicationSummaryTypeDef](#applicationsummarytypedef)
  - [CreateApplicationRequestTypeDef](#createapplicationrequesttypedef)
  - [CreateApplicationResponseResponseTypeDef](#createapplicationresponseresponsetypedef)
  - [DeleteApplicationRequestTypeDef](#deleteapplicationrequesttypedef)
  - [DescribeApplicationRequestTypeDef](#describeapplicationrequesttypedef)
  - [DescribeApplicationResponseResponseTypeDef](#describeapplicationresponseresponsetypedef)
  - [ListApplicationsRequestTypeDef](#listapplicationsrequesttypedef)
  - [ListApplicationsResponseResponseTypeDef](#listapplicationsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateApplicationRequestTypeDef](#updateapplicationrequesttypedef)

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

## CreateApplicationRequestTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import CreateApplicationRequestTypeDef
```

Required fields:

- `applicationName`: `str`
- `roleArn`: `str`

Optional fields:

- `applicationDescription`: `str`
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateApplicationResponseResponseTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import CreateApplicationResponseResponseTypeDef
```

Required fields:

- `applicationId`: `str`
- `applicationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApplicationRequestTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import DeleteApplicationRequestTypeDef
```

Required fields:

- `applicationId`: `str`

Optional fields:

- `clientToken`: `str`

## DescribeApplicationRequestTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import DescribeApplicationRequestTypeDef
```

Required fields:

- `applicationId`: `str`

## DescribeApplicationResponseResponseTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import DescribeApplicationResponseResponseTypeDef
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

## ListApplicationsRequestTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import ListApplicationsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

## ListApplicationsResponseResponseTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import ListApplicationsResponseResponseTypeDef
```

Required fields:

- `applicationSummaries`:
  `List`\[[ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateApplicationRequestTypeDef

```python
from mypy_boto3_iotfleethub.type_defs import UpdateApplicationRequestTypeDef
```

Required fields:

- `applicationId`: `str`

Optional fields:

- `applicationName`: `str`
- `applicationDescription`: `str`
- `clientToken`: `str`
