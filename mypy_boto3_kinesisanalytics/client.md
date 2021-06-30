# KinesisAnalyticsClient for boto3 KinesisAnalytics module

> [Index](..) > [KinesisAnalytics](.) > KinesisAnalyticsClient

Auto-generated documentation for
[KinesisAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics)
type annotations stubs module
[mypy_boto3_kinesisanalytics](https://pypi.org/project/mypy-boto3-kinesisanalytics/).

- [KinesisAnalyticsClient for boto3 KinesisAnalytics module](#kinesisanalyticsclient-for-boto3-kinesisanalytics-module)
  - [KinesisAnalyticsClient](#kinesisanalyticsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [add_application_cloud_watch_logging_option](#add_application_cloud_watch_logging_option)
    - [add_application_input](#add_application_input)
    - [add_application_input_processing_configuration](#add_application_input_processing_configuration)
    - [add_application_output](#add_application_output)
    - [add_application_reference_data_source](#add_application_reference_data_source)
    - [can_paginate](#can_paginate)
    - [create_application](#create_application)
    - [delete_application](#delete_application)
    - [delete_application_cloud_watch_logging_option](#delete_application_cloud_watch_logging_option)
    - [delete_application_input_processing_configuration](#delete_application_input_processing_configuration)
    - [delete_application_output](#delete_application_output)
    - [delete_application_reference_data_source](#delete_application_reference_data_source)
    - [describe_application](#describe_application)
    - [discover_input_schema](#discover_input_schema)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_applications](#list_applications)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [start_application](#start_application)
    - [stop_application](#stop_application)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_application](#update_application)

## KinesisAnalyticsClient

Type annotations for `boto3.client("kinesisanalytics")`

Can be used directly:

```python
from mypy_boto3_kinesisanalytics.client import KinesisAnalyticsClient

def get_kinesisanalytics_client() -> KinesisAnalyticsClient:
    return boto3.client("kinesisanalytics")
```

Boto3 documentation:
[KinesisAnalytics.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_kinesisanalytics.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.CodeValidationException`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.InvalidApplicationConfigurationException`
- `Exceptions.InvalidArgumentException`
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

KinesisAnalyticsClient exceptions.

Type annotations for `boto3.client("kinesisanalytics").exceptions` method.

Boto3 documentation:
[KinesisAnalytics.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.exceptions)

Returns [Exceptions](#exceptions).

### add_application_cloud_watch_logging_option

.

Type annotations for
`boto3.client("kinesisanalytics").add_application_cloud_watch_logging_option`
method.

Boto3 documentation:
[KinesisAnalytics.Client.add_application_cloud_watch_logging_option](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.add_application_cloud_watch_logging_option)

Arguments mapping described in
[AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef](./type_defs.md#addapplicationcloudwatchloggingoptionrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `CloudWatchLoggingOption`:
  [CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### add_application_input

.

Type annotations for `boto3.client("kinesisanalytics").add_application_input`
method.

Boto3 documentation:
[KinesisAnalytics.Client.add_application_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.add_application_input)

Arguments mapping described in
[AddApplicationInputRequestRequestTypeDef](./type_defs.md#addapplicationinputrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `Input`: [InputTypeDef](./type_defs.md#inputtypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### add_application_input_processing_configuration

.

Type annotations for
`boto3.client("kinesisanalytics").add_application_input_processing_configuration`
method.

Boto3 documentation:
[KinesisAnalytics.Client.add_application_input_processing_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.add_application_input_processing_configuration)

Arguments mapping described in
[AddApplicationInputProcessingConfigurationRequestRequestTypeDef](./type_defs.md#addapplicationinputprocessingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `InputId`: `str` *(required)*
- `InputProcessingConfiguration`:
  [InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### add_application_output

.

Type annotations for `boto3.client("kinesisanalytics").add_application_output`
method.

Boto3 documentation:
[KinesisAnalytics.Client.add_application_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.add_application_output)

Arguments mapping described in
[AddApplicationOutputRequestRequestTypeDef](./type_defs.md#addapplicationoutputrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `Output`: [OutputTypeDef](./type_defs.md#outputtypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### add_application_reference_data_source

.

Type annotations for
`boto3.client("kinesisanalytics").add_application_reference_data_source`
method.

Boto3 documentation:
[KinesisAnalytics.Client.add_application_reference_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.add_application_reference_data_source)

Arguments mapping described in
[AddApplicationReferenceDataSourceRequestRequestTypeDef](./type_defs.md#addapplicationreferencedatasourcerequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `ReferenceDataSource`:
  [ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("kinesisanalytics").can_paginate` method.

Boto3 documentation:
[KinesisAnalytics.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_application

.

Type annotations for `boto3.client("kinesisanalytics").create_application`
method.

Boto3 documentation:
[KinesisAnalytics.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.create_application)

Arguments mapping described in
[CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `ApplicationDescription`: `str`
- `Inputs`: `List`\[[InputTypeDef](./type_defs.md#inputtypedef)\]
- `Outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `CloudWatchLoggingOptions`:
  `List`\[[CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef)\]
- `ApplicationCode`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef).

### delete_application

.

Type annotations for `boto3.client("kinesisanalytics").delete_application`
method.

Boto3 documentation:
[KinesisAnalytics.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.delete_application)

Arguments mapping described in
[DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CreateTimestamp`: `Union`\[`datetime`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_application_cloud_watch_logging_option

.

Type annotations for
`boto3.client("kinesisanalytics").delete_application_cloud_watch_logging_option`
method.

Boto3 documentation:
[KinesisAnalytics.Client.delete_application_cloud_watch_logging_option](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.delete_application_cloud_watch_logging_option)

Arguments mapping described in
[DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef](./type_defs.md#deleteapplicationcloudwatchloggingoptionrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `CloudWatchLoggingOptionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_application_input_processing_configuration

.

Type annotations for
`boto3.client("kinesisanalytics").delete_application_input_processing_configuration`
method.

Boto3 documentation:
[KinesisAnalytics.Client.delete_application_input_processing_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.delete_application_input_processing_configuration)

Arguments mapping described in
[DeleteApplicationInputProcessingConfigurationRequestRequestTypeDef](./type_defs.md#deleteapplicationinputprocessingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `InputId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_application_output

.

Type annotations for
`boto3.client("kinesisanalytics").delete_application_output` method.

Boto3 documentation:
[KinesisAnalytics.Client.delete_application_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.delete_application_output)

Arguments mapping described in
[DeleteApplicationOutputRequestRequestTypeDef](./type_defs.md#deleteapplicationoutputrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `OutputId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_application_reference_data_source

.

Type annotations for
`boto3.client("kinesisanalytics").delete_application_reference_data_source`
method.

Boto3 documentation:
[KinesisAnalytics.Client.delete_application_reference_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.delete_application_reference_data_source)

Arguments mapping described in
[DeleteApplicationReferenceDataSourceRequestRequestTypeDef](./type_defs.md#deleteapplicationreferencedatasourcerequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `ReferenceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_application

.

Type annotations for `boto3.client("kinesisanalytics").describe_application`
method.

Boto3 documentation:
[KinesisAnalytics.Client.describe_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.describe_application)

Arguments mapping described in
[DescribeApplicationRequestRequestTypeDef](./type_defs.md#describeapplicationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*

Returns
[DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef).

### discover_input_schema

.

Type annotations for `boto3.client("kinesisanalytics").discover_input_schema`
method.

Boto3 documentation:
[KinesisAnalytics.Client.discover_input_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.discover_input_schema)

Arguments mapping described in
[DiscoverInputSchemaRequestRequestTypeDef](./type_defs.md#discoverinputschemarequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str`
- `RoleARN`: `str`
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

Type annotations for `boto3.client("kinesisanalytics").generate_presigned_url`
method.

Boto3 documentation:
[KinesisAnalytics.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_applications

.

Type annotations for `boto3.client("kinesisanalytics").list_applications`
method.

Boto3 documentation:
[KinesisAnalytics.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.list_applications)

Arguments mapping described in
[ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef).

Keyword-only arguments:

- `Limit`: `int`
- `ExclusiveStartApplicationName`: `str`

Returns
[ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef).

### list_tags_for_resource

Retrieves the list of key-value tags assigned to the application.

Type annotations for `boto3.client("kinesisanalytics").list_tags_for_resource`
method.

Boto3 documentation:
[KinesisAnalytics.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### start_application

.

Type annotations for `boto3.client("kinesisanalytics").start_application`
method.

Boto3 documentation:
[KinesisAnalytics.Client.start_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.start_application)

Arguments mapping described in
[StartApplicationRequestRequestTypeDef](./type_defs.md#startapplicationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `InputConfigurations`:
  `List`\[[InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_application

.

Type annotations for `boto3.client("kinesisanalytics").stop_application`
method.

Boto3 documentation:
[KinesisAnalytics.Client.stop_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.stop_application)

Arguments mapping described in
[StopApplicationRequestRequestTypeDef](./type_defs.md#stopapplicationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Adds one or more key-value tags to a Kinesis Analytics application.

Type annotations for `boto3.client("kinesisanalytics").tag_resource` method.

Boto3 documentation:
[KinesisAnalytics.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes one or more tags from a Kinesis Analytics application.

Type annotations for `boto3.client("kinesisanalytics").untag_resource` method.

Boto3 documentation:
[KinesisAnalytics.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_application

.

Type annotations for `boto3.client("kinesisanalytics").update_application`
method.

Boto3 documentation:
[KinesisAnalytics.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.update_application)

Arguments mapping described in
[UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `ApplicationUpdate`:
  [ApplicationUpdateTypeDef](./type_defs.md#applicationupdatetypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].
