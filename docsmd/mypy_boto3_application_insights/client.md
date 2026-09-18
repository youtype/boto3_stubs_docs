# ApplicationInsightsClient

> [Index](../README.md) > [ApplicationInsights](./README.md) > ApplicationInsightsClient

!!! note ""

    Auto-generated documentation for [ApplicationInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#applicationinsights)
    type annotations stubs module [mypy-boto3-application-insights](https://pypi.org/project/mypy-boto3-application-insights/).

## ApplicationInsightsClient

Type annotations and code completion for `#!python boto3.client("application-insights")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client)

```python
# ApplicationInsightsClient usage example

from boto3.session import Session
from mypy_boto3_application_insights.client import ApplicationInsightsClient

def get_application-insights_client() -> ApplicationInsightsClient:
    return Session().client("application-insights")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("application-insights").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("application-insights")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.TagsAlreadyExistException,
    client.exceptions.TooManyTagsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_application_insights.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("application-insights").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("application-insights").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/generate_presigned_url.html)

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


### add\_workload

Adds a workload to a component.

Type annotations and code completion for `#!python boto3.client("application-insights").add_workload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/add_workload.html)

```python
# add_workload method definition

def add_workload(
    self,
    *,
    ResourceGroupName: str,
    ComponentName: str,
    WorkloadConfiguration: WorkloadConfigurationTypeDef,  # (1)
) -> AddWorkloadResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WorkloadConfigurationTypeDef](./type_defs.md#workloadconfigurationtypedef)
2. See [:material-code-braces: AddWorkloadResponseTypeDef](./type_defs.md#addworkloadresponsetypedef)


```python
# add_workload method usage example with argument unpacking

kwargs: AddWorkloadRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "ComponentName": ...,
    "WorkloadConfiguration": ...,
}

parent.add_workload(**kwargs)
```

1. See [:material-code-braces: AddWorkloadRequestTypeDef](./type_defs.md#addworkloadrequesttypedef)

### create\_application

Adds an application that is created from a resource group.

Type annotations and code completion for `#!python boto3.client("application-insights").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/create_application.html)

```python
# create_application method definition

def create_application(
    self,
    *,
    ResourceGroupName: str = ...,
    OpsCenterEnabled: bool = ...,
    CWEMonitorEnabled: bool = ...,
    OpsItemSNSTopicArn: str = ...,
    SNSNotificationArn: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    AutoConfigEnabled: bool = ...,
    AutoCreate: bool = ...,
    GroupingType: GroupingTypeType = ...,  # (2)
    AttachMissingPermission: bool = ...,
) -> CreateApplicationResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: GroupingTypeType](./literals.md#groupingtypetype)
3. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)


```python
# create_application method usage example with argument unpacking

kwargs: CreateApplicationRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)

### create\_component

Creates a custom component by grouping similar standalone instances to monitor.

Type annotations and code completion for `#!python boto3.client("application-insights").create_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/create_component.html)

```python
# create_component method definition

def create_component(
    self,
    *,
    ResourceGroupName: str,
    ComponentName: str,
    ResourceList: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# create_component method usage example with argument unpacking

kwargs: CreateComponentRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "ComponentName": ...,
    "ResourceList": ...,
}

parent.create_component(**kwargs)
```

1. See [:material-code-braces: CreateComponentRequestTypeDef](./type_defs.md#createcomponentrequesttypedef)

### create\_log\_pattern

Adds an log pattern to a <code>LogPatternSet</code>.

Type annotations and code completion for `#!python boto3.client("application-insights").create_log_pattern` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/create_log_pattern.html)

```python
# create_log_pattern method definition

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


```python
# create_log_pattern method usage example with argument unpacking

kwargs: CreateLogPatternRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "PatternSetName": ...,
    "PatternName": ...,
    "Pattern": ...,
    "Rank": ...,
}

parent.create_log_pattern(**kwargs)
```

1. See [:material-code-braces: CreateLogPatternRequestTypeDef](./type_defs.md#createlogpatternrequesttypedef)

### delete\_application

Removes the specified application from monitoring.

Type annotations and code completion for `#!python boto3.client("application-insights").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/delete_application.html)

```python
# delete_application method definition

def delete_application(
    self,
    *,
    ResourceGroupName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_application method usage example with argument unpacking

kwargs: DeleteApplicationRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)

### delete\_component

Ungroups a custom component.

Type annotations and code completion for `#!python boto3.client("application-insights").delete_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/delete_component.html)

```python
# delete_component method definition

def delete_component(
    self,
    *,
    ResourceGroupName: str,
    ComponentName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_component method usage example with argument unpacking

kwargs: DeleteComponentRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "ComponentName": ...,
}

parent.delete_component(**kwargs)
```

1. See [:material-code-braces: DeleteComponentRequestTypeDef](./type_defs.md#deletecomponentrequesttypedef)

### delete\_log\_pattern

Removes the specified log pattern from a <code>LogPatternSet</code>.

Type annotations and code completion for `#!python boto3.client("application-insights").delete_log_pattern` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/delete_log_pattern.html)

```python
# delete_log_pattern method definition

def delete_log_pattern(
    self,
    *,
    ResourceGroupName: str,
    PatternSetName: str,
    PatternName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_log_pattern method usage example with argument unpacking

kwargs: DeleteLogPatternRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "PatternSetName": ...,
    "PatternName": ...,
}

parent.delete_log_pattern(**kwargs)
```

1. See [:material-code-braces: DeleteLogPatternRequestTypeDef](./type_defs.md#deletelogpatternrequesttypedef)

### describe\_application

Describes the application.

Type annotations and code completion for `#!python boto3.client("application-insights").describe_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/describe_application.html)

```python
# describe_application method definition

def describe_application(
    self,
    *,
    ResourceGroupName: str,
    AccountId: str = ...,
) -> DescribeApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef)


```python
# describe_application method usage example with argument unpacking

kwargs: DescribeApplicationRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
}

parent.describe_application(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationRequestTypeDef](./type_defs.md#describeapplicationrequesttypedef)

### describe\_component

Describes a component and lists the resources that are grouped together in a
component.

Type annotations and code completion for `#!python boto3.client("application-insights").describe_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/describe_component.html)

```python
# describe_component method definition

def describe_component(
    self,
    *,
    ResourceGroupName: str,
    ComponentName: str,
    AccountId: str = ...,
) -> DescribeComponentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeComponentResponseTypeDef](./type_defs.md#describecomponentresponsetypedef)


```python
# describe_component method usage example with argument unpacking

kwargs: DescribeComponentRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "ComponentName": ...,
}

