# KinesisAnalyticsV2Client for boto3 KinesisAnalyticsV2 module

> [Index](../README.md) > [KinesisAnalyticsV2](./README.md) > KinesisAnalyticsV2Client

Auto-generated documentation for [KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2)
type annotations stubs module [mypy_boto3_kinesisanalyticsv2](https://pypi.org/project/mypy-boto3-kinesisanalyticsv2/).

- [KinesisAnalyticsV2Client for boto3 KinesisAnalyticsV2 module](#kinesisanalyticsv2client-for-boto3-kinesisanalyticsv2-module)
  - [KinesisAnalyticsV2Client](#kinesisanalyticsv2client)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_application_cloud_watch_logging_option](#add_application_cloud_watch_logging_option)
    - [add_application_input](#add_application_input)
    - [add_application_input_processing_configuration](#add_application_input_processing_configuration)
    - [add_application_output](#add_application_output)
    - [add_application_reference_data_source](#add_application_reference_data_source)
    - [add_application_vpc_configuration](#add_application_vpc_configuration)
    - [can_paginate](#can_paginate)
    - [create_application](#create_application)
    - [create_application_presigned_url](#create_application_presigned_url)
    - [create_application_snapshot](#create_application_snapshot)
    - [delete_application](#delete_application)
    - [delete_application_cloud_watch_logging_option](#delete_application_cloud_watch_logging_option)
    - [delete_application_input_processing_configuration](#delete_application_input_processing_configuration)
    - [delete_application_output](#delete_application_output)
    - [delete_application_reference_data_source](#delete_application_reference_data_source)
    - [delete_application_snapshot](#delete_application_snapshot)
    - [delete_application_vpc_configuration](#delete_application_vpc_configuration)
    - [describe_application](#describe_application)
    - [describe_application_snapshot](#describe_application_snapshot)
    - [discover_input_schema](#discover_input_schema)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_application_snapshots](#list_application_snapshots)
    - [list_applications](#list_applications)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [start_application](#start_application)
    - [stop_application](#stop_application)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_application](#update_application)
    - [update_application_maintenance_configuration](#update_application_maintenance_configuration)
    - [get_paginator](#get_paginator)

## KinesisAnalyticsV2Client

Type annotations for `boto3.client("kinesisanalyticsv2")`

Can be used directly:

```python
from mypy_boto3_kinesisanalyticsv2.client import KinesisAnalyticsV2Client

def get_kinesisanalyticsv2_client() -> KinesisAnalyticsV2Client:
    return boto3.client("kinesisanalyticsv2")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client)

## Exceptions


`boto3` client exceptions are generated in runtime. This class can be used for static analysis directly:

```python
from mypy_boto3_kinesisanalyticsv2.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


Exceptions:

- `Exceptions.ClientError`
- `Exceptions.CodeValidationException`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.InvalidApplicationConfigurationException`
- `Exceptions.InvalidArgumentException`
- `Exceptions.InvalidRequestException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ResourceProvisionedThroughputExceededException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.TooManyTagsException`
- `Exceptions.UnableToDetectSchemaException`
- `Exceptions.UnsupportedOperationException`


## Methods


### add_application_cloud_watch_logging_option

Type annotations for `boto3.client("kinesisanalyticsv2").add_application_cloud_watch_logging_option` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_cloud_watch_logging_option]

```python
def add_application_cloud_watch_logging_option(
    self,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    CloudWatchLoggingOption: CloudWatchLoggingOptionTypeDef
) -> AddApplicationCloudWatchLoggingOptionResponseTypeDef:
    pass
```

### add_application_input

Type annotations for `boto3.client("kinesisanalyticsv2").add_application_input` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_input]

```python
def add_application_input(
    self,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Input: "InputTypeDef"
) -> AddApplicationInputResponseTypeDef:
    pass
```

### add_application_input_processing_configuration

Type annotations for `boto3.client("kinesisanalyticsv2").add_application_input_processing_configuration` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_input_processing_configuration]

```python
def add_application_input_processing_configuration(
    self,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str,
    InputProcessingConfiguration: "InputProcessingConfigurationTypeDef"
) -> AddApplicationInputProcessingConfigurationResponseTypeDef:
    pass
```

### add_application_output

Type annotations for `boto3.client("kinesisanalyticsv2").add_application_output` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_output]

```python
def add_application_output(
    self,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Output: "OutputTypeDef"
) -> AddApplicationOutputResponseTypeDef:
    pass
```

### add_application_reference_data_source

Type annotations for `boto3.client("kinesisanalyticsv2").add_application_reference_data_source` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_reference_data_source]

```python
def add_application_reference_data_source(
    self,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceDataSource: "ReferenceDataSourceTypeDef"
) -> AddApplicationReferenceDataSourceResponseTypeDef:
    pass
```

### add_application_vpc_configuration

Type annotations for `boto3.client("kinesisanalyticsv2").add_application_vpc_configuration` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_vpc_configuration]

```python
def add_application_vpc_configuration(
    self,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    VpcConfiguration: "VpcConfigurationTypeDef"
) -> AddApplicationVpcConfigurationResponseTypeDef:
    pass
```

### can_paginate

Type annotations for `boto3.client("kinesisanalyticsv2").can_paginate` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.can_paginate]

```python
def can_paginate(
    self,
    operation_name: str
) -> bool:
    pass
```

### create_application

Type annotations for `boto3.client("kinesisanalyticsv2").create_application` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.create_application]

```python
def create_application(
    self,
    ApplicationName: str,
    RuntimeEnvironment: RuntimeEnvironment,
    ServiceExecutionRole: str,
    ApplicationDescription: str = None,
    ApplicationConfiguration: ApplicationConfigurationTypeDef = None,
    CloudWatchLoggingOptions: List[CloudWatchLoggingOptionTypeDef] = None,
    Tags: List["TagTypeDef"] = None
) -> CreateApplicationResponseTypeDef:
    pass
```

### create_application_presigned_url

Type annotations for `boto3.client("kinesisanalyticsv2").create_application_presigned_url` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.create_application_presigned_url]

```python
def create_application_presigned_url(
    self,
    ApplicationName: str,
    UrlType: Literal['FLINK_DASHBOARD_URL'],
    SessionExpirationDurationInSeconds: int = None
) -> CreateApplicationPresignedUrlResponseTypeDef:
    pass
```

### create_application_snapshot

Type annotations for `boto3.client("kinesisanalyticsv2").create_application_snapshot` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.create_application_snapshot]

```python
def create_application_snapshot(
    self,
    ApplicationName: str,
    SnapshotName: str
) -> Dict[str, Any]:
    pass
```

### delete_application

Type annotations for `boto3.client("kinesisanalyticsv2").delete_application` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application]

```python
def delete_application(
    self,
    ApplicationName: str,
    CreateTimestamp: datetime
) -> Dict[str, Any]:
    pass
```

### delete_application_cloud_watch_logging_option

Type annotations for `boto3.client("kinesisanalyticsv2").delete_application_cloud_watch_logging_option` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_cloud_watch_logging_option]

```python
def delete_application_cloud_watch_logging_option(
    self,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    CloudWatchLoggingOptionId: str
) -> DeleteApplicationCloudWatchLoggingOptionResponseTypeDef:
    pass
```

### delete_application_input_processing_configuration

Type annotations for `boto3.client("kinesisanalyticsv2").delete_application_input_processing_configuration` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_input_processing_configuration]

```python
def delete_application_input_processing_configuration(
    self,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str
) -> DeleteApplicationInputProcessingConfigurationResponseTypeDef:
    pass
```

### delete_application_output

Type annotations for `boto3.client("kinesisanalyticsv2").delete_application_output` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_output]

```python
def delete_application_output(
    self,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    OutputId: str
) -> DeleteApplicationOutputResponseTypeDef:
    pass
```

### delete_application_reference_data_source

Type annotations for `boto3.client("kinesisanalyticsv2").delete_application_reference_data_source` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_reference_data_source]

```python
def delete_application_reference_data_source(
    self,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceId: str
) -> DeleteApplicationReferenceDataSourceResponseTypeDef:
    pass
```

### delete_application_snapshot

Type annotations for `boto3.client("kinesisanalyticsv2").delete_application_snapshot` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_snapshot]

```python
def delete_application_snapshot(
    self,
    ApplicationName: str,
    SnapshotName: str,
    SnapshotCreationTimestamp: datetime
) -> Dict[str, Any]:
    pass
```

### delete_application_vpc_configuration

Type annotations for `boto3.client("kinesisanalyticsv2").delete_application_vpc_configuration` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_vpc_configuration]

```python
def delete_application_vpc_configuration(
    self,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    VpcConfigurationId: str
) -> DeleteApplicationVpcConfigurationResponseTypeDef:
    pass
```

### describe_application

Type annotations for `boto3.client("kinesisanalyticsv2").describe_application` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.describe_application]

```python
def describe_application(
    self,
    ApplicationName: str,
    IncludeAdditionalDetails: bool = None
) -> DescribeApplicationResponseTypeDef:
    pass
```

### describe_application_snapshot

Type annotations for `boto3.client("kinesisanalyticsv2").describe_application_snapshot` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.describe_application_snapshot]

```python
def describe_application_snapshot(
    self,
    ApplicationName: str,
    SnapshotName: str
) -> DescribeApplicationSnapshotResponseTypeDef:
    pass
```

### discover_input_schema

Type annotations for `boto3.client("kinesisanalyticsv2").discover_input_schema` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.discover_input_schema]

```python
def discover_input_schema(
    self,
    ServiceExecutionRole: str,
    ResourceARN: str = None,
    InputStartingPositionConfiguration: "InputStartingPositionConfigurationTypeDef" = None,
    S3Configuration: S3ConfigurationTypeDef = None,
    InputProcessingConfiguration: "InputProcessingConfigurationTypeDef" = None
) -> DiscoverInputSchemaResponseTypeDef:
    pass
```

### generate_presigned_url

Type annotations for `boto3.client("kinesisanalyticsv2").generate_presigned_url` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.generate_presigned_url]

```python
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Dict[str, Any] = None,
    ExpiresIn: int = 3600,
    HttpMethod: str = None
) -> str:
    pass
```

### list_application_snapshots

Type annotations for `boto3.client("kinesisanalyticsv2").list_application_snapshots` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.list_application_snapshots]

```python
def list_application_snapshots(
    self,
    ApplicationName: str,
    Limit: int = None,
    NextToken: str = None
) -> ListApplicationSnapshotsResponseTypeDef:
    pass
```

### list_applications

Type annotations for `boto3.client("kinesisanalyticsv2").list_applications` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.list_applications]

```python
def list_applications(
    self,
    Limit: int = None,
    NextToken: str = None
) -> ListApplicationsResponseTypeDef:
    pass
```

### list_tags_for_resource

Type annotations for `boto3.client("kinesisanalyticsv2").list_tags_for_resource` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.list_tags_for_resource]

```python
def list_tags_for_resource(
    self,
    ResourceARN: str
) -> ListTagsForResourceResponseTypeDef:
    pass
```

### start_application

Type annotations for `boto3.client("kinesisanalyticsv2").start_application` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.start_application]

```python
def start_application(
    self,
    ApplicationName: str,
    RunConfiguration: RunConfigurationTypeDef
) -> Dict[str, Any]:
    pass
```

### stop_application

Type annotations for `boto3.client("kinesisanalyticsv2").stop_application` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.stop_application]

```python
def stop_application(
    self,
    ApplicationName: str,
    Force: bool = None
) -> Dict[str, Any]:
    pass
```

### tag_resource

Type annotations for `boto3.client("kinesisanalyticsv2").tag_resource` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.tag_resource]

```python
def tag_resource(
    self,
    ResourceARN: str,
    Tags: List["TagTypeDef"]
) -> Dict[str, Any]:
    pass
```

### untag_resource

Type annotations for `boto3.client("kinesisanalyticsv2").untag_resource` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.untag_resource]

```python
def untag_resource(
    self,
    ResourceARN: str,
    TagKeys: List[str]
) -> Dict[str, Any]:
    pass
```

### update_application

Type annotations for `boto3.client("kinesisanalyticsv2").update_application` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.update_application]

```python
def update_application(
    self,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ApplicationConfigurationUpdate: ApplicationConfigurationUpdateTypeDef = None,
    ServiceExecutionRoleUpdate: str = None,
    RunConfigurationUpdate: RunConfigurationUpdateTypeDef = None,
    CloudWatchLoggingOptionUpdates: List[CloudWatchLoggingOptionUpdateTypeDef] = None
) -> UpdateApplicationResponseTypeDef:
    pass
```

### update_application_maintenance_configuration

Type annotations for `boto3.client("kinesisanalyticsv2").update_application_maintenance_configuration` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.update_application_maintenance_configuration]

```python
def update_application_maintenance_configuration(
    self,
    ApplicationName: str,
    ApplicationMaintenanceConfigurationUpdate: ApplicationMaintenanceConfigurationUpdateTypeDef
) -> UpdateApplicationMaintenanceConfigurationResponseTypeDef:
    pass
```



### get_paginator

Type annotations for `boto3.client("kinesisanalyticsv2").get_paginator` method with overloads.

- `client.get_paginator("list_application_snapshots")` -> [ListApplicationSnapshotsPaginator](./paginators.md#listapplicationsnapshotspaginator)
- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)


