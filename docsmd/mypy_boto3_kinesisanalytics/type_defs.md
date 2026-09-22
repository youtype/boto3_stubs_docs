# Type definitions

> [Index](../README.md) > [KinesisAnalytics](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [KinesisAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#kinesisanalytics)
    type annotations stubs module [mypy-boto3-kinesisanalytics](https://pypi.org/project/mypy-boto3-kinesisanalytics/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_kinesisanalytics.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## SourceSchemaUnionTypeDef

```python
# SourceSchemaUnionTypeDef Union usage example

from mypy_boto3_kinesisanalytics.type_defs import SourceSchemaUnionTypeDef


def get_value() -> SourceSchemaUnionTypeDef:
    return ...


# SourceSchemaUnionTypeDef definition

SourceSchemaUnionTypeDef = Union[
    SourceSchemaTypeDef,  # (1)
    SourceSchemaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SourceSchemaTypeDef](./type_defs.md#sourceschematypedef)
2. See [:material-code-braces: SourceSchemaOutputTypeDef](./type_defs.md#sourceschemaoutputtypedef)



## CloudWatchLoggingOptionTypeDef

```python
# CloudWatchLoggingOptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import CloudWatchLoggingOptionTypeDef


def get_value() -> CloudWatchLoggingOptionTypeDef:
    return {
        "LogStreamARN": ...,
    }


# CloudWatchLoggingOptionTypeDef definition

class CloudWatchLoggingOptionTypeDef(TypedDict):
    LogStreamARN: str,
    RoleARN: str,
```


## CloudWatchLoggingOptionDescriptionTypeDef

```python
# CloudWatchLoggingOptionDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import CloudWatchLoggingOptionDescriptionTypeDef


def get_value() -> CloudWatchLoggingOptionDescriptionTypeDef:
    return {
        "CloudWatchLoggingOptionId": ...,
    }


# CloudWatchLoggingOptionDescriptionTypeDef definition

class CloudWatchLoggingOptionDescriptionTypeDef(TypedDict):
    LogStreamARN: str,
    RoleARN: str,
    CloudWatchLoggingOptionId: NotRequired[str],
```


## ApplicationSummaryTypeDef

```python
# ApplicationSummaryTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import ApplicationSummaryTypeDef


def get_value() -> ApplicationSummaryTypeDef:
    return {
        "ApplicationName": ...,
    }


# ApplicationSummaryTypeDef definition

class ApplicationSummaryTypeDef(TypedDict):
    ApplicationName: str,
    ApplicationARN: str,
    ApplicationStatus: ApplicationStatusType,  # (1)
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)

## CloudWatchLoggingOptionUpdateTypeDef

```python
# CloudWatchLoggingOptionUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import CloudWatchLoggingOptionUpdateTypeDef


def get_value() -> CloudWatchLoggingOptionUpdateTypeDef:
    return {
        "CloudWatchLoggingOptionId": ...,
    }


# CloudWatchLoggingOptionUpdateTypeDef definition

class CloudWatchLoggingOptionUpdateTypeDef(TypedDict):
    CloudWatchLoggingOptionId: str,
    LogStreamARNUpdate: NotRequired[str],
    RoleARNUpdate: NotRequired[str],
```


## CSVMappingParametersTypeDef

```python
# CSVMappingParametersTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import CSVMappingParametersTypeDef


def get_value() -> CSVMappingParametersTypeDef:
    return {
        "RecordRowDelimiter": ...,
    }


# CSVMappingParametersTypeDef definition

class CSVMappingParametersTypeDef(TypedDict):
    RecordRowDelimiter: str,
    RecordColumnDelimiter: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import ResponseMetadataTypeDef


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


## DeleteApplicationCloudWatchLoggingOptionRequestTypeDef

```python
# DeleteApplicationCloudWatchLoggingOptionRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import DeleteApplicationCloudWatchLoggingOptionRequestTypeDef


def get_value() -> DeleteApplicationCloudWatchLoggingOptionRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# DeleteApplicationCloudWatchLoggingOptionRequestTypeDef definition

class DeleteApplicationCloudWatchLoggingOptionRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    CloudWatchLoggingOptionId: str,
```


## DeleteApplicationInputProcessingConfigurationRequestTypeDef

```python
# DeleteApplicationInputProcessingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import DeleteApplicationInputProcessingConfigurationRequestTypeDef


def get_value() -> DeleteApplicationInputProcessingConfigurationRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# DeleteApplicationInputProcessingConfigurationRequestTypeDef definition

class DeleteApplicationInputProcessingConfigurationRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str,
```


## DeleteApplicationOutputRequestTypeDef

```python
# DeleteApplicationOutputRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import DeleteApplicationOutputRequestTypeDef


def get_value() -> DeleteApplicationOutputRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# DeleteApplicationOutputRequestTypeDef definition

class DeleteApplicationOutputRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    OutputId: str,
```


## DeleteApplicationReferenceDataSourceRequestTypeDef

```python
# DeleteApplicationReferenceDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import DeleteApplicationReferenceDataSourceRequestTypeDef


def get_value() -> DeleteApplicationReferenceDataSourceRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# DeleteApplicationReferenceDataSourceRequestTypeDef definition

class DeleteApplicationReferenceDataSourceRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceId: str,
```


## DescribeApplicationRequestTypeDef

```python
# DescribeApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import DescribeApplicationRequestTypeDef


def get_value() -> DescribeApplicationRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# DescribeApplicationRequestTypeDef definition

class DescribeApplicationRequestTypeDef(TypedDict):
    ApplicationName: str,
```


## DestinationSchemaTypeDef

```python
# DestinationSchemaTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import DestinationSchemaTypeDef


def get_value() -> DestinationSchemaTypeDef:
    return {
        "RecordFormatType": ...,
    }


# DestinationSchemaTypeDef definition

class DestinationSchemaTypeDef(TypedDict):
    RecordFormatType: RecordFormatTypeType,  # (1)
```

1. See [:material-code-brackets: RecordFormatTypeType](./literals.md#recordformattypetype)

## InputStartingPositionConfigurationTypeDef

```python
# InputStartingPositionConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import InputStartingPositionConfigurationTypeDef


def get_value() -> InputStartingPositionConfigurationTypeDef:
    return {
        "InputStartingPosition": ...,
    }


# InputStartingPositionConfigurationTypeDef definition

class InputStartingPositionConfigurationTypeDef(TypedDict):
    InputStartingPosition: NotRequired[InputStartingPositionType],  # (1)
```

1. See [:material-code-brackets: InputStartingPositionType](./literals.md#inputstartingpositiontype)

## S3ConfigurationTypeDef

```python
# S3ConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import S3ConfigurationTypeDef


def get_value() -> S3ConfigurationTypeDef:
    return {
        "RoleARN": ...,
    }


# S3ConfigurationTypeDef definition

class S3ConfigurationTypeDef(TypedDict):
    RoleARN: str,
    BucketARN: str,
    FileKey: str,
```


## InputParallelismTypeDef

```python
# InputParallelismTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import InputParallelismTypeDef


def get_value() -> InputParallelismTypeDef:
    return {
        "Count": ...,
    }


# InputParallelismTypeDef definition

class InputParallelismTypeDef(TypedDict):
    Count: NotRequired[int],
```


## KinesisFirehoseInputDescriptionTypeDef

```python
# KinesisFirehoseInputDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import KinesisFirehoseInputDescriptionTypeDef


def get_value() -> KinesisFirehoseInputDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }


# KinesisFirehoseInputDescriptionTypeDef definition

class KinesisFirehoseInputDescriptionTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    RoleARN: NotRequired[str],
```


## KinesisStreamsInputDescriptionTypeDef

```python
# KinesisStreamsInputDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import KinesisStreamsInputDescriptionTypeDef


def get_value() -> KinesisStreamsInputDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }


# KinesisStreamsInputDescriptionTypeDef definition

class KinesisStreamsInputDescriptionTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    RoleARN: NotRequired[str],
```


## InputLambdaProcessorDescriptionTypeDef

```python
# InputLambdaProcessorDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import InputLambdaProcessorDescriptionTypeDef


def get_value() -> InputLambdaProcessorDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }


# InputLambdaProcessorDescriptionTypeDef definition

class InputLambdaProcessorDescriptionTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    RoleARN: NotRequired[str],
```


## InputLambdaProcessorTypeDef

```python
# InputLambdaProcessorTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import InputLambdaProcessorTypeDef


def get_value() -> InputLambdaProcessorTypeDef:
    return {
        "ResourceARN": ...,
    }


# InputLambdaProcessorTypeDef definition

class InputLambdaProcessorTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: str,
```


## InputLambdaProcessorUpdateTypeDef

```python
# InputLambdaProcessorUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import InputLambdaProcessorUpdateTypeDef


def get_value() -> InputLambdaProcessorUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }


# InputLambdaProcessorUpdateTypeDef definition

class InputLambdaProcessorUpdateTypeDef(TypedDict):
    ResourceARNUpdate: NotRequired[str],
    RoleARNUpdate: NotRequired[str],
```


## InputParallelismUpdateTypeDef

```python
# InputParallelismUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import InputParallelismUpdateTypeDef


def get_value() -> InputParallelismUpdateTypeDef:
    return {
        "CountUpdate": ...,
    }


# InputParallelismUpdateTypeDef definition

class InputParallelismUpdateTypeDef(TypedDict):
    CountUpdate: NotRequired[int],
```


## RecordColumnTypeDef

```python
# RecordColumnTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import RecordColumnTypeDef


def get_value() -> RecordColumnTypeDef:
    return {
        "Name": ...,
    }


# RecordColumnTypeDef definition

class RecordColumnTypeDef(TypedDict):
    Name: str,
    SqlType: str,
    Mapping: NotRequired[str],
```


## KinesisFirehoseInputTypeDef

```python
# KinesisFirehoseInputTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import KinesisFirehoseInputTypeDef


def get_value() -> KinesisFirehoseInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# KinesisFirehoseInputTypeDef definition

class KinesisFirehoseInputTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: str,
```


## KinesisStreamsInputTypeDef

```python
# KinesisStreamsInputTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import KinesisStreamsInputTypeDef


def get_value() -> KinesisStreamsInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# KinesisStreamsInputTypeDef definition

class KinesisStreamsInputTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: str,
```


## KinesisFirehoseInputUpdateTypeDef

```python
# KinesisFirehoseInputUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import KinesisFirehoseInputUpdateTypeDef


def get_value() -> KinesisFirehoseInputUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }


# KinesisFirehoseInputUpdateTypeDef definition

class KinesisFirehoseInputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: NotRequired[str],
    RoleARNUpdate: NotRequired[str],
```


## KinesisStreamsInputUpdateTypeDef

```python
# KinesisStreamsInputUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import KinesisStreamsInputUpdateTypeDef


def get_value() -> KinesisStreamsInputUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }


# KinesisStreamsInputUpdateTypeDef definition

class KinesisStreamsInputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: NotRequired[str],
    RoleARNUpdate: NotRequired[str],
```


## JSONMappingParametersTypeDef

```python
# JSONMappingParametersTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import JSONMappingParametersTypeDef


def get_value() -> JSONMappingParametersTypeDef:
    return {
        "RecordRowPath": ...,
    }


# JSONMappingParametersTypeDef definition

class JSONMappingParametersTypeDef(TypedDict):
    RecordRowPath: str,
```


## KinesisFirehoseOutputDescriptionTypeDef

```python
# KinesisFirehoseOutputDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import KinesisFirehoseOutputDescriptionTypeDef


def get_value() -> KinesisFirehoseOutputDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }


# KinesisFirehoseOutputDescriptionTypeDef definition

class KinesisFirehoseOutputDescriptionTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    RoleARN: NotRequired[str],
```


## KinesisFirehoseOutputTypeDef

```python
# KinesisFirehoseOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import KinesisFirehoseOutputTypeDef


def get_value() -> KinesisFirehoseOutputTypeDef:
    return {
        "ResourceARN": ...,
    }


# KinesisFirehoseOutputTypeDef definition

class KinesisFirehoseOutputTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: str,
```


## KinesisFirehoseOutputUpdateTypeDef

```python
# KinesisFirehoseOutputUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import KinesisFirehoseOutputUpdateTypeDef


def get_value() -> KinesisFirehoseOutputUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }


# KinesisFirehoseOutputUpdateTypeDef definition

class KinesisFirehoseOutputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: NotRequired[str],
    RoleARNUpdate: NotRequired[str],
```


## KinesisStreamsOutputDescriptionTypeDef

```python
# KinesisStreamsOutputDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import KinesisStreamsOutputDescriptionTypeDef


def get_value() -> KinesisStreamsOutputDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }


# KinesisStreamsOutputDescriptionTypeDef definition

class KinesisStreamsOutputDescriptionTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    RoleARN: NotRequired[str],
```


## KinesisStreamsOutputTypeDef

```python
# KinesisStreamsOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import KinesisStreamsOutputTypeDef


def get_value() -> KinesisStreamsOutputTypeDef:
    return {
        "ResourceARN": ...,
    }


# KinesisStreamsOutputTypeDef definition

class KinesisStreamsOutputTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: str,
```


## KinesisStreamsOutputUpdateTypeDef

```python
# KinesisStreamsOutputUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import KinesisStreamsOutputUpdateTypeDef


def get_value() -> KinesisStreamsOutputUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }


# KinesisStreamsOutputUpdateTypeDef definition

class KinesisStreamsOutputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: NotRequired[str],
    RoleARNUpdate: NotRequired[str],
```


## LambdaOutputDescriptionTypeDef

```python
# LambdaOutputDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import LambdaOutputDescriptionTypeDef


def get_value() -> LambdaOutputDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }


# LambdaOutputDescriptionTypeDef definition

class LambdaOutputDescriptionTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    RoleARN: NotRequired[str],
```


## LambdaOutputTypeDef

```python
# LambdaOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import LambdaOutputTypeDef


def get_value() -> LambdaOutputTypeDef:
    return {
        "ResourceARN": ...,
    }


# LambdaOutputTypeDef definition

class LambdaOutputTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: str,
```


## LambdaOutputUpdateTypeDef

```python
# LambdaOutputUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import LambdaOutputUpdateTypeDef


def get_value() -> LambdaOutputUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }


# LambdaOutputUpdateTypeDef definition

class LambdaOutputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: NotRequired[str],
    RoleARNUpdate: NotRequired[str],
```


## ListApplicationsRequestTypeDef

```python
# ListApplicationsRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import ListApplicationsRequestTypeDef


def get_value() -> ListApplicationsRequestTypeDef:
    return {
        "Limit": ...,
    }


# ListApplicationsRequestTypeDef definition

class ListApplicationsRequestTypeDef(TypedDict):
    Limit: NotRequired[int],
    ExclusiveStartApplicationName: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## S3ReferenceDataSourceDescriptionTypeDef

```python
# S3ReferenceDataSourceDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import S3ReferenceDataSourceDescriptionTypeDef


def get_value() -> S3ReferenceDataSourceDescriptionTypeDef:
    return {
        "BucketARN": ...,
    }


# S3ReferenceDataSourceDescriptionTypeDef definition

class S3ReferenceDataSourceDescriptionTypeDef(TypedDict):
    BucketARN: str,
    FileKey: str,
    ReferenceRoleARN: str,
```


## S3ReferenceDataSourceTypeDef

```python
# S3ReferenceDataSourceTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import S3ReferenceDataSourceTypeDef


def get_value() -> S3ReferenceDataSourceTypeDef:
    return {
        "BucketARN": ...,
    }


# S3ReferenceDataSourceTypeDef definition

class S3ReferenceDataSourceTypeDef(TypedDict):
    BucketARN: str,
    FileKey: str,
    ReferenceRoleARN: str,
```


## S3ReferenceDataSourceUpdateTypeDef