parent.describe_component(**kwargs)
```

1. See [:material-code-braces: DescribeComponentRequestTypeDef](./type_defs.md#describecomponentrequesttypedef)

### describe\_component\_configuration

Describes the monitoring configuration of the component.

Type annotations and code completion for `#!python boto3.client("application-insights").describe_component_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/describe_component_configuration.html)

```python
# describe_component_configuration method definition

def describe_component_configuration(
    self,
    *,
    ResourceGroupName: str,
    ComponentName: str,
    AccountId: str = ...,
) -> DescribeComponentConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeComponentConfigurationResponseTypeDef](./type_defs.md#describecomponentconfigurationresponsetypedef)


```python
# describe_component_configuration method usage example with argument unpacking

kwargs: DescribeComponentConfigurationRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "ComponentName": ...,
}

parent.describe_component_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeComponentConfigurationRequestTypeDef](./type_defs.md#describecomponentconfigurationrequesttypedef)

### describe\_component\_configuration\_recommendation

Describes the recommended monitoring configuration of the component.

Type annotations and code completion for `#!python boto3.client("application-insights").describe_component_configuration_recommendation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/describe_component_configuration_recommendation.html)

```python
# describe_component_configuration_recommendation method definition

def describe_component_configuration_recommendation(
    self,
    *,
    ResourceGroupName: str,
    ComponentName: str,
    Tier: TierType,  # (1)
    WorkloadName: str = ...,
    RecommendationType: RecommendationTypeType = ...,  # (2)
) -> DescribeComponentConfigurationRecommendationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TierType](./literals.md#tiertype)
2. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)
3. See [:material-code-braces: DescribeComponentConfigurationRecommendationResponseTypeDef](./type_defs.md#describecomponentconfigurationrecommendationresponsetypedef)


```python
# describe_component_configuration_recommendation method usage example with argument unpacking

kwargs: DescribeComponentConfigurationRecommendationRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "ComponentName": ...,
    "Tier": ...,
}

parent.describe_component_configuration_recommendation(**kwargs)
```

1. See [:material-code-braces: DescribeComponentConfigurationRecommendationRequestTypeDef](./type_defs.md#describecomponentconfigurationrecommendationrequesttypedef)

### describe\_log\_pattern

Describe a specific log pattern from a <code>LogPatternSet</code>.

Type annotations and code completion for `#!python boto3.client("application-insights").describe_log_pattern` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/describe_log_pattern.html)

```python
# describe_log_pattern method definition

def describe_log_pattern(
    self,
    *,
    ResourceGroupName: str,
    PatternSetName: str,
    PatternName: str,
    AccountId: str = ...,
) -> DescribeLogPatternResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLogPatternResponseTypeDef](./type_defs.md#describelogpatternresponsetypedef)


```python
# describe_log_pattern method usage example with argument unpacking

kwargs: DescribeLogPatternRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "PatternSetName": ...,
    "PatternName": ...,
}

