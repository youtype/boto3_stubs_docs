# Typed dictionaries

> [Index](../README.md) > [KinesisAnalytics](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [KinesisAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics)
    type annotations stubs module [mypy-boto3-kinesisanalytics](https://pypi.org/project/mypy-boto3-kinesisanalytics/).

## CloudWatchLoggingOptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import CloudWatchLoggingOptionTypeDef

def get_value() -> CloudWatchLoggingOptionTypeDef:
    return {
        "LogStreamARN": ...,
        "RoleARN": ...,
    }
```

```python title="Definition"
class CloudWatchLoggingOptionTypeDef(TypedDict):
    LogStreamARN: str,
    RoleARN: str,
```

## CloudWatchLoggingOptionDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import CloudWatchLoggingOptionDescriptionTypeDef

def get_value() -> CloudWatchLoggingOptionDescriptionTypeDef:
    return {
        "LogStreamARN": ...,
        "RoleARN": ...,
    }
```

```python title="Definition"
class CloudWatchLoggingOptionDescriptionTypeDef(TypedDict):
    LogStreamARN: str,
    RoleARN: str,
    CloudWatchLoggingOptionId: NotRequired[str],
```

## ApplicationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import ApplicationSummaryTypeDef

def get_value() -> ApplicationSummaryTypeDef:
    return {
        "ApplicationName": ...,
        "ApplicationARN": ...,
        "ApplicationStatus": ...,
    }
```

```python title="Definition"
class ApplicationSummaryTypeDef(TypedDict):
    ApplicationName: str,
    ApplicationARN: str,
    ApplicationStatus: ApplicationStatusType,  # (1)
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype) 
## CloudWatchLoggingOptionUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import CloudWatchLoggingOptionUpdateTypeDef

def get_value() -> CloudWatchLoggingOptionUpdateTypeDef:
    return {
        "CloudWatchLoggingOptionId": ...,
    }
```

```python title="Definition"
class CloudWatchLoggingOptionUpdateTypeDef(TypedDict):
    CloudWatchLoggingOptionId: str,
    LogStreamARNUpdate: NotRequired[str],
    RoleARNUpdate: NotRequired[str],
```

## CSVMappingParametersTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import CSVMappingParametersTypeDef

def get_value() -> CSVMappingParametersTypeDef:
    return {
        "RecordRowDelimiter": ...,
        "RecordColumnDelimiter": ...,
    }
```

```python title="Definition"
class CSVMappingParametersTypeDef(TypedDict):
    RecordRowDelimiter: str,
    RecordColumnDelimiter: str,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import ResponseMetadataTypeDef

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

## DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef

def get_value() -> DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CurrentApplicationVersionId": ...,
        "CloudWatchLoggingOptionId": ...,
    }
```

```python title="Definition"
class DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    CloudWatchLoggingOptionId: str,
```

## DeleteApplicationInputProcessingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import DeleteApplicationInputProcessingConfigurationRequestRequestTypeDef

def get_value() -> DeleteApplicationInputProcessingConfigurationRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CurrentApplicationVersionId": ...,
        "InputId": ...,
    }
```

```python title="Definition"
class DeleteApplicationInputProcessingConfigurationRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str,
```

## DeleteApplicationOutputRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import DeleteApplicationOutputRequestRequestTypeDef

def get_value() -> DeleteApplicationOutputRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CurrentApplicationVersionId": ...,
        "OutputId": ...,
    }
```

```python title="Definition"
class DeleteApplicationOutputRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    OutputId: str,
```

## DeleteApplicationReferenceDataSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import DeleteApplicationReferenceDataSourceRequestRequestTypeDef

def get_value() -> DeleteApplicationReferenceDataSourceRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CurrentApplicationVersionId": ...,
        "ReferenceId": ...,
    }
```

```python title="Definition"
class DeleteApplicationReferenceDataSourceRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceId: str,
```

## DeleteApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import DeleteApplicationRequestRequestTypeDef

def get_value() -> DeleteApplicationRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CreateTimestamp": ...,
    }
```

