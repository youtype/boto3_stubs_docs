# CloudWatchApplicationSignalsClient

> [Index](../README.md) > [CloudWatchApplicationSignals](./README.md) > CloudWatchApplicationSignalsClient

!!! note ""

    Auto-generated documentation for [CloudWatchApplicationSignals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals.html#cloudwatchapplicationsignals)
    type annotations stubs module [mypy-boto3-application-signals](https://pypi.org/project/mypy-boto3-application-signals/).

## CloudWatchApplicationSignalsClient

Type annotations and code completion for `#!python boto3.client("application-signals")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals.html#CloudWatchApplicationSignals.Client)

```python
# CloudWatchApplicationSignalsClient usage example

from boto3.session import Session
from mypy_boto3_application_signals.client import CloudWatchApplicationSignalsClient

def get_application-signals_client() -> CloudWatchApplicationSignalsClient:
    return Session().client("application-signals")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("application-signals").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("application-signals")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_application_signals.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("application-signals").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("application-signals").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/generate_presigned_url.html)

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


### batch\_delete\_instrumentation\_configurations

Deletes multiple instrumentation configurations in a single request.

Type annotations and code completion for `#!python boto3.client("application-signals").batch_delete_instrumentation_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/batch_delete_instrumentation_configurations.html)

```python
# batch_delete_instrumentation_configurations method definition

def batch_delete_instrumentation_configurations(
    self,
    *,
    DeletionTarget: BatchDeleteDeletionTargetTypeDef,  # (1)
) -> BatchDeleteInstrumentationConfigurationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BatchDeleteDeletionTargetTypeDef](./type_defs.md#batchdeletedeletiontargettypedef)
2. See [:material-code-braces: BatchDeleteInstrumentationConfigurationsResponseTypeDef](./type_defs.md#batchdeleteinstrumentationconfigurationsresponsetypedef)


```python
# batch_delete_instrumentation_configurations method usage example with argument unpacking

kwargs: BatchDeleteInstrumentationConfigurationsRequestTypeDef = {  # (1)
    "DeletionTarget": ...,
}

parent.batch_delete_instrumentation_configurations(**kwargs)
```

1. See [:material-code-braces: BatchDeleteInstrumentationConfigurationsRequestTypeDef](./type_defs.md#batchdeleteinstrumentationconfigurationsrequesttypedef)

### batch\_get\_service\_level\_objective\_budget\_report

Use this operation to retrieve one or more <i>service level objective (SLO)
budget reports</i>.

Type annotations and code completion for `#!python boto3.client("application-signals").batch_get_service_level_objective_budget_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/batch_get_service_level_objective_budget_report.html)

```python
# batch_get_service_level_objective_budget_report method definition

def batch_get_service_level_objective_budget_report(
    self,
    *,
    Timestamp: TimestampTypeDef,
    SloIds: Sequence[str],
) -> BatchGetServiceLevelObjectiveBudgetReportOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetServiceLevelObjectiveBudgetReportOutputTypeDef](./type_defs.md#batchgetservicelevelobjectivebudgetreportoutputtypedef)


```python
# batch_get_service_level_objective_budget_report method usage example with argument unpacking

kwargs: BatchGetServiceLevelObjectiveBudgetReportInputTypeDef = {  # (1)
    "Timestamp": ...,
    "SloIds": ...,
}

parent.batch_get_service_level_objective_budget_report(**kwargs)
```

1. See [:material-code-braces: BatchGetServiceLevelObjectiveBudgetReportInputTypeDef](./type_defs.md#batchgetservicelevelobjectivebudgetreportinputtypedef)

### batch\_update\_exclusion\_windows

Add or remove time window exclusions for one or more Service Level Objectives
(SLOs).

Type annotations and code completion for `#!python boto3.client("application-signals").batch_update_exclusion_windows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/batch_update_exclusion_windows.html)

```python
# batch_update_exclusion_windows method definition

def batch_update_exclusion_windows(
    self,
    *,
    SloIds: Sequence[str],
    AddExclusionWindows: Sequence[ExclusionWindowUnionTypeDef] = ...,  # (1)
    RemoveExclusionWindows: Sequence[ExclusionWindowUnionTypeDef] = ...,  # (1)
) -> BatchUpdateExclusionWindowsOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[ExclusionWindowUnionTypeDef]`
2. See `Sequence[ExclusionWindowUnionTypeDef]`
3. See [:material-code-braces: BatchUpdateExclusionWindowsOutputTypeDef](./type_defs.md#batchupdateexclusionwindowsoutputtypedef)


```python
# batch_update_exclusion_windows method usage example with argument unpacking

kwargs: BatchUpdateExclusionWindowsInputTypeDef = {  # (1)
    "SloIds": ...,
}

parent.batch_update_exclusion_windows(**kwargs)
```

1. See [:material-code-braces: BatchUpdateExclusionWindowsInputTypeDef](./type_defs.md#batchupdateexclusionwindowsinputtypedef)

### create\_instrumentation\_configuration

Creates a dynamic instrumentation configuration for a specific code or endpoint
location within a service and environment.

Type annotations and code completion for `#!python boto3.client("application-signals").create_instrumentation_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/create_instrumentation_configuration.html)

```python
# create_instrumentation_configuration method definition

def create_instrumentation_configuration(
    self,
    *,
    InstrumentationType: InstrumentationTypeType,  # (1)
    Service: str,
    Environment: str,
    SignalType: DynamicInstrumentationSignalTypeType,  # (2)
    Location: LocationTypeDef,  # (3)
    CaptureConfiguration: CaptureConfigurationUnionTypeDef,  # (4)
    Description: str = ...,
    ExpiresAt: TimestampTypeDef = ...,
    AttributeFilters: Sequence[Mapping[str, str]] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> CreateInstrumentationConfigurationResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: InstrumentationTypeType](./literals.md#instrumentationtypetype)
2. See [:material-code-brackets: DynamicInstrumentationSignalTypeType](./literals.md#dynamicinstrumentationsignaltypetype)
3. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
4. See [:material-code-braces: CaptureConfigurationUnionTypeDef](#captureconfigurationuniontypedef)
5. See `Sequence[TagTypeDef]`
6. See [:material-code-braces: CreateInstrumentationConfigurationResponseTypeDef](./type_defs.md#createinstrumentationconfigurationresponsetypedef)


```python
# create_instrumentation_configuration method usage example with argument unpacking

kwargs: CreateInstrumentationConfigurationRequestTypeDef = {  # (1)
    "InstrumentationType": ...,
    "Service": ...,
    "Environment": ...,
    "SignalType": ...,
    "Location": ...,
    "CaptureConfiguration": ...,
}

parent.create_instrumentation_configuration(**kwargs)
```

1. See [:material-code-braces: CreateInstrumentationConfigurationRequestTypeDef](./type_defs.md#createinstrumentationconfigurationrequesttypedef)

### create\_service\_level\_objective

Creates a service level objective (SLO), which can help you ensure that your
critical business operations are meeting customer expectations.

Type annotations and code completion for `#!python boto3.client("application-signals").create_service_level_objective` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/create_service_level_objective.html)

```python
# create_service_level_objective method definition

def create_service_level_objective(
    self,
    *,
    Name: str,
    Description: str = ...,
    SliConfig: ServiceLevelIndicatorConfigTypeDef = ...,  # (1)
    RequestBasedSliConfig: RequestBasedServiceLevelIndicatorConfigTypeDef = ...,  # (2)
    Goal: GoalUnionTypeDef = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    BurnRateConfigurations: Sequence[BurnRateConfigurationTypeDef] = ...,  # (5)
    CreateRecommendedSlo: bool = ...,
    AutoInvestigationEnabled: bool = ...,
) -> CreateServiceLevelObjectiveOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: ServiceLevelIndicatorConfigTypeDef](./type_defs.md#servicelevelindicatorconfigtypedef)
2. See [:material-code-braces: RequestBasedServiceLevelIndicatorConfigTypeDef](./type_defs.md#requestbasedservicelevelindicatorconfigtypedef)
3. See [:material-code-braces: GoalUnionTypeDef](#goaluniontypedef)
4. See `Sequence[TagTypeDef]`
5. See `Sequence[BurnRateConfigurationTypeDef]`
6. See [:material-code-braces: CreateServiceLevelObjectiveOutputTypeDef](./type_defs.md#createservicelevelobjectiveoutputtypedef)


```python
# create_service_level_objective method usage example with argument unpacking

kwargs: CreateServiceLevelObjectiveInputTypeDef = {  # (1)
    "Name": ...,
}

parent.create_service_level_objective(**kwargs)
```

1. See [:material-code-braces: CreateServiceLevelObjectiveInputTypeDef](./type_defs.md#createservicelevelobjectiveinputtypedef)

### delete\_grouping\_configuration

Deletes the grouping configuration for this account.

Type annotations and code completion for `#!python boto3.client("application-signals").delete_grouping_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/delete_grouping_configuration.html)

```python
# delete_grouping_configuration method definition

def delete_grouping_configuration(
    self,
) -> dict[str, Any]:
    ...
```


### delete\_instrumentation\_configuration

Deletes the specified instrumentation configuration.

Type annotations and code completion for `#!python boto3.client("application-signals").delete_instrumentation_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/delete_instrumentation_configuration.html)

```python
# delete_instrumentation_configuration method definition

def delete_instrumentation_configuration(
    self,
    *,
    InstrumentationType: InstrumentationTypeType,  # (1)
    Service: str,
    Environment: str,
    SignalType: DynamicInstrumentationSignalTypeType,  # (2)
    LocationIdentifier: LocationIdentifierTypeDef,  # (3)
) -> DeleteInstrumentationConfigurationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: InstrumentationTypeType](./literals.md#instrumentationtypetype)
2. See [:material-code-brackets: DynamicInstrumentationSignalTypeType](./literals.md#dynamicinstrumentationsignaltypetype)
3. See [:material-code-braces: LocationIdentifierTypeDef](./type_defs.md#locationidentifiertypedef)
4. See [:material-code-braces: DeleteInstrumentationConfigurationResponseTypeDef](./type_defs.md#deleteinstrumentationconfigurationresponsetypedef)


```python
# delete_instrumentation_configuration method usage example with argument unpacking

kwargs: DeleteInstrumentationConfigurationRequestTypeDef = {  # (1)
    "InstrumentationType": ...,
    "Service": ...,
    "Environment": ...,
    "SignalType": ...,
    "LocationIdentifier": ...,
}

parent.delete_instrumentation_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteInstrumentationConfigurationRequestTypeDef](./type_defs.md#deleteinstrumentationconfigurationrequesttypedef)

### delete\_service\_level\_objective

Deletes the specified service level objective.

Type annotations and code completion for `#!python boto3.client("application-signals").delete_service_level_objective` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/delete_service_level_objective.html)

```python
# delete_service_level_objective method definition

def delete_service_level_objective(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_service_level_objective method usage example with argument unpacking

kwargs: DeleteServiceLevelObjectiveInputTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_service_level_objective(**kwargs)
```

1. See [:material-code-braces: DeleteServiceLevelObjectiveInputTypeDef](./type_defs.md#deleteservicelevelobjectiveinputtypedef)

### get\_instrumentation\_configuration

Returns the details of a single instrumentation configuration identified by
service, environment, signal type, and location.

Type annotations and code completion for `#!python boto3.client("application-signals").get_instrumentation_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/get_instrumentation_configuration.html)

```python
# get_instrumentation_configuration method definition

def get_instrumentation_configuration(
    self,
    *,
    InstrumentationType: InstrumentationTypeType,  # (1)
    Service: str,
    Environment: str,
    SignalType: DynamicInstrumentationSignalTypeType,  # (2)
    LocationIdentifier: LocationIdentifierTypeDef,  # (3)
) -> GetInstrumentationConfigurationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: InstrumentationTypeType](./literals.md#instrumentationtypetype)
2. See [:material-code-brackets: DynamicInstrumentationSignalTypeType](./literals.md#dynamicinstrumentationsignaltypetype)
3. See [:material-code-braces: LocationIdentifierTypeDef](./type_defs.md#locationidentifiertypedef)
4. See [:material-code-braces: GetInstrumentationConfigurationResponseTypeDef](./type_defs.md#getinstrumentationconfigurationresponsetypedef)


```python
# get_instrumentation_configuration method usage example with argument unpacking

kwargs: GetInstrumentationConfigurationRequestTypeDef = {  # (1)
    "InstrumentationType": ...,
    "Service": ...,
    "Environment": ...,
    "SignalType": ...,
    "LocationIdentifier": ...,
}

parent.get_instrumentation_configuration(**kwargs)
```

1. See [:material-code-braces: GetInstrumentationConfigurationRequestTypeDef](./type_defs.md#getinstrumentationconfigurationrequesttypedef)

### get\_instrumentation\_configuration\_status

Retrieves the status history for a single instrumentation configuration during
a specified time range.

Type annotations and code completion for `#!python boto3.client("application-signals").get_instrumentation_configuration_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/get_instrumentation_configuration_status.html)

```python
# get_instrumentation_configuration_status method definition

def get_instrumentation_configuration_status(
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
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetInstrumentationConfigurationStatusResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: InstrumentationTypeType](./literals.md#instrumentationtypetype)
2. See [:material-code-brackets: DynamicInstrumentationSignalTypeType](./literals.md#dynamicinstrumentationsignaltypetype)
3. See [:material-code-braces: LocationIdentifierTypeDef](./type_defs.md#locationidentifiertypedef)
4. See [:material-code-brackets: InstrumentationConfigurationStatusType](./literals.md#instrumentationconfigurationstatustype)
5. See [:material-code-braces: GetInstrumentationConfigurationStatusResponseTypeDef](./type_defs.md#getinstrumentationconfigurationstatusresponsetypedef)


```python
# get_instrumentation_configuration_status method usage example with argument unpacking

kwargs: GetInstrumentationConfigurationStatusRequestTypeDef = {  # (1)
    "InstrumentationType": ...,
    "Service": ...,
    "Environment": ...,
    "SignalType": ...,
    "LocationIdentifier": ...,
}

parent.get_instrumentation_configuration_status(**kwargs)
```

1. See [:material-code-braces: GetInstrumentationConfigurationStatusRequestTypeDef](./type_defs.md#getinstrumentationconfigurationstatusrequesttypedef)

### get\_service

Returns information about a service discovered by Application Signals.

Type annotations and code completion for `#!python boto3.client("application-signals").get_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/get_service.html)

```python
# get_service method definition

def get_service(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    KeyAttributes: Mapping[str, str],
) -> GetServiceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceOutputTypeDef](./type_defs.md#getserviceoutputtypedef)


```python
# get_service method usage example with argument unpacking

kwargs: GetServiceInputTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
    "KeyAttributes": ...,
}

parent.get_service(**kwargs)
```

1. See [:material-code-braces: GetServiceInputTypeDef](./type_defs.md#getserviceinputtypedef)

### get\_service\_level\_objective

Returns information about one SLO created in the account.

Type annotations and code completion for `#!python boto3.client("application-signals").get_service_level_objective` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/get_service_level_objective.html)

```python
# get_service_level_objective method definition

def get_service_level_objective(
    self,
    *,
    Id: str,
) -> GetServiceLevelObjectiveOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceLevelObjectiveOutputTypeDef](./type_defs.md#getservicelevelobjectiveoutputtypedef)


```python
# get_service_level_objective method usage example with argument unpacking

kwargs: GetServiceLevelObjectiveInputTypeDef = {  # (1)
    "Id": ...,
}

parent.get_service_level_objective(**kwargs)
```

1. See [:material-code-braces: GetServiceLevelObjectiveInputTypeDef](./type_defs.md#getservicelevelobjectiveinputtypedef)

### list\_audit\_findings

Returns a list of audit findings that provide automated analysis of service
behavior and root cause analysis.

Type annotations and code completion for `#!python boto3.client("application-signals").list_audit_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/list_audit_findings.html)

```python
# list_audit_findings method definition

def list_audit_findings(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    AuditTargets: Sequence[AuditTargetTypeDef],  # (1)
    Auditors: Sequence[str] = ...,
    DetailLevel: DetailLevelType = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAuditFindingsOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[AuditTargetTypeDef]`
2. See [:material-code-brackets: DetailLevelType](./literals.md#detailleveltype)
3. See [:material-code-braces: ListAuditFindingsOutputTypeDef](./type_defs.md#listauditfindingsoutputtypedef)


```python
# list_audit_findings method usage example with argument unpacking

kwargs: ListAuditFindingsInputTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
    "AuditTargets": ...,
}

parent.list_audit_findings(**kwargs)
```

1. See [:material-code-braces: ListAuditFindingsInputTypeDef](./type_defs.md#listauditfindingsinputtypedef)

### list\_entity\_events

Returns a list of change events for a specific entity, such as deployments,
configuration changes, or other state-changing activities.

Type annotations and code completion for `#!python boto3.client("application-signals").list_entity_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/list_entity_events.html)

```python
# list_entity_events method definition

def list_entity_events(
    self,
    *,
    Entity: Mapping[str, str],
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListEntityEventsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEntityEventsOutputTypeDef](./type_defs.md#listentityeventsoutputtypedef)


```python
# list_entity_events method usage example with argument unpacking

kwargs: ListEntityEventsInputTypeDef = {  # (1)
    "Entity": ...,
    "StartTime": ...,
    "EndTime": ...,
}

parent.list_entity_events(**kwargs)
```

1. See [:material-code-braces: ListEntityEventsInputTypeDef](./type_defs.md#listentityeventsinputtypedef)

### list\_grouping\_attribute\_definitions

Returns the current grouping configuration for this account, including all
custom grouping attribute definitions that have been configured.

Type annotations and code completion for `#!python boto3.client("application-signals").list_grouping_attribute_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/list_grouping_attribute_definitions.html)

```python
# list_grouping_attribute_definitions method definition

def list_grouping_attribute_definitions(
    self,
    *,
    NextToken: str = ...,
    AwsAccountId: str = ...,
    IncludeLinkedAccounts: bool = ...,
) -> ListGroupingAttributeDefinitionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroupingAttributeDefinitionsOutputTypeDef](./type_defs.md#listgroupingattributedefinitionsoutputtypedef)


```python
# list_grouping_attribute_definitions method usage example with argument unpacking

kwargs: ListGroupingAttributeDefinitionsInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_grouping_attribute_definitions(**kwargs)
```

1. See [:material-code-braces: ListGroupingAttributeDefinitionsInputTypeDef](./type_defs.md#listgroupingattributedefinitionsinputtypedef)

### list\_instrumentation\_configurations

Returns all active instrumentation configurations for a service and environment.

Type annotations and code completion for `#!python boto3.client("application-signals").list_instrumentation_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/list_instrumentation_configurations.html)

```python
# list_instrumentation_configurations method definition

def list_instrumentation_configurations(
    self,
    *,
    Service: str,
    Environment: str,
    InstrumentationType: InstrumentationTypeType,  # (1)
    SyncedAt: TimestampTypeDef = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> InstrumentationConfigurationsPageTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InstrumentationTypeType](./literals.md#instrumentationtypetype)
2. See [:material-code-braces: InstrumentationConfigurationsPageTypeDef](./type_defs.md#instrumentationconfigurationspagetypedef)


```python
# list_instrumentation_configurations method usage example with argument unpacking

kwargs: ListInstrumentationConfigurationsRequestTypeDef = {  # (1)
    "Service": ...,
    "Environment": ...,
    "InstrumentationType": ...,
}

parent.list_instrumentation_configurations(**kwargs)
```

1. See [:material-code-braces: ListInstrumentationConfigurationsRequestTypeDef](./type_defs.md#listinstrumentationconfigurationsrequesttypedef)

### list\_service\_dependencies

Returns a list of service dependencies of the service that you specify.

Type annotations and code completion for `#!python boto3.client("application-signals").list_service_dependencies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/list_service_dependencies.html)

```python
# list_service_dependencies method definition

def list_service_dependencies(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    KeyAttributes: Mapping[str, str],
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListServiceDependenciesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceDependenciesOutputTypeDef](./type_defs.md#listservicedependenciesoutputtypedef)


```python
# list_service_dependencies method usage example with argument unpacking

kwargs: ListServiceDependenciesInputTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
    "KeyAttributes": ...,
}

parent.list_service_dependencies(**kwargs)
```

1. See [:material-code-braces: ListServiceDependenciesInputTypeDef](./type_defs.md#listservicedependenciesinputtypedef)

### list\_service\_dependents

Returns the list of dependents that invoked the specified service during the
provided time range.

Type annotations and code completion for `#!python boto3.client("application-signals").list_service_dependents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/list_service_dependents.html)

```python
# list_service_dependents method definition

def list_service_dependents(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    KeyAttributes: Mapping[str, str],
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListServiceDependentsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceDependentsOutputTypeDef](./type_defs.md#listservicedependentsoutputtypedef)


```python
# list_service_dependents method usage example with argument unpacking

kwargs: ListServiceDependentsInputTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
    "KeyAttributes": ...,
}

parent.list_service_dependents(**kwargs)
```

1. See [:material-code-braces: ListServiceDependentsInputTypeDef](./type_defs.md#listservicedependentsinputtypedef)

### list\_service\_level\_objective\_exclusion\_windows

Retrieves all exclusion windows configured for a specific SLO.

Type annotations and code completion for `#!python boto3.client("application-signals").list_service_level_objective_exclusion_windows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/list_service_level_objective_exclusion_windows.html)

```python
# list_service_level_objective_exclusion_windows method definition

def list_service_level_objective_exclusion_windows(
    self,
    *,
    Id: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListServiceLevelObjectiveExclusionWindowsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceLevelObjectiveExclusionWindowsOutputTypeDef](./type_defs.md#listservicelevelobjectiveexclusionwindowsoutputtypedef)


```python
# list_service_level_objective_exclusion_windows method usage example with argument unpacking

kwargs: ListServiceLevelObjectiveExclusionWindowsInputTypeDef = {  # (1)
    "Id": ...,
}

parent.list_service_level_objective_exclusion_windows(**kwargs)
```

1. See [:material-code-braces: ListServiceLevelObjectiveExclusionWindowsInputTypeDef](./type_defs.md#listservicelevelobjectiveexclusionwindowsinputtypedef)

### list\_service\_level\_objectives

Returns a list of SLOs created in this account.

Type annotations and code completion for `#!python boto3.client("application-signals").list_service_level_objectives` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/list_service_level_objectives.html)

```python
# list_service_level_objectives method definition

def list_service_level_objectives(
    self,
    *,
    KeyAttributes: Mapping[str, str] = ...,
    OperationName: str = ...,
    DependencyConfig: DependencyConfigUnionTypeDef = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    MetricSourceTypes: Sequence[MetricSourceTypeType] = ...,  # (2)
    IncludeLinkedAccounts: bool = ...,
    SloOwnerAwsAccountId: str = ...,
    MetricSource: MetricSourceUnionTypeDef = ...,  # (3)
) -> ListServiceLevelObjectivesOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DependencyConfigUnionTypeDef](#dependencyconfiguniontypedef)
2. See `Sequence[MetricSourceTypeType]`
3. See [:material-code-braces: MetricSourceUnionTypeDef](#metricsourceuniontypedef)
4. See [:material-code-braces: ListServiceLevelObjectivesOutputTypeDef](./type_defs.md#listservicelevelobjectivesoutputtypedef)


```python
# list_service_level_objectives method usage example with argument unpacking

kwargs: ListServiceLevelObjectivesInputTypeDef = {  # (1)
    "KeyAttributes": ...,
}

parent.list_service_level_objectives(**kwargs)
```

1. See [:material-code-braces: ListServiceLevelObjectivesInputTypeDef](./type_defs.md#listservicelevelobjectivesinputtypedef)

### list\_service\_operations

Returns a list of the <i>operations</i> of this service that have been
discovered by Application Signals.

Type annotations and code completion for `#!python boto3.client("application-signals").list_service_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/list_service_operations.html)

```python
# list_service_operations method definition

def list_service_operations(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    KeyAttributes: Mapping[str, str],
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListServiceOperationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceOperationsOutputTypeDef](./type_defs.md#listserviceoperationsoutputtypedef)


```python
# list_service_operations method usage example with argument unpacking

kwargs: ListServiceOperationsInputTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
    "KeyAttributes": ...,
}

parent.list_service_operations(**kwargs)
```

1. See [:material-code-braces: ListServiceOperationsInputTypeDef](./type_defs.md#listserviceoperationsinputtypedef)

### list\_service\_states

Returns information about the last deployment and other change states of
services.

Type annotations and code completion for `#!python boto3.client("application-signals").list_service_states` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/list_service_states.html)

```python
# list_service_states method definition

def list_service_states(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    MaxResults: int = ...,
    NextToken: str = ...,
    IncludeLinkedAccounts: bool = ...,
    AwsAccountId: str = ...,
    AttributeFilters: Sequence[AttributeFilterUnionTypeDef] = ...,  # (1)
) -> ListServiceStatesOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[AttributeFilterUnionTypeDef]`
2. See [:material-code-braces: ListServiceStatesOutputTypeDef](./type_defs.md#listservicestatesoutputtypedef)


```python
# list_service_states method usage example with argument unpacking

kwargs: ListServiceStatesInputTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
}

parent.list_service_states(**kwargs)
```

1. See [:material-code-braces: ListServiceStatesInputTypeDef](./type_defs.md#listservicestatesinputtypedef)

### list\_services

Returns a list of services that have been discovered by Application Signals.

Type annotations and code completion for `#!python boto3.client("application-signals").list_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/list_services.html)

```python
# list_services method definition

def list_services(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    MaxResults: int = ...,
    NextToken: str = ...,
    IncludeLinkedAccounts: bool = ...,
    AwsAccountId: str = ...,
) -> ListServicesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServicesOutputTypeDef](./type_defs.md#listservicesoutputtypedef)


```python
# list_services method usage example with argument unpacking

kwargs: ListServicesInputTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
}

parent.list_services(**kwargs)
```

1. See [:material-code-braces: ListServicesInputTypeDef](./type_defs.md#listservicesinputtypedef)

### list\_tags\_for\_resource

Displays the tags associated with a CloudWatch resource.

Type annotations and code completion for `#!python boto3.client("application-signals").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_grouping\_configuration

Creates or updates the grouping configuration for this account.

Type annotations and code completion for `#!python boto3.client("application-signals").put_grouping_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/put_grouping_configuration.html)

```python
# put_grouping_configuration method definition

def put_grouping_configuration(
    self,
    *,
    GroupingAttributeDefinitions: Sequence[GroupingAttributeDefinitionUnionTypeDef],  # (1)
) -> PutGroupingConfigurationOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[GroupingAttributeDefinitionUnionTypeDef]`
2. See [:material-code-braces: PutGroupingConfigurationOutputTypeDef](./type_defs.md#putgroupingconfigurationoutputtypedef)


```python
# put_grouping_configuration method usage example with argument unpacking

kwargs: PutGroupingConfigurationInputTypeDef = {  # (1)
    "GroupingAttributeDefinitions": ...,
}

parent.put_grouping_configuration(**kwargs)
```

1. See [:material-code-braces: PutGroupingConfigurationInputTypeDef](./type_defs.md#putgroupingconfigurationinputtypedef)

### report\_instrumentation\_configuration\_status

Reports the status of one or more instrumentation configurations from SDK
instances.

Type annotations and code completion for `#!python boto3.client("application-signals").report_instrumentation_configuration_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/report_instrumentation_configuration_status.html)

```python
# report_instrumentation_configuration_status method definition

def report_instrumentation_configuration_status(
    self,
    *,
    Service: str,
    Environment: str,
    Configurations: Sequence[InstrumentationConfigurationStatusReportTypeDef],  # (1)
) -> ReportInstrumentationConfigurationStatusResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[InstrumentationConfigurationStatusReportTypeDef]`
2. See [:material-code-braces: ReportInstrumentationConfigurationStatusResponseTypeDef](./type_defs.md#reportinstrumentationconfigurationstatusresponsetypedef)


```python
# report_instrumentation_configuration_status method usage example with argument unpacking

kwargs: ReportInstrumentationConfigurationStatusRequestTypeDef = {  # (1)
    "Service": ...,
    "Environment": ...,
    "Configurations": ...,
}

parent.report_instrumentation_configuration_status(**kwargs)
```

1. See [:material-code-braces: ReportInstrumentationConfigurationStatusRequestTypeDef](./type_defs.md#reportinstrumentationconfigurationstatusrequesttypedef)

### start\_discovery

Enables this Amazon Web Services account to be able to use CloudWatch
Application Signals by creating the
<i>AWSServiceRoleForCloudWatchApplicationSignals</i> service-linked role.

Type annotations and code completion for `#!python boto3.client("application-signals").start_discovery` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/start_discovery.html)

```python
# start_discovery method definition

def start_discovery(
    self,
) -> dict[str, Any]:
    ...
```


### tag\_resource

Assigns one or more tags (key-value pairs) to the specified CloudWatch
resource, such as a service level objective.

Type annotations and code completion for `#!python boto3.client("application-signals").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("application-signals").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_service\_level\_objective

Updates an existing service level objective (SLO).

Type annotations and code completion for `#!python boto3.client("application-signals").update_service_level_objective` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals/client/update_service_level_objective.html)

```python
# update_service_level_objective method definition

def update_service_level_objective(
    self,
    *,
    Id: str,
    Description: str = ...,
    SliConfig: ServiceLevelIndicatorConfigTypeDef = ...,  # (1)
    RequestBasedSliConfig: RequestBasedServiceLevelIndicatorConfigTypeDef = ...,  # (2)
    Goal: GoalUnionTypeDef = ...,  # (3)
    BurnRateConfigurations: Sequence[BurnRateConfigurationTypeDef] = ...,  # (4)
    AutoInvestigationEnabled: bool = ...,
) -> UpdateServiceLevelObjectiveOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ServiceLevelIndicatorConfigTypeDef](./type_defs.md#servicelevelindicatorconfigtypedef)
2. See [:material-code-braces: RequestBasedServiceLevelIndicatorConfigTypeDef](./type_defs.md#requestbasedservicelevelindicatorconfigtypedef)
3. See [:material-code-braces: GoalUnionTypeDef](#goaluniontypedef)
4. See `Sequence[BurnRateConfigurationTypeDef]`
5. See [:material-code-braces: UpdateServiceLevelObjectiveOutputTypeDef](./type_defs.md#updateservicelevelobjectiveoutputtypedef)


```python
# update_service_level_objective method usage example with argument unpacking

kwargs: UpdateServiceLevelObjectiveInputTypeDef = {  # (1)
    "Id": ...,
}

parent.update_service_level_objective(**kwargs)
```

1. See [:material-code-braces: UpdateServiceLevelObjectiveInputTypeDef](./type_defs.md#updateservicelevelobjectiveinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("application-signals").get_paginator` method with overloads.

- `client.get_paginator("get_instrumentation_configuration_status")` -> [GetInstrumentationConfigurationStatusPaginator](./paginators.md#getinstrumentationconfigurationstatuspaginator)
- `client.get_paginator("list_entity_events")` -> [ListEntityEventsPaginator](./paginators.md#listentityeventspaginator)
- `client.get_paginator("list_instrumentation_configurations")` -> [ListInstrumentationConfigurationsPaginator](./paginators.md#listinstrumentationconfigurationspaginator)
- `client.get_paginator("list_service_dependencies")` -> [ListServiceDependenciesPaginator](./paginators.md#listservicedependenciespaginator)
- `client.get_paginator("list_service_dependents")` -> [ListServiceDependentsPaginator](./paginators.md#listservicedependentspaginator)
- `client.get_paginator("list_service_level_objective_exclusion_windows")` -> [ListServiceLevelObjectiveExclusionWindowsPaginator](./paginators.md#listservicelevelobjectiveexclusionwindowspaginator)
- `client.get_paginator("list_service_level_objectives")` -> [ListServiceLevelObjectivesPaginator](./paginators.md#listservicelevelobjectivespaginator)
- `client.get_paginator("list_service_operations")` -> [ListServiceOperationsPaginator](./paginators.md#listserviceoperationspaginator)
- `client.get_paginator("list_service_states")` -> [ListServiceStatesPaginator](./paginators.md#listservicestatespaginator)
- `client.get_paginator("list_services")` -> [ListServicesPaginator](./paginators.md#listservicespaginator)



