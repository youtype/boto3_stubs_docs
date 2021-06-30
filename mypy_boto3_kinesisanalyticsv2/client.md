# KinesisAnalyticsV2Client for boto3 KinesisAnalyticsV2 module

> [Index](..) > [KinesisAnalyticsV2](.) > KinesisAnalyticsV2Client

Auto-generated documentation for
[KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2)
type annotations stubs module
[mypy_boto3_kinesisanalyticsv2](https://pypi.org/project/mypy-boto3-kinesisanalyticsv2/).

- [KinesisAnalyticsV2Client for boto3 KinesisAnalyticsV2 module](#kinesisanalyticsv2client-for-boto3-kinesisanalyticsv2-module)
  - [KinesisAnalyticsV2Client](#kinesisanalyticsv2client)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
    - [describe_application_version](#describe_application_version)
    - [discover_input_schema](#discover_input_schema)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_application_snapshots](#list_application_snapshots)
    - [list_application_versions](#list_application_versions)
    - [list_applications](#list_applications)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [rollback_application](#rollback_application)
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

### exceptions

KinesisAnalyticsV2Client exceptions.

Type annotations for `boto3.client("kinesisanalyticsv2").exceptions` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.exceptions)

Returns [Exceptions](#exceptions).

### add_application_cloud_watch_logging_option

Adds an Amazon CloudWatch log stream to monitor application configuration
errors.

Type annotations for
`boto3.client("kinesisanalyticsv2").add_application_cloud_watch_logging_option`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_cloud_watch_logging_option](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_cloud_watch_logging_option)

Arguments mapping described in
[AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef](./type_defs.md#addapplicationcloudwatchloggingoptionrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CloudWatchLoggingOption`:
  [CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef)
  *(required)*
- `CurrentApplicationVersionId`: `int`
- `ConditionalToken`: `str`

Returns
[AddApplicationCloudWatchLoggingOptionResponseTypeDef](./type_defs.md#addapplicationcloudwatchloggingoptionresponsetypedef).

### add_application_input

Adds a streaming source to your SQL-based Kinesis Data Analytics application.

Type annotations for `boto3.client("kinesisanalyticsv2").add_application_input`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_input)

Arguments mapping described in
[AddApplicationInputRequestRequestTypeDef](./type_defs.md#addapplicationinputrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `Input`: [InputTypeDef](./type_defs.md#inputtypedef) *(required)*

Returns
[AddApplicationInputResponseTypeDef](./type_defs.md#addapplicationinputresponsetypedef).

### add_application_input_processing_configuration

Adds an InputProcessingConfiguration to a SQL-based Kinesis Data Analytics
application.

Type annotations for
`boto3.client("kinesisanalyticsv2").add_application_input_processing_configuration`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_input_processing_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_input_processing_configuration)

Arguments mapping described in
[AddApplicationInputProcessingConfigurationRequestRequestTypeDef](./type_defs.md#addapplicationinputprocessingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `InputId`: `str` *(required)*
- `InputProcessingConfiguration`:
  [InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef)
  *(required)*

Returns
[AddApplicationInputProcessingConfigurationResponseTypeDef](./type_defs.md#addapplicationinputprocessingconfigurationresponsetypedef).

### add_application_output

Adds an external destination to your SQL-based Kinesis Data Analytics
application.

Type annotations for
`boto3.client("kinesisanalyticsv2").add_application_output` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_output)

Arguments mapping described in
[AddApplicationOutputRequestRequestTypeDef](./type_defs.md#addapplicationoutputrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `Output`: [OutputTypeDef](./type_defs.md#outputtypedef) *(required)*

Returns
[AddApplicationOutputResponseTypeDef](./type_defs.md#addapplicationoutputresponsetypedef).

### add_application_reference_data_source

Adds a reference data source to an existing SQL-based Kinesis Data Analytics
application.

Type annotations for
`boto3.client("kinesisanalyticsv2").add_application_reference_data_source`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_reference_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_reference_data_source)

Arguments mapping described in
[AddApplicationReferenceDataSourceRequestRequestTypeDef](./type_defs.md#addapplicationreferencedatasourcerequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `ReferenceDataSource`:
  [ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef)
  *(required)*

Returns
[AddApplicationReferenceDataSourceResponseTypeDef](./type_defs.md#addapplicationreferencedatasourceresponsetypedef).

### add_application_vpc_configuration

Adds a Virtual Private Cloud (VPC) configuration to the application.

Type annotations for
`boto3.client("kinesisanalyticsv2").add_application_vpc_configuration` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_vpc_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_vpc_configuration)

Arguments mapping described in
[AddApplicationVpcConfigurationRequestRequestTypeDef](./type_defs.md#addapplicationvpcconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
  *(required)*
- `CurrentApplicationVersionId`: `int`
- `ConditionalToken`: `str`

Returns
[AddApplicationVpcConfigurationResponseTypeDef](./type_defs.md#addapplicationvpcconfigurationresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("kinesisanalyticsv2").can_paginate` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_application

Creates a Kinesis Data Analytics application.

Type annotations for `boto3.client("kinesisanalyticsv2").create_application`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.create_application)

Arguments mapping described in
[CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `RuntimeEnvironment`:
  [RuntimeEnvironmentType](./literals.md#runtimeenvironmenttype) *(required)*
- `ServiceExecutionRole`: `str` *(required)*
- `ApplicationDescription`: `str`
- `ApplicationConfiguration`:
  [ApplicationConfigurationTypeDef](./type_defs.md#applicationconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  `List`\[[CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ApplicationMode`: [ApplicationModeType](./literals.md#applicationmodetype)

Returns
[CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef).

### create_application_presigned_url

Creates and returns a URL that you can use to connect to an application's
extension.

Type annotations for
`boto3.client("kinesisanalyticsv2").create_application_presigned_url` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.create_application_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.create_application_presigned_url)

Arguments mapping described in
[CreateApplicationPresignedUrlRequestRequestTypeDef](./type_defs.md#createapplicationpresignedurlrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `UrlType`: [UrlTypeType](./literals.md#urltypetype) *(required)*
- `SessionExpirationDurationInSeconds`: `int`

Returns
[CreateApplicationPresignedUrlResponseTypeDef](./type_defs.md#createapplicationpresignedurlresponsetypedef).

### create_application_snapshot

Creates a snapshot of the application's state data.

Type annotations for
`boto3.client("kinesisanalyticsv2").create_application_snapshot` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.create_application_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.create_application_snapshot)

Arguments mapping described in
[CreateApplicationSnapshotRequestRequestTypeDef](./type_defs.md#createapplicationsnapshotrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `SnapshotName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_application

Deletes the specified application.

Type annotations for `boto3.client("kinesisanalyticsv2").delete_application`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application)

Arguments mapping described in
[DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CreateTimestamp`: `Union`\[`datetime`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_application_cloud_watch_logging_option

Deletes an Amazon CloudWatch log stream from an Kinesis Data Analytics
application.

Type annotations for
`boto3.client("kinesisanalyticsv2").delete_application_cloud_watch_logging_option`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application_cloud_watch_logging_option](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_cloud_watch_logging_option)

Arguments mapping described in
[DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef](./type_defs.md#deleteapplicationcloudwatchloggingoptionrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CloudWatchLoggingOptionId`: `str` *(required)*
- `CurrentApplicationVersionId`: `int`
- `ConditionalToken`: `str`

Returns
[DeleteApplicationCloudWatchLoggingOptionResponseTypeDef](./type_defs.md#deleteapplicationcloudwatchloggingoptionresponsetypedef).

### delete_application_input_processing_configuration

Deletes an InputProcessingConfiguration from an input.

Type annotations for
`boto3.client("kinesisanalyticsv2").delete_application_input_processing_configuration`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application_input_processing_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_input_processing_configuration)

Arguments mapping described in
[DeleteApplicationInputProcessingConfigurationRequestRequestTypeDef](./type_defs.md#deleteapplicationinputprocessingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `InputId`: `str` *(required)*

Returns
[DeleteApplicationInputProcessingConfigurationResponseTypeDef](./type_defs.md#deleteapplicationinputprocessingconfigurationresponsetypedef).

### delete_application_output

Deletes the output destination configuration from your SQL-based Kinesis Data
Analytics application's configuration.

Type annotations for
`boto3.client("kinesisanalyticsv2").delete_application_output` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_output)

Arguments mapping described in
[DeleteApplicationOutputRequestRequestTypeDef](./type_defs.md#deleteapplicationoutputrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `OutputId`: `str` *(required)*

Returns
[DeleteApplicationOutputResponseTypeDef](./type_defs.md#deleteapplicationoutputresponsetypedef).

### delete_application_reference_data_source

Deletes a reference data source configuration from the specified SQL-based
Kinesis Data Analytics application's configuration.

Type annotations for
`boto3.client("kinesisanalyticsv2").delete_application_reference_data_source`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application_reference_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_reference_data_source)

Arguments mapping described in
[DeleteApplicationReferenceDataSourceRequestRequestTypeDef](./type_defs.md#deleteapplicationreferencedatasourcerequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `ReferenceId`: `str` *(required)*

Returns
[DeleteApplicationReferenceDataSourceResponseTypeDef](./type_defs.md#deleteapplicationreferencedatasourceresponsetypedef).

### delete_application_snapshot

Deletes a snapshot of application state.

Type annotations for
`boto3.client("kinesisanalyticsv2").delete_application_snapshot` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_snapshot)

Arguments mapping described in
[DeleteApplicationSnapshotRequestRequestTypeDef](./type_defs.md#deleteapplicationsnapshotrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `SnapshotName`: `str` *(required)*
- `SnapshotCreationTimestamp`: `Union`\[`datetime`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_application_vpc_configuration

Removes a VPC configuration from a Kinesis Data Analytics application.

Type annotations for
`boto3.client("kinesisanalyticsv2").delete_application_vpc_configuration`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application_vpc_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_vpc_configuration)

Arguments mapping described in
[DeleteApplicationVpcConfigurationRequestRequestTypeDef](./type_defs.md#deleteapplicationvpcconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `VpcConfigurationId`: `str` *(required)*
- `CurrentApplicationVersionId`: `int`
- `ConditionalToken`: `str`

Returns
[DeleteApplicationVpcConfigurationResponseTypeDef](./type_defs.md#deleteapplicationvpcconfigurationresponsetypedef).

### describe_application

Returns information about a specific Kinesis Data Analytics application.

Type annotations for `boto3.client("kinesisanalyticsv2").describe_application`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.describe_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.describe_application)

Arguments mapping described in
[DescribeApplicationRequestRequestTypeDef](./type_defs.md#describeapplicationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `IncludeAdditionalDetails`: `bool`

Returns
[DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef).

### describe_application_snapshot

Returns information about a snapshot of application state data.

Type annotations for
`boto3.client("kinesisanalyticsv2").describe_application_snapshot` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.describe_application_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.describe_application_snapshot)

Arguments mapping described in
[DescribeApplicationSnapshotRequestRequestTypeDef](./type_defs.md#describeapplicationsnapshotrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `SnapshotName`: `str` *(required)*

Returns
[DescribeApplicationSnapshotResponseTypeDef](./type_defs.md#describeapplicationsnapshotresponsetypedef).

### describe_application_version

Provides a detailed description of a specified version of the application.

Type annotations for
`boto3.client("kinesisanalyticsv2").describe_application_version` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.describe_application_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.describe_application_version)

Arguments mapping described in
[DescribeApplicationVersionRequestRequestTypeDef](./type_defs.md#describeapplicationversionrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `ApplicationVersionId`: `int` *(required)*

Returns
[DescribeApplicationVersionResponseTypeDef](./type_defs.md#describeapplicationversionresponsetypedef).

### discover_input_schema

Infers a schema for a SQL-based Kinesis Data Analytics application by
evaluating sample records on the specified streaming source (Kinesis data
stream or Kinesis Data Firehose delivery stream) or Amazon S3 object.

Type annotations for `boto3.client("kinesisanalyticsv2").discover_input_schema`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.discover_input_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.discover_input_schema)

Arguments mapping described in
[DiscoverInputSchemaRequestRequestTypeDef](./type_defs.md#discoverinputschemarequestrequesttypedef).

Keyword-only arguments:

- `ServiceExecutionRole`: `str` *(required)*
- `ResourceARN`: `str`
- `InputStartingPositionConfiguration`:
  [InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef)
- `S3Configuration`:
  [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)
- `InputProcessingConfiguration`:
  [InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef)

Returns
[DiscoverInputSchemaResponseTypeDef](./type_defs.md#discoverinputschemaresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Lists information about the current application snapshots.

Type annotations for
`boto3.client("kinesisanalyticsv2").list_application_snapshots` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.list_application_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.list_application_snapshots)

Arguments mapping described in
[ListApplicationSnapshotsRequestRequestTypeDef](./type_defs.md#listapplicationsnapshotsrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListApplicationSnapshotsResponseTypeDef](./type_defs.md#listapplicationsnapshotsresponsetypedef).

### list_application_versions

Lists all the versions for the specified application, including versions that
were rolled back.

Type annotations for
`boto3.client("kinesisanalyticsv2").list_application_versions` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.list_application_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.list_application_versions)

Arguments mapping described in
[ListApplicationVersionsRequestRequestTypeDef](./type_defs.md#listapplicationversionsrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListApplicationVersionsResponseTypeDef](./type_defs.md#listapplicationversionsresponsetypedef).

### list_applications

Returns a list of Kinesis Data Analytics applications in your account.

Type annotations for `boto3.client("kinesisanalyticsv2").list_applications`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.list_applications)

Arguments mapping described in
[ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef).

Keyword-only arguments:

- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef).

### list_tags_for_resource

Retrieves the list of key-value tags assigned to the application.

Type annotations for
`boto3.client("kinesisanalyticsv2").list_tags_for_resource` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### rollback_application

Reverts the application to the previous running version.

Type annotations for `boto3.client("kinesisanalyticsv2").rollback_application`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.rollback_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.rollback_application)

Arguments mapping described in
[RollbackApplicationRequestRequestTypeDef](./type_defs.md#rollbackapplicationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*

Returns
[RollbackApplicationResponseTypeDef](./type_defs.md#rollbackapplicationresponsetypedef).

### start_application

Starts the specified Kinesis Data Analytics application.

Type annotations for `boto3.client("kinesisanalyticsv2").start_application`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.start_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.start_application)

Arguments mapping described in
[StartApplicationRequestRequestTypeDef](./type_defs.md#startapplicationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `RunConfiguration`:
  [RunConfigurationTypeDef](./type_defs.md#runconfigurationtypedef)

Returns `Dict`\[`str`, `Any`\].

### stop_application

Stops the application from processing data.

Type annotations for `boto3.client("kinesisanalyticsv2").stop_application`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.stop_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.stop_application)

Arguments mapping described in
[StopApplicationRequestRequestTypeDef](./type_defs.md#stopapplicationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `Force`: `bool`

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Adds one or more key-value tags to a Kinesis Data Analytics application.

Type annotations for `boto3.client("kinesisanalyticsv2").tag_resource` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes one or more tags from a Kinesis Data Analytics application.

Type annotations for `boto3.client("kinesisanalyticsv2").untag_resource`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_application

Updates an existing Kinesis Data Analytics application.

Type annotations for `boto3.client("kinesisanalyticsv2").update_application`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.update_application)

Arguments mapping described in
[UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int`
- `ApplicationConfigurationUpdate`:
  [ApplicationConfigurationUpdateTypeDef](./type_defs.md#applicationconfigurationupdatetypedef)
- `ServiceExecutionRoleUpdate`: `str`
- `RunConfigurationUpdate`:
  [RunConfigurationUpdateTypeDef](./type_defs.md#runconfigurationupdatetypedef)
- `CloudWatchLoggingOptionUpdates`:
  `List`\[[CloudWatchLoggingOptionUpdateTypeDef](./type_defs.md#cloudwatchloggingoptionupdatetypedef)\]
- `ConditionalToken`: `str`

Returns
[UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef).

### update_application_maintenance_configuration

Updates the maintenance configuration of the Kinesis Data Analytics
application.

Type annotations for
`boto3.client("kinesisanalyticsv2").update_application_maintenance_configuration`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.update_application_maintenance_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.update_application_maintenance_configuration)

Arguments mapping described in
[UpdateApplicationMaintenanceConfigurationRequestRequestTypeDef](./type_defs.md#updateapplicationmaintenanceconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `ApplicationMaintenanceConfigurationUpdate`:
  [ApplicationMaintenanceConfigurationUpdateTypeDef](./type_defs.md#applicationmaintenanceconfigurationupdatetypedef)
  *(required)*

Returns
[UpdateApplicationMaintenanceConfigurationResponseTypeDef](./type_defs.md#updateapplicationmaintenanceconfigurationresponsetypedef).

### get_paginator

Type annotations for `boto3.client("kinesisanalyticsv2").get_paginator` method
with overloads.

- `client.get_paginator("list_application_snapshots")` ->
  [ListApplicationSnapshotsPaginator](./paginators.md#listapplicationsnapshotspaginator)
- `client.get_paginator("list_applications")` ->
  [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