parent.describe_log_pattern(**kwargs)
```

1. See [:material-code-braces: DescribeLogPatternRequestTypeDef](./type_defs.md#describelogpatternrequesttypedef)

### describe\_observation

Describes an anomaly or error with the application.

Type annotations and code completion for `#!python boto3.client("application-insights").describe_observation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/describe_observation.html)

```python
# describe_observation method definition

def describe_observation(
    self,
    *,
    ObservationId: str,
    AccountId: str = ...,
) -> DescribeObservationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeObservationResponseTypeDef](./type_defs.md#describeobservationresponsetypedef)


```python
# describe_observation method usage example with argument unpacking

kwargs: DescribeObservationRequestTypeDef = {  # (1)
    "ObservationId": ...,
}

parent.describe_observation(**kwargs)
```

1. See [:material-code-braces: DescribeObservationRequestTypeDef](./type_defs.md#describeobservationrequesttypedef)

### describe\_problem

Describes an application problem.

Type annotations and code completion for `#!python boto3.client("application-insights").describe_problem` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/describe_problem.html)

```python
# describe_problem method definition

def describe_problem(
    self,
    *,
    ProblemId: str,
    AccountId: str = ...,
) -> DescribeProblemResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProblemResponseTypeDef](./type_defs.md#describeproblemresponsetypedef)


```python
# describe_problem method usage example with argument unpacking

kwargs: DescribeProblemRequestTypeDef = {  # (1)
    "ProblemId": ...,
}

parent.describe_problem(**kwargs)
```

1. See [:material-code-braces: DescribeProblemRequestTypeDef](./type_defs.md#describeproblemrequesttypedef)

### describe\_problem\_observations

Describes the anomalies or errors associated with the problem.

Type annotations and code completion for `#!python boto3.client("application-insights").describe_problem_observations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/describe_problem_observations.html)

```python
# describe_problem_observations method definition

def describe_problem_observations(
    self,
    *,
    ProblemId: str,
    AccountId: str = ...,
) -> DescribeProblemObservationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProblemObservationsResponseTypeDef](./type_defs.md#describeproblemobservationsresponsetypedef)


```python
# describe_problem_observations method usage example with argument unpacking

kwargs: DescribeProblemObservationsRequestTypeDef = {  # (1)
    "ProblemId": ...,
}

