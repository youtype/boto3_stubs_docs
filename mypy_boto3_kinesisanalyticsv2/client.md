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

Type annotations for
`boto3.client("kinesisanalyticsv2").add_application_cloud_watch_logging_option`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_cloud_watch_logging_option](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_cloud_watch_logging_option)

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

Type annotations for `boto3.client("kinesisanalyticsv2").add_application_input`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_input)

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `Input`: [InputTypeDef](./type_defs.md#inputtypedef) *(required)*

Returns
[AddApplicationInputResponseTypeDef](./type_defs.md#addapplicationinputresponsetypedef).

### add_application_input_processing_configuration

Type annotations for
`boto3.client("kinesisanalyticsv2").add_application_input_processing_configuration`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_input_processing_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_input_processing_configuration)

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

Type annotations for
`boto3.client("kinesisanalyticsv2").add_application_output` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_output)

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `Output`: [OutputTypeDef](./type_defs.md#outputtypedef) *(required)*

Returns
[AddApplicationOutputResponseTypeDef](./type_defs.md#addapplicationoutputresponsetypedef).

### add_application_reference_data_source

Type annotations for
`boto3.client("kinesisanalyticsv2").add_application_reference_data_source`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_reference_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_reference_data_source)

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `ReferenceDataSource`:
  [ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef)
  *(required)*

Returns
[AddApplicationReferenceDataSourceResponseTypeDef](./type_defs.md#addapplicationreferencedatasourceresponsetypedef).

### add_application_vpc_configuration

Type annotations for
`boto3.client("kinesisanalyticsv2").add_application_vpc_configuration` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.add_application_vpc_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.add_application_vpc_configuration)

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

Type annotations for
`boto3.client("kinesisanalyticsv2").create_application_presigned_url` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.create_application_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.create_application_presigned_url)

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `UrlType`: [UrlTypeType](./literals.md#urltypetype) *(required)*
- `SessionExpirationDurationInSeconds`: `int`

Returns
[CreateApplicationPresignedUrlResponseTypeDef](./type_defs.md#createapplicationpresignedurlresponsetypedef).

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

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CloudWatchLoggingOptionId`: `str` *(required)*
- `CurrentApplicationVersionId`: `int`
- `ConditionalToken`: `str`

Returns
[DeleteApplicationCloudWatchLoggingOptionResponseTypeDef](./type_defs.md#deleteapplicationcloudwatchloggingoptionresponsetypedef).

### delete_application_input_processing_configuration

Type annotations for
`boto3.client("kinesisanalyticsv2").delete_application_input_processing_configuration`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application_input_processing_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_input_processing_configuration)

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `InputId`: `str` *(required)*

Returns
[DeleteApplicationInputProcessingConfigurationResponseTypeDef](./type_defs.md#deleteapplicationinputprocessingconfigurationresponsetypedef).

### delete_application_output

Type annotations for
`boto3.client("kinesisanalyticsv2").delete_application_output` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_output)

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `OutputId`: `str` *(required)*

Returns
[DeleteApplicationOutputResponseTypeDef](./type_defs.md#deleteapplicationoutputresponsetypedef).

### delete_application_reference_data_source

Type annotations for
`boto3.client("kinesisanalyticsv2").delete_application_reference_data_source`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application_reference_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_reference_data_source)

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `ReferenceId`: `str` *(required)*

Returns
[DeleteApplicationReferenceDataSourceResponseTypeDef](./type_defs.md#deleteapplicationreferencedatasourceresponsetypedef).

### delete_application_snapshot

Type annotations for
`boto3.client("kinesisanalyticsv2").delete_application_snapshot` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.delete_application_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.delete_application_snapshot)

Keyword-only arguments:

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

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `VpcConfigurationId`: `str` *(required)*
- `CurrentApplicationVersionId`: `int`
- `ConditionalToken`: `str`

Returns
[DeleteApplicationVpcConfigurationResponseTypeDef](./type_defs.md#deleteapplicationvpcconfigurationresponsetypedef).

### describe_application

Type annotations for `boto3.client("kinesisanalyticsv2").describe_application`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.describe_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.describe_application)

Arguments:

- `ApplicationName`: `str` *(required)*
- `IncludeAdditionalDetails`: `bool`

Returns
[DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef).

### describe_application_snapshot

Type annotations for
`boto3.client("kinesisanalyticsv2").describe_application_snapshot` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.describe_application_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.describe_application_snapshot)

Arguments:

- `ApplicationName`: `str` *(required)*
- `SnapshotName`: `str` *(required)*

Returns
[DescribeApplicationSnapshotResponseTypeDef](./type_defs.md#describeapplicationsnapshotresponsetypedef).

### describe_application_version

Type annotations for
`boto3.client("kinesisanalyticsv2").describe_application_version` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.describe_application_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.describe_application_version)

Arguments:

- `ApplicationName`: `str` *(required)*
- `ApplicationVersionId`: `int` *(required)*

Returns
[DescribeApplicationVersionResponseTypeDef](./type_defs.md#describeapplicationversionresponsetypedef).

### discover_input_schema

Type annotations for `boto3.client("kinesisanalyticsv2").discover_input_schema`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.discover_input_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.discover_input_schema)

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

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListApplicationSnapshotsResponseTypeDef](./type_defs.md#listapplicationsnapshotsresponsetypedef).

### list_application_versions

Type annotations for
`boto3.client("kinesisanalyticsv2").list_application_versions` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.list_application_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.list_application_versions)

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListApplicationVersionsResponseTypeDef](./type_defs.md#listapplicationversionsresponsetypedef).

### list_applications

Type annotations for `boto3.client("kinesisanalyticsv2").list_applications`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.list_applications)

Arguments:

- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef).

### list_tags_for_resource

Type annotations for
`boto3.client("kinesisanalyticsv2").list_tags_for_resource` method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### rollback_application

Type annotations for `boto3.client("kinesisanalyticsv2").rollback_application`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.rollback_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.rollback_application)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*

Returns
[RollbackApplicationResponseTypeDef](./type_defs.md#rollbackapplicationresponsetypedef).

### start_application

Type annotations for `boto3.client("kinesisanalyticsv2").start_application`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.start_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.start_application)

Arguments:

- `ApplicationName`: `str` *(required)*
- `RunConfiguration`:
  [RunConfigurationTypeDef](./type_defs.md#runconfigurationtypedef)

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

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

Type annotations for
`boto3.client("kinesisanalyticsv2").update_application_maintenance_configuration`
method.

Boto3 documentation:
[KinesisAnalyticsV2.Client.update_application_maintenance_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client.update_application_maintenance_configuration)

Arguments:

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