```python title="Definition"
class DeleteApplicationRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CreateTimestamp: Union[datetime, str],
```

## DescribeApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import DescribeApplicationRequestRequestTypeDef

def get_value() -> DescribeApplicationRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class DescribeApplicationRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
```

## DestinationSchemaTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import DestinationSchemaTypeDef

def get_value() -> DestinationSchemaTypeDef:
    return {
        "RecordFormatType": ...,
    }
```

```python title="Definition"
class DestinationSchemaTypeDef(TypedDict):
    RecordFormatType: RecordFormatTypeType,  # (1)
```

1. See [:material-code-brackets: RecordFormatTypeType](./literals.md#recordformattypetype) 
## InputStartingPositionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import InputStartingPositionConfigurationTypeDef

def get_value() -> InputStartingPositionConfigurationTypeDef:
    return {
        "InputStartingPosition": ...,
    }
```

```python title="Definition"
class InputStartingPositionConfigurationTypeDef(TypedDict):
    InputStartingPosition: NotRequired[InputStartingPositionType],  # (1)
```

1. See [:material-code-brackets: InputStartingPositionType](./literals.md#inputstartingpositiontype) 
## S3ConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import S3ConfigurationTypeDef

def get_value() -> S3ConfigurationTypeDef:
    return {
        "RoleARN": ...,
        "BucketARN": ...,
        "FileKey": ...,
    }
```

```python title="Definition"
class S3ConfigurationTypeDef(TypedDict):
    RoleARN: str,
    BucketARN: str,
    FileKey: str,
```

## InputParallelismTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import InputParallelismTypeDef

def get_value() -> InputParallelismTypeDef:
    return {
        "Count": ...,
    }
```

```python title="Definition"
class InputParallelismTypeDef(TypedDict):
    Count: NotRequired[int],
```

## KinesisFirehoseInputDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import KinesisFirehoseInputDescriptionTypeDef

def get_value() -> KinesisFirehoseInputDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class KinesisFirehoseInputDescriptionTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    RoleARN: NotRequired[str],
```

## KinesisStreamsInputDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import KinesisStreamsInputDescriptionTypeDef

def get_value() -> KinesisStreamsInputDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class KinesisStreamsInputDescriptionTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    RoleARN: NotRequired[str],
```

## InputLambdaProcessorDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import InputLambdaProcessorDescriptionTypeDef

def get_value() -> InputLambdaProcessorDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class InputLambdaProcessorDescriptionTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    RoleARN: NotRequired[str],
```

## InputLambdaProcessorTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import InputLambdaProcessorTypeDef

def get_value() -> InputLambdaProcessorTypeDef:
    return {
        "ResourceARN": ...,
        "RoleARN": ...,
    }
```

```python title="Definition"
class InputLambdaProcessorTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: str,
```

## InputLambdaProcessorUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import InputLambdaProcessorUpdateTypeDef

def get_value() -> InputLambdaProcessorUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }
```

```python title="Definition"
class InputLambdaProcessorUpdateTypeDef(TypedDict):
    ResourceARNUpdate: NotRequired[str],
    RoleARNUpdate: NotRequired[str],
```

## InputParallelismUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import InputParallelismUpdateTypeDef

def get_value() -> InputParallelismUpdateTypeDef:
    return {
        "CountUpdate": ...,
    }
```

```python title="Definition"
class InputParallelismUpdateTypeDef(TypedDict):
    CountUpdate: NotRequired[int],
```

## RecordColumnTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import RecordColumnTypeDef

def get_value() -> RecordColumnTypeDef:
    return {
        "Name": ...,
        "SqlType": ...,
    }
```

```python title="Definition"
class RecordColumnTypeDef(TypedDict):
    Name: str,
    SqlType: str,
    Mapping: NotRequired[str],
```

## KinesisFirehoseInputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import KinesisFirehoseInputTypeDef

def get_value() -> KinesisFirehoseInputTypeDef:
    return {
        "ResourceARN": ...,
        "RoleARN": ...,
    }
```

```python title="Definition"
class KinesisFirehoseInputTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: str,
```

## KinesisStreamsInputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import KinesisStreamsInputTypeDef

def get_value() -> KinesisStreamsInputTypeDef:
    return {
        "ResourceARN": ...,
        "RoleARN": ...,
    }
```

```python title="Definition"
class KinesisStreamsInputTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: str,
```

## KinesisFirehoseInputUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import KinesisFirehoseInputUpdateTypeDef

def get_value() -> KinesisFirehoseInputUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }
```

```python title="Definition"
class KinesisFirehoseInputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: NotRequired[str],
    RoleARNUpdate: NotRequired[str],