parent.describe_problem_observations(**kwargs)
```

1. See [:material-code-braces: DescribeProblemObservationsRequestTypeDef](./type_defs.md#describeproblemobservationsrequesttypedef)

### describe\_workload

Describes a workload and its configuration.

Type annotations and code completion for `#!python boto3.client("application-insights").describe_workload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/describe_workload.html)

```python
# describe_workload method definition

def describe_workload(
    self,
    *,
    ResourceGroupName: str,
    ComponentName: str,
    WorkloadId: str,
    AccountId: str = ...,
) -> DescribeWorkloadResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkloadResponseTypeDef](./type_defs.md#describeworkloadresponsetypedef)


```python
# describe_workload method usage example with argument unpacking

kwargs: DescribeWorkloadRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "ComponentName": ...,
    "WorkloadId": ...,
}

parent.describe_workload(**kwargs)
```

1. See [:material-code-braces: DescribeWorkloadRequestTypeDef](./type_defs.md#describeworkloadrequesttypedef)

### list\_applications

Lists the IDs of the applications that you are monitoring.

Type annotations and code completion for `#!python boto3.client("application-insights").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/list_applications.html)

```python
# list_applications method definition

def list_applications(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    AccountId: str = ...,
) -> ListApplicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)


```python
# list_applications method usage example with argument unpacking

kwargs: ListApplicationsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)

### list\_components

Lists the auto-grouped, standalone, and custom components of the application.

Type annotations and code completion for `#!python boto3.client("application-insights").list_components` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/list_components.html)

```python
# list_components method definition

def list_components(
    self,
    *,
    ResourceGroupName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    AccountId: str = ...,
) -> ListComponentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef)


```python
# list_components method usage example with argument unpacking

kwargs: ListComponentsRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
}

parent.list_components(**kwargs)
```

1. See [:material-code-braces: ListComponentsRequestTypeDef](./type_defs.md#listcomponentsrequesttypedef)

### list\_configuration\_history

Lists the INFO, WARN, and ERROR events for periodic configuration updates
performed by Application Insights.

Type annotations and code completion for `#!python boto3.client("application-insights").list_configuration_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/list_configuration_history.html)

```python
# list_configuration_history method definition

def list_configuration_history(
    self,
    *,
    ResourceGroupName: str = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    EventStatus: ConfigurationEventStatusType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    AccountId: str = ...,
) -> ListConfigurationHistoryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ConfigurationEventStatusType](./literals.md#configurationeventstatustype)
2. See [:material-code-braces: ListConfigurationHistoryResponseTypeDef](./type_defs.md#listconfigurationhistoryresponsetypedef)


```python
# list_configuration_history method usage example with argument unpacking

kwargs: ListConfigurationHistoryRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
}

parent.list_configuration_history(**kwargs)
```

1. See [:material-code-braces: ListConfigurationHistoryRequestTypeDef](./type_defs.md#listconfigurationhistoryrequesttypedef)

### list\_log\_pattern\_sets

Lists the log pattern sets in the specific application.

Type annotations and code completion for `#!python boto3.client("application-insights").list_log_pattern_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/list_log_pattern_sets.html)

```python
# list_log_pattern_sets method definition

def list_log_pattern_sets(
    self,
    *,
    ResourceGroupName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    AccountId: str = ...,
) -> ListLogPatternSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLogPatternSetsResponseTypeDef](./type_defs.md#listlogpatternsetsresponsetypedef)


```python
# list_log_pattern_sets method usage example with argument unpacking

kwargs: ListLogPatternSetsRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
}

parent.list_log_pattern_sets(**kwargs)
```

1. See [:material-code-braces: ListLogPatternSetsRequestTypeDef](./type_defs.md#listlogpatternsetsrequesttypedef)

### list\_log\_patterns

Lists the log patterns in the specific log <code>LogPatternSet</code>.

Type annotations and code completion for `#!python boto3.client("application-insights").list_log_patterns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/list_log_patterns.html)

