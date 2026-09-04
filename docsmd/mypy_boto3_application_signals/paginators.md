# Paginators

> [Index](../README.md) > [CloudWatchApplicationSignals](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudWatchApplicationSignals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals.html#cloudwatchapplicationsignals)
    type annotations stubs module [mypy-boto3-application-signals](https://pypi.org/project/mypy-boto3-application-signals/).

## GetInstrumentationConfigurationStatusPaginator

Type annotations and code completion for `#!python boto3.client("application-signals").get_paginator("get_instrumentation_configuration_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/paginator/GetInstrumentationConfigurationStatus.html#CloudWatchApplicationSignals.Paginator.GetInstrumentationConfigurationStatus)

```python
# GetInstrumentationConfigurationStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_application_signals.paginator import GetInstrumentationConfigurationStatusPaginator

def get_get_instrumentation_configuration_status_paginator() -> GetInstrumentationConfigurationStatusPaginator:
    return Session().client("application-signals").get_paginator("get_instrumentation_configuration_status")
```

```python
# GetInstrumentationConfigurationStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_application_signals.paginator import GetInstrumentationConfigurationStatusPaginator

session = Session()

client = Session().client("application-signals")  # (1)
paginator: GetInstrumentationConfigurationStatusPaginator = client.get_paginator("get_instrumentation_configuration_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchApplicationSignalsClient](./client.md)
2. paginator: [GetInstrumentationConfigurationStatusPaginator](./paginators.md#getinstrumentationconfigurationstatuspaginator)
3. item: `PageIterator[GetInstrumentationConfigurationStatusResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetInstrumentationConfigurationStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstrumentationType: InstrumentationTypeType,  # (1)
    Service: str,
    Environment: str,
    SignalType: DynamicInstrumentationSignalTypeType,  # (2)
    LocationIdentifier: LocationIdentifierTypeDef,  # (3)
    Status: InstrumentationConfigurationStatusType = ...,  # (4)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> botocore.paginate.PageIterator[GetInstrumentationConfigurationStatusResponseTypeDef]:  # (6)
    ...
```

1. See [:material-code-brackets: InstrumentationTypeType](./literals.md#instrumentationtypetype)
2. See [:material-code-brackets: DynamicInstrumentationSignalTypeType](./literals.md#dynamicinstrumentationsignaltypetype)
3. See [:material-code-braces: LocationIdentifierTypeDef](./type_defs.md#locationidentifiertypedef)
4. See [:material-code-brackets: InstrumentationConfigurationStatusType](./literals.md#instrumentationconfigurationstatustype)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
6. See `PageIterator[GetInstrumentationConfigurationStatusResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetInstrumentationConfigurationStatusRequestPaginateTypeDef = {  # (1)
    "InstrumentationType": ...,
    "Service": ...,
    "Environment": ...,
    "SignalType": ...,
    "LocationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetInstrumentationConfigurationStatusRequestPaginateTypeDef](./type_defs.md#getinstrumentationconfigurationstatusrequestpaginatetypedef)
## ListEntityEventsPaginator

Type annotations and code completion for `#!python boto3.client("application-signals").get_paginator("list_entity_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/paginator/ListEntityEvents.html#CloudWatchApplicationSignals.Paginator.ListEntityEvents)

```python
# ListEntityEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_application_signals.paginator import ListEntityEventsPaginator

def get_list_entity_events_paginator() -> ListEntityEventsPaginator:
    return Session().client("application-signals").get_paginator("list_entity_events")
```

```python
# ListEntityEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_application_signals.paginator import ListEntityEventsPaginator

session = Session()

client = Session().client("application-signals")  # (1)
paginator: ListEntityEventsPaginator = client.get_paginator("list_entity_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchApplicationSignalsClient](./client.md)
2. paginator: [ListEntityEventsPaginator](./paginators.md#listentityeventspaginator)
3. item: `PageIterator[ListEntityEventsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEntityEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Entity: Mapping[str, str],
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEntityEventsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEntityEventsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEntityEventsInputPaginateTypeDef = {  # (1)
    "Entity": ...,
    "StartTime": ...,
    "EndTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEntityEventsInputPaginateTypeDef](./type_defs.md#listentityeventsinputpaginatetypedef)
## ListInstrumentationConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("application-signals").get_paginator("list_instrumentation_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/paginator/ListInstrumentationConfigurations.html#CloudWatchApplicationSignals.Paginator.ListInstrumentationConfigurations)

```python
# ListInstrumentationConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_application_signals.paginator import ListInstrumentationConfigurationsPaginator

def get_list_instrumentation_configurations_paginator() -> ListInstrumentationConfigurationsPaginator:
    return Session().client("application-signals").get_paginator("list_instrumentation_configurations")
```

```python
# ListInstrumentationConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_application_signals.paginator import ListInstrumentationConfigurationsPaginator

session = Session()

client = Session().client("application-signals")  # (1)
paginator: ListInstrumentationConfigurationsPaginator = client.get_paginator("list_instrumentation_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchApplicationSignalsClient](./client.md)
2. paginator: [ListInstrumentationConfigurationsPaginator](./paginators.md#listinstrumentationconfigurationspaginator)
3. item: `PageIterator[InstrumentationConfigurationsPageTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInstrumentationConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Service: str,
    Environment: str,
    InstrumentationType: InstrumentationTypeType,  # (1)
    SyncedAt: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[InstrumentationConfigurationsPageTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: InstrumentationTypeType](./literals.md#instrumentationtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[InstrumentationConfigurationsPageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInstrumentationConfigurationsRequestPaginateTypeDef = {  # (1)
    "Service": ...,
    "Environment": ...,
    "InstrumentationType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstrumentationConfigurationsRequestPaginateTypeDef](./type_defs.md#listinstrumentationconfigurationsrequestpaginatetypedef)
## ListServiceDependenciesPaginator

Type annotations and code completion for `#!python boto3.client("application-signals").get_paginator("list_service_dependencies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/paginator/ListServiceDependencies.html#CloudWatchApplicationSignals.Paginator.ListServiceDependencies)

```python
# ListServiceDependenciesPaginator usage example

from boto3.session import Session

from mypy_boto3_application_signals.paginator import ListServiceDependenciesPaginator

def get_list_service_dependencies_paginator() -> ListServiceDependenciesPaginator:
    return Session().client("application-signals").get_paginator("list_service_dependencies")
```

```python
# ListServiceDependenciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_application_signals.paginator import ListServiceDependenciesPaginator

session = Session()

client = Session().client("application-signals")  # (1)
paginator: ListServiceDependenciesPaginator = client.get_paginator("list_service_dependencies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchApplicationSignalsClient](./client.md)
2. paginator: [ListServiceDependenciesPaginator](./paginators.md#listservicedependenciespaginator)
3. item: `PageIterator[ListServiceDependenciesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServiceDependenciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    KeyAttributes: Mapping[str, str],
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListServiceDependenciesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListServiceDependenciesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServiceDependenciesInputPaginateTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
    "KeyAttributes": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceDependenciesInputPaginateTypeDef](./type_defs.md#listservicedependenciesinputpaginatetypedef)
## ListServiceDependentsPaginator

Type annotations and code completion for `#!python boto3.client("application-signals").get_paginator("list_service_dependents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/paginator/ListServiceDependents.html#CloudWatchApplicationSignals.Paginator.ListServiceDependents)

```python
# ListServiceDependentsPaginator usage example

from boto3.session import Session

from mypy_boto3_application_signals.paginator import ListServiceDependentsPaginator

def get_list_service_dependents_paginator() -> ListServiceDependentsPaginator:
    return Session().client("application-signals").get_paginator("list_service_dependents")
```

```python
# ListServiceDependentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_application_signals.paginator import ListServiceDependentsPaginator

session = Session()

client = Session().client("application-signals")  # (1)
paginator: ListServiceDependentsPaginator = client.get_paginator("list_service_dependents")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchApplicationSignalsClient](./client.md)
2. paginator: [ListServiceDependentsPaginator](./paginators.md#listservicedependentspaginator)
3. item: `PageIterator[ListServiceDependentsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServiceDependentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    KeyAttributes: Mapping[str, str],
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListServiceDependentsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListServiceDependentsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServiceDependentsInputPaginateTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
    "KeyAttributes": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceDependentsInputPaginateTypeDef](./type_defs.md#listservicedependentsinputpaginatetypedef)
## ListServiceLevelObjectiveExclusionWindowsPaginator

Type annotations and code completion for `#!python boto3.client("application-signals").get_paginator("list_service_level_objective_exclusion_windows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/paginator/ListServiceLevelObjectiveExclusionWindows.html#CloudWatchApplicationSignals.Paginator.ListServiceLevelObjectiveExclusionWindows)

```python
# ListServiceLevelObjectiveExclusionWindowsPaginator usage example

from boto3.session import Session

from mypy_boto3_application_signals.paginator import ListServiceLevelObjectiveExclusionWindowsPaginator

def get_list_service_level_objective_exclusion_windows_paginator() -> ListServiceLevelObjectiveExclusionWindowsPaginator:
    return Session().client("application-signals").get_paginator("list_service_level_objective_exclusion_windows")
```

```python
# ListServiceLevelObjectiveExclusionWindowsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_application_signals.paginator import ListServiceLevelObjectiveExclusionWindowsPaginator

session = Session()

client = Session().client("application-signals")  # (1)
paginator: ListServiceLevelObjectiveExclusionWindowsPaginator = client.get_paginator("list_service_level_objective_exclusion_windows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchApplicationSignalsClient](./client.md)
2. paginator: [ListServiceLevelObjectiveExclusionWindowsPaginator](./paginators.md#listservicelevelobjectiveexclusionwindowspaginator)
3. item: `PageIterator[ListServiceLevelObjectiveExclusionWindowsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServiceLevelObjectiveExclusionWindowsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Id: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListServiceLevelObjectiveExclusionWindowsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListServiceLevelObjectiveExclusionWindowsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServiceLevelObjectiveExclusionWindowsInputPaginateTypeDef = {  # (1)
    "Id": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceLevelObjectiveExclusionWindowsInputPaginateTypeDef](./type_defs.md#listservicelevelobjectiveexclusionwindowsinputpaginatetypedef)
## ListServiceLevelObjectivesPaginator

Type annotations and code completion for `#!python boto3.client("application-signals").get_paginator("list_service_level_objectives")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/paginator/ListServiceLevelObjectives.html#CloudWatchApplicationSignals.Paginator.ListServiceLevelObjectives)

```python
# ListServiceLevelObjectivesPaginator usage example

from boto3.session import Session

from mypy_boto3_application_signals.paginator import ListServiceLevelObjectivesPaginator

def get_list_service_level_objectives_paginator() -> ListServiceLevelObjectivesPaginator:
    return Session().client("application-signals").get_paginator("list_service_level_objectives")
```

```python
# ListServiceLevelObjectivesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_application_signals.paginator import ListServiceLevelObjectivesPaginator

session = Session()

client = Session().client("application-signals")  # (1)
paginator: ListServiceLevelObjectivesPaginator = client.get_paginator("list_service_level_objectives")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchApplicationSignalsClient](./client.md)
2. paginator: [ListServiceLevelObjectivesPaginator](./paginators.md#listservicelevelobjectivespaginator)
3. item: `PageIterator[ListServiceLevelObjectivesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServiceLevelObjectivesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    KeyAttributes: Mapping[str, str] = ...,
    OperationName: str = ...,
    DependencyConfig: DependencyConfigUnionTypeDef = ...,  # (1)
    MetricSourceTypes: Sequence[MetricSourceTypeType] = ...,  # (2)
    IncludeLinkedAccounts: bool = ...,
    SloOwnerAwsAccountId: str = ...,
    MetricSource: MetricSourceUnionTypeDef = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListServiceLevelObjectivesOutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: DependencyConfigUnionTypeDef](#dependencyconfiguniontypedef)
2. See `Sequence[MetricSourceTypeType]`
3. See [:material-code-braces: MetricSourceUnionTypeDef](#metricsourceuniontypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListServiceLevelObjectivesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServiceLevelObjectivesInputPaginateTypeDef = {  # (1)
    "KeyAttributes": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceLevelObjectivesInputPaginateTypeDef](./type_defs.md#listservicelevelobjectivesinputpaginatetypedef)
## ListServiceOperationsPaginator

Type annotations and code completion for `#!python boto3.client("application-signals").get_paginator("list_service_operations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/paginator/ListServiceOperations.html#CloudWatchApplicationSignals.Paginator.ListServiceOperations)

```python
# ListServiceOperationsPaginator usage example

from boto3.session import Session

from mypy_boto3_application_signals.paginator import ListServiceOperationsPaginator

def get_list_service_operations_paginator() -> ListServiceOperationsPaginator:
    return Session().client("application-signals").get_paginator("list_service_operations")
```

```python
# ListServiceOperationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_application_signals.paginator import ListServiceOperationsPaginator

session = Session()

client = Session().client("application-signals")  # (1)
paginator: ListServiceOperationsPaginator = client.get_paginator("list_service_operations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchApplicationSignalsClient](./client.md)
2. paginator: [ListServiceOperationsPaginator](./paginators.md#listserviceoperationspaginator)
3. item: `PageIterator[ListServiceOperationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServiceOperationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    KeyAttributes: Mapping[str, str],
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListServiceOperationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListServiceOperationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServiceOperationsInputPaginateTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
    "KeyAttributes": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceOperationsInputPaginateTypeDef](./type_defs.md#listserviceoperationsinputpaginatetypedef)
## ListServiceStatesPaginator

Type annotations and code completion for `#!python boto3.client("application-signals").get_paginator("list_service_states")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/paginator/ListServiceStates.html#CloudWatchApplicationSignals.Paginator.ListServiceStates)

```python
# ListServiceStatesPaginator usage example

from boto3.session import Session

from mypy_boto3_application_signals.paginator import ListServiceStatesPaginator

def get_list_service_states_paginator() -> ListServiceStatesPaginator:
    return Session().client("application-signals").get_paginator("list_service_states")
```

```python
# ListServiceStatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_application_signals.paginator import ListServiceStatesPaginator

session = Session()

client = Session().client("application-signals")  # (1)
paginator: ListServiceStatesPaginator = client.get_paginator("list_service_states")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchApplicationSignalsClient](./client.md)
2. paginator: [ListServiceStatesPaginator](./paginators.md#listservicestatespaginator)
3. item: `PageIterator[ListServiceStatesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServiceStatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    IncludeLinkedAccounts: bool = ...,
    AwsAccountId: str = ...,
    AttributeFilters: Sequence[AttributeFilterUnionTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListServiceStatesOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[AttributeFilterUnionTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListServiceStatesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServiceStatesInputPaginateTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceStatesInputPaginateTypeDef](./type_defs.md#listservicestatesinputpaginatetypedef)
## ListServicesPaginator

Type annotations and code completion for `#!python boto3.client("application-signals").get_paginator("list_services")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/paginator/ListServices.html#CloudWatchApplicationSignals.Paginator.ListServices)

```python
# ListServicesPaginator usage example

from boto3.session import Session

from mypy_boto3_application_signals.paginator import ListServicesPaginator

def get_list_services_paginator() -> ListServicesPaginator:
    return Session().client("application-signals").get_paginator("list_services")
```

```python
# ListServicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_application_signals.paginator import ListServicesPaginator

session = Session()

client = Session().client("application-signals")  # (1)
paginator: ListServicesPaginator = client.get_paginator("list_services")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchApplicationSignalsClient](./client.md)
2. paginator: [ListServicesPaginator](./paginators.md#listservicespaginator)
3. item: `PageIterator[ListServicesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    IncludeLinkedAccounts: bool = ...,
    AwsAccountId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListServicesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListServicesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServicesInputPaginateTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServicesInputPaginateTypeDef](./type_defs.md#listservicesinputpaginatetypedef)
