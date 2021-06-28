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

### add_application_cloud_watch_logging_option

Adds an Amazon CloudWatch log stream to monitor application configuration
errors.

Type annotations for
`boto3.client("kinesisanalyticsv2").add_application_cloud_watch_logging_option`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_cloud_watch_logging_option](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_cloud_watch_logging_option)

Arguments mapping described in
[AddApplicationCloudWatchLoggingOptionRequestTypeDef](./type_defs.md#addapplicationcloudwatchloggingoptionrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CloudWatchLoggingOption`:
  [CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef)
  *(required)*
- `CurrentApplicationVersionId`: `int`
- `ConditionalToken`: `str`

Returns
[AddApplicationCloudWatchLoggingOptionResponseResponseTypeDef](./type_defs.md#addapplicationcloudwatchloggingoptionresponseresponsetypedef).

### add_application_input

Adds a streaming source to your SQL-based Kinesis Data Analytics application.

Type annotations for `boto3.client("kinesisanalyticsv2").add_application_input`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_input)

Arguments mapping described in
[AddApplicationInputRequestTypeDef](./type_defs.md#addapplicationinputrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `Input`: [InputTypeDef](./type_defs.md#inputtypedef) *(required)*

Returns
[AddApplicationInputResponseResponseTypeDef](./type_defs.md#addapplicationinputresponseresponsetypedef).

### add_application_input_processing_configuration

Adds an InputProcessingConfiguration to a SQL-based Kinesis Data Analytics
application.

Type annotations for
`boto3.client("kinesisanalyticsv2").add_application_input_processing_configuration`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_input_processing_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_input_processing_configuration)

Arguments mapping described in
[AddApplicationInputProcessingConfigurationRequestTypeDef](./type_defs.md#addapplicationinputprocessingconfigurationrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `InputId`: `str` *(required)*
- `InputProcessingConfiguration`:
  [InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef)
  *(required)*

Returns
[AddApplicationInputProcessingConfigurationResponseResponseTypeDef](./type_defs.md#addapplicationinputprocessingconfigurationresponseresponsetypedef).

### add_application_output

Adds an external destination to your SQL-based Kinesis Data Analytics
application.

Type annotations for
`boto3.client("kinesisanalyticsv2").add_application_output` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_output)

Arguments mapping described in
[AddApplicationOutputRequestTypeDef](./type_defs.md#addapplicationoutputrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `Output`: [OutputTypeDef](./type_defs.md#outputtypedef) *(required)*

Returns
[AddApplicationOutputResponseResponseTypeDef](./type_defs.md#addapplicationoutputresponseresponsetypedef).

### add_application_reference_data_source

Adds a reference data source to an existing SQL-based Kinesis Data Analytics
application.

Type annotations for
`boto3.client("kinesisanalyticsv2").add_application_reference_data_source`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_reference_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_reference_data_source)

Arguments mapping described in
[AddApplicationReferenceDataSourceRequestTypeDef](./type_defs.md#addapplicationreferencedatasourcerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `ReferenceDataSource`:
  [ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef)
  *(required)*

Returns
[AddApplicationReferenceDataSourceResponseResponseTypeDef](./type_defs.md#addapplicationreferencedatasourceresponseresponsetypedef).

### add_application_vpc_configuration

Adds a Virtual Private Cloud (VPC) configuration to the application.

Type annotations for
`boto3.client("kinesisanalyticsv2").add_application_vpc_configuration` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_vpc_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_vpc_configuration)

Arguments mapping described in
[AddApplicationVpcConfigurationRequestTypeDef](./type_defs.md#addapplicationvpcconfigurationrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
  *(required)*
- `CurrentApplicationVersionId`: `int`
- `ConditionalToken`: `str`

Returns
[AddApplicationVpcConfigurationResponseResponseTypeDef](./type_defs.md#addapplicationvpcconfigurationresponseresponsetypedef).

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
[CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef).

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
[CreateApplicationResponseResponseTypeDef](./type_defs.md#createapplicationresponseresponsetypedef).

### create_application_presigned_url

Creates and returns a URL that you can use to connect to an application's
extension.

Type annotations for
`boto3.client("kinesisanalyticsv2").create_application_presigned_url` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.create_application_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.create_application_presigned_url)

Arguments mapping described in
[CreateApplicationPresignedUrlRequestTypeDef](./type_defs.md#createapplicationpresignedurlrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `UrlType`: [UrlTypeType](./literals.md#urltypetype) *(required)*
- `SessionExpirationDurationInSeconds`: `int`

Returns
[CreateApplicationPresignedUrlResponseResponseTypeDef](./type_defs.md#createapplicationpresignedurlresponseresponsetypedef).

### create_application_snapshot

Creates a snapshot of the application's state data.

Type annotations for
`boto3.client("kinesisanalyticsv2").create_application_snapshot` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.create_application_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.create_application_snapshot)

Arguments mapping described in
[CreateApplicationSnapshotRequestTypeDef](./type_defs.md#createapplicationsnapshotrequesttypedef).

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
[DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef).

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
[DeleteApplicationCloudWatchLoggingOptionRequestTypeDef](./type_defs.md#deleteapplicationcloudwatchloggingoptionrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CloudWatchLoggingOptionId`: `str` *(required)*
- `CurrentApplicationVersionId`: `int`
- `ConditionalToken`: `str`

Returns
[DeleteApplicationCloudWatchLoggingOptionResponseResponseTypeDef](./type_defs.md#deleteapplicationcloudwatchloggingoptionresponseresponsetypedef).

### delete_application_input_processing_configuration

Deletes an InputProcessingConfiguration from an input.

Type annotations for
`boto3.client("kinesisanalyticsv2").delete_application_input_processing_configuration`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application_input_processing_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_input_processing_configuration)

Arguments mapping described in
[DeleteApplicationInputProcessingConfigurationRequestTypeDef](./type_defs.md#deleteapplicationinputprocessingconfigurationrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `InputId`: `str` *(required)*

Returns
[DeleteApplicationInputProcessingConfigurationResponseResponseTypeDef](./type_defs.md#deleteapplicationinputprocessingconfigurationresponseresponsetypedef).

### delete_application_output

Deletes the output destination configuration from your SQL-based Kinesis Data
Analytics application's configuration.

Type annotations for
`boto3.client("kinesisanalyticsv2").delete_application_output` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_output)

Arguments mapping described in
[DeleteApplicationOutputRequestTypeDef](./type_defs.md#deleteapplicationoutputrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `OutputId`: `str` *(required)*

Returns
[DeleteApplicationOutputResponseResponseTypeDef](./type_defs.md#deleteapplicationoutputresponseresponsetypedef).

### delete_application_reference_data_source

Deletes a reference data source configuration from the specified SQL-based
Kinesis Data Analytics application's configuration.

Type annotations for
`boto3.client("kinesisanalyticsv2").delete_application_reference_data_source`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application_reference_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_reference_data_source)

Arguments mapping described in
[DeleteApplicationReferenceDataSourceRequestTypeDef](./type_defs.md#deleteapplicationreferencedatasourcerequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `ReferenceId`: `str` *(required)*

Returns
[DeleteApplicationReferenceDataSourceResponseResponseTypeDef](./type_defs.md#deleteapplicationreferencedatasourceresponseresponsetypedef).

### delete_application_snapshot

Deletes a snapshot of application state.

Type annotations for
`boto3.client("kinesisanalyticsv2").delete_application_snapshot` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_snapshot)

Arguments mapping described in
[DeleteApplicationSnapshotRequestTypeDef](./type_defs.md#deleteapplicationsnapshotrequesttypedef).

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
[DeleteApplicationVpcConfigurationRequestTypeDef](./type_defs.md#deleteapplicationvpcconfigurationrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `VpcConfigurationId`: `str` *(required)*
- `CurrentApplicationVersionId`: `int`
- `ConditionalToken`: `str`

Returns
[DeleteApplicationVpcConfigurationResponseResponseTypeDef](./type_defs.md#deleteapplicationvpcconfigurationresponseresponsetypedef).

### describe_application

Returns information about a specific Kinesis Data Analytics application.

Type annotations for `boto3.client("kinesisanalyticsv2").describe_application`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.describe_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.describe_application)

Arguments mapping described in
[DescribeApplicationRequestTypeDef](./type_defs.md#describeapplicationrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `IncludeAdditionalDetails`: `bool`

Returns
[DescribeApplicationResponseResponseTypeDef](./type_defs.md#describeapplicationresponseresponsetypedef).

### describe_application_snapshot

Returns information about a snapshot of application state data.

Type annotations for
`boto3.client("kinesisanalyticsv2").describe_application_snapshot` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.describe_application_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.describe_application_snapshot)

Arguments mapping described in
[DescribeApplicationSnapshotRequestTypeDef](./type_defs.md#describeapplicationsnapshotrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `SnapshotName`: `str` *(required)*

Returns
[DescribeApplicationSnapshotResponseResponseTypeDef](./type_defs.md#describeapplicationsnapshotresponseresponsetypedef).

### describe_application_version

Provides a detailed description of a specified version of the application.

Type annotations for
`boto3.client("kinesisanalyticsv2").describe_application_version` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.describe_application_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.describe_application_version)

Arguments mapping described in
[DescribeApplicationVersionRequestTypeDef](./type_defs.md#describeapplicationversionrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `ApplicationVersionId`: `int` *(required)*

Returns
[DescribeApplicationVersionResponseResponseTypeDef](./type_defs.md#describeapplicationversionresponseresponsetypedef).

### discover_input_schema

Infers a schema for a SQL-based Kinesis Data Analytics application by
evaluating sample records on the specified streaming source (Kinesis data
stream or Kinesis Data Firehose delivery stream) or Amazon S3 object.

Type annotations for `boto3.client("kinesisanalyticsv2").discover_input_schema`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.discover_input_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.discover_input_schema)

Arguments mapping described in
[DiscoverInputSchemaRequestTypeDef](./type_defs.md#discoverinputschemarequesttypedef).

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
[DiscoverInputSchemaResponseResponseTypeDef](./type_defs.md#discoverinputschemaresponseresponsetypedef).

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
[ListApplicationSnapshotsRequestTypeDef](./type_defs.md#listapplicationsnapshotsrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListApplicationSnapshotsResponseResponseTypeDef](./type_defs.md#listapplicationsnapshotsresponseresponsetypedef).

### list_application_versions

Lists all the versions for the specified application, including versions that
were rolled back.

Type annotations for
`boto3.client("kinesisanalyticsv2").list_application_versions` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.list_application_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.list_application_versions)

Arguments mapping described in
[ListApplicationVersionsRequestTypeDef](./type_defs.md#listapplicationversionsrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListApplicationVersionsResponseResponseTypeDef](./type_defs.md#listapplicationversionsresponseresponsetypedef).

### list_applications

Returns a list of Kinesis Data Analytics applications in your account.

Type annotations for `boto3.client("kinesisanalyticsv2").list_applications`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.list_applications)

Arguments mapping described in
[ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef).

Keyword-only arguments:

- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListApplicationsResponseResponseTypeDef](./type_defs.md#listapplicationsresponseresponsetypedef).

### list_tags_for_resource

Retrieves the list of key-value tags assigned to the application.

Type annotations for
`boto3.client("kinesisanalyticsv2").list_tags_for_resource` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### rollback_application

Reverts the application to the previous running version.

Type annotations for `boto3.client("kinesisanalyticsv2").rollback_application`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.rollback_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.rollback_application)

Arguments mapping described in
[RollbackApplicationRequestTypeDef](./type_defs.md#rollbackapplicationrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*

Returns
[RollbackApplicationResponseResponseTypeDef](./type_defs.md#rollbackapplicationresponseresponsetypedef).

### start_application

Starts the specified Kinesis Data Analytics application.

Type annotations for `boto3.client("kinesisanalyticsv2").start_application`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.start_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.start_application)

Arguments mapping described in
[StartApplicationRequestTypeDef](./type_defs.md#startapplicationrequesttypedef).

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
[StopApplicationRequestTypeDef](./type_defs.md#stopapplicationrequesttypedef).

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
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

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
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

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
[UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef).

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
[UpdateApplicationResponseResponseTypeDef](./type_defs.md#updateapplicationresponseresponsetypedef).

### update_application_maintenance_configuration

Updates the maintenance configuration of the Kinesis Data Analytics
application.

Type annotations for
`boto3.client("kinesisanalyticsv2").update_application_maintenance_configuration`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.update_application_maintenance_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.update_application_maintenance_configuration)

Arguments mapping described in
[UpdateApplicationMaintenanceConfigurationRequestTypeDef](./type_defs.md#updateapplicationmaintenanceconfigurationrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `ApplicationMaintenanceConfigurationUpdate`:
  [ApplicationMaintenanceConfigurationUpdateTypeDef](./type_defs.md#applicationmaintenanceconfigurationupdatetypedef)
  *(required)*

Returns
[UpdateApplicationMaintenanceConfigurationResponseResponseTypeDef](./type_defs.md#updateapplicationmaintenanceconfigurationresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("kinesisanalyticsv2").get_paginator` method
with overloads.

- `client.get_paginator("list_application_snapshots")` ->
  [ListApplicationSnapshotsPaginator](./paginators.md#listapplicationsnapshotspaginator)
- `client.get_paginator("list_applications")` ->
  [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
