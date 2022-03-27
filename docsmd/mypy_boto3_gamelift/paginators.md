# Paginators

> [Index](../README.md) > [GameLift](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [GameLift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift)
    type annotations stubs module [mypy-boto3-gamelift](https://pypi.org/project/mypy-boto3-gamelift/).

## DescribeFleetAttributesPaginator

Type annotations and code completion for `#!python boto3.client("gamelift").get_paginator("describe_fleet_attributes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Paginator.DescribeFleetAttributes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.paginator import DescribeFleetAttributesPaginator

def get_describe_fleet_attributes_paginator() -> DescribeFleetAttributesPaginator:
    return Session().client("gamelift").get_paginator("describe_fleet_attributes")
```


### paginate

Type annotations and code completion for `#!python DescribeFleetAttributesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FleetIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeFleetAttributesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeFleetAttributesOutputTypeDef](./type_defs.md#describefleetattributesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetAttributesInputDescribeFleetAttributesPaginateTypeDef = {  # (1)
    "FleetIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFleetAttributesInputDescribeFleetAttributesPaginateTypeDef](./type_defs.md#describefleetattributesinputdescribefleetattributespaginatetypedef) 
## DescribeFleetCapacityPaginator

Type annotations and code completion for `#!python boto3.client("gamelift").get_paginator("describe_fleet_capacity")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Paginator.DescribeFleetCapacity)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.paginator import DescribeFleetCapacityPaginator

def get_describe_fleet_capacity_paginator() -> DescribeFleetCapacityPaginator:
    return Session().client("gamelift").get_paginator("describe_fleet_capacity")
```


### paginate

Type annotations and code completion for `#!python DescribeFleetCapacityPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FleetIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeFleetCapacityOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeFleetCapacityOutputTypeDef](./type_defs.md#describefleetcapacityoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetCapacityInputDescribeFleetCapacityPaginateTypeDef = {  # (1)
    "FleetIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFleetCapacityInputDescribeFleetCapacityPaginateTypeDef](./type_defs.md#describefleetcapacityinputdescribefleetcapacitypaginatetypedef) 
## DescribeFleetEventsPaginator

Type annotations and code completion for `#!python boto3.client("gamelift").get_paginator("describe_fleet_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Paginator.DescribeFleetEvents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.paginator import DescribeFleetEventsPaginator

def get_describe_fleet_events_paginator() -> DescribeFleetEventsPaginator:
    return Session().client("gamelift").get_paginator("describe_fleet_events")
```


### paginate

Type annotations and code completion for `#!python DescribeFleetEventsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FleetId: str,
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeFleetEventsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeFleetEventsOutputTypeDef](./type_defs.md#describefleeteventsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetEventsInputDescribeFleetEventsPaginateTypeDef = {  # (1)
    "FleetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFleetEventsInputDescribeFleetEventsPaginateTypeDef](./type_defs.md#describefleeteventsinputdescribefleeteventspaginatetypedef) 
## DescribeFleetUtilizationPaginator

Type annotations and code completion for `#!python boto3.client("gamelift").get_paginator("describe_fleet_utilization")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Paginator.DescribeFleetUtilization)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.paginator import DescribeFleetUtilizationPaginator

def get_describe_fleet_utilization_paginator() -> DescribeFleetUtilizationPaginator:
    return Session().client("gamelift").get_paginator("describe_fleet_utilization")
```


### paginate

Type annotations and code completion for `#!python DescribeFleetUtilizationPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FleetIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeFleetUtilizationOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeFleetUtilizationOutputTypeDef](./type_defs.md#describefleetutilizationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetUtilizationInputDescribeFleetUtilizationPaginateTypeDef = {  # (1)
    "FleetIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFleetUtilizationInputDescribeFleetUtilizationPaginateTypeDef](./type_defs.md#describefleetutilizationinputdescribefleetutilizationpaginatetypedef) 
## DescribeGameServerInstancesPaginator

Type annotations and code completion for `#!python boto3.client("gamelift").get_paginator("describe_game_server_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Paginator.DescribeGameServerInstances)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.paginator import DescribeGameServerInstancesPaginator

def get_describe_game_server_instances_paginator() -> DescribeGameServerInstancesPaginator:
    return Session().client("gamelift").get_paginator("describe_game_server_instances")
```


### paginate

Type annotations and code completion for `#!python DescribeGameServerInstancesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GameServerGroupName: str,
    InstanceIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeGameServerInstancesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeGameServerInstancesOutputTypeDef](./type_defs.md#describegameserverinstancesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGameServerInstancesInputDescribeGameServerInstancesPaginateTypeDef = {  # (1)
    "GameServerGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeGameServerInstancesInputDescribeGameServerInstancesPaginateTypeDef](./type_defs.md#describegameserverinstancesinputdescribegameserverinstancespaginatetypedef) 
## DescribeGameSessionDetailsPaginator

Type annotations and code completion for `#!python boto3.client("gamelift").get_paginator("describe_game_session_details")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Paginator.DescribeGameSessionDetails)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.paginator import DescribeGameSessionDetailsPaginator

def get_describe_game_session_details_paginator() -> DescribeGameSessionDetailsPaginator:
    return Session().client("gamelift").get_paginator("describe_game_session_details")
```


### paginate

Type annotations and code completion for `#!python DescribeGameSessionDetailsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FleetId: str = ...,
    GameSessionId: str = ...,
    AliasId: str = ...,
    Location: str = ...,
    StatusFilter: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeGameSessionDetailsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeGameSessionDetailsOutputTypeDef](./type_defs.md#describegamesessiondetailsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGameSessionDetailsInputDescribeGameSessionDetailsPaginateTypeDef = {  # (1)
    "FleetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeGameSessionDetailsInputDescribeGameSessionDetailsPaginateTypeDef](./type_defs.md#describegamesessiondetailsinputdescribegamesessiondetailspaginatetypedef) 
## DescribeGameSessionQueuesPaginator

Type annotations and code completion for `#!python boto3.client("gamelift").get_paginator("describe_game_session_queues")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Paginator.DescribeGameSessionQueues)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.paginator import DescribeGameSessionQueuesPaginator

def get_describe_game_session_queues_paginator() -> DescribeGameSessionQueuesPaginator:
    return Session().client("gamelift").get_paginator("describe_game_session_queues")
```


### paginate

Type annotations and code completion for `#!python DescribeGameSessionQueuesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Names: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeGameSessionQueuesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeGameSessionQueuesOutputTypeDef](./type_defs.md#describegamesessionqueuesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGameSessionQueuesInputDescribeGameSessionQueuesPaginateTypeDef = {  # (1)
    "Names": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeGameSessionQueuesInputDescribeGameSessionQueuesPaginateTypeDef](./type_defs.md#describegamesessionqueuesinputdescribegamesessionqueuespaginatetypedef) 
## DescribeGameSessionsPaginator

Type annotations and code completion for `#!python boto3.client("gamelift").get_paginator("describe_game_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Paginator.DescribeGameSessions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.paginator import DescribeGameSessionsPaginator

def get_describe_game_sessions_paginator() -> DescribeGameSessionsPaginator:
    return Session().client("gamelift").get_paginator("describe_game_sessions")
```


### paginate

Type annotations and code completion for `#!python DescribeGameSessionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FleetId: str = ...,
    GameSessionId: str = ...,
    AliasId: str = ...,
    Location: str = ...,
    StatusFilter: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeGameSessionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeGameSessionsOutputTypeDef](./type_defs.md#describegamesessionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGameSessionsInputDescribeGameSessionsPaginateTypeDef = {  # (1)
    "FleetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeGameSessionsInputDescribeGameSessionsPaginateTypeDef](./type_defs.md#describegamesessionsinputdescribegamesessionspaginatetypedef) 
## DescribeInstancesPaginator

Type annotations and code completion for `#!python boto3.client("gamelift").get_paginator("describe_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Paginator.DescribeInstances)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.paginator import DescribeInstancesPaginator

def get_describe_instances_paginator() -> DescribeInstancesPaginator:
    return Session().client("gamelift").get_paginator("describe_instances")
```


### paginate

Type annotations and code completion for `#!python DescribeInstancesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FleetId: str,
    InstanceId: str = ...,
    Location: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeInstancesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeInstancesOutputTypeDef](./type_defs.md#describeinstancesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstancesInputDescribeInstancesPaginateTypeDef = {  # (1)
    "FleetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesInputDescribeInstancesPaginateTypeDef](./type_defs.md#describeinstancesinputdescribeinstancespaginatetypedef) 
## DescribeMatchmakingConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("gamelift").get_paginator("describe_matchmaking_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Paginator.DescribeMatchmakingConfigurations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.paginator import DescribeMatchmakingConfigurationsPaginator

def get_describe_matchmaking_configurations_paginator() -> DescribeMatchmakingConfigurationsPaginator:
    return Session().client("gamelift").get_paginator("describe_matchmaking_configurations")
```


### paginate

Type annotations and code completion for `#!python DescribeMatchmakingConfigurationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Names: Sequence[str] = ...,
    RuleSetName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeMatchmakingConfigurationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeMatchmakingConfigurationsOutputTypeDef](./type_defs.md#describematchmakingconfigurationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMatchmakingConfigurationsInputDescribeMatchmakingConfigurationsPaginateTypeDef = {  # (1)
    "Names": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMatchmakingConfigurationsInputDescribeMatchmakingConfigurationsPaginateTypeDef](./type_defs.md#describematchmakingconfigurationsinputdescribematchmakingconfigurationspaginatetypedef) 
## DescribeMatchmakingRuleSetsPaginator

Type annotations and code completion for `#!python boto3.client("gamelift").get_paginator("describe_matchmaking_rule_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Paginator.DescribeMatchmakingRuleSets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.paginator import DescribeMatchmakingRuleSetsPaginator

def get_describe_matchmaking_rule_sets_paginator() -> DescribeMatchmakingRuleSetsPaginator:
    return Session().client("gamelift").get_paginator("describe_matchmaking_rule_sets")
```


### paginate

Type annotations and code completion for `#!python DescribeMatchmakingRuleSetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Names: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeMatchmakingRuleSetsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeMatchmakingRuleSetsOutputTypeDef](./type_defs.md#describematchmakingrulesetsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMatchmakingRuleSetsInputDescribeMatchmakingRuleSetsPaginateTypeDef = {  # (1)
    "Names": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMatchmakingRuleSetsInputDescribeMatchmakingRuleSetsPaginateTypeDef](./type_defs.md#describematchmakingrulesetsinputdescribematchmakingrulesetspaginatetypedef) 
## DescribePlayerSessionsPaginator

Type annotations and code completion for `#!python boto3.client("gamelift").get_paginator("describe_player_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Paginator.DescribePlayerSessions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.paginator import DescribePlayerSessionsPaginator

def get_describe_player_sessions_paginator() -> DescribePlayerSessionsPaginator:
    return Session().client("gamelift").get_paginator("describe_player_sessions")
```


### paginate

Type annotations and code completion for `#!python DescribePlayerSessionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GameSessionId: str = ...,
    PlayerId: str = ...,
    PlayerSessionId: str = ...,
    PlayerSessionStatusFilter: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribePlayerSessionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribePlayerSessionsOutputTypeDef](./type_defs.md#describeplayersessionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePlayerSessionsInputDescribePlayerSessionsPaginateTypeDef = {  # (1)
    "GameSessionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribePlayerSessionsInputDescribePlayerSessionsPaginateTypeDef](./type_defs.md#describeplayersessionsinputdescribeplayersessionspaginatetypedef) 
## DescribeScalingPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("gamelift").get_paginator("describe_scaling_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Paginator.DescribeScalingPolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.paginator import DescribeScalingPoliciesPaginator

def get_describe_scaling_policies_paginator() -> DescribeScalingPoliciesPaginator:
    return Session().client("gamelift").get_paginator("describe_scaling_policies")
```


### paginate

Type annotations and code completion for `#!python DescribeScalingPoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FleetId: str,
    StatusFilter: ScalingStatusTypeType = ...,  # (1)
    Location: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeScalingPoliciesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ScalingStatusTypeType](./literals.md#scalingstatustypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeScalingPoliciesOutputTypeDef](./type_defs.md#describescalingpoliciesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScalingPoliciesInputDescribeScalingPoliciesPaginateTypeDef = {  # (1)
    "FleetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScalingPoliciesInputDescribeScalingPoliciesPaginateTypeDef](./type_defs.md#describescalingpoliciesinputdescribescalingpoliciespaginatetypedef) 
## ListAliasesPaginator

Type annotations and code completion for `#!python boto3.client("gamelift").get_paginator("list_aliases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Paginator.ListAliases)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.paginator import ListAliasesPaginator

def get_list_aliases_paginator() -> ListAliasesPaginator:
    return Session().client("gamelift").get_paginator("list_aliases")
```


### paginate

Type annotations and code completion for `#!python ListAliasesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    RoutingStrategyType: RoutingStrategyTypeType = ...,  # (1)
    Name: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAliasesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: RoutingStrategyTypeType](./literals.md#routingstrategytypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAliasesOutputTypeDef](./type_defs.md#listaliasesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListAliasesInputListAliasesPaginateTypeDef = {  # (1)
    "RoutingStrategyType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAliasesInputListAliasesPaginateTypeDef](./type_defs.md#listaliasesinputlistaliasespaginatetypedef) 
## ListBuildsPaginator

Type annotations and code completion for `#!python boto3.client("gamelift").get_paginator("list_builds")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Paginator.ListBuilds)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.paginator import ListBuildsPaginator

def get_list_builds_paginator() -> ListBuildsPaginator:
    return Session().client("gamelift").get_paginator("list_builds")
```


### paginate

Type annotations and code completion for `#!python ListBuildsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Status: BuildStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListBuildsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: BuildStatusType](./literals.md#buildstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListBuildsOutputTypeDef](./type_defs.md#listbuildsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBuildsInputListBuildsPaginateTypeDef = {  # (1)
    "Status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBuildsInputListBuildsPaginateTypeDef](./type_defs.md#listbuildsinputlistbuildspaginatetypedef) 
## ListFleetsPaginator

Type annotations and code completion for `#!python boto3.client("gamelift").get_paginator("list_fleets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Paginator.ListFleets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.paginator import ListFleetsPaginator

def get_list_fleets_paginator() -> ListFleetsPaginator:
    return Session().client("gamelift").get_paginator("list_fleets")
```


### paginate

Type annotations and code completion for `#!python ListFleetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    BuildId: str = ...,
    ScriptId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFleetsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFleetsOutputTypeDef](./type_defs.md#listfleetsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListFleetsInputListFleetsPaginateTypeDef = {  # (1)
    "BuildId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFleetsInputListFleetsPaginateTypeDef](./type_defs.md#listfleetsinputlistfleetspaginatetypedef) 
## ListGameServerGroupsPaginator

Type annotations and code completion for `#!python boto3.client("gamelift").get_paginator("list_game_server_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Paginator.ListGameServerGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.paginator import ListGameServerGroupsPaginator

def get_list_game_server_groups_paginator() -> ListGameServerGroupsPaginator:
    return Session().client("gamelift").get_paginator("list_game_server_groups")
```


### paginate

Type annotations and code completion for `#!python ListGameServerGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGameServerGroupsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGameServerGroupsOutputTypeDef](./type_defs.md#listgameservergroupsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListGameServerGroupsInputListGameServerGroupsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGameServerGroupsInputListGameServerGroupsPaginateTypeDef](./type_defs.md#listgameservergroupsinputlistgameservergroupspaginatetypedef) 
## ListGameServersPaginator

Type annotations and code completion for `#!python boto3.client("gamelift").get_paginator("list_game_servers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Paginator.ListGameServers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.paginator import ListGameServersPaginator

def get_list_game_servers_paginator() -> ListGameServersPaginator:
    return Session().client("gamelift").get_paginator("list_game_servers")
```


### paginate

Type annotations and code completion for `#!python ListGameServersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GameServerGroupName: str,
    SortOrder: SortOrderType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListGameServersOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListGameServersOutputTypeDef](./type_defs.md#listgameserversoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListGameServersInputListGameServersPaginateTypeDef = {  # (1)
    "GameServerGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGameServersInputListGameServersPaginateTypeDef](./type_defs.md#listgameserversinputlistgameserverspaginatetypedef) 
## ListScriptsPaginator

Type annotations and code completion for `#!python boto3.client("gamelift").get_paginator("list_scripts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Paginator.ListScripts)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.paginator import ListScriptsPaginator

def get_list_scripts_paginator() -> ListScriptsPaginator:
    return Session().client("gamelift").get_paginator("list_scripts")
```


### paginate

Type annotations and code completion for `#!python ListScriptsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListScriptsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListScriptsOutputTypeDef](./type_defs.md#listscriptsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListScriptsInputListScriptsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListScriptsInputListScriptsPaginateTypeDef](./type_defs.md#listscriptsinputlistscriptspaginatetypedef) 
## SearchGameSessionsPaginator

Type annotations and code completion for `#!python boto3.client("gamelift").get_paginator("search_game_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift.Paginator.SearchGameSessions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamelift.paginator import SearchGameSessionsPaginator

def get_search_game_sessions_paginator() -> SearchGameSessionsPaginator:
    return Session().client("gamelift").get_paginator("search_game_sessions")
```


### paginate

Type annotations and code completion for `#!python SearchGameSessionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FleetId: str = ...,
    AliasId: str = ...,
    Location: str = ...,
    FilterExpression: str = ...,
    SortExpression: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[SearchGameSessionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: SearchGameSessionsOutputTypeDef](./type_defs.md#searchgamesessionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: SearchGameSessionsInputSearchGameSessionsPaginateTypeDef = {  # (1)
    "FleetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchGameSessionsInputSearchGameSessionsPaginateTypeDef](./type_defs.md#searchgamesessionsinputsearchgamesessionspaginatetypedef) 
