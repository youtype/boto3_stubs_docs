# KinesisAnalyticsClient

> [Index](../README.md) > [KinesisAnalytics](./README.md) > KinesisAnalyticsClient

!!! note ""

    Auto-generated documentation for [KinesisAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#kinesisanalytics)
    type annotations stubs module [mypy-boto3-kinesisanalytics](https://pypi.org/project/mypy-boto3-kinesisanalytics/).

## KinesisAnalyticsClient

Type annotations and code completion for `#!python boto3.client("kinesisanalytics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client)

```python
# KinesisAnalyticsClient usage example

from boto3.session import Session
from mypy_boto3_kinesisanalytics.client import KinesisAnalyticsClient

def get_kinesisanalytics_client() -> KinesisAnalyticsClient:
    return Session().client("kinesisanalytics")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kinesisanalytics").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("kinesisanalytics")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.CodeValidationException,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.InvalidApplicationConfigurationException,
    client.exceptions.InvalidArgumentException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ResourceProvisionedThroughputExceededException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.TooManyTagsException,
    client.exceptions.UnableToDetectSchemaException,
    client.exceptions.UnsupportedOperationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_kinesisanalytics.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("kinesisanalytics").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("kinesisanalytics").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### add\_application\_cloud\_watch\_logging\_option

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").add_application_cloud_watch_logging_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/add_application_cloud_watch_logging_option.html)

```python
# add_application_cloud_watch_logging_option method definition

def add_application_cloud_watch_logging_option(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    CloudWatchLoggingOption: CloudWatchLoggingOptionTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef)


```python
# add_application_cloud_watch_logging_option method usage example with argument unpacking

kwargs: AddApplicationCloudWatchLoggingOptionRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "CloudWatchLoggingOption": ...,
}

parent.add_application_cloud_watch_logging_option(**kwargs)
```

1. See [:material-code-braces: AddApplicationCloudWatchLoggingOptionRequestTypeDef](./type_defs.md#addapplicationcloudwatchloggingoptionrequesttypedef)

### add\_application\_input

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").add_application_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/add_application_input.html)

```python
# add_application_input method definition

def add_application_input(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Input: InputTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef)


```python
# add_application_input method usage example with argument unpacking

kwargs: AddApplicationInputRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "Input": ...,
}

parent.add_application_input(**kwargs)
```

1. See [:material-code-braces: AddApplicationInputRequestTypeDef](./type_defs.md#addapplicationinputrequesttypedef)

### add\_application\_input\_processing\_configuration

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").add_application_input_processing_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/add_application_input_processing_configuration.html)

```python
# add_application_input_processing_configuration method definition

def add_application_input_processing_configuration(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str,
    InputProcessingConfiguration: InputProcessingConfigurationTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef)


```python
# add_application_input_processing_configuration method usage example with argument unpacking

kwargs: AddApplicationInputProcessingConfigurationRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "InputId": ...,
    "InputProcessingConfiguration": ...,
}

parent.add_application_input_processing_configuration(**kwargs)
```

1. See [:material-code-braces: AddApplicationInputProcessingConfigurationRequestTypeDef](./type_defs.md#addapplicationinputprocessingconfigurationrequesttypedef)

### add\_application\_output

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").add_application_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/add_application_output.html)

```python
# add_application_output method definition

def add_application_output(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Output: OutputTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef)


```python
# add_application_output method usage example with argument unpacking

kwargs: AddApplicationOutputRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "Output": ...,
}

parent.add_application_output(**kwargs)
```

1. See [:material-code-braces: AddApplicationOutputRequestTypeDef](./type_defs.md#addapplicationoutputrequesttypedef)

### add\_application\_reference\_data\_source

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").add_application_reference_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/add_application_reference_data_source.html)

```python
# add_application_reference_data_source method definition

def add_application_reference_data_source(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceDataSource: ReferenceDataSourceTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef)


```python
# add_application_reference_data_source method usage example with argument unpacking

kwargs: AddApplicationReferenceDataSourceRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "ReferenceDataSource": ...,
}

parent.add_application_reference_data_source(**kwargs)
```

1. See [:material-code-braces: AddApplicationReferenceDataSourceRequestTypeDef](./type_defs.md#addapplicationreferencedatasourcerequesttypedef)

### create\_application

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/create_application.html)

```python
# create_application method definition

def create_application(
    self,
    *,
    ApplicationName: str,
    ApplicationDescription: str = ...,
    Inputs: Sequence[InputTypeDef] = ...,  # (1)
    Outputs: Sequence[OutputTypeDef] = ...,  # (2)
    CloudWatchLoggingOptions: Sequence[CloudWatchLoggingOptionTypeDef] = ...,  # (3)
    ApplicationCode: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateApplicationResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[InputTypeDef]`
2. See `Sequence[OutputTypeDef]`
3. See `Sequence[CloudWatchLoggingOptionTypeDef]`
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)


```python
# create_application method usage example with argument unpacking

kwargs: CreateApplicationRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)

### delete\_application

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/delete_application.html)

```python
# delete_application method definition

def delete_application(
    self,
    *,
    ApplicationName: str,
    CreateTimestamp: TimestampTypeDef,
) -> dict[str, Any]:
    ...
```

