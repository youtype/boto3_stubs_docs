# KinesisAnalyticsV2Client for boto3 KinesisAnalyticsV2 module

> [Index](../README.md) > [KinesisAnalyticsV2](./README.md) >
> KinesisAnalyticsV2Client

Auto-generated documentation for
[KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2)
type annotations stubs module
[mypy_boto3_kinesisanalyticsv2](https://pypi.org/project/mypy-boto3-kinesisanalyticsv2/).

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

Boto3 documentation:
[KinesisAnalyticsV2.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

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

Type annotations for
`boto3.client("kinesisanalyticsv2").add_application_cloud_watch_logging_option`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_cloud_watch_logging_option](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_cloud_watch_logging_option)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `CloudWatchLoggingOption`:
  [CloudWatchLoggingOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#cloudwatchloggingoptiontypedef)
  *(required)*

Returns
[AddApplicationCloudWatchLoggingOptionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#addapplicationcloudwatchloggingoptionresponsetypedef).

### add_application_input

Type annotations for `boto3.client("kinesisanalyticsv2").add_application_input`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_input)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `Input`:
  [InputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#inputtypedef)
  *(required)*

Returns
[AddApplicationInputResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#addapplicationinputresponsetypedef).

### add_application_input_processing_configuration

Type annotations for
`boto3.client("kinesisanalyticsv2").add_application_input_processing_configuration`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_input_processing_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_input_processing_configuration)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `InputId`: `str` *(required)*
- `InputProcessingConfiguration`:
  [InputProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#inputprocessingconfigurationtypedef)
  *(required)*

Returns
[AddApplicationInputProcessingConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#addapplicationinputprocessingconfigurationresponsetypedef).

### add_application_output

Type annotations for
`boto3.client("kinesisanalyticsv2").add_application_output` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_output)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `Output`:
  [OutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#outputtypedef)
  *(required)*

Returns
[AddApplicationOutputResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#addapplicationoutputresponsetypedef).

### add_application_reference_data_source

Type annotations for
`boto3.client("kinesisanalyticsv2").add_application_reference_data_source`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_reference_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_reference_data_source)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `ReferenceDataSource`:
  [ReferenceDataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#referencedatasourcetypedef)
  *(required)*

Returns
[AddApplicationReferenceDataSourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#addapplicationreferencedatasourceresponsetypedef).

### add_application_vpc_configuration

Type annotations for
`boto3.client("kinesisanalyticsv2").add_application_vpc_configuration` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_vpc_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_vpc_configuration)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#vpcconfigurationtypedef)
  *(required)*

Returns
[AddApplicationVpcConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#addapplicationvpcconfigurationresponsetypedef).

### can_paginate

Type annotations for `boto3.client("kinesisanalyticsv2").can_paginate` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_application

Type annotations for `boto3.client("kinesisanalyticsv2").create_application`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.create_application)

Arguments:

- `ApplicationName`: `str` *(required)*
- `RuntimeEnvironment`:
  [RuntimeEnvironment](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#runtimeenvironment)
  *(required)*
- `ServiceExecutionRole`: `str` *(required)*
- `ApplicationDescription`: `str`
- `ApplicationConfiguration`:
  [ApplicationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  `List`\[[CloudWatchLoggingOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#cloudwatchloggingoptiontypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#tagtypedef)\]

Returns
[CreateApplicationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#createapplicationresponsetypedef).

### create_application_presigned_url

Type annotations for
`boto3.client("kinesisanalyticsv2").create_application_presigned_url` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.create_application_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.create_application_presigned_url)

Arguments:

- `ApplicationName`: `str` *(required)*
- `UrlType`: `Literal['FLINK_DASHBOARD_URL']` *(required)*
- `SessionExpirationDurationInSeconds`: `int`

Returns
[CreateApplicationPresignedUrlResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#createapplicationpresignedurlresponsetypedef).

### create_application_snapshot

Type annotations for
`boto3.client("kinesisanalyticsv2").create_application_snapshot` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.create_application_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.create_application_snapshot)

Arguments:

- `ApplicationName`: `str` *(required)*
- `SnapshotName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_application

Type annotations for `boto3.client("kinesisanalyticsv2").delete_application`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CreateTimestamp`: `datetime` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_application_cloud_watch_logging_option

Type annotations for
`boto3.client("kinesisanalyticsv2").delete_application_cloud_watch_logging_option`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application_cloud_watch_logging_option](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_cloud_watch_logging_option)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `CloudWatchLoggingOptionId`: `str` *(required)*

Returns
[DeleteApplicationCloudWatchLoggingOptionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#deleteapplicationcloudwatchloggingoptionresponsetypedef).

### delete_application_input_processing_configuration

Type annotations for
`boto3.client("kinesisanalyticsv2").delete_application_input_processing_configuration`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application_input_processing_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_input_processing_configuration)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `InputId`: `str` *(required)*

Returns
[DeleteApplicationInputProcessingConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#deleteapplicationinputprocessingconfigurationresponsetypedef).

### delete_application_output

Type annotations for
`boto3.client("kinesisanalyticsv2").delete_application_output` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_output)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `OutputId`: `str` *(required)*

Returns
[DeleteApplicationOutputResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#deleteapplicationoutputresponsetypedef).

### delete_application_reference_data_source

Type annotations for
`boto3.client("kinesisanalyticsv2").delete_application_reference_data_source`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application_reference_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_reference_data_source)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `ReferenceId`: `str` *(required)*

Returns
[DeleteApplicationReferenceDataSourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#deleteapplicationreferencedatasourceresponsetypedef).

### delete_application_snapshot

Type annotations for
`boto3.client("kinesisanalyticsv2").delete_application_snapshot` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_snapshot)

Arguments:

- `ApplicationName`: `str` *(required)*
- `SnapshotName`: `str` *(required)*
- `SnapshotCreationTimestamp`: `datetime` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_application_vpc_configuration

Type annotations for
`boto3.client("kinesisanalyticsv2").delete_application_vpc_configuration`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application_vpc_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_vpc_configuration)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `VpcConfigurationId`: `str` *(required)*

Returns
[DeleteApplicationVpcConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#deleteapplicationvpcconfigurationresponsetypedef).

### describe_application

Type annotations for `boto3.client("kinesisanalyticsv2").describe_application`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.describe_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.describe_application)

Arguments:

- `ApplicationName`: `str` *(required)*
- `IncludeAdditionalDetails`: `bool`

Returns
[DescribeApplicationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#describeapplicationresponsetypedef).

### describe_application_snapshot

Type annotations for
`boto3.client("kinesisanalyticsv2").describe_application_snapshot` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.describe_application_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.describe_application_snapshot)

Arguments:

- `ApplicationName`: `str` *(required)*
- `SnapshotName`: `str` *(required)*

Returns
[DescribeApplicationSnapshotResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#describeapplicationsnapshotresponsetypedef).

### discover_input_schema

Type annotations for `boto3.client("kinesisanalyticsv2").discover_input_schema`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.discover_input_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.discover_input_schema)

Arguments:

- `ServiceExecutionRole`: `str` *(required)*
- `ResourceARN`: `str`
- `InputStartingPositionConfiguration`:
  [InputStartingPositionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#inputstartingpositionconfigurationtypedef)
- `S3Configuration`:
  [S3ConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#s3configurationtypedef)
- `InputProcessingConfiguration`:
  [InputProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#inputprocessingconfigurationtypedef)

Returns
[DiscoverInputSchemaResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#discoverinputschemaresponsetypedef).

### generate_presigned_url

Type annotations for
`boto3.client("kinesisanalyticsv2").generate_presigned_url` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_application_snapshots

Type annotations for
`boto3.client("kinesisanalyticsv2").list_application_snapshots` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.list_application_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.list_application_snapshots)

Arguments:

- `ApplicationName`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListApplicationSnapshotsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#listapplicationsnapshotsresponsetypedef).

### list_applications

Type annotations for `boto3.client("kinesisanalyticsv2").list_applications`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.list_applications)

Arguments:

- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListApplicationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#listapplicationsresponsetypedef).

### list_tags_for_resource

Type annotations for
`boto3.client("kinesisanalyticsv2").list_tags_for_resource` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#listtagsforresourceresponsetypedef).

### start_application

Type annotations for `boto3.client("kinesisanalyticsv2").start_application`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.start_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.start_application)

Arguments:

- `ApplicationName`: `str` *(required)*
- `RunConfiguration`:
  [RunConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#runconfigurationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_application

Type annotations for `boto3.client("kinesisanalyticsv2").stop_application`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.stop_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.stop_application)

Arguments:

- `ApplicationName`: `str` *(required)*
- `Force`: `bool`

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("kinesisanalyticsv2").tag_resource` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("kinesisanalyticsv2").untag_resource`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_application

Type annotations for `boto3.client("kinesisanalyticsv2").update_application`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.update_application)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `ApplicationConfigurationUpdate`:
  [ApplicationConfigurationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationconfigurationupdatetypedef)
- `ServiceExecutionRoleUpdate`: `str`
- `RunConfigurationUpdate`:
  [RunConfigurationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#runconfigurationupdatetypedef)
- `CloudWatchLoggingOptionUpdates`:
  `List`\[[CloudWatchLoggingOptionUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#cloudwatchloggingoptionupdatetypedef)\]

Returns
[UpdateApplicationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#updateapplicationresponsetypedef).

### update_application_maintenance_configuration

Type annotations for
`boto3.client("kinesisanalyticsv2").update_application_maintenance_configuration`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.update_application_maintenance_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.update_application_maintenance_configuration)

Arguments:

- `ApplicationName`: `str` *(required)*
- `ApplicationMaintenanceConfigurationUpdate`:
  [ApplicationMaintenanceConfigurationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationmaintenanceconfigurationupdatetypedef)
  *(required)*

Returns
[UpdateApplicationMaintenanceConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#updateapplicationmaintenanceconfigurationresponsetypedef).

### get_paginator

Type annotations for `boto3.client("kinesisanalyticsv2").get_paginator` method
with overloads.

- `client.get_paginator("list_application_snapshots")` ->
  [ListApplicationSnapshotsPaginator](./paginators.md#listapplicationsnapshotspaginator)
- `client.get_paginator("list_applications")` ->
  [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