```

## KinesisStreamsInputUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import KinesisStreamsInputUpdateTypeDef

def get_value() -> KinesisStreamsInputUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }
```

```python title="Definition"
class KinesisStreamsInputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: NotRequired[str],
    RoleARNUpdate: NotRequired[str],
```

## JSONMappingParametersTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import JSONMappingParametersTypeDef

def get_value() -> JSONMappingParametersTypeDef:
    return {
        "RecordRowPath": ...,
    }
```

```python title="Definition"
class JSONMappingParametersTypeDef(TypedDict):
    RecordRowPath: str,
```

## KinesisFirehoseOutputDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import KinesisFirehoseOutputDescriptionTypeDef

def get_value() -> KinesisFirehoseOutputDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class KinesisFirehoseOutputDescriptionTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    RoleARN: NotRequired[str],
```

## KinesisFirehoseOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import KinesisFirehoseOutputTypeDef

def get_value() -> KinesisFirehoseOutputTypeDef:
    return {
        "ResourceARN": ...,
        "RoleARN": ...,
    }
```

```python title="Definition"
class KinesisFirehoseOutputTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: str,
```

## KinesisFirehoseOutputUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import KinesisFirehoseOutputUpdateTypeDef

def get_value() -> KinesisFirehoseOutputUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }
```

```python title="Definition"
class KinesisFirehoseOutputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: NotRequired[str],
    RoleARNUpdate: NotRequired[str],
```

## KinesisStreamsOutputDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import KinesisStreamsOutputDescriptionTypeDef

def get_value() -> KinesisStreamsOutputDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class KinesisStreamsOutputDescriptionTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    RoleARN: NotRequired[str],
```

## KinesisStreamsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import KinesisStreamsOutputTypeDef

def get_value() -> KinesisStreamsOutputTypeDef:
    return {
        "ResourceARN": ...,
        "RoleARN": ...,
    }
```

```python title="Definition"
class KinesisStreamsOutputTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: str,
```

## KinesisStreamsOutputUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import KinesisStreamsOutputUpdateTypeDef

def get_value() -> KinesisStreamsOutputUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }
```

```python title="Definition"
class KinesisStreamsOutputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: NotRequired[str],
    RoleARNUpdate: NotRequired[str],
```

## LambdaOutputDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import LambdaOutputDescriptionTypeDef

def get_value() -> LambdaOutputDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class LambdaOutputDescriptionTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    RoleARN: NotRequired[str],
```

## LambdaOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import LambdaOutputTypeDef

def get_value() -> LambdaOutputTypeDef:
    return {
        "ResourceARN": ...,
        "RoleARN": ...,
    }
```

```python title="Definition"
class LambdaOutputTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: str,
```

## LambdaOutputUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import LambdaOutputUpdateTypeDef

def get_value() -> LambdaOutputUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }
```

```python title="Definition"
class LambdaOutputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: NotRequired[str],
    RoleARNUpdate: NotRequired[str],
```

## ListApplicationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import ListApplicationsRequestRequestTypeDef

def get_value() -> ListApplicationsRequestRequestTypeDef:
    return {
        "Limit": ...,
    }
```

```python title="Definition"
class ListApplicationsRequestRequestTypeDef(TypedDict):
    Limit: NotRequired[int],
    ExclusiveStartApplicationName: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## S3ReferenceDataSourceDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import S3ReferenceDataSourceDescriptionTypeDef