```python
# delete_application method usage example with argument unpacking

kwargs: DeleteApplicationRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CreateTimestamp": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)

### delete\_application\_cloud\_watch\_logging\_option

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").delete_application_cloud_watch_logging_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/delete_application_cloud_watch_logging_option.html)

```python
# delete_application_cloud_watch_logging_option method definition

def delete_application_cloud_watch_logging_option(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    CloudWatchLoggingOptionId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_application_cloud_watch_logging_option method usage example with argument unpacking

kwargs: DeleteApplicationCloudWatchLoggingOptionRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "CloudWatchLoggingOptionId": ...,
}

parent.delete_application_cloud_watch_logging_option(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationCloudWatchLoggingOptionRequestTypeDef](./type_defs.md#deleteapplicationcloudwatchloggingoptionrequesttypedef)

### delete\_application\_input\_processing\_configuration

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").delete_application_input_processing_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/delete_application_input_processing_configuration.html)

```python
# delete_application_input_processing_configuration method definition

def delete_application_input_processing_configuration(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_application_input_processing_configuration method usage example with argument unpacking

kwargs: DeleteApplicationInputProcessingConfigurationRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "InputId": ...,
}

parent.delete_application_input_processing_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationInputProcessingConfigurationRequestTypeDef](./type_defs.md#deleteapplicationinputprocessingconfigurationrequesttypedef)

### delete\_application\_output

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").delete_application_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/delete_application_output.html)

```python
# delete_application_output method definition

def delete_application_output(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    OutputId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_application_output method usage example with argument unpacking

kwargs: DeleteApplicationOutputRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "OutputId": ...,
}

parent.delete_application_output(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationOutputRequestTypeDef](./type_defs.md#deleteapplicationoutputrequesttypedef)

### delete\_application\_reference\_data\_source

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").delete_application_reference_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/delete_application_reference_data_source.html)

```python
# delete_application_reference_data_source method definition

def delete_application_reference_data_source(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_application_reference_data_source method usage example with argument unpacking

kwargs: DeleteApplicationReferenceDataSourceRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "ReferenceId": ...,
}

parent.delete_application_reference_data_source(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationReferenceDataSourceRequestTypeDef](./type_defs.md#deleteapplicationreferencedatasourcerequesttypedef)

### describe\_application

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").describe_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/describe_application.html)

```python
# describe_application method definition

def describe_application(
    self,
    *,
    ApplicationName: str,
) -> DescribeApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef)


```python
# describe_application method usage example with argument unpacking

kwargs: DescribeApplicationRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.describe_application(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationRequestTypeDef](./type_defs.md#describeapplicationrequesttypedef)

### discover\_input\_schema

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").discover_input_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/discover_input_schema.html)

```python
# discover_input_schema method definition

def discover_input_schema(
    self,
    *,
    ResourceARN: str = ...,
    RoleARN: str = ...,
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


```python
# discover_input_schema method usage example with argument unpacking

kwargs: DiscoverInputSchemaRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.discover_input_schema(**kwargs)
```

1. See [:material-code-braces: DiscoverInputSchemaRequestTypeDef](./type_defs.md#discoverinputschemarequesttypedef)

### list\_applications

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/list_applications.html)

```python
# list_applications method definition

def list_applications(
    self,
    *,
    Limit: int = ...,
    ExclusiveStartApplicationName: str = ...,
) -> ListApplicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)


```python
# list_applications method usage example with argument unpacking

kwargs: ListApplicationsRequestTypeDef = {  # (1)
    "Limit": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)

### list\_tags\_for\_resource

Retrieves the list of key-value tags assigned to the application.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### start\_application

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").start_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/start_application.html)

```python
# start_application method definition

def start_application(
    self,
    *,
    ApplicationName: str,
    InputConfigurations: Sequence[InputConfigurationTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[InputConfigurationTypeDef]`


```python
# start_application method usage example with argument unpacking

kwargs: StartApplicationRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "InputConfigurations": ...,
}

parent.start_application(**kwargs)
```

1. See [:material-code-braces: StartApplicationRequestTypeDef](./type_defs.md#startapplicationrequesttypedef)

### stop\_application

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").stop_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/stop_application.html)

```python
# stop_application method definition

def stop_application(
    self,
    *,
    ApplicationName: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_application method usage example with argument unpacking

kwargs: StopApplicationRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.stop_application(**kwargs)
```

1. See [:material-code-braces: StopApplicationRequestTypeDef](./type_defs.md#stopapplicationrequesttypedef)

### tag\_resource

Adds one or more key-value tags to a Kinesis Analytics application.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags from a Kinesis Analytics application.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_application

This documentation is for version 1 of the Amazon Kinesis Data Analytics API,
which only supports SQL applications.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics/client/update_application.html)

```python
# update_application method definition

def update_application(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ApplicationUpdate: ApplicationUpdateTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: ApplicationUpdateTypeDef](./type_defs.md#applicationupdatetypedef)


```python
# update_application method usage example with argument unpacking

kwargs: UpdateApplicationRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "ApplicationUpdate": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)