```python
# S3ReferenceDataSourceUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import S3ReferenceDataSourceUpdateTypeDef


def get_value() -> S3ReferenceDataSourceUpdateTypeDef:
    return {
        "BucketARNUpdate": ...,
    }


# S3ReferenceDataSourceUpdateTypeDef definition

class S3ReferenceDataSourceUpdateTypeDef(TypedDict):
    BucketARNUpdate: NotRequired[str],
    FileKeyUpdate: NotRequired[str],
    ReferenceRoleARNUpdate: NotRequired[str],
```


## StopApplicationRequestTypeDef

```python
# StopApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import StopApplicationRequestTypeDef


def get_value() -> StopApplicationRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# StopApplicationRequestTypeDef definition

class StopApplicationRequestTypeDef(TypedDict):
    ApplicationName: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## AddApplicationCloudWatchLoggingOptionRequestTypeDef

```python
# AddApplicationCloudWatchLoggingOptionRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import AddApplicationCloudWatchLoggingOptionRequestTypeDef


def get_value() -> AddApplicationCloudWatchLoggingOptionRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# AddApplicationCloudWatchLoggingOptionRequestTypeDef definition

class AddApplicationCloudWatchLoggingOptionRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    CloudWatchLoggingOption: CloudWatchLoggingOptionTypeDef,  # (1)
```

1. See [:material-code-braces: CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateApplicationResponseTypeDef

```python
# CreateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import CreateApplicationResponseTypeDef


def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "ApplicationSummary": ...,
    }


# CreateApplicationResponseTypeDef definition

class CreateApplicationResponseTypeDef(TypedDict):
    ApplicationSummary: ApplicationSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsResponseTypeDef

```python
# ListApplicationsResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import ListApplicationsResponseTypeDef


def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "ApplicationSummaries": ...,
    }


# ListApplicationsResponseTypeDef definition

class ListApplicationsResponseTypeDef(TypedDict):
    ApplicationSummaries: list[ApplicationSummaryTypeDef],  # (1)
    HasMoreApplications: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ApplicationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApplicationRequestTypeDef

```python
# DeleteApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import DeleteApplicationRequestTypeDef


def get_value() -> DeleteApplicationRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# DeleteApplicationRequestTypeDef definition

class DeleteApplicationRequestTypeDef(TypedDict):
    ApplicationName: str,
    CreateTimestamp: TimestampTypeDef,
```


## InputConfigurationTypeDef

```python
# InputConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import InputConfigurationTypeDef


def get_value() -> InputConfigurationTypeDef:
    return {
        "Id": ...,
    }


# InputConfigurationTypeDef definition

class InputConfigurationTypeDef(TypedDict):
    Id: str,
    InputStartingPositionConfiguration: InputStartingPositionConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef)

## InputProcessingConfigurationDescriptionTypeDef

```python
# InputProcessingConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import InputProcessingConfigurationDescriptionTypeDef


def get_value() -> InputProcessingConfigurationDescriptionTypeDef:
    return {
        "InputLambdaProcessorDescription": ...,
    }


# InputProcessingConfigurationDescriptionTypeDef definition

class InputProcessingConfigurationDescriptionTypeDef(TypedDict):
    InputLambdaProcessorDescription: NotRequired[InputLambdaProcessorDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: InputLambdaProcessorDescriptionTypeDef](./type_defs.md#inputlambdaprocessordescriptiontypedef)

## InputProcessingConfigurationTypeDef

```python
# InputProcessingConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import InputProcessingConfigurationTypeDef


def get_value() -> InputProcessingConfigurationTypeDef:
    return {
        "InputLambdaProcessor": ...,
    }


# InputProcessingConfigurationTypeDef definition

class InputProcessingConfigurationTypeDef(TypedDict):
    InputLambdaProcessor: InputLambdaProcessorTypeDef,  # (1)
```

1. See [:material-code-braces: InputLambdaProcessorTypeDef](./type_defs.md#inputlambdaprocessortypedef)

## InputProcessingConfigurationUpdateTypeDef

```python
# InputProcessingConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import InputProcessingConfigurationUpdateTypeDef


def get_value() -> InputProcessingConfigurationUpdateTypeDef:
    return {
        "InputLambdaProcessorUpdate": ...,
    }


# InputProcessingConfigurationUpdateTypeDef definition