def get_value() -> S3ReferenceDataSourceDescriptionTypeDef:
    return {
        "BucketARN": ...,
        "FileKey": ...,
        "ReferenceRoleARN": ...,
    }
```

```python title="Definition"
class S3ReferenceDataSourceDescriptionTypeDef(TypedDict):
    BucketARN: str,
    FileKey: str,
    ReferenceRoleARN: str,
```

## S3ReferenceDataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import S3ReferenceDataSourceTypeDef

def get_value() -> S3ReferenceDataSourceTypeDef:
    return {
        "BucketARN": ...,
        "FileKey": ...,
        "ReferenceRoleARN": ...,
    }
```

```python title="Definition"
class S3ReferenceDataSourceTypeDef(TypedDict):
    BucketARN: str,
    FileKey: str,
    ReferenceRoleARN: str,
```

## S3ReferenceDataSourceUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import S3ReferenceDataSourceUpdateTypeDef

def get_value() -> S3ReferenceDataSourceUpdateTypeDef:
    return {
        "BucketARNUpdate": ...,
    }
```

```python title="Definition"
class S3ReferenceDataSourceUpdateTypeDef(TypedDict):
    BucketARNUpdate: NotRequired[str],
    FileKeyUpdate: NotRequired[str],
    ReferenceRoleARNUpdate: NotRequired[str],
```

## StopApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import StopApplicationRequestRequestTypeDef

def get_value() -> StopApplicationRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class StopApplicationRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef

def get_value() -> AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CurrentApplicationVersionId": ...,
        "CloudWatchLoggingOption": ...,
    }
```

```python title="Definition"
class AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    CloudWatchLoggingOption: CloudWatchLoggingOptionTypeDef,  # (1)
```

1. See [:material-code-braces: CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import CreateApplicationResponseTypeDef

def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "ApplicationSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateApplicationResponseTypeDef(TypedDict):
    ApplicationSummary: ApplicationSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApplicationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import ListApplicationsResponseTypeDef

def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "ApplicationSummaries": ...,
        "HasMoreApplications": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationsResponseTypeDef(TypedDict):
    ApplicationSummaries: List[ApplicationSummaryTypeDef],  # (1)
    HasMoreApplications: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InputConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import InputConfigurationTypeDef

def get_value() -> InputConfigurationTypeDef:
    return {
        "Id": ...,
        "InputStartingPositionConfiguration": ...,
    }
```

```python title="Definition"
class InputConfigurationTypeDef(TypedDict):
    Id: str,
    InputStartingPositionConfiguration: InputStartingPositionConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef) 
## InputProcessingConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import InputProcessingConfigurationDescriptionTypeDef

def get_value() -> InputProcessingConfigurationDescriptionTypeDef:
    return {
        "InputLambdaProcessorDescription": ...,
    }
