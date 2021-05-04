# Paginators for boto3 Connect module

> [Index](../README.md) > [Connect](./README.md) > Paginators

Auto-generated documentation for
[Connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect)
type annotations stubs module
[mypy_boto3_connect](https://pypi.org/project/mypy-boto3-connect/).

- [Paginators for boto3 Connect module](#paginators-for-boto3-connect-module)
  - [GetMetricDataPaginator](#getmetricdatapaginator)
  - [ListApprovedOriginsPaginator](#listapprovedoriginspaginator)
  - [ListContactFlowsPaginator](#listcontactflowspaginator)
  - [ListHoursOfOperationsPaginator](#listhoursofoperationspaginator)
  - [ListInstanceAttributesPaginator](#listinstanceattributespaginator)
  - [ListInstanceStorageConfigsPaginator](#listinstancestorageconfigspaginator)
  - [ListInstancesPaginator](#listinstancespaginator)
  - [ListIntegrationAssociationsPaginator](#listintegrationassociationspaginator)
  - [ListLambdaFunctionsPaginator](#listlambdafunctionspaginator)
  - [ListLexBotsPaginator](#listlexbotspaginator)
  - [ListPhoneNumbersPaginator](#listphonenumberspaginator)
  - [ListPromptsPaginator](#listpromptspaginator)
  - [ListQueueQuickConnectsPaginator](#listqueuequickconnectspaginator)
  - [ListQueuesPaginator](#listqueuespaginator)
  - [ListQuickConnectsPaginator](#listquickconnectspaginator)
  - [ListRoutingProfileQueuesPaginator](#listroutingprofilequeuespaginator)
  - [ListRoutingProfilesPaginator](#listroutingprofilespaginator)
  - [ListSecurityKeysPaginator](#listsecuritykeyspaginator)
  - [ListSecurityProfilesPaginator](#listsecurityprofilespaginator)
  - [ListUseCasesPaginator](#listusecasespaginator)
  - [ListUserHierarchyGroupsPaginator](#listuserhierarchygroupspaginator)
  - [ListUsersPaginator](#listuserspaginator)

## GetMetricDataPaginator

Type annotations for
`boto3.client("connect").get_paginator("get_metric_data")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import GetMetricDataPaginator

def get_get_metric_data_paginator() -> GetMetricDataPaginator:
    return boto3.client("connect").get_paginator("get_metric_data")
```

Boto3 documentation:
[Connect.Paginator.GetMetricData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.GetMetricData)

Arguments for `GetMetricDataPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `Filters`:
  [FiltersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#filterstypedef)
  *(required)*
- `HistoricalMetrics`:
  `List`\[[HistoricalMetricTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#historicalmetrictypedef)\]
  *(required)*
- `Groupings`:
  `List`\[[Grouping](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#grouping)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`GetMetricDataPaginator.paginate` returns
`Iterator`\[[GetMetricDataResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#getmetricdataresponsetypedef)\].

## ListApprovedOriginsPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_approved_origins")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListApprovedOriginsPaginator

def get_list_approved_origins_paginator() -> ListApprovedOriginsPaginator:
    return boto3.client("connect").get_paginator("list_approved_origins")
```

Boto3 documentation:
[Connect.Paginator.ListApprovedOrigins](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListApprovedOrigins)

Arguments for `ListApprovedOriginsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`ListApprovedOriginsPaginator.paginate` returns
`Iterator`\[[ListApprovedOriginsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#listapprovedoriginsresponsetypedef)\].

## ListContactFlowsPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_contact_flows")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListContactFlowsPaginator

def get_list_contact_flows_paginator() -> ListContactFlowsPaginator:
    return boto3.client("connect").get_paginator("list_contact_flows")
```

Boto3 documentation:
[Connect.Paginator.ListContactFlows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListContactFlows)

Arguments for `ListContactFlowsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `ContactFlowTypes`:
  `List`\[[ContactFlowType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#contactflowtype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`ListContactFlowsPaginator.paginate` returns
`Iterator`\[[ListContactFlowsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#listcontactflowsresponsetypedef)\].

## ListHoursOfOperationsPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_hours_of_operations")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListHoursOfOperationsPaginator

def get_list_hours_of_operations_paginator() -> ListHoursOfOperationsPaginator:
    return boto3.client("connect").get_paginator("list_hours_of_operations")
```

Boto3 documentation:
[Connect.Paginator.ListHoursOfOperations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListHoursOfOperations)

Arguments for `ListHoursOfOperationsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`ListHoursOfOperationsPaginator.paginate` returns
`Iterator`\[[ListHoursOfOperationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#listhoursofoperationsresponsetypedef)\].

## ListInstanceAttributesPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_instance_attributes")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListInstanceAttributesPaginator

def get_list_instance_attributes_paginator() -> ListInstanceAttributesPaginator:
    return boto3.client("connect").get_paginator("list_instance_attributes")
```

Boto3 documentation:
[Connect.Paginator.ListInstanceAttributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListInstanceAttributes)

Arguments for `ListInstanceAttributesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`ListInstanceAttributesPaginator.paginate` returns
`Iterator`\[[ListInstanceAttributesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#listinstanceattributesresponsetypedef)\].

## ListInstanceStorageConfigsPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_instance_storage_configs")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListInstanceStorageConfigsPaginator

def get_list_instance_storage_configs_paginator() -> ListInstanceStorageConfigsPaginator:
    return boto3.client("connect").get_paginator("list_instance_storage_configs")
```

Boto3 documentation:
[Connect.Paginator.ListInstanceStorageConfigs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListInstanceStorageConfigs)

Arguments for `ListInstanceStorageConfigsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `ResourceType`:
  [InstanceStorageResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#instancestorageresourcetype)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`ListInstanceStorageConfigsPaginator.paginate` returns
`Iterator`\[[ListInstanceStorageConfigsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#listinstancestorageconfigsresponsetypedef)\].

## ListInstancesPaginator

Type annotations for `boto3.client("connect").get_paginator("list_instances")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListInstancesPaginator

def get_list_instances_paginator() -> ListInstancesPaginator:
    return boto3.client("connect").get_paginator("list_instances")
```

Boto3 documentation:
[Connect.Paginator.ListInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListInstances)

Arguments for `ListInstancesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`ListInstancesPaginator.paginate` returns
`Iterator`\[[ListInstancesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#listinstancesresponsetypedef)\].

## ListIntegrationAssociationsPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_integration_associations")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListIntegrationAssociationsPaginator

def get_list_integration_associations_paginator() -> ListIntegrationAssociationsPaginator:
    return boto3.client("connect").get_paginator("list_integration_associations")
```

Boto3 documentation:
[Connect.Paginator.ListIntegrationAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListIntegrationAssociations)

Arguments for `ListIntegrationAssociationsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`ListIntegrationAssociationsPaginator.paginate` returns
`Iterator`\[[ListIntegrationAssociationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#listintegrationassociationsresponsetypedef)\].

## ListLambdaFunctionsPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_lambda_functions")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListLambdaFunctionsPaginator

def get_list_lambda_functions_paginator() -> ListLambdaFunctionsPaginator:
    return boto3.client("connect").get_paginator("list_lambda_functions")
```

Boto3 documentation:
[Connect.Paginator.ListLambdaFunctions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListLambdaFunctions)

Arguments for `ListLambdaFunctionsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`ListLambdaFunctionsPaginator.paginate` returns
`Iterator`\[[ListLambdaFunctionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#listlambdafunctionsresponsetypedef)\].

## ListLexBotsPaginator

Type annotations for `boto3.client("connect").get_paginator("list_lex_bots")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListLexBotsPaginator

def get_list_lex_bots_paginator() -> ListLexBotsPaginator:
    return boto3.client("connect").get_paginator("list_lex_bots")
```

Boto3 documentation:
[Connect.Paginator.ListLexBots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListLexBots)

Arguments for `ListLexBotsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`ListLexBotsPaginator.paginate` returns
`Iterator`\[[ListLexBotsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#listlexbotsresponsetypedef)\].

## ListPhoneNumbersPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_phone_numbers")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListPhoneNumbersPaginator

def get_list_phone_numbers_paginator() -> ListPhoneNumbersPaginator:
    return boto3.client("connect").get_paginator("list_phone_numbers")
```

Boto3 documentation:
[Connect.Paginator.ListPhoneNumbers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListPhoneNumbers)

Arguments for `ListPhoneNumbersPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PhoneNumberTypes`:
  `List`\[[PhoneNumberType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#phonenumbertype)\]
- `PhoneNumberCountryCodes`:
  `List`\[[PhoneNumberCountryCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#phonenumbercountrycode)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`ListPhoneNumbersPaginator.paginate` returns
`Iterator`\[[ListPhoneNumbersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#listphonenumbersresponsetypedef)\].

## ListPromptsPaginator

Type annotations for `boto3.client("connect").get_paginator("list_prompts")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListPromptsPaginator

def get_list_prompts_paginator() -> ListPromptsPaginator:
    return boto3.client("connect").get_paginator("list_prompts")
```

Boto3 documentation:
[Connect.Paginator.ListPrompts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListPrompts)

Arguments for `ListPromptsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`ListPromptsPaginator.paginate` returns
`Iterator`\[[ListPromptsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#listpromptsresponsetypedef)\].

## ListQueueQuickConnectsPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_queue_quick_connects")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListQueueQuickConnectsPaginator

def get_list_queue_quick_connects_paginator() -> ListQueueQuickConnectsPaginator:
    return boto3.client("connect").get_paginator("list_queue_quick_connects")
```

Boto3 documentation:
[Connect.Paginator.ListQueueQuickConnects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListQueueQuickConnects)

Arguments for `ListQueueQuickConnectsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`ListQueueQuickConnectsPaginator.paginate` returns
`Iterator`\[[ListQueueQuickConnectsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#listqueuequickconnectsresponsetypedef)\].

## ListQueuesPaginator

Type annotations for `boto3.client("connect").get_paginator("list_queues")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListQueuesPaginator

def get_list_queues_paginator() -> ListQueuesPaginator:
    return boto3.client("connect").get_paginator("list_queues")
```

Boto3 documentation:
[Connect.Paginator.ListQueues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListQueues)

Arguments for `ListQueuesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `QueueTypes`:
  `List`\[[QueueType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#queuetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`ListQueuesPaginator.paginate` returns
`Iterator`\[[ListQueuesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#listqueuesresponsetypedef)\].

## ListQuickConnectsPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_quick_connects")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListQuickConnectsPaginator

def get_list_quick_connects_paginator() -> ListQuickConnectsPaginator:
    return boto3.client("connect").get_paginator("list_quick_connects")
```

Boto3 documentation:
[Connect.Paginator.ListQuickConnects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListQuickConnects)

Arguments for `ListQuickConnectsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `QuickConnectTypes`:
  `List`\[[QuickConnectType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#quickconnecttype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`ListQuickConnectsPaginator.paginate` returns
`Iterator`\[[ListQuickConnectsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#listquickconnectsresponsetypedef)\].

## ListRoutingProfileQueuesPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_routing_profile_queues")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListRoutingProfileQueuesPaginator

def get_list_routing_profile_queues_paginator() -> ListRoutingProfileQueuesPaginator:
    return boto3.client("connect").get_paginator("list_routing_profile_queues")
```

Boto3 documentation:
[Connect.Paginator.ListRoutingProfileQueues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListRoutingProfileQueues)

Arguments for `ListRoutingProfileQueuesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`ListRoutingProfileQueuesPaginator.paginate` returns
`Iterator`\[[ListRoutingProfileQueuesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#listroutingprofilequeuesresponsetypedef)\].

## ListRoutingProfilesPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_routing_profiles")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListRoutingProfilesPaginator

def get_list_routing_profiles_paginator() -> ListRoutingProfilesPaginator:
    return boto3.client("connect").get_paginator("list_routing_profiles")
```

Boto3 documentation:
[Connect.Paginator.ListRoutingProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListRoutingProfiles)

Arguments for `ListRoutingProfilesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`ListRoutingProfilesPaginator.paginate` returns
`Iterator`\[[ListRoutingProfilesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#listroutingprofilesresponsetypedef)\].

## ListSecurityKeysPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_security_keys")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListSecurityKeysPaginator

def get_list_security_keys_paginator() -> ListSecurityKeysPaginator:
    return boto3.client("connect").get_paginator("list_security_keys")
```

Boto3 documentation:
[Connect.Paginator.ListSecurityKeys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListSecurityKeys)

Arguments for `ListSecurityKeysPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`ListSecurityKeysPaginator.paginate` returns
`Iterator`\[[ListSecurityKeysResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#listsecuritykeysresponsetypedef)\].

## ListSecurityProfilesPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_security_profiles")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListSecurityProfilesPaginator

def get_list_security_profiles_paginator() -> ListSecurityProfilesPaginator:
    return boto3.client("connect").get_paginator("list_security_profiles")
```

Boto3 documentation:
[Connect.Paginator.ListSecurityProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListSecurityProfiles)

Arguments for `ListSecurityProfilesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`ListSecurityProfilesPaginator.paginate` returns
`Iterator`\[[ListSecurityProfilesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#listsecurityprofilesresponsetypedef)\].

## ListUseCasesPaginator

Type annotations for `boto3.client("connect").get_paginator("list_use_cases")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListUseCasesPaginator

def get_list_use_cases_paginator() -> ListUseCasesPaginator:
    return boto3.client("connect").get_paginator("list_use_cases")
```

Boto3 documentation:
[Connect.Paginator.ListUseCases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListUseCases)

Arguments for `ListUseCasesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `IntegrationAssociationId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`ListUseCasesPaginator.paginate` returns
`Iterator`\[[ListUseCasesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#listusecasesresponsetypedef)\].

## ListUserHierarchyGroupsPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_user_hierarchy_groups")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListUserHierarchyGroupsPaginator

def get_list_user_hierarchy_groups_paginator() -> ListUserHierarchyGroupsPaginator:
    return boto3.client("connect").get_paginator("list_user_hierarchy_groups")
```

Boto3 documentation:
[Connect.Paginator.ListUserHierarchyGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListUserHierarchyGroups)

Arguments for `ListUserHierarchyGroupsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`ListUserHierarchyGroupsPaginator.paginate` returns
`Iterator`\[[ListUserHierarchyGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#listuserhierarchygroupsresponsetypedef)\].

## ListUsersPaginator

Type annotations for `boto3.client("connect").get_paginator("list_users")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return boto3.client("connect").get_paginator("list_users")
```

Boto3 documentation:
[Connect.Paginator.ListUsers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListUsers)

Arguments for `ListUsersPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#paginatorconfigtypedef)

`ListUsersPaginator.paginate` returns
`Iterator`\[[ListUsersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#listusersresponsetypedef)\].
