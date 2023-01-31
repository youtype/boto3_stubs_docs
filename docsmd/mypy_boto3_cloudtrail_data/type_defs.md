# Typed dictionaries

> [Index](../README.md) > [CloudTrailDataService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CloudTrailDataService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail-data.html#CloudTrailDataService)
    type annotations stubs module [mypy-boto3-cloudtrail-data](https://pypi.org/project/mypy-boto3-cloudtrail-data/).

## AuditEventResultEntryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail_data.type_defs import AuditEventResultEntryTypeDef

def get_value() -> AuditEventResultEntryTypeDef:
    return {
        "eventID": ...,
        "id": ...,
    }
```

```python title="Definition"
class AuditEventResultEntryTypeDef(TypedDict):
    eventID: str,
    id: str,
```

## AuditEventTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail_data.type_defs import AuditEventTypeDef

def get_value() -> AuditEventTypeDef:
    return {
        "eventData": ...,
        "id": ...,
    }
```

```python title="Definition"
class AuditEventTypeDef(TypedDict):
    eventData: str,
    id: str,
    eventDataChecksum: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail_data.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## ResultErrorEntryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail_data.type_defs import ResultErrorEntryTypeDef

def get_value() -> ResultErrorEntryTypeDef:
    return {
        "errorCode": ...,
        "errorMessage": ...,
        "id": ...,
    }
```

```python title="Definition"
class ResultErrorEntryTypeDef(TypedDict):
    errorCode: str,
    errorMessage: str,
    id: str,
```

## PutAuditEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail_data.type_defs import PutAuditEventsRequestRequestTypeDef

def get_value() -> PutAuditEventsRequestRequestTypeDef:
    return {
        "auditEvents": ...,
        "channelArn": ...,
    }
```

```python title="Definition"
class PutAuditEventsRequestRequestTypeDef(TypedDict):
    auditEvents: Sequence[AuditEventTypeDef],  # (1)
    channelArn: str,
    externalId: NotRequired[str],
```

1. See [:material-code-braces: AuditEventTypeDef](./type_defs.md#auditeventtypedef) 
## PutAuditEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail_data.type_defs import PutAuditEventsResponseTypeDef

def get_value() -> PutAuditEventsResponseTypeDef:
    return {
        "failed": ...,
        "successful": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutAuditEventsResponseTypeDef(TypedDict):
    failed: List[ResultErrorEntryTypeDef],  # (1)
    successful: List[AuditEventResultEntryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ResultErrorEntryTypeDef](./type_defs.md#resulterrorentrytypedef) 
2. See [:material-code-braces: AuditEventResultEntryTypeDef](./type_defs.md#auditeventresultentrytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
