# KinesisAnalyticsClient for boto3 KinesisAnalytics module

> [Index](../README.md) > [KinesisAnalytics](./README.md) >
> KinesisAnalyticsClient

Auto-generated documentation for
[KinesisAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics)
type annotations stubs module
[mypy_boto3_kinesisanalytics](https://pypi.org/project/mypy-boto3-kinesisanalytics/).

- [KinesisAnalyticsClient for boto3 KinesisAnalytics module](#kinesisanalyticsclient-for-boto3-kinesisanalytics-module)
  - [KinesisAnalyticsClient](#kinesisanalyticsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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

### add_application_cloud_watch_logging_option

Type annotations for
`boto3.client("kinesisanalytics").add_application_cloud_watch_logging_option`
method.

Boto3 documentation:
[KinesisAnalytics.Client.add_application_cloud_watch_logging_option](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.add_application_cloud_watch_logging_option)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `CloudWatchLoggingOption`:
  [CloudWatchLoggingOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#cloudwatchloggingoptiontypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### add_application_input

Type annotations for `boto3.client("kinesisanalytics").add_application_input`
method.

Boto3 documentation:
[KinesisAnalytics.Client.add_application_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.add_application_input)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `Input`:
  [InputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#inputtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### add_application_input_processing_configuration

Type annotations for
`boto3.client("kinesisanalytics").add_application_input_processing_configuration`
method.

Boto3 documentation:
[KinesisAnalytics.Client.add_application_input_processing_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.add_application_input_processing_configuration)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `InputId`: `str` *(required)*
- `InputProcessingConfiguration`:
  [InputProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#inputprocessingconfigurationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### add_application_output

Type annotations for `boto3.client("kinesisanalytics").add_application_output`
method.

Boto3 documentation:
[KinesisAnalytics.Client.add_application_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.add_application_output)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `Output`:
  [OutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#outputtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### add_application_reference_data_source

Type annotations for
`boto3.client("kinesisanalytics").add_application_reference_data_source`
method.

Boto3 documentation:
[KinesisAnalytics.Client.add_application_reference_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.add_application_reference_data_source)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `ReferenceDataSource`:
  [ReferenceDataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#referencedatasourcetypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("kinesisanalytics").can_paginate` method.

Boto3 documentation:
[KinesisAnalytics.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_application

Type annotations for `boto3.client("kinesisanalytics").create_application`
method.

Boto3 documentation:
[KinesisAnalytics.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.create_application)

Arguments:

- `ApplicationName`: `str` *(required)*
- `ApplicationDescription`: `str`
- `Inputs`:
  `List`\[[InputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#inputtypedef)\]
- `Outputs`:
  `List`\[[OutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#outputtypedef)\]
- `CloudWatchLoggingOptions`:
  `List`\[[CloudWatchLoggingOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#cloudwatchloggingoptiontypedef)\]
- `ApplicationCode`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#tagtypedef)\]

Returns
[CreateApplicationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#createapplicationresponsetypedef).

### delete_application

Type annotations for `boto3.client("kinesisanalytics").delete_application`
method.

Boto3 documentation:
[KinesisAnalytics.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.delete_application)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CreateTimestamp`: `datetime` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_application_cloud_watch_logging_option

Type annotations for
`boto3.client("kinesisanalytics").delete_application_cloud_watch_logging_option`
method.

Boto3 documentation:
[KinesisAnalytics.Client.delete_application_cloud_watch_logging_option](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.delete_application_cloud_watch_logging_option)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `CloudWatchLoggingOptionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_application_input_processing_configuration

Type annotations for
`boto3.client("kinesisanalytics").delete_application_input_processing_configuration`
method.

Boto3 documentation:
[KinesisAnalytics.Client.delete_application_input_processing_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.delete_application_input_processing_configuration)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `InputId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_application_output

Type annotations for
`boto3.client("kinesisanalytics").delete_application_output` method.

Boto3 documentation:
[KinesisAnalytics.Client.delete_application_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.delete_application_output)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `OutputId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_application_reference_data_source

Type annotations for
`boto3.client("kinesisanalytics").delete_application_reference_data_source`
method.

Boto3 documentation:
[KinesisAnalytics.Client.delete_application_reference_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.delete_application_reference_data_source)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `ReferenceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_application

Type annotations for `boto3.client("kinesisanalytics").describe_application`
method.

Boto3 documentation:
[KinesisAnalytics.Client.describe_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.describe_application)

Arguments:

- `ApplicationName`: `str` *(required)*

Returns
[DescribeApplicationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#describeapplicationresponsetypedef).

### discover_input_schema

Type annotations for `boto3.client("kinesisanalytics").discover_input_schema`
method.

Boto3 documentation:
[KinesisAnalytics.Client.discover_input_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.discover_input_schema)

Arguments:

- `ResourceARN`: `str`
- `RoleARN`: `str`
- `InputStartingPositionConfiguration`:
  [InputStartingPositionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#inputstartingpositionconfigurationtypedef)
- `S3Configuration`:
  [S3ConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#s3configurationtypedef)
- `InputProcessingConfiguration`:
  [InputProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#inputprocessingconfigurationtypedef)

Returns
[DiscoverInputSchemaResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#discoverinputschemaresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("kinesisanalytics").list_applications`
method.

Boto3 documentation:
[KinesisAnalytics.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.list_applications)

Arguments:

- `Limit`: `int`
- `ExclusiveStartApplicationName`: `str`

Returns
[ListApplicationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#listapplicationsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("kinesisanalytics").list_tags_for_resource`
method.

Boto3 documentation:
[KinesisAnalytics.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#listtagsforresourceresponsetypedef).

### start_application

Type annotations for `boto3.client("kinesisanalytics").start_application`
method.

Boto3 documentation:
[KinesisAnalytics.Client.start_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.start_application)

Arguments:

- `ApplicationName`: `str` *(required)*
- `InputConfigurations`:
  `List`\[[InputConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#inputconfigurationtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_application

Type annotations for `boto3.client("kinesisanalytics").stop_application`
method.

Boto3 documentation:
[KinesisAnalytics.Client.stop_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.stop_application)

Arguments:

- `ApplicationName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("kinesisanalytics").tag_resource` method.

Boto3 documentation:
[KinesisAnalytics.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("kinesisanalytics").untag_resource` method.

Boto3 documentation:
[KinesisAnalytics.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_application

Type annotations for `boto3.client("kinesisanalytics").update_application`
method.

Boto3 documentation:
[KinesisAnalytics.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.update_application)

Arguments:

- `ApplicationName`: `str` *(required)*
- `CurrentApplicationVersionId`: `int` *(required)*
- `ApplicationUpdate`:
  [ApplicationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#applicationupdatetypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].
