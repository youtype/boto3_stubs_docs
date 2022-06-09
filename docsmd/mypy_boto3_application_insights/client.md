# ApplicationInsightsClient

> [Index](../README.md) > [ApplicationInsights](./README.md) > ApplicationInsightsClient

!!! note ""

    Auto-generated documentation for [ApplicationInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights)
    type annotations stubs module [mypy-boto3-application-insights](https://pypi.org/project/mypy-boto3-application-insights/).

## ApplicationInsightsClient

Type annotations and code completion for `#!python boto3.client("application-insights")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_application_insights.client import ApplicationInsightsClient

def get_application-insights_client() -> ApplicationInsightsClient:
    return Session().client("application-insights")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("application-insights").exceptions` structure.

```python title="Usage example"
client = boto3.client("application-insights")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.BadRequestException,
    client.ClientError,
    client.InternalServerException,
    client.ResourceInUseException,
    client.ResourceNotFoundException,
    client.TagsAlreadyExistException,
    client.TooManyTagsException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_application_insights.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("application-insights").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("application-insights").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_application

Adds an application that is created from a resource group.

Type annotations and code completion for `#!python boto3.client("application-insights").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.create_application)

```python title="Method definition"
def create_application(
    self,
    *,
    ResourceGroupName: str = ...,
    OpsCenterEnabled: bool = ...,
    CWEMonitorEnabled: bool = ...,
    OpsItemSNSTopicArn: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    AutoConfigEnabled: bool = ...,
    AutoCreate: bool = ...,
    GroupingType: GroupingTypeType = ...,  # (2)
) -> CreateApplicationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-brackets: GroupingTypeType](./literals.md#groupingtypetype) 
3. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateApplicationRequestRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef) 

### create\_component

Creates a custom component by grouping similar standalone instances to monitor.

Type annotations and code completion for `#!python boto3.client("application-insights").create_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.create_component)

```python title="Method definition"
def create_component(
    self,
    *,
    ResourceGroupName: str,
    ComponentName: str,
    ResourceList: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateComponentRequestRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "ComponentName": ...,
    "ResourceList": ...,
}

parent.create_component(**kwargs)
```

1. See [:material-code-braces: CreateComponentRequestRequestTypeDef](./type_defs.md#createcomponentrequestrequesttypedef) 

### create\_log\_pattern

Adds an log pattern to a `LogPatternSet` .

Type annotations and code completion for `#!python boto3.client("application-insights").create_log_pattern` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.create_log_pattern)

```python title="Method definition"
def create_log_pattern(
    self,
    *,
    ResourceGroupName: str,
    PatternSetName: str,
    PatternName: str,
    Pattern: str,
    Rank: int,
) -> CreateLogPatternResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateLogPatternResponseTypeDef](./type_defs.md#createlogpatternresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLogPatternRequestRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "PatternSetName": ...,
    "PatternName": ...,
    "Pattern": ...,
    "Rank": ...,
}

parent.create_log_pattern(**kwargs)
```

1. See [:material-code-braces: CreateLogPatternRequestRequestTypeDef](./type_defs.md#createlogpatternrequestrequesttypedef) 

### delete\_application

Removes the specified application from monitoring.

Type annotations and code completion for `#!python boto3.client("application-insights").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.delete_application)

```python title="Method definition"
def delete_application(
    self,
    *,
    ResourceGroupName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteApplicationRequestRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef) 

### delete\_component

Ungroups a custom component.

Type annotations and code completion for `#!python boto3.client("application-insights").delete_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.delete_component)

```python title="Method definition"
def delete_component(
    self,
    *,
    ResourceGroupName: str,
    ComponentName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteComponentRequestRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "ComponentName": ...,
}

parent.delete_component(**kwargs)
```

1. See [:material-code-braces: DeleteComponentRequestRequestTypeDef](./type_defs.md#deletecomponentrequestrequesttypedef) 

### delete\_log\_pattern

Removes the specified log pattern from a `LogPatternSet` .

Type annotations and code completion for `#!python boto3.client("application-insights").delete_log_pattern` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.delete_log_pattern)

```python title="Method definition"
def delete_log_pattern(
    self,
    *,
    ResourceGroupName: str,
    PatternSetName: str,
    PatternName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteLogPatternRequestRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "PatternSetName": ...,
    "PatternName": ...,
}

parent.delete_log_pattern(**kwargs)
```

1. See [:material-code-braces: DeleteLogPatternRequestRequestTypeDef](./type_defs.md#deletelogpatternrequestrequesttypedef) 

### describe\_application

Describes the application.

Type annotations and code completion for `#!python boto3.client("application-insights").describe_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_application)

```python title="Method definition"
def describe_application(
    self,
    *,
    ResourceGroupName: str,
) -> DescribeApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeApplicationRequestRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
}

parent.describe_application(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationRequestRequestTypeDef](./type_defs.md#describeapplicationrequestrequesttypedef) 

### describe\_component

Describes a component and lists the resources that are grouped together in a
component.

Type annotations and code completion for `#!python boto3.client("application-insights").describe_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_component)

```python title="Method definition"
def describe_component(
    self,
    *,
    ResourceGroupName: str,
    ComponentName: str,
) -> DescribeComponentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeComponentResponseTypeDef](./type_defs.md#describecomponentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeComponentRequestRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "ComponentName": ...,
}

parent.describe_component(**kwargs)
```

1. See [:material-code-braces: DescribeComponentRequestRequestTypeDef](./type_defs.md#describecomponentrequestrequesttypedef) 

### describe\_component\_configuration

Describes the monitoring configuration of the component.

Type annotations and code completion for `#!python boto3.client("application-insights").describe_component_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_component_configuration)

```python title="Method definition"
def describe_component_configuration(
    self,
    *,
    ResourceGroupName: str,
    ComponentName: str,
) -> DescribeComponentConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeComponentConfigurationResponseTypeDef](./type_defs.md#describecomponentconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeComponentConfigurationRequestRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "ComponentName": ...,
}

parent.describe_component_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeComponentConfigurationRequestRequestTypeDef](./type_defs.md#describecomponentconfigurationrequestrequesttypedef) 

### describe\_component\_configuration\_recommendation

Describes the recommended monitoring configuration of the component.

Type annotations and code completion for `#!python boto3.client("application-insights").describe_component_configuration_recommendation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_component_configuration_recommendation)

```python title="Method definition"
def describe_component_configuration_recommendation(
    self,
    *,
    ResourceGroupName: str,
    ComponentName: str,
    Tier: TierType,  # (1)
) -> DescribeComponentConfigurationRecommendationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TierType](./literals.md#tiertype) 
2. See [:material-code-braces: DescribeComponentConfigurationRecommendationResponseTypeDef](./type_defs.md#describecomponentconfigurationrecommendationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeComponentConfigurationRecommendationRequestRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "ComponentName": ...,
    "Tier": ...,
}

parent.describe_component_configuration_recommendation(**kwargs)
```

1. See [:material-code-braces: DescribeComponentConfigurationRecommendationRequestRequestTypeDef](./type_defs.md#describecomponentconfigurationrecommendationrequestrequesttypedef) 

### describe\_log\_pattern

Describe a specific log pattern from a `LogPatternSet` .

Type annotations and code completion for `#!python boto3.client("application-insights").describe_log_pattern` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_log_pattern)

```python title="Method definition"
def describe_log_pattern(
    self,
    *,
    ResourceGroupName: str,
    PatternSetName: str,
    PatternName: str,
) -> DescribeLogPatternResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLogPatternResponseTypeDef](./type_defs.md#describelogpatternresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLogPatternRequestRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "PatternSetName": ...,
    "PatternName": ...,
}

parent.describe_log_pattern(**kwargs)
```

1. See [:material-code-braces: DescribeLogPatternRequestRequestTypeDef](./type_defs.md#describelogpatternrequestrequesttypedef) 

### describe\_observation

Describes an anomaly or error with the application.

Type annotations and code completion for `#!python boto3.client("application-insights").describe_observation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_observation)

```python title="Method definition"
def describe_observation(
    self,
    *,
    ObservationId: str,
) -> DescribeObservationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeObservationResponseTypeDef](./type_defs.md#describeobservationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeObservationRequestRequestTypeDef = {  # (1)
    "ObservationId": ...,
}

parent.describe_observation(**kwargs)
```

1. See [:material-code-braces: DescribeObservationRequestRequestTypeDef](./type_defs.md#describeobservationrequestrequesttypedef) 

### describe\_problem

Describes an application problem.

Type annotations and code completion for `#!python boto3.client("application-insights").describe_problem` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_problem)

```python title="Method definition"
def describe_problem(
    self,
    *,
    ProblemId: str,
) -> DescribeProblemResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProblemResponseTypeDef](./type_defs.md#describeproblemresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeProblemRequestRequestTypeDef = {  # (1)
    "ProblemId": ...,
}

parent.describe_problem(**kwargs)
```

1. See [:material-code-braces: DescribeProblemRequestRequestTypeDef](./type_defs.md#describeproblemrequestrequesttypedef) 

### describe\_problem\_observations

Describes the anomalies or errors associated with the problem.

Type annotations and code completion for `#!python boto3.client("application-insights").describe_problem_observations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_problem_observations)

```python title="Method definition"
def describe_problem_observations(
    self,
    *,
    ProblemId: str,
) -> DescribeProblemObservationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProblemObservationsResponseTypeDef](./type_defs.md#describeproblemobservationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeProblemObservationsRequestRequestTypeDef = {  # (1)
    "ProblemId": ...,
}

parent.describe_problem_observations(**kwargs)
```

1. See [:material-code-braces: DescribeProblemObservationsRequestRequestTypeDef](./type_defs.md#describeproblemobservationsrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("application-insights").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.generate_presigned_url)

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

Lists the IDs of the applications that you are monitoring.

Type annotations and code completion for `#!python boto3.client("application-insights").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_applications)

```python title="Method definition"
def list_applications(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListApplicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef) 

### list\_components

Lists the auto-grouped, standalone, and custom components of the application.

Type annotations and code completion for `#!python boto3.client("application-insights").list_components` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_components)

```python title="Method definition"
def list_components(
    self,
    *,
    ResourceGroupName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListComponentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListComponentsRequestRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
}

parent.list_components(**kwargs)
```

1. See [:material-code-braces: ListComponentsRequestRequestTypeDef](./type_defs.md#listcomponentsrequestrequesttypedef) 

### list\_configuration\_history

Lists the INFO, WARN, and ERROR events for periodic configuration updates
performed by Application Insights.

Type annotations and code completion for `#!python boto3.client("application-insights").list_configuration_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_configuration_history)

```python title="Method definition"
def list_configuration_history(
    self,
    *,
    ResourceGroupName: str = ...,
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    EventStatus: ConfigurationEventStatusType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListConfigurationHistoryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ConfigurationEventStatusType](./literals.md#configurationeventstatustype) 
2. See [:material-code-braces: ListConfigurationHistoryResponseTypeDef](./type_defs.md#listconfigurationhistoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListConfigurationHistoryRequestRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
}

parent.list_configuration_history(**kwargs)
```

1. See [:material-code-braces: ListConfigurationHistoryRequestRequestTypeDef](./type_defs.md#listconfigurationhistoryrequestrequesttypedef) 

### list\_log\_pattern\_sets

Lists the log pattern sets in the specific application.

Type annotations and code completion for `#!python boto3.client("application-insights").list_log_pattern_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_log_pattern_sets)

```python title="Method definition"
def list_log_pattern_sets(
    self,
    *,
    ResourceGroupName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListLogPatternSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLogPatternSetsResponseTypeDef](./type_defs.md#listlogpatternsetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLogPatternSetsRequestRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
}

parent.list_log_pattern_sets(**kwargs)
```

1. See [:material-code-braces: ListLogPatternSetsRequestRequestTypeDef](./type_defs.md#listlogpatternsetsrequestrequesttypedef) 

### list\_log\_patterns

Lists the log patterns in the specific log `LogPatternSet` .

Type annotations and code completion for `#!python boto3.client("application-insights").list_log_patterns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_log_patterns)

```python title="Method definition"
def list_log_patterns(
    self,
    *,
    ResourceGroupName: str,
    PatternSetName: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListLogPatternsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLogPatternsResponseTypeDef](./type_defs.md#listlogpatternsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLogPatternsRequestRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
}

parent.list_log_patterns(**kwargs)
```

1. See [:material-code-braces: ListLogPatternsRequestRequestTypeDef](./type_defs.md#listlogpatternsrequestrequesttypedef) 

### list\_problems

Lists the problems with your application.

Type annotations and code completion for `#!python boto3.client("application-insights").list_problems` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_problems)

```python title="Method definition"
def list_problems(
    self,
    *,
    ResourceGroupName: str = ...,
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    ComponentName: str = ...,
) -> ListProblemsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProblemsResponseTypeDef](./type_defs.md#listproblemsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProblemsRequestRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
}

parent.list_problems(**kwargs)
```

1. See [:material-code-braces: ListProblemsRequestRequestTypeDef](./type_defs.md#listproblemsrequestrequesttypedef) 

### list\_tags\_for\_resource

Retrieve a list of the tags (keys and values) that are associated with a
specified application.

Type annotations and code completion for `#!python boto3.client("application-insights").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_tags_for_resource)

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

### tag\_resource

Add one or more tags (keys and values) to a specified application.

Type annotations and code completion for `#!python boto3.client("application-insights").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.tag_resource)

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

Remove one or more tags (keys and values) from a specified application.

Type annotations and code completion for `#!python boto3.client("application-insights").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.untag_resource)

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

Updates the application.

Type annotations and code completion for `#!python boto3.client("application-insights").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.update_application)

```python title="Method definition"
def update_application(
    self,
    *,
    ResourceGroupName: str,
    OpsCenterEnabled: bool = ...,
    CWEMonitorEnabled: bool = ...,
    OpsItemSNSTopicArn: str = ...,
    RemoveSNSTopic: bool = ...,
    AutoConfigEnabled: bool = ...,
) -> UpdateApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateApplicationRequestRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef) 

### update\_component

Updates the custom component name and/or the list of resources that make up the
component.

Type annotations and code completion for `#!python boto3.client("application-insights").update_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.update_component)

```python title="Method definition"
def update_component(
    self,
    *,
    ResourceGroupName: str,
    ComponentName: str,
    NewComponentName: str = ...,
    ResourceList: Sequence[str] = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateComponentRequestRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "ComponentName": ...,
}

parent.update_component(**kwargs)
```

1. See [:material-code-braces: UpdateComponentRequestRequestTypeDef](./type_defs.md#updatecomponentrequestrequesttypedef) 

### update\_component\_configuration

Updates the monitoring configurations for the component.

Type annotations and code completion for `#!python boto3.client("application-insights").update_component_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.update_component_configuration)

```python title="Method definition"
def update_component_configuration(
    self,
    *,
    ResourceGroupName: str,
    ComponentName: str,
    Monitor: bool = ...,
    Tier: TierType = ...,  # (1)
    ComponentConfiguration: str = ...,
    AutoConfigEnabled: bool = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: TierType](./literals.md#tiertype) 


```python title="Usage example with kwargs"
kwargs: UpdateComponentConfigurationRequestRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "ComponentName": ...,
}

parent.update_component_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateComponentConfigurationRequestRequestTypeDef](./type_defs.md#updatecomponentconfigurationrequestrequesttypedef) 

### update\_log\_pattern

Adds a log pattern to a `LogPatternSet` .

Type annotations and code completion for `#!python boto3.client("application-insights").update_log_pattern` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.update_log_pattern)

```python title="Method definition"
def update_log_pattern(
    self,
    *,
    ResourceGroupName: str,
    PatternSetName: str,
    PatternName: str,
    Pattern: str = ...,
    Rank: int = ...,
) -> UpdateLogPatternResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateLogPatternResponseTypeDef](./type_defs.md#updatelogpatternresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLogPatternRequestRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "PatternSetName": ...,
    "PatternName": ...,
}

parent.update_log_pattern(**kwargs)
```

1. See [:material-code-braces: UpdateLogPatternRequestRequestTypeDef](./type_defs.md#updatelogpatternrequestrequesttypedef) 