```

```python title="Definition"
class InputProcessingConfigurationDescriptionTypeDef(TypedDict):
    InputLambdaProcessorDescription: NotRequired[InputLambdaProcessorDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: InputLambdaProcessorDescriptionTypeDef](./type_defs.md#inputlambdaprocessordescriptiontypedef) 
## InputProcessingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import InputProcessingConfigurationTypeDef

def get_value() -> InputProcessingConfigurationTypeDef:
    return {
        "InputLambdaProcessor": ...,
    }
```

```python title="Definition"
class InputProcessingConfigurationTypeDef(TypedDict):
    InputLambdaProcessor: InputLambdaProcessorTypeDef,  # (1)
```

1. See [:material-code-braces: InputLambdaProcessorTypeDef](./type_defs.md#inputlambdaprocessortypedef) 
## InputProcessingConfigurationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import InputProcessingConfigurationUpdateTypeDef

def get_value() -> InputProcessingConfigurationUpdateTypeDef:
    return {
        "InputLambdaProcessorUpdate": ...,
    }
```

```python title="Definition"
class InputProcessingConfigurationUpdateTypeDef(TypedDict):
    InputLambdaProcessorUpdate: InputLambdaProcessorUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: InputLambdaProcessorUpdateTypeDef](./type_defs.md#inputlambdaprocessorupdatetypedef) 
## MappingParametersTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import MappingParametersTypeDef

def get_value() -> MappingParametersTypeDef:
    return {
        "JSONMappingParameters": ...,
    }
```

```python title="Definition"
class MappingParametersTypeDef(TypedDict):
    JSONMappingParameters: NotRequired[JSONMappingParametersTypeDef],  # (1)
    CSVMappingParameters: NotRequired[CSVMappingParametersTypeDef],  # (2)
```

1. See [:material-code-braces: JSONMappingParametersTypeDef](./type_defs.md#jsonmappingparameterstypedef) 
2. See [:material-code-braces: CSVMappingParametersTypeDef](./type_defs.md#csvmappingparameterstypedef) 
## OutputDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import OutputDescriptionTypeDef

def get_value() -> OutputDescriptionTypeDef:
    return {
        "OutputId": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import OutputTypeDef

def get_value() -> OutputTypeDef:
    return {
        "Name": ...,
        "DestinationSchema": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import OutputUpdateTypeDef

def get_value() -> OutputUpdateTypeDef:
    return {
        "OutputId": ...,
    }
```

```python title="Definition"
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
## StartApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import StartApplicationRequestRequestTypeDef

def get_value() -> StartApplicationRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "InputConfigurations": ...,
    }
```

```python title="Definition"
class StartApplicationRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    InputConfigurations: Sequence[InputConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef) 
## AddApplicationInputProcessingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import AddApplicationInputProcessingConfigurationRequestRequestTypeDef

def get_value() -> AddApplicationInputProcessingConfigurationRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CurrentApplicationVersionId": ...,
        "InputId": ...,
        "InputProcessingConfiguration": ...,
    }
```

```python title="Definition"
class AddApplicationInputProcessingConfigurationRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str,
    InputProcessingConfiguration: InputProcessingConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef) 
## DiscoverInputSchemaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import DiscoverInputSchemaRequestRequestTypeDef

def get_value() -> DiscoverInputSchemaRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class DiscoverInputSchemaRequestRequestTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import RecordFormatTypeDef

def get_value() -> RecordFormatTypeDef:
    return {
        "RecordFormatType": ...,
    }
```

```python title="Definition"
class RecordFormatTypeDef(TypedDict):
    RecordFormatType: RecordFormatTypeType,  # (1)
    MappingParameters: NotRequired[MappingParametersTypeDef],  # (2)
```

1. See [:material-code-brackets: RecordFormatTypeType](./literals.md#recordformattypetype) 
2. See [:material-code-braces: MappingParametersTypeDef](./type_defs.md#mappingparameterstypedef) 
## AddApplicationOutputRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import AddApplicationOutputRequestRequestTypeDef

def get_value() -> AddApplicationOutputRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CurrentApplicationVersionId": ...,
        "Output": ...,
    }
```

```python title="Definition"
class AddApplicationOutputRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Output: OutputTypeDef,  # (1)
```

1. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
## InputSchemaUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import InputSchemaUpdateTypeDef

def get_value() -> InputSchemaUpdateTypeDef:
    return {
        "RecordFormatUpdate": ...,
    }
```

```python title="Definition"
class InputSchemaUpdateTypeDef(TypedDict):
    RecordFormatUpdate: NotRequired[RecordFormatTypeDef],  # (1)
    RecordEncodingUpdate: NotRequired[str],
    RecordColumnUpdates: NotRequired[Sequence[RecordColumnTypeDef]],  # (2)
```

1. See [:material-code-braces: RecordFormatTypeDef](./type_defs.md#recordformattypedef) 
2. See [:material-code-braces: RecordColumnTypeDef](./type_defs.md#recordcolumntypedef) 
## SourceSchemaTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import SourceSchemaTypeDef

def get_value() -> SourceSchemaTypeDef:
    return {
        "RecordFormat": ...,
        "RecordColumns": ...,
    }
```

```python title="Definition"
class SourceSchemaTypeDef(TypedDict):
    RecordFormat: RecordFormatTypeDef,  # (1)
    RecordColumns: Sequence[RecordColumnTypeDef],  # (2)
    RecordEncoding: NotRequired[str],
```

1. See [:material-code-braces: RecordFormatTypeDef](./type_defs.md#recordformattypedef) 
2. See [:material-code-braces: RecordColumnTypeDef](./type_defs.md#recordcolumntypedef) 
## InputUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import InputUpdateTypeDef

def get_value() -> InputUpdateTypeDef:
    return {
        "InputId": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import DiscoverInputSchemaResponseTypeDef

def get_value() -> DiscoverInputSchemaResponseTypeDef:
    return {
        "InputSchema": ...,
        "ParsedInputRecords": ...,
        "ProcessedInputRecords": ...,
        "RawInputRecords": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DiscoverInputSchemaResponseTypeDef(TypedDict):
    InputSchema: SourceSchemaTypeDef,  # (1)
    ParsedInputRecords: List[List[str]],
    ProcessedInputRecords: List[str],
    RawInputRecords: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceSchemaTypeDef](./type_defs.md#sourceschematypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InputDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import InputDescriptionTypeDef

def get_value() -> InputDescriptionTypeDef:
    return {
        "InputId": ...,
    }
```

```python title="Definition"
class InputDescriptionTypeDef(TypedDict):
    InputId: NotRequired[str],
    NamePrefix: NotRequired[str],
    InAppStreamNames: NotRequired[List[str]],
    InputProcessingConfigurationDescription: NotRequired[InputProcessingConfigurationDescriptionTypeDef],  # (1)
    KinesisStreamsInputDescription: NotRequired[KinesisStreamsInputDescriptionTypeDef],  # (2)
    KinesisFirehoseInputDescription: NotRequired[KinesisFirehoseInputDescriptionTypeDef],  # (3)
    InputSchema: NotRequired[SourceSchemaTypeDef],  # (4)
    InputParallelism: NotRequired[InputParallelismTypeDef],  # (5)
    InputStartingPositionConfiguration: NotRequired[InputStartingPositionConfigurationTypeDef],  # (6)
```

1. See [:material-code-braces: InputProcessingConfigurationDescriptionTypeDef](./type_defs.md#inputprocessingconfigurationdescriptiontypedef) 
2. See [:material-code-braces: KinesisStreamsInputDescriptionTypeDef](./type_defs.md#kinesisstreamsinputdescriptiontypedef) 
3. See [:material-code-braces: KinesisFirehoseInputDescriptionTypeDef](./type_defs.md#kinesisfirehoseinputdescriptiontypedef) 
4. See [:material-code-braces: SourceSchemaTypeDef](./type_defs.md#sourceschematypedef) 
5. See [:material-code-braces: InputParallelismTypeDef](./type_defs.md#inputparallelismtypedef) 
6. See [:material-code-braces: InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef) 
## InputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import InputTypeDef

def get_value() -> InputTypeDef:
    return {
        "NamePrefix": ...,
        "InputSchema": ...,
    }
```

```python title="Definition"
class InputTypeDef(TypedDict):
    NamePrefix: str,
    InputSchema: SourceSchemaTypeDef,  # (5)
    InputProcessingConfiguration: NotRequired[InputProcessingConfigurationTypeDef],  # (1)
    KinesisStreamsInput: NotRequired[KinesisStreamsInputTypeDef],  # (2)
    KinesisFirehoseInput: NotRequired[KinesisFirehoseInputTypeDef],  # (3)
    InputParallelism: NotRequired[InputParallelismTypeDef],  # (4)
```

1. See [:material-code-braces: InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef) 
2. See [:material-code-braces: KinesisStreamsInputTypeDef](./type_defs.md#kinesisstreamsinputtypedef) 
3. See [:material-code-braces: KinesisFirehoseInputTypeDef](./type_defs.md#kinesisfirehoseinputtypedef) 
4. See [:material-code-braces: InputParallelismTypeDef](./type_defs.md#inputparallelismtypedef) 
5. See [:material-code-braces: SourceSchemaTypeDef](./type_defs.md#sourceschematypedef) 
## ReferenceDataSourceDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import ReferenceDataSourceDescriptionTypeDef

def get_value() -> ReferenceDataSourceDescriptionTypeDef:
    return {
        "ReferenceId": ...,
        "TableName": ...,
        "S3ReferenceDataSourceDescription": ...,
    }
```

```python title="Definition"
class ReferenceDataSourceDescriptionTypeDef(TypedDict):
    ReferenceId: str,
    TableName: str,
    S3ReferenceDataSourceDescription: S3ReferenceDataSourceDescriptionTypeDef,  # (1)
    ReferenceSchema: NotRequired[SourceSchemaTypeDef],  # (2)
```

1. See [:material-code-braces: S3ReferenceDataSourceDescriptionTypeDef](./type_defs.md#s3referencedatasourcedescriptiontypedef) 
2. See [:material-code-braces: SourceSchemaTypeDef](./type_defs.md#sourceschematypedef) 
## ReferenceDataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import ReferenceDataSourceTypeDef

def get_value() -> ReferenceDataSourceTypeDef:
    return {
        "TableName": ...,
        "ReferenceSchema": ...,
    }
```

```python title="Definition"
class ReferenceDataSourceTypeDef(TypedDict):
    TableName: str,
    ReferenceSchema: SourceSchemaTypeDef,  # (2)
    S3ReferenceDataSource: NotRequired[S3ReferenceDataSourceTypeDef],  # (1)
```

1. See [:material-code-braces: S3ReferenceDataSourceTypeDef](./type_defs.md#s3referencedatasourcetypedef) 
2. See [:material-code-braces: SourceSchemaTypeDef](./type_defs.md#sourceschematypedef) 
## ReferenceDataSourceUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import ReferenceDataSourceUpdateTypeDef

def get_value() -> ReferenceDataSourceUpdateTypeDef:
    return {
        "ReferenceId": ...,
    }
```

```python title="Definition"
class ReferenceDataSourceUpdateTypeDef(TypedDict):
    ReferenceId: str,
    TableNameUpdate: NotRequired[str],
    S3ReferenceDataSourceUpdate: NotRequired[S3ReferenceDataSourceUpdateTypeDef],  # (1)
    ReferenceSchemaUpdate: NotRequired[SourceSchemaTypeDef],  # (2)
```

1. See [:material-code-braces: S3ReferenceDataSourceUpdateTypeDef](./type_defs.md#s3referencedatasourceupdatetypedef) 
2. See [:material-code-braces: SourceSchemaTypeDef](./type_defs.md#sourceschematypedef) 
## AddApplicationInputRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import AddApplicationInputRequestRequestTypeDef

def get_value() -> AddApplicationInputRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CurrentApplicationVersionId": ...,
        "Input": ...,
    }
```

```python title="Definition"
class AddApplicationInputRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Input: InputTypeDef,  # (1)
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
## CreateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import CreateApplicationRequestRequestTypeDef

def get_value() -> CreateApplicationRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class CreateApplicationRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    ApplicationDescription: NotRequired[str],
    Inputs: NotRequired[Sequence[InputTypeDef]],  # (1)
    Outputs: NotRequired[Sequence[OutputTypeDef]],  # (2)
    CloudWatchLoggingOptions: NotRequired[Sequence[CloudWatchLoggingOptionTypeDef]],  # (3)
    ApplicationCode: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
2. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
3. See [:material-code-braces: CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ApplicationDetailTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import ApplicationDetailTypeDef

def get_value() -> ApplicationDetailTypeDef:
    return {
        "ApplicationName": ...,
        "ApplicationARN": ...,
        "ApplicationStatus": ...,
        "ApplicationVersionId": ...,
    }
```

```python title="Definition"
class ApplicationDetailTypeDef(TypedDict):
    ApplicationName: str,
    ApplicationARN: str,
    ApplicationStatus: ApplicationStatusType,  # (1)
    ApplicationVersionId: int,
    ApplicationDescription: NotRequired[str],
    CreateTimestamp: NotRequired[datetime],
    LastUpdateTimestamp: NotRequired[datetime],
    InputDescriptions: NotRequired[List[InputDescriptionTypeDef]],  # (2)
    OutputDescriptions: NotRequired[List[OutputDescriptionTypeDef]],  # (3)
    ReferenceDataSourceDescriptions: NotRequired[List[ReferenceDataSourceDescriptionTypeDef]],  # (4)
    CloudWatchLoggingOptionDescriptions: NotRequired[List[CloudWatchLoggingOptionDescriptionTypeDef]],  # (5)
    ApplicationCode: NotRequired[str],
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype) 
2. See [:material-code-braces: InputDescriptionTypeDef](./type_defs.md#inputdescriptiontypedef) 
3. See [:material-code-braces: OutputDescriptionTypeDef](./type_defs.md#outputdescriptiontypedef) 
4. See [:material-code-braces: ReferenceDataSourceDescriptionTypeDef](./type_defs.md#referencedatasourcedescriptiontypedef) 
5. See [:material-code-braces: CloudWatchLoggingOptionDescriptionTypeDef](./type_defs.md#cloudwatchloggingoptiondescriptiontypedef) 
## AddApplicationReferenceDataSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import AddApplicationReferenceDataSourceRequestRequestTypeDef

def get_value() -> AddApplicationReferenceDataSourceRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CurrentApplicationVersionId": ...,
        "ReferenceDataSource": ...,
    }
```

```python title="Definition"
class AddApplicationReferenceDataSourceRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceDataSource: ReferenceDataSourceTypeDef,  # (1)
```

1. See [:material-code-braces: ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef) 
## ApplicationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import ApplicationUpdateTypeDef

def get_value() -> ApplicationUpdateTypeDef:
    return {
        "InputUpdates": ...,
    }
```

```python title="Definition"
class ApplicationUpdateTypeDef(TypedDict):
    InputUpdates: NotRequired[Sequence[InputUpdateTypeDef]],  # (1)
    ApplicationCodeUpdate: NotRequired[str],
    OutputUpdates: NotRequired[Sequence[OutputUpdateTypeDef]],  # (2)
    ReferenceDataSourceUpdates: NotRequired[Sequence[ReferenceDataSourceUpdateTypeDef]],  # (3)
    CloudWatchLoggingOptionUpdates: NotRequired[Sequence[CloudWatchLoggingOptionUpdateTypeDef]],  # (4)
```

1. See [:material-code-braces: InputUpdateTypeDef](./type_defs.md#inputupdatetypedef) 
2. See [:material-code-braces: OutputUpdateTypeDef](./type_defs.md#outputupdatetypedef) 
3. See [:material-code-braces: ReferenceDataSourceUpdateTypeDef](./type_defs.md#referencedatasourceupdatetypedef) 
4. See [:material-code-braces: CloudWatchLoggingOptionUpdateTypeDef](./type_defs.md#cloudwatchloggingoptionupdatetypedef) 
## DescribeApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import DescribeApplicationResponseTypeDef

def get_value() -> DescribeApplicationResponseTypeDef:
    return {
        "ApplicationDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeApplicationResponseTypeDef(TypedDict):
    ApplicationDetail: ApplicationDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalytics.type_defs import UpdateApplicationRequestRequestTypeDef

def get_value() -> UpdateApplicationRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CurrentApplicationVersionId": ...,
        "ApplicationUpdate": ...,
    }
```

```python title="Definition"
class UpdateApplicationRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ApplicationUpdate: ApplicationUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: ApplicationUpdateTypeDef](./type_defs.md#applicationupdatetypedef) 
