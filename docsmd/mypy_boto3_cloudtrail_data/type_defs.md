# Type definitions

> [Index](../README.md) > [CloudTrailDataService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudTrailDataService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail-data.html#cloudtraildataservice)
    type annotations stubs module [mypy-boto3-cloudtrail-data](https://pypi.org/project/mypy-boto3-cloudtrail-data/).



## AuditEventResultEntryTypeDef

```python
# AuditEventResultEntryTypeDef TypedDict usage example

from mypy_boto3_cloudtrail_data.type_defs import AuditEventResultEntryTypeDef


def get_value() -> AuditEventResultEntryTypeDef:
    return {
        "eventID": ...,
    }


# AuditEventResultEntryTypeDef definition

class AuditEventResultEntryTypeDef(TypedDict):
    eventID: str,
    id: str,
```


## AuditEventTypeDef

```python
# AuditEventTypeDef TypedDict usage example

from mypy_boto3_cloudtrail_data.type_defs import AuditEventTypeDef


def get_value() -> AuditEventTypeDef:
    return {
        "eventData": ...,
    }


# AuditEventTypeDef definition

class AuditEventTypeDef(TypedDict):
    eventData: str,
    id: str,
    eventDataChecksum: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cloudtrail_data.type_defs import ResponseMetadataTypeDef


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


## ResultErrorEntryTypeDef

```python
# ResultErrorEntryTypeDef TypedDict usage example

from mypy_boto3_cloudtrail_data.type_defs import ResultErrorEntryTypeDef


def get_value() -> ResultErrorEntryTypeDef:
    return {
        "errorCode": ...,
    }


# ResultErrorEntryTypeDef definition

class ResultErrorEntryTypeDef(TypedDict):
    errorCode: str,
    errorMessage: str,
    id: str,
```


## PutAuditEventsRequestTypeDef

```python
# PutAuditEventsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail_data.type_defs import PutAuditEventsRequestTypeDef


def get_value() -> PutAuditEventsRequestTypeDef:
    return {
        "auditEvents": ...,
    }


# PutAuditEventsRequestTypeDef definition

class PutAuditEventsRequestTypeDef(TypedDict):
    auditEvents: Sequence[AuditEventTypeDef],  # (1)
    channelArn: str,
    externalId: NotRequired[str],
```

1. See `Sequence[AuditEventTypeDef]`

## PutAuditEventsResponseTypeDef

```python
# PutAuditEventsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail_data.type_defs import PutAuditEventsResponseTypeDef


def get_value() -> PutAuditEventsResponseTypeDef:
    return {
        "failed": ...,
    }


# PutAuditEventsResponseTypeDef definition

class PutAuditEventsResponseTypeDef(TypedDict):
    failed: list[ResultErrorEntryTypeDef],  # (1)
    successful: list[AuditEventResultEntryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ResultErrorEntryTypeDef]`
2. See `list[AuditEventResultEntryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

