# KinesisAnalyticsV2Client

> [Index](../README.md) > [KinesisAnalyticsV2](./README.md) > KinesisAnalyticsV2Client

!!! note ""

    Auto-generated documentation for [KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2)
    type annotations stubs module [mypy-boto3-kinesisanalyticsv2](https://pypi.org/project/mypy-boto3-kinesisanalyticsv2/).

## KinesisAnalyticsV2Client

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_kinesisanalyticsv2.client import KinesisAnalyticsV2Client

def get_kinesisanalyticsv2_client() -> KinesisAnalyticsV2Client:
    return Session().client("kinesisanalyticsv2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kinesisanalyticsv2").exceptions` structure.

```python title="Usage example"
client = boto3.client("kinesisanalyticsv2")

try:
    do_something(client)
except (
    client.ClientError,
    client.CodeValidationException,
    client.ConcurrentModificationException,
    client.InvalidApplicationConfigurationException,
    client.InvalidArgumentException,
    client.InvalidRequestException,
    client.LimitExceededException,
    client.ResourceInUseException,
    client.ResourceNotFoundException,
    client.ResourceProvisionedThroughputExceededException,
    client.ServiceUnavailableException,
    client.TooManyTagsException,
    client.UnableToDetectSchemaException,
    client.UnsupportedOperationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_kinesisanalyticsv2.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### add\_application\_cloud\_watch\_logging\_option

Adds an Amazon CloudWatch log stream to monitor application configuration
errors.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").add_application_cloud_watch_logging_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_cloud_watch_logging_option)

```python title="Method definition"
def add_application_cloud_watch_logging_option(
    self,
    *,
    ApplicationName: str,
    CloudWatchLoggingOption: CloudWatchLoggingOptionTypeDef,  # (1)
    CurrentApplicationVersionId: int = ...,
    ConditionalToken: str = ...,
) -> AddApplicationCloudWatchLoggingOptionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef) 
2. See [:material-code-braces: AddApplicationCloudWatchLoggingOptionResponseTypeDef](./type_defs.md#addapplicationcloudwatchloggingoptionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CloudWatchLoggingOption": ...,
}

parent.add_application_cloud_watch_logging_option(**kwargs)
```

1. See [:material-code-braces: AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef](./type_defs.md#addapplicationcloudwatchloggingoptionrequestrequesttypedef) 

### add\_application\_input

Adds a streaming source to your SQL-based Kinesis Data Analytics application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").add_application_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_input)

```python title="Method definition"
def add_application_input(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Input: InputTypeDef,  # (1)
) -> AddApplicationInputResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
2. See [:material-code-braces: AddApplicationInputResponseTypeDef](./type_defs.md#addapplicationinputresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddApplicationInputRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "Input": ...,
}

parent.add_application_input(**kwargs)
```

1. See [:material-code-braces: AddApplicationInputRequestRequestTypeDef](./type_defs.md#addapplicationinputrequestrequesttypedef) 

### add\_application\_input\_processing\_configuration

Adds an  InputProcessingConfiguration to a SQL-based Kinesis Data Analytics
application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").add_application_input_processing_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_input_processing_configuration)

```python title="Method definition"
def add_application_input_processing_configuration(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str,
    InputProcessingConfiguration: InputProcessingConfigurationTypeDef,  # (1)
) -> AddApplicationInputProcessingConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef) 
2. See [:material-code-braces: AddApplicationInputProcessingConfigurationResponseTypeDef](./type_defs.md#addapplicationinputprocessingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddApplicationInputProcessingConfigurationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "InputId": ...,
    "InputProcessingConfiguration": ...,
}

parent.add_application_input_processing_configuration(**kwargs)
```

1. See [:material-code-braces: AddApplicationInputProcessingConfigurationRequestRequestTypeDef](./type_defs.md#addapplicationinputprocessingconfigurationrequestrequesttypedef) 

### add\_application\_output

Adds an external destination to your SQL-based Kinesis Data Analytics
application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").add_application_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_output)

```python title="Method definition"
def add_application_output(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Output: OutputTypeDef,  # (1)
) -> AddApplicationOutputResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
2. See [:material-code-braces: AddApplicationOutputResponseTypeDef](./type_defs.md#addapplicationoutputresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddApplicationOutputRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "Output": ...,
}

parent.add_application_output(**kwargs)
```

1. See [:material-code-braces: AddApplicationOutputRequestRequestTypeDef](./type_defs.md#addapplicationoutputrequestrequesttypedef) 

### add\_application\_reference\_data\_source

Adds a reference data source to an existing SQL-based Kinesis Data Analytics
application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").add_application_reference_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_reference_data_source)

```python title="Method definition"
def add_application_reference_data_source(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceDataSource: ReferenceDataSourceTypeDef,  # (1)
) -> AddApplicationReferenceDataSourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef) 
2. See [:material-code-braces: AddApplicationReferenceDataSourceResponseTypeDef](./type_defs.md#addapplicationreferencedatasourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddApplicationReferenceDataSourceRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "ReferenceDataSource": ...,
}

parent.add_application_reference_data_source(**kwargs)
```

1. See [:material-code-braces: AddApplicationReferenceDataSourceRequestRequestTypeDef](./type_defs.md#addapplicationreferencedatasourcerequestrequesttypedef) 

### add\_application\_vpc\_configuration

Adds a Virtual Private Cloud (VPC) configuration to the application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").add_application_vpc_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_vpc_configuration)

```python title="Method definition"
def add_application_vpc_configuration(
    self,
    *,
    ApplicationName: str,
    VpcConfiguration: VpcConfigurationTypeDef,  # (1)
    CurrentApplicationVersionId: int = ...,
    ConditionalToken: str = ...,
) -> AddApplicationVpcConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) 
2. See [:material-code-braces: AddApplicationVpcConfigurationResponseTypeDef](./type_defs.md#addapplicationvpcconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddApplicationVpcConfigurationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "VpcConfiguration": ...,
}

parent.add_application_vpc_configuration(**kwargs)
```

1. See [:material-code-braces: AddApplicationVpcConfigurationRequestRequestTypeDef](./type_defs.md#addapplicationvpcconfigurationrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_application

Creates a Kinesis Data Analytics application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.create_application)

```python title="Method definition"
def create_application(
    self,
    *,
    ApplicationName: str,
    RuntimeEnvironment: RuntimeEnvironmentType,  # (1)
    ServiceExecutionRole: str,
    ApplicationDescription: str = ...,
    ApplicationConfiguration: ApplicationConfigurationTypeDef = ...,  # (2)
    CloudWatchLoggingOptions: Sequence[CloudWatchLoggingOptionTypeDef] = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    ApplicationMode: ApplicationModeType = ...,  # (5)
) -> CreateApplicationResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: RuntimeEnvironmentType](./literals.md#runtimeenvironmenttype) 
2. See [:material-code-braces: ApplicationConfigurationTypeDef](./type_defs.md#applicationconfigurationtypedef) 
3. See [:material-code-braces: CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-brackets: ApplicationModeType](./literals.md#applicationmodetype) 
6. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "RuntimeEnvironment": ...,
    "ServiceExecutionRole": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef) 

### create\_application\_presigned\_url

Creates and returns a URL that you can use to connect to an application's
extension.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").create_application_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.create_application_presigned_url)

```python title="Method definition"
def create_application_presigned_url(
    self,
    *,
    ApplicationName: str,
    UrlType: UrlTypeType,  # (1)
    SessionExpirationDurationInSeconds: int = ...,
) -> CreateApplicationPresignedUrlResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UrlTypeType](./literals.md#urltypetype) 
2. See [:material-code-braces: CreateApplicationPresignedUrlResponseTypeDef](./type_defs.md#createapplicationpresignedurlresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateApplicationPresignedUrlRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "UrlType": ...,
}

parent.create_application_presigned_url(**kwargs)
```

1. See [:material-code-braces: CreateApplicationPresignedUrlRequestRequestTypeDef](./type_defs.md#createapplicationpresignedurlrequestrequesttypedef) 

### create\_application\_snapshot

Creates a snapshot of the application's state data.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").create_application_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.create_application_snapshot)

```python title="Method definition"
def create_application_snapshot(
    self,
    *,
    ApplicationName: str,
    SnapshotName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateApplicationSnapshotRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "SnapshotName": ...,
}

parent.create_application_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateApplicationSnapshotRequestRequestTypeDef](./type_defs.md#createapplicationsnapshotrequestrequesttypedef) 

### delete\_application

Deletes the specified application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application)

```python title="Method definition"
def delete_application(
    self,
    *,
    ApplicationName: str,
    CreateTimestamp: Union[datetime, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CreateTimestamp": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef) 

### delete\_application\_cloud\_watch\_logging\_option

Deletes an Amazon CloudWatch log stream from an Kinesis Data Analytics
application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").delete_application_cloud_watch_logging_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_cloud_watch_logging_option)

```python title="Method definition"
def delete_application_cloud_watch_logging_option(
    self,
    *,
    ApplicationName: str,
    CloudWatchLoggingOptionId: str,
    CurrentApplicationVersionId: int = ...,
    ConditionalToken: str = ...,
) -> DeleteApplicationCloudWatchLoggingOptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApplicationCloudWatchLoggingOptionResponseTypeDef](./type_defs.md#deleteapplicationcloudwatchloggingoptionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CloudWatchLoggingOptionId": ...,
}

parent.delete_application_cloud_watch_logging_option(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef](./type_defs.md#deleteapplicationcloudwatchloggingoptionrequestrequesttypedef) 

### delete\_application\_input\_processing\_configuration

Deletes an  InputProcessingConfiguration from an input.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").delete_application_input_processing_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_input_processing_configuration)

```python title="Method definition"
def delete_application_input_processing_configuration(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str,
) -> DeleteApplicationInputProcessingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApplicationInputProcessingConfigurationResponseTypeDef](./type_defs.md#deleteapplicationinputprocessingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteApplicationInputProcessingConfigurationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "InputId": ...,
}

parent.delete_application_input_processing_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationInputProcessingConfigurationRequestRequestTypeDef](./type_defs.md#deleteapplicationinputprocessingconfigurationrequestrequesttypedef) 

### delete\_application\_output

Deletes the output destination configuration from your SQL-based Kinesis Data
Analytics application's configuration.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").delete_application_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_output)

```python title="Method definition"
def delete_application_output(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    OutputId: str,
) -> DeleteApplicationOutputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApplicationOutputResponseTypeDef](./type_defs.md#deleteapplicationoutputresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteApplicationOutputRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "OutputId": ...,
}

parent.delete_application_output(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationOutputRequestRequestTypeDef](./type_defs.md#deleteapplicationoutputrequestrequesttypedef) 

### delete\_application\_reference\_data\_source

Deletes a reference data source configuration from the specified SQL-based
Kinesis Data Analytics application's configuration.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").delete_application_reference_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_reference_data_source)

```python title="Method definition"
def delete_application_reference_data_source(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceId: str,
) -> DeleteApplicationReferenceDataSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApplicationReferenceDataSourceResponseTypeDef](./type_defs.md#deleteapplicationreferencedatasourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteApplicationReferenceDataSourceRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "ReferenceId": ...,
}

parent.delete_application_reference_data_source(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationReferenceDataSourceRequestRequestTypeDef](./type_defs.md#deleteapplicationreferencedatasourcerequestrequesttypedef) 

### delete\_application\_snapshot

Deletes a snapshot of application state.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").delete_application_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_snapshot)

```python title="Method definition"
def delete_application_snapshot(
    self,
    *,
    ApplicationName: str,
    SnapshotName: str,
    SnapshotCreationTimestamp: Union[datetime, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteApplicationSnapshotRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "SnapshotName": ...,
    "SnapshotCreationTimestamp": ...,
}

parent.delete_application_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationSnapshotRequestRequestTypeDef](./type_defs.md#deleteapplicationsnapshotrequestrequesttypedef) 

### delete\_application\_vpc\_configuration

Removes a VPC configuration from a Kinesis Data Analytics application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").delete_application_vpc_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_vpc_configuration)

```python title="Method definition"
def delete_application_vpc_configuration(
    self,
    *,
    ApplicationName: str,
    VpcConfigurationId: str,
    CurrentApplicationVersionId: int = ...,
    ConditionalToken: str = ...,
) -> DeleteApplicationVpcConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApplicationVpcConfigurationResponseTypeDef](./type_defs.md#deleteapplicationvpcconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteApplicationVpcConfigurationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "VpcConfigurationId": ...,
}

parent.delete_application_vpc_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationVpcConfigurationRequestRequestTypeDef](./type_defs.md#deleteapplicationvpcconfigurationrequestrequesttypedef) 

### describe\_application

Returns information about a specific Kinesis Data Analytics application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").describe_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.describe_application)

```python title="Method definition"
def describe_application(
    self,
    *,
    ApplicationName: str,
    IncludeAdditionalDetails: bool = ...,
) -> DescribeApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.describe_application(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationRequestRequestTypeDef](./type_defs.md#describeapplicationrequestrequesttypedef) 

### describe\_application\_snapshot

Returns information about a snapshot of application state data.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").describe_application_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.describe_application_snapshot)

```python title="Method definition"
def describe_application_snapshot(
    self,
    *,
    ApplicationName: str,
    SnapshotName: str,
) -> DescribeApplicationSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeApplicationSnapshotResponseTypeDef](./type_defs.md#describeapplicationsnapshotresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeApplicationSnapshotRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "SnapshotName": ...,
}

parent.describe_application_snapshot(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationSnapshotRequestRequestTypeDef](./type_defs.md#describeapplicationsnapshotrequestrequesttypedef) 

### describe\_application\_version

Provides a detailed description of a specified version of the application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").describe_application_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.describe_application_version)

```python title="Method definition"
def describe_application_version(
    self,
    *,
    ApplicationName: str,
    ApplicationVersionId: int,
) -> DescribeApplicationVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeApplicationVersionResponseTypeDef](./type_defs.md#describeapplicationversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeApplicationVersionRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "ApplicationVersionId": ...,
}

parent.describe_application_version(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationVersionRequestRequestTypeDef](./type_defs.md#describeapplicationversionrequestrequesttypedef) 

### discover\_input\_schema

Infers a schema for a SQL-based Kinesis Data Analytics application by evaluating
sample records on the specified streaming source (Kinesis data stream or Kinesis
Data Firehose delivery stream) or Amazon S3 object.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").discover_input_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.discover_input_schema)

```python title="Method definition"
def discover_input_schema(
    self,
    *,
    ServiceExecutionRole: str,
    ResourceARN: str = ...,
    InputStartingPositionConfiguration: InputStartingPositionConfigurationTypeDef = ...,  # (1)
    S3Configuration: S3ConfigurationTypeDef = ...,  # (2)
    InputProcessingConfiguration: InputProcessingConfigurationTypeDef = ...,  # (3)
) -> DiscoverInputSchemaResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef) 
2. See [:material-code-braces: S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef) 
3. See [:material-code-braces: InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef) 
4. See [:material-code-braces: DiscoverInputSchemaResponseTypeDef](./type_defs.md#discoverinputschemaresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DiscoverInputSchemaRequestRequestTypeDef = {  # (1)
    "ServiceExecutionRole": ...,
}

parent.discover_input_schema(**kwargs)
```

1. See [:material-code-braces: DiscoverInputSchemaRequestRequestTypeDef](./type_defs.md#discoverinputschemarequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### list\_application\_snapshots

Lists information about the current application snapshots.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").list_application_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.list_application_snapshots)

```python title="Method definition"
def list_application_snapshots(
    self,
    *,
    ApplicationName: str,
    Limit: int = ...,
    NextToken: str = ...,
) -> ListApplicationSnapshotsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationSnapshotsResponseTypeDef](./type_defs.md#listapplicationsnapshotsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationSnapshotsRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.list_application_snapshots(**kwargs)
```

1. See [:material-code-braces: ListApplicationSnapshotsRequestRequestTypeDef](./type_defs.md#listapplicationsnapshotsrequestrequesttypedef) 

### list\_application\_versions

Lists all the versions for the specified application, including versions that
were rolled back.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").list_application_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.list_application_versions)

```python title="Method definition"
def list_application_versions(
    self,
    *,
    ApplicationName: str,
    Limit: int = ...,
    NextToken: str = ...,
) -> ListApplicationVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationVersionsResponseTypeDef](./type_defs.md#listapplicationversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationVersionsRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.list_application_versions(**kwargs)
```

1. See [:material-code-braces: ListApplicationVersionsRequestRequestTypeDef](./type_defs.md#listapplicationversionsrequestrequesttypedef) 

### list\_applications

Returns a list of Kinesis Data Analytics applications in your account.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.list_applications)

```python title="Method definition"
def list_applications(
    self,
    *,
    Limit: int = ...,
    NextToken: str = ...,
) -> ListApplicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationsRequestRequestTypeDef = {  # (1)
    "Limit": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef) 

### list\_tags\_for\_resource

Retrieves the list of key-value tags assigned to the application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### rollback\_application

Reverts the application to the previous running version.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").rollback_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.rollback_application)

```python title="Method definition"
def rollback_application(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
) -> RollbackApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RollbackApplicationResponseTypeDef](./type_defs.md#rollbackapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RollbackApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
}

parent.rollback_application(**kwargs)
```

1. See [:material-code-braces: RollbackApplicationRequestRequestTypeDef](./type_defs.md#rollbackapplicationrequestrequesttypedef) 

### start\_application

Starts the specified Kinesis Data Analytics application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").start_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.start_application)

```python title="Method definition"
def start_application(
    self,
    *,
    ApplicationName: str,
    RunConfiguration: RunConfigurationTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: RunConfigurationTypeDef](./type_defs.md#runconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: StartApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.start_application(**kwargs)
```

1. See [:material-code-braces: StartApplicationRequestRequestTypeDef](./type_defs.md#startapplicationrequestrequesttypedef) 

### stop\_application

Stops the application from processing data.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").stop_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.stop_application)

```python title="Method definition"
def stop_application(
    self,
    *,
    ApplicationName: str,
    Force: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.stop_application(**kwargs)
```

1. See [:material-code-braces: StopApplicationRequestRequestTypeDef](./type_defs.md#stopapplicationrequestrequesttypedef) 

### tag\_resource

Adds one or more key-value tags to a Kinesis Data Analytics application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes one or more tags from a Kinesis Data Analytics application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_application

Updates an existing Kinesis Data Analytics application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.update_application)

```python title="Method definition"
def update_application(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int = ...,
    ApplicationConfigurationUpdate: ApplicationConfigurationUpdateTypeDef = ...,  # (1)
    ServiceExecutionRoleUpdate: str = ...,
    RunConfigurationUpdate: RunConfigurationUpdateTypeDef = ...,  # (2)
    CloudWatchLoggingOptionUpdates: Sequence[CloudWatchLoggingOptionUpdateTypeDef] = ...,  # (3)
    ConditionalToken: str = ...,
) -> UpdateApplicationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ApplicationConfigurationUpdateTypeDef](./type_defs.md#applicationconfigurationupdatetypedef) 
2. See [:material-code-braces: RunConfigurationUpdateTypeDef](./type_defs.md#runconfigurationupdatetypedef) 
3. See [:material-code-braces: CloudWatchLoggingOptionUpdateTypeDef](./type_defs.md#cloudwatchloggingoptionupdatetypedef) 
4. See [:material-code-braces: UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef) 

### update\_application\_maintenance\_configuration

Updates the maintenance configuration of the Kinesis Data Analytics application.

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").update_application_maintenance_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.update_application_maintenance_configuration)

```python title="Method definition"
def update_application_maintenance_configuration(
    self,
    *,
    ApplicationName: str,
    ApplicationMaintenanceConfigurationUpdate: ApplicationMaintenanceConfigurationUpdateTypeDef,  # (1)
) -> UpdateApplicationMaintenanceConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ApplicationMaintenanceConfigurationUpdateTypeDef](./type_defs.md#applicationmaintenanceconfigurationupdatetypedef) 
2. See [:material-code-braces: UpdateApplicationMaintenanceConfigurationResponseTypeDef](./type_defs.md#updateapplicationmaintenanceconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateApplicationMaintenanceConfigurationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "ApplicationMaintenanceConfigurationUpdate": ...,
}

parent.update_application_maintenance_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationMaintenanceConfigurationRequestRequestTypeDef](./type_defs.md#updateapplicationmaintenanceconfigurationrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("kinesisanalyticsv2").get_paginator` method with overloads.

- `client.get_paginator("list_application_snapshots")` -> [ListApplicationSnapshotsPaginator](./paginators.md#listapplicationsnapshotspaginator)
- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)