```python
# list_log_patterns method definition

def list_log_patterns(
    self,
    *,
    ResourceGroupName: str,
    PatternSetName: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    AccountId: str = ...,
) -> ListLogPatternsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLogPatternsResponseTypeDef](./type_defs.md#listlogpatternsresponsetypedef)


```python
# list_log_patterns method usage example with argument unpacking

kwargs: ListLogPatternsRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
}

parent.list_log_patterns(**kwargs)
```

1. See [:material-code-braces: ListLogPatternsRequestTypeDef](./type_defs.md#listlogpatternsrequesttypedef)

### list\_problems

Lists the problems with your application.

Type annotations and code completion for `#!python boto3.client("application-insights").list_problems` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/list_problems.html)

```python
# list_problems method definition

def list_problems(
    self,
    *,
    AccountId: str = ...,
    ResourceGroupName: str = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    ComponentName: str = ...,
    Visibility: VisibilityType = ...,  # (1)
) -> ListProblemsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype)
2. See [:material-code-braces: ListProblemsResponseTypeDef](./type_defs.md#listproblemsresponsetypedef)


```python
# list_problems method usage example with argument unpacking

kwargs: ListProblemsRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_problems(**kwargs)
```

1. See [:material-code-braces: ListProblemsRequestTypeDef](./type_defs.md#listproblemsrequesttypedef)

### list\_tags\_for\_resource

Retrieve a list of the tags (keys and values) that are associated with a
specified application.

Type annotations and code completion for `#!python boto3.client("application-insights").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/list_tags_for_resource.html)

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

### list\_workloads

Lists the workloads that are configured on a given component.

Type annotations and code completion for `#!python boto3.client("application-insights").list_workloads` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/list_workloads.html)

```python
# list_workloads method definition

def list_workloads(
    self,
    *,
    ResourceGroupName: str,
    ComponentName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    AccountId: str = ...,
) -> ListWorkloadsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkloadsResponseTypeDef](./type_defs.md#listworkloadsresponsetypedef)


```python
# list_workloads method usage example with argument unpacking

kwargs: ListWorkloadsRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "ComponentName": ...,
}

parent.list_workloads(**kwargs)
```

1. See [:material-code-braces: ListWorkloadsRequestTypeDef](./type_defs.md#listworkloadsrequesttypedef)

### remove\_workload

Remove workload from a component.

Type annotations and code completion for `#!python boto3.client("application-insights").remove_workload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/remove_workload.html)

```python
# remove_workload method definition

def remove_workload(
    self,
    *,
    ResourceGroupName: str,
    ComponentName: str,
    WorkloadId: str,
) -> dict[str, Any]:
    ...
```

```python
# remove_workload method usage example with argument unpacking

kwargs: RemoveWorkloadRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "ComponentName": ...,
    "WorkloadId": ...,
}

parent.remove_workload(**kwargs)
```

1. See [:material-code-braces: RemoveWorkloadRequestTypeDef](./type_defs.md#removeworkloadrequesttypedef)

### tag\_resource

Add one or more tags (keys and values) to a specified application.

Type annotations and code completion for `#!python boto3.client("application-insights").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/tag_resource.html)

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

Remove one or more tags (keys and values) from a specified application.

Type annotations and code completion for `#!python boto3.client("application-insights").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/untag_resource.html)

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

Updates the application.

Type annotations and code completion for `#!python boto3.client("application-insights").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/update_application.html)

```python
# update_application method definition

def update_application(
    self,
    *,
    ResourceGroupName: str,
    OpsCenterEnabled: bool = ...,
    CWEMonitorEnabled: bool = ...,
    OpsItemSNSTopicArn: str = ...,
    SNSNotificationArn: str = ...,
    RemoveSNSTopic: bool = ...,
    AutoConfigEnabled: bool = ...,
    AttachMissingPermission: bool = ...,
) -> UpdateApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)


