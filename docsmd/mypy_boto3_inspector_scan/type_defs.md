# Type definitions

> [Index](../README.md) > [Inspectorscan](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Inspectorscan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector-scan.html#inspectorscan)
    type annotations stubs module [mypy-boto3-inspector-scan](https://pypi.org/project/mypy-boto3-inspector-scan/).



## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_inspector_scan.type_defs import ResponseMetadataTypeDef


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


## ScanSbomRequestTypeDef

```python
# ScanSbomRequestTypeDef TypedDict usage example

from mypy_boto3_inspector_scan.type_defs import ScanSbomRequestTypeDef


def get_value() -> ScanSbomRequestTypeDef:
    return {
        "sbom": ...,
    }


# ScanSbomRequestTypeDef definition

class ScanSbomRequestTypeDef(TypedDict):
    sbom: Mapping[str, Any],
    outputFormat: NotRequired[OutputFormatType],  # (1)
```

1. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype)

## ScanSbomResponseTypeDef

```python
# ScanSbomResponseTypeDef TypedDict usage example

from mypy_boto3_inspector_scan.type_defs import ScanSbomResponseTypeDef


def get_value() -> ScanSbomResponseTypeDef:
    return {
        "sbom": ...,
    }


# ScanSbomResponseTypeDef definition

class ScanSbomResponseTypeDef(TypedDict):
    sbom: dict[str, Any],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

