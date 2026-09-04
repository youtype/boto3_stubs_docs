# Type definitions

> [Index](../README.md) > [SimpleDBv2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SimpleDBv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simpledbv2.html#simpledbv2)
    type annotations stubs module [mypy-boto3-simpledbv2](https://pypi.org/project/mypy-boto3-simpledbv2/).



## ExportSummaryTypeDef

```python
# ExportSummaryTypeDef TypedDict usage example

from mypy_boto3_simpledbv2.type_defs import ExportSummaryTypeDef


def get_value() -> ExportSummaryTypeDef:
    return {
        "exportArn": ...,
    }


# ExportSummaryTypeDef definition

class ExportSummaryTypeDef(TypedDict):
    exportArn: str,
    exportStatus: ExportStatusType,  # (1)
    requestedAt: datetime.datetime,
    domainName: str,
```

1. See [:material-code-brackets: ExportStatusType](./literals.md#exportstatustype)

## GetExportRequestTypeDef

```python
# GetExportRequestTypeDef TypedDict usage example

from mypy_boto3_simpledbv2.type_defs import GetExportRequestTypeDef


def get_value() -> GetExportRequestTypeDef:
    return {
        "exportArn": ...,
    }


# GetExportRequestTypeDef definition

class GetExportRequestTypeDef(TypedDict):
    exportArn: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_simpledbv2.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_simpledbv2.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_simpledbv2.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListExportsRequestTypeDef

```python
# ListExportsRequestTypeDef TypedDict usage example

from mypy_boto3_simpledbv2.type_defs import ListExportsRequestTypeDef


def get_value() -> ListExportsRequestTypeDef:
    return {
        "domainName": ...,
    }


# ListExportsRequestTypeDef definition

class ListExportsRequestTypeDef(TypedDict):
    domainName: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## StartDomainExportRequestTypeDef

```python
# StartDomainExportRequestTypeDef TypedDict usage example

from mypy_boto3_simpledbv2.type_defs import StartDomainExportRequestTypeDef


def get_value() -> StartDomainExportRequestTypeDef:
    return {
        "domainName": ...,
    }


# StartDomainExportRequestTypeDef definition

class StartDomainExportRequestTypeDef(TypedDict):
    domainName: str,
    s3Bucket: str,
    clientToken: NotRequired[str],
    s3KeyPrefix: NotRequired[str],
    s3SseAlgorithm: NotRequired[S3SseAlgorithmType],  # (1)
    s3SseKmsKeyId: NotRequired[str],
    s3BucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: S3SseAlgorithmType](./literals.md#s3ssealgorithmtype)

## GetExportRequestWaitTypeDef

```python
# GetExportRequestWaitTypeDef TypedDict usage example

from mypy_boto3_simpledbv2.type_defs import GetExportRequestWaitTypeDef


def get_value() -> GetExportRequestWaitTypeDef:
    return {
        "exportArn": ...,
    }


# GetExportRequestWaitTypeDef definition

class GetExportRequestWaitTypeDef(TypedDict):
    exportArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetExportResponseTypeDef

```python
# GetExportResponseTypeDef TypedDict usage example

from mypy_boto3_simpledbv2.type_defs import GetExportResponseTypeDef


def get_value() -> GetExportResponseTypeDef:
    return {
        "exportArn": ...,
    }


# GetExportResponseTypeDef definition

class GetExportResponseTypeDef(TypedDict):
    exportArn: str,
    clientToken: str,
    exportStatus: ExportStatusType,  # (1)
    domainName: str,
    requestedAt: datetime.datetime,
    s3Bucket: str,
    s3KeyPrefix: str,
    s3SseAlgorithm: S3SseAlgorithmType,  # (2)
    s3SseKmsKeyId: str,
    s3BucketOwner: str,
    failureCode: str,
    failureMessage: str,
    exportManifest: str,
    itemsCount: int,
    exportDataCutoffTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ExportStatusType](./literals.md#exportstatustype)
2. See [:material-code-brackets: S3SseAlgorithmType](./literals.md#s3ssealgorithmtype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExportsResponseTypeDef

```python
# ListExportsResponseTypeDef TypedDict usage example

from mypy_boto3_simpledbv2.type_defs import ListExportsResponseTypeDef


def get_value() -> ListExportsResponseTypeDef:
    return {
        "exportSummaries": ...,
    }


# ListExportsResponseTypeDef definition

class ListExportsResponseTypeDef(TypedDict):
    exportSummaries: list[ExportSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ExportSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDomainExportResponseTypeDef

```python
# StartDomainExportResponseTypeDef TypedDict usage example

from mypy_boto3_simpledbv2.type_defs import StartDomainExportResponseTypeDef


def get_value() -> StartDomainExportResponseTypeDef:
    return {
        "clientToken": ...,
    }


# StartDomainExportResponseTypeDef definition

class StartDomainExportResponseTypeDef(TypedDict):
    clientToken: str,
    exportArn: str,
    requestedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExportsRequestPaginateTypeDef

```python
# ListExportsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_simpledbv2.type_defs import ListExportsRequestPaginateTypeDef


def get_value() -> ListExportsRequestPaginateTypeDef:
    return {
        "domainName": ...,
    }


# ListExportsRequestPaginateTypeDef definition

class ListExportsRequestPaginateTypeDef(TypedDict):
    domainName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

