# KinesisAnalyticsClient

> [Index](../README.md) > [KinesisAnalytics](./README.md) > KinesisAnalyticsClient

!!! note ""

    Auto-generated documentation for [KinesisAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics)
    type annotations stubs module [mypy-boto3-kinesisanalytics](https://pypi.org/project/mypy-boto3-kinesisanalytics/).

## KinesisAnalyticsClient

Type annotations and code completion for `#!python boto3.client("kinesisanalytics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_kinesisanalytics.client import KinesisAnalyticsClient

def get_kinesisanalytics_client() -> KinesisAnalyticsClient:
    return Session().client("kinesisanalytics")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kinesisanalytics").exceptions` structure.

```python title="Usage example"
client = boto3.client("kinesisanalytics")

try:
    do_something(client)
except (
    client.ClientError,
    client.CodeValidationException,
    client.ConcurrentModificationException,
    client.InvalidApplicationConfigurationException,
    client.InvalidArgumentException,
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
from mypy_boto3_kinesisanalytics.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### add\_application\_cloud\_watch\_logging\_option

.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").add_application_cloud_watch_logging_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.add_application_cloud_watch_logging_option)

```python title="Method definition"
def add_application_cloud_watch_logging_option(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    CloudWatchLoggingOption: CloudWatchLoggingOptionTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef) 


```python title="Usage example with kwargs"
kwargs: AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "CloudWatchLoggingOption": ...,
}

parent.add_application_cloud_watch_logging_option(**kwargs)
```

1. See [:material-code-braces: AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef](./type_defs.md#addapplicationcloudwatchloggingoptionrequestrequesttypedef) 

### add\_application\_input

.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").add_application_input` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.add_application_input)

```python title="Method definition"
def add_application_input(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Input: InputTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 


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

.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").add_application_input_processing_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.add_application_input_processing_configuration)

```python title="Method definition"
def add_application_input_processing_configuration(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str,
    InputProcessingConfiguration: InputProcessingConfigurationTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef) 


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

.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").add_application_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.add_application_output)

```python title="Method definition"
def add_application_output(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Output: OutputTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 


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

.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").add_application_reference_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.add_application_reference_data_source)

```python title="Method definition"
def add_application_reference_data_source(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceDataSource: ReferenceDataSourceTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef) 


```python title="Usage example with kwargs"
kwargs: AddApplicationReferenceDataSourceRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "ReferenceDataSource": ...,
}

parent.add_application_reference_data_source(**kwargs)
```

1. See [:material-code-braces: AddApplicationReferenceDataSourceRequestRequestTypeDef](./type_defs.md#addapplicationreferencedatasourcerequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_application

.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.create_application)

```python title="Method definition"
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

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
2. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
3. See [:material-code-braces: CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef) 

### delete\_application

.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.delete_application)

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

.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").delete_application_cloud_watch_logging_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.delete_application_cloud_watch_logging_option)

```python title="Method definition"
def delete_application_cloud_watch_logging_option(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    CloudWatchLoggingOptionId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "CloudWatchLoggingOptionId": ...,
}

parent.delete_application_cloud_watch_logging_option(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef](./type_defs.md#deleteapplicationcloudwatchloggingoptionrequestrequesttypedef) 

### delete\_application\_input\_processing\_configuration

.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").delete_application_input_processing_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.delete_application_input_processing_configuration)

```python title="Method definition"
def delete_application_input_processing_configuration(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str,
) -> Dict[str, Any]:
    ...
```



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

.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").delete_application_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.delete_application_output)

```python title="Method definition"
def delete_application_output(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    OutputId: str,
) -> Dict[str, Any]:
    ...
```



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

.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").delete_application_reference_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.delete_application_reference_data_source)

```python title="Method definition"
def delete_application_reference_data_source(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteApplicationReferenceDataSourceRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "ReferenceId": ...,
}

parent.delete_application_reference_data_source(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationReferenceDataSourceRequestRequestTypeDef](./type_defs.md#deleteapplicationreferencedatasourcerequestrequesttypedef) 

### describe\_application

.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").describe_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.describe_application)

```python title="Method definition"
def describe_application(
    self,
    *,
    ApplicationName: str,
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

### discover\_input\_schema

.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").discover_input_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.discover_input_schema)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DiscoverInputSchemaRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.discover_input_schema(**kwargs)
```

1. See [:material-code-braces: DiscoverInputSchemaRequestRequestTypeDef](./type_defs.md#discoverinputschemarequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.generate_presigned_url)

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


### list\_applications

.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.list_applications)

```python title="Method definition"
def list_applications(
    self,
    *,
    Limit: int = ...,
    ExclusiveStartApplicationName: str = ...,
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

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.list_tags_for_resource)

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

### start\_application

.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").start_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.start_application)

```python title="Method definition"
def start_application(
    self,
    *,
    ApplicationName: str,
    InputConfigurations: Sequence[InputConfigurationTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: StartApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "InputConfigurations": ...,
}

parent.start_application(**kwargs)
```

1. See [:material-code-braces: StartApplicationRequestRequestTypeDef](./type_defs.md#startapplicationrequestrequesttypedef) 

### stop\_application

.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").stop_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.stop_application)

```python title="Method definition"
def stop_application(
    self,
    *,
    ApplicationName: str,
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

Adds one or more key-value tags to a Kinesis Analytics application.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.tag_resource)

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

Removes one or more tags from a Kinesis Analytics application.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.untag_resource)

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

.

Type annotations and code completion for `#!python boto3.client("kinesisanalytics").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client.update_application)

```python title="Method definition"
def update_application(
    self,
    *,
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ApplicationUpdate: ApplicationUpdateTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ApplicationUpdateTypeDef](./type_defs.md#applicationupdatetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationName": ...,
    "CurrentApplicationVersionId": ...,
    "ApplicationUpdate": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef) 