class InputProcessingConfigurationUpdateTypeDef(TypedDict):
    InputLambdaProcessorUpdate: InputLambdaProcessorUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: InputLambdaProcessorUpdateTypeDef](./type_defs.md#inputlambdaprocessorupdatetypedef)

## MappingParametersTypeDef

```python
# MappingParametersTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import MappingParametersTypeDef


def get_value() -> MappingParametersTypeDef:
    return {
        "JSONMappingParameters": ...,
    }


# MappingParametersTypeDef definition

class MappingParametersTypeDef(TypedDict):
    JSONMappingParameters: NotRequired[JSONMappingParametersTypeDef],  # (1)
    CSVMappingParameters: NotRequired[CSVMappingParametersTypeDef],  # (2)
```

1. See [:material-code-braces: JSONMappingParametersTypeDef](./type_defs.md#jsonmappingparameterstypedef)
2. See [:material-code-braces: CSVMappingParametersTypeDef](./type_defs.md#csvmappingparameterstypedef)

## OutputDescriptionTypeDef

```python
# OutputDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import OutputDescriptionTypeDef


def get_value() -> OutputDescriptionTypeDef:
    return {
        "OutputId": ...,
    }


# OutputDescriptionTypeDef definition

class OutputDescriptionTypeDef(TypedDict):
    OutputId: NotRequired[str],
    Name: NotRequired[str],
    KinesisStreamsOutputDescription: NotRequired[KinesisStreamsOutputDescriptionTypeDef],  # (1)
    KinesisFirehoseOutputDescription: NotRequired[KinesisFirehoseOutputDescriptionTypeDef],  # (2)
    LambdaOutputDescription: NotRequired[LambdaOutputDescriptionTypeDef],  # (3)
    DestinationSchema: NotRequired[DestinationSchemaTypeDef],  # (4)
```

1. See [:material-code-braces: KinesisStreamsOutputDescriptionTypeDef](./type_defs.md#kinesisstreamsoutputdescriptiontypedef)
2. See [:material-code-braces: KinesisFirehoseOutputDescriptionTypeDef](./type_defs.md#kinesisfirehoseoutputdescriptiontypedef)
3. See [:material-code-braces: LambdaOutputDescriptionTypeDef](./type_defs.md#lambdaoutputdescriptiontypedef)
4. See [:material-code-braces: DestinationSchemaTypeDef](./type_defs.md#destinationschematypedef)

## OutputTypeDef

```python
# OutputTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import OutputTypeDef


def get_value() -> OutputTypeDef:
    return {
        "Name": ...,
    }


# OutputTypeDef definition

class OutputTypeDef(TypedDict):
    Name: str,
    DestinationSchema: DestinationSchemaTypeDef,  # (4)
    KinesisStreamsOutput: NotRequired[KinesisStreamsOutputTypeDef],  # (1)
    KinesisFirehoseOutput: NotRequired[KinesisFirehoseOutputTypeDef],  # (2)
    LambdaOutput: NotRequired[LambdaOutputTypeDef],  # (3)
```

1. See [:material-code-braces: KinesisStreamsOutputTypeDef](./type_defs.md#kinesisstreamsoutputtypedef)
2. See [:material-code-braces: KinesisFirehoseOutputTypeDef](./type_defs.md#kinesisfirehoseoutputtypedef)
3. See [:material-code-braces: LambdaOutputTypeDef](./type_defs.md#lambdaoutputtypedef)
4. See [:material-code-braces: DestinationSchemaTypeDef](./type_defs.md#destinationschematypedef)

## OutputUpdateTypeDef

```python
# OutputUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import OutputUpdateTypeDef


def get_value() -> OutputUpdateTypeDef:
    return {
        "OutputId": ...,
    }


# OutputUpdateTypeDef definition

class OutputUpdateTypeDef(TypedDict):
    OutputId: str,
    NameUpdate: NotRequired[str],
    KinesisStreamsOutputUpdate: NotRequired[KinesisStreamsOutputUpdateTypeDef],  # (1)
    KinesisFirehoseOutputUpdate: NotRequired[KinesisFirehoseOutputUpdateTypeDef],  # (2)
    LambdaOutputUpdate: NotRequired[LambdaOutputUpdateTypeDef],  # (3)
    DestinationSchemaUpdate: NotRequired[DestinationSchemaTypeDef],  # (4)
```

1. See [:material-code-braces: KinesisStreamsOutputUpdateTypeDef](./type_defs.md#kinesisstreamsoutputupdatetypedef)
2. See [:material-code-braces: KinesisFirehoseOutputUpdateTypeDef](./type_defs.md#kinesisfirehoseoutputupdatetypedef)
3. See [:material-code-braces: LambdaOutputUpdateTypeDef](./type_defs.md#lambdaoutputupdatetypedef)
4. See [:material-code-braces: DestinationSchemaTypeDef](./type_defs.md#destinationschematypedef)

## StartApplicationRequestTypeDef

```python
# StartApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import StartApplicationRequestTypeDef


def get_value() -> StartApplicationRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# StartApplicationRequestTypeDef definition

class StartApplicationRequestTypeDef(TypedDict):
    ApplicationName: str,
    InputConfigurations: Sequence[InputConfigurationTypeDef],  # (1)
```

1. See `Sequence[InputConfigurationTypeDef]`

## AddApplicationInputProcessingConfigurationRequestTypeDef

```python
# AddApplicationInputProcessingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import AddApplicationInputProcessingConfigurationRequestTypeDef


def get_value() -> AddApplicationInputProcessingConfigurationRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# AddApplicationInputProcessingConfigurationRequestTypeDef definition

class AddApplicationInputProcessingConfigurationRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str,
    InputProcessingConfiguration: InputProcessingConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef)

## DiscoverInputSchemaRequestTypeDef

```python
# DiscoverInputSchemaRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import DiscoverInputSchemaRequestTypeDef


def get_value() -> DiscoverInputSchemaRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# DiscoverInputSchemaRequestTypeDef definition

class DiscoverInputSchemaRequestTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    RoleARN: NotRequired[str],
    InputStartingPositionConfiguration: NotRequired[InputStartingPositionConfigurationTypeDef],  # (1)
    S3Configuration: NotRequired[S3ConfigurationTypeDef],  # (2)
    InputProcessingConfiguration: NotRequired[InputProcessingConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef)
2. See [:material-code-braces: S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)
3. See [:material-code-braces: InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef)

## RecordFormatTypeDef

```python
# RecordFormatTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import RecordFormatTypeDef


def get_value() -> RecordFormatTypeDef:
    return {
        "RecordFormatType": ...,
    }


# RecordFormatTypeDef definition

class RecordFormatTypeDef(TypedDict):
    RecordFormatType: RecordFormatTypeType,  # (1)
    MappingParameters: NotRequired[MappingParametersTypeDef],  # (2)
```

1. See [:material-code-brackets: RecordFormatTypeType](./literals.md#recordformattypetype)
2. See [:material-code-braces: MappingParametersTypeDef](./type_defs.md#mappingparameterstypedef)

## AddApplicationOutputRequestTypeDef

```python
# AddApplicationOutputRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import AddApplicationOutputRequestTypeDef


def get_value() -> AddApplicationOutputRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# AddApplicationOutputRequestTypeDef definition

class AddApplicationOutputRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Output: OutputTypeDef,  # (1)
```

1. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef)

## InputSchemaUpdateTypeDef

```python
# InputSchemaUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import InputSchemaUpdateTypeDef


def get_value() -> InputSchemaUpdateTypeDef:
    return {
        "RecordFormatUpdate": ...,
    }


# InputSchemaUpdateTypeDef definition

class InputSchemaUpdateTypeDef(TypedDict):
    RecordFormatUpdate: NotRequired[RecordFormatTypeDef],  # (1)
    RecordEncodingUpdate: NotRequired[str],
    RecordColumnUpdates: NotRequired[Sequence[RecordColumnTypeDef]],  # (2)
```

1. See [:material-code-braces: RecordFormatTypeDef](./type_defs.md#recordformattypedef)
2. See `Sequence[RecordColumnTypeDef]`

## SourceSchemaOutputTypeDef

```python
# SourceSchemaOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import SourceSchemaOutputTypeDef


def get_value() -> SourceSchemaOutputTypeDef:
    return {
        "RecordFormat": ...,
    }


# SourceSchemaOutputTypeDef definition

class SourceSchemaOutputTypeDef(TypedDict):
    RecordFormat: RecordFormatTypeDef,  # (1)
    RecordColumns: list[RecordColumnTypeDef],  # (2)
    RecordEncoding: NotRequired[str],
```

1. See [:material-code-braces: RecordFormatTypeDef](./type_defs.md#recordformattypedef)
2. See `list[RecordColumnTypeDef]`

## SourceSchemaTypeDef

```python
# SourceSchemaTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import SourceSchemaTypeDef


def get_value() -> SourceSchemaTypeDef:
    return {
        "RecordFormat": ...,
    }


# SourceSchemaTypeDef definition

class SourceSchemaTypeDef(TypedDict):
    RecordFormat: RecordFormatTypeDef,  # (1)
    RecordColumns: Sequence[RecordColumnTypeDef],  # (2)
    RecordEncoding: NotRequired[str],
```

1. See [:material-code-braces: RecordFormatTypeDef](./type_defs.md#recordformattypedef)
2. See `Sequence[RecordColumnTypeDef]`

## InputUpdateTypeDef

```python
# InputUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import InputUpdateTypeDef


def get_value() -> InputUpdateTypeDef:
    return {
        "InputId": ...,
    }


# InputUpdateTypeDef definition

class InputUpdateTypeDef(TypedDict):
    InputId: str,
    NamePrefixUpdate: NotRequired[str],
    InputProcessingConfigurationUpdate: NotRequired[InputProcessingConfigurationUpdateTypeDef],  # (1)
    KinesisStreamsInputUpdate: NotRequired[KinesisStreamsInputUpdateTypeDef],  # (2)
    KinesisFirehoseInputUpdate: NotRequired[KinesisFirehoseInputUpdateTypeDef],  # (3)
    InputSchemaUpdate: NotRequired[InputSchemaUpdateTypeDef],  # (4)
    InputParallelismUpdate: NotRequired[InputParallelismUpdateTypeDef],  # (5)
```

1. See [:material-code-braces: InputProcessingConfigurationUpdateTypeDef](./type_defs.md#inputprocessingconfigurationupdatetypedef)
2. See [:material-code-braces: KinesisStreamsInputUpdateTypeDef](./type_defs.md#kinesisstreamsinputupdatetypedef)
3. See [:material-code-braces: KinesisFirehoseInputUpdateTypeDef](./type_defs.md#kinesisfirehoseinputupdatetypedef)
4. See [:material-code-braces: InputSchemaUpdateTypeDef](./type_defs.md#inputschemaupdatetypedef)
5. See [:material-code-braces: InputParallelismUpdateTypeDef](./type_defs.md#inputparallelismupdatetypedef)

## DiscoverInputSchemaResponseTypeDef

```python
# DiscoverInputSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import DiscoverInputSchemaResponseTypeDef


def get_value() -> DiscoverInputSchemaResponseTypeDef:
    return {
        "InputSchema": ...,
    }


# DiscoverInputSchemaResponseTypeDef definition

class DiscoverInputSchemaResponseTypeDef(TypedDict):
    InputSchema: SourceSchemaOutputTypeDef,  # (1)
    ParsedInputRecords: list[list[str]],
    ProcessedInputRecords: list[str],
    RawInputRecords: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceSchemaOutputTypeDef](./type_defs.md#sourceschemaoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InputDescriptionTypeDef

```python
# InputDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import InputDescriptionTypeDef


def get_value() -> InputDescriptionTypeDef:
    return {
        "InputId": ...,
    }


# InputDescriptionTypeDef definition

class InputDescriptionTypeDef(TypedDict):
    InputId: NotRequired[str],
    NamePrefix: NotRequired[str],
    InAppStreamNames: NotRequired[list[str]],
    InputProcessingConfigurationDescription: NotRequired[InputProcessingConfigurationDescriptionTypeDef],  # (1)
    KinesisStreamsInputDescription: NotRequired[KinesisStreamsInputDescriptionTypeDef],  # (2)
    KinesisFirehoseInputDescription: NotRequired[KinesisFirehoseInputDescriptionTypeDef],  # (3)
    InputSchema: NotRequired[SourceSchemaOutputTypeDef],  # (4)
    InputParallelism: NotRequired[InputParallelismTypeDef],  # (5)
    InputStartingPositionConfiguration: NotRequired[InputStartingPositionConfigurationTypeDef],  # (6)
```

1. See [:material-code-braces: InputProcessingConfigurationDescriptionTypeDef](./type_defs.md#inputprocessingconfigurationdescriptiontypedef)
2. See [:material-code-braces: KinesisStreamsInputDescriptionTypeDef](./type_defs.md#kinesisstreamsinputdescriptiontypedef)
3. See [:material-code-braces: KinesisFirehoseInputDescriptionTypeDef](./type_defs.md#kinesisfirehoseinputdescriptiontypedef)
4. See [:material-code-braces: SourceSchemaOutputTypeDef](./type_defs.md#sourceschemaoutputtypedef)
5. See [:material-code-braces: InputParallelismTypeDef](./type_defs.md#inputparallelismtypedef)
6. See [:material-code-braces: InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef)

## ReferenceDataSourceDescriptionTypeDef

```python
# ReferenceDataSourceDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import ReferenceDataSourceDescriptionTypeDef


def get_value() -> ReferenceDataSourceDescriptionTypeDef:
    return {
        "ReferenceId": ...,
    }


# ReferenceDataSourceDescriptionTypeDef definition

class ReferenceDataSourceDescriptionTypeDef(TypedDict):
    ReferenceId: str,
    TableName: str,
    S3ReferenceDataSourceDescription: S3ReferenceDataSourceDescriptionTypeDef,  # (1)
    ReferenceSchema: NotRequired[SourceSchemaOutputTypeDef],  # (2)
```

1. See [:material-code-braces: S3ReferenceDataSourceDescriptionTypeDef](./type_defs.md#s3referencedatasourcedescriptiontypedef)
2. See [:material-code-braces: SourceSchemaOutputTypeDef](./type_defs.md#sourceschemaoutputtypedef)

## ApplicationDetailTypeDef

```python
# ApplicationDetailTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import ApplicationDetailTypeDef


def get_value() -> ApplicationDetailTypeDef:
    return {
        "ApplicationName": ...,
    }


# ApplicationDetailTypeDef definition

class ApplicationDetailTypeDef(TypedDict):
    ApplicationName: str,
    ApplicationARN: str,
    ApplicationStatus: ApplicationStatusType,  # (1)
    ApplicationVersionId: int,
    ApplicationDescription: NotRequired[str],
    CreateTimestamp: NotRequired[datetime.datetime],
    LastUpdateTimestamp: NotRequired[datetime.datetime],
    InputDescriptions: NotRequired[list[InputDescriptionTypeDef]],  # (2)
    OutputDescriptions: NotRequired[list[OutputDescriptionTypeDef]],  # (3)
    ReferenceDataSourceDescriptions: NotRequired[list[ReferenceDataSourceDescriptionTypeDef]],  # (4)
    CloudWatchLoggingOptionDescriptions: NotRequired[list[CloudWatchLoggingOptionDescriptionTypeDef]],  # (5)
    ApplicationCode: NotRequired[str],
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
2. See `list[InputDescriptionTypeDef]`
3. See `list[OutputDescriptionTypeDef]`
4. See `list[ReferenceDataSourceDescriptionTypeDef]`
5. See `list[CloudWatchLoggingOptionDescriptionTypeDef]`

## InputTypeDef

```python
# InputTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import InputTypeDef


def get_value() -> InputTypeDef:
    return {
        "NamePrefix": ...,
    }


# InputTypeDef definition

class InputTypeDef(TypedDict):
    NamePrefix: str,
    InputSchema: SourceSchemaUnionTypeDef,  # (5)
    InputProcessingConfiguration: NotRequired[InputProcessingConfigurationTypeDef],  # (1)
    KinesisStreamsInput: NotRequired[KinesisStreamsInputTypeDef],  # (2)
    KinesisFirehoseInput: NotRequired[KinesisFirehoseInputTypeDef],  # (3)
    InputParallelism: NotRequired[InputParallelismTypeDef],  # (4)
```

1. See [:material-code-braces: InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef)
2. See [:material-code-braces: KinesisStreamsInputTypeDef](./type_defs.md#kinesisstreamsinputtypedef)
3. See [:material-code-braces: KinesisFirehoseInputTypeDef](./type_defs.md#kinesisfirehoseinputtypedef)
4. See [:material-code-braces: InputParallelismTypeDef](./type_defs.md#inputparallelismtypedef)
5. See [:material-code-braces: SourceSchemaUnionTypeDef](#sourceschemauniontypedef)

## ReferenceDataSourceTypeDef

```python
# ReferenceDataSourceTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import ReferenceDataSourceTypeDef


def get_value() -> ReferenceDataSourceTypeDef:
    return {
        "TableName": ...,
    }


# ReferenceDataSourceTypeDef definition

class ReferenceDataSourceTypeDef(TypedDict):
    TableName: str,
    ReferenceSchema: SourceSchemaUnionTypeDef,  # (2)
    S3ReferenceDataSource: NotRequired[S3ReferenceDataSourceTypeDef],  # (1)
```

1. See [:material-code-braces: S3ReferenceDataSourceTypeDef](./type_defs.md#s3referencedatasourcetypedef)
2. See [:material-code-braces: SourceSchemaUnionTypeDef](#sourceschemauniontypedef)

## ReferenceDataSourceUpdateTypeDef

```python
# ReferenceDataSourceUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import ReferenceDataSourceUpdateTypeDef


def get_value() -> ReferenceDataSourceUpdateTypeDef:
    return {
        "ReferenceId": ...,
    }


# ReferenceDataSourceUpdateTypeDef definition

class ReferenceDataSourceUpdateTypeDef(TypedDict):
    ReferenceId: str,
    TableNameUpdate: NotRequired[str],
    S3ReferenceDataSourceUpdate: NotRequired[S3ReferenceDataSourceUpdateTypeDef],  # (1)
    ReferenceSchemaUpdate: NotRequired[SourceSchemaUnionTypeDef],  # (2)
```

1. See [:material-code-braces: S3ReferenceDataSourceUpdateTypeDef](./type_defs.md#s3referencedatasourceupdatetypedef)
2. See [:material-code-braces: SourceSchemaUnionTypeDef](#sourceschemauniontypedef)

## DescribeApplicationResponseTypeDef

```python
# DescribeApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import DescribeApplicationResponseTypeDef


def get_value() -> DescribeApplicationResponseTypeDef:
    return {
        "ApplicationDetail": ...,
    }


# DescribeApplicationResponseTypeDef definition

class DescribeApplicationResponseTypeDef(TypedDict):
    ApplicationDetail: ApplicationDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddApplicationInputRequestTypeDef

```python
# AddApplicationInputRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import AddApplicationInputRequestTypeDef


def get_value() -> AddApplicationInputRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# AddApplicationInputRequestTypeDef definition

class AddApplicationInputRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Input: InputTypeDef,  # (1)
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef)

## CreateApplicationRequestTypeDef

```python
# CreateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import CreateApplicationRequestTypeDef


def get_value() -> CreateApplicationRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# CreateApplicationRequestTypeDef definition

class CreateApplicationRequestTypeDef(TypedDict):
    ApplicationName: str,
    ApplicationDescription: NotRequired[str],
    Inputs: NotRequired[Sequence[InputTypeDef]],  # (1)
    Outputs: NotRequired[Sequence[OutputTypeDef]],  # (2)
    CloudWatchLoggingOptions: NotRequired[Sequence[CloudWatchLoggingOptionTypeDef]],  # (3)
    ApplicationCode: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See `Sequence[InputTypeDef]`
2. See `Sequence[OutputTypeDef]`
3. See `Sequence[CloudWatchLoggingOptionTypeDef]`
4. See `Sequence[TagTypeDef]`

## AddApplicationReferenceDataSourceRequestTypeDef

```python
# AddApplicationReferenceDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import AddApplicationReferenceDataSourceRequestTypeDef


def get_value() -> AddApplicationReferenceDataSourceRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# AddApplicationReferenceDataSourceRequestTypeDef definition

class AddApplicationReferenceDataSourceRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceDataSource: ReferenceDataSourceTypeDef,  # (1)
```

1. See [:material-code-braces: ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef)

## ApplicationUpdateTypeDef

```python
# ApplicationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import ApplicationUpdateTypeDef


def get_value() -> ApplicationUpdateTypeDef:
    return {
        "InputUpdates": ...,
    }


# ApplicationUpdateTypeDef definition

class ApplicationUpdateTypeDef(TypedDict):
    InputUpdates: NotRequired[Sequence[InputUpdateTypeDef]],  # (1)
    ApplicationCodeUpdate: NotRequired[str],
    OutputUpdates: NotRequired[Sequence[OutputUpdateTypeDef]],  # (2)
    ReferenceDataSourceUpdates: NotRequired[Sequence[ReferenceDataSourceUpdateTypeDef]],  # (3)
    CloudWatchLoggingOptionUpdates: NotRequired[Sequence[CloudWatchLoggingOptionUpdateTypeDef]],  # (4)
```

1. See `Sequence[InputUpdateTypeDef]`
2. See `Sequence[OutputUpdateTypeDef]`
3. See `Sequence[ReferenceDataSourceUpdateTypeDef]`
4. See `Sequence[CloudWatchLoggingOptionUpdateTypeDef]`

## UpdateApplicationRequestTypeDef

```python
# UpdateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalytics.type_defs import UpdateApplicationRequestTypeDef


def get_value() -> UpdateApplicationRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# UpdateApplicationRequestTypeDef definition

class UpdateApplicationRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ApplicationUpdate: ApplicationUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: ApplicationUpdateTypeDef](./type_defs.md#applicationupdatetypedef)