```python
# update_application method usage example with argument unpacking

kwargs: UpdateApplicationRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)

### update\_component

Updates the custom component name and/or the list of resources that make up the
component.

Type annotations and code completion for `#!python boto3.client("application-insights").update_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/update_component.html)

```python
# update_component method definition

def update_component(
    self,
    *,
    ResourceGroupName: str,
    ComponentName: str,
    NewComponentName: str = ...,
    ResourceList: Sequence[str] = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_component method usage example with argument unpacking

kwargs: UpdateComponentRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "ComponentName": ...,
}

parent.update_component(**kwargs)
```

1. See [:material-code-braces: UpdateComponentRequestTypeDef](./type_defs.md#updatecomponentrequesttypedef)

### update\_component\_configuration

Updates the monitoring configurations for the component.

Type annotations and code completion for `#!python boto3.client("application-insights").update_component_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/update_component_configuration.html)

```python
# update_component_configuration method definition

def update_component_configuration(
    self,
    *,
    ResourceGroupName: str,
    ComponentName: str,
    Monitor: bool = ...,
    Tier: TierType = ...,  # (1)
    ComponentConfiguration: str = ...,
    AutoConfigEnabled: bool = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: TierType](./literals.md#tiertype)


```python
# update_component_configuration method usage example with argument unpacking

kwargs: UpdateComponentConfigurationRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "ComponentName": ...,
}

parent.update_component_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateComponentConfigurationRequestTypeDef](./type_defs.md#updatecomponentconfigurationrequesttypedef)

### update\_log\_pattern

Adds a log pattern to a <code>LogPatternSet</code>.

Type annotations and code completion for `#!python boto3.client("application-insights").update_log_pattern` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/update_log_pattern.html)

```python
# update_log_pattern method definition

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


```python
# update_log_pattern method usage example with argument unpacking

kwargs: UpdateLogPatternRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "PatternSetName": ...,
    "PatternName": ...,
}

parent.update_log_pattern(**kwargs)
```

1. See [:material-code-braces: UpdateLogPatternRequestTypeDef](./type_defs.md#updatelogpatternrequesttypedef)

### update\_problem

Updates the visibility of the problem or specifies the problem as
<code>RESOLVED</code>.

Type annotations and code completion for `#!python boto3.client("application-insights").update_problem` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/update_problem.html)

```python
# update_problem method definition

def update_problem(
    self,
    *,
    ProblemId: str,
    UpdateStatus: UpdateStatusType = ...,  # (1)
    Visibility: VisibilityType = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: UpdateStatusType](./literals.md#updatestatustype)
2. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype)


```python
# update_problem method usage example with argument unpacking

kwargs: UpdateProblemRequestTypeDef = {  # (1)
    "ProblemId": ...,
}

parent.update_problem(**kwargs)
```

1. See [:material-code-braces: UpdateProblemRequestTypeDef](./type_defs.md#updateproblemrequesttypedef)

### update\_workload

Adds a workload to a component.

Type annotations and code completion for `#!python boto3.client("application-insights").update_workload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights/client/update_workload.html)

```python
# update_workload method definition

def update_workload(
    self,
    *,
    ResourceGroupName: str,
    ComponentName: str,
    WorkloadConfiguration: WorkloadConfigurationTypeDef,  # (1)
    WorkloadId: str = ...,
) -> UpdateWorkloadResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WorkloadConfigurationTypeDef](./type_defs.md#workloadconfigurationtypedef)
2. See [:material-code-braces: UpdateWorkloadResponseTypeDef](./type_defs.md#updateworkloadresponsetypedef)


```python
# update_workload method usage example with argument unpacking

kwargs: UpdateWorkloadRequestTypeDef = {  # (1)
    "ResourceGroupName": ...,
    "ComponentName": ...,
    "WorkloadConfiguration": ...,
}

parent.update_workload(**kwargs)
```

1. See [:material-code-braces: UpdateWorkloadRequestTypeDef](./type_defs.md#updateworkloadrequesttypedef)




