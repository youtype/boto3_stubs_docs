# Paginators for boto3 Connect module

> [Index](..) > [Connect](.) > Paginators

Auto-generated documentation for
[Connect](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect)
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
[Connect.Paginator.GetMetricData](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.GetMetricData)

Arguments for `GetMetricDataPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `Filters`: [FiltersTypeDef](./type_defs.md#filterstypedef) *(required)*
- `HistoricalMetrics`:
  `List`\[[HistoricalMetricTypeDef](./type_defs.md#historicalmetrictypedef)\]
  *(required)*
- `Groupings`: `List`\[[GroupingType](./literals.md#groupingtype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetMetricDataPaginator.paginate` returns
`Iterator`\[[GetMetricDataResponseTypeDef](./type_defs.md#getmetricdataresponsetypedef)\].

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
[Connect.Paginator.ListApprovedOrigins](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.ListApprovedOrigins)

Arguments for `ListApprovedOriginsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListApprovedOriginsPaginator.paginate` returns
`Iterator`\[[ListApprovedOriginsResponseTypeDef](./type_defs.md#listapprovedoriginsresponsetypedef)\].

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
[Connect.Paginator.ListContactFlows](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.ListContactFlows)

Arguments for `ListContactFlowsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `ContactFlowTypes`:
  `List`\[[ContactFlowTypeType](./literals.md#contactflowtypetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListContactFlowsPaginator.paginate` returns
`Iterator`\[[ListContactFlowsResponseTypeDef](./type_defs.md#listcontactflowsresponsetypedef)\].

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
[Connect.Paginator.ListHoursOfOperations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.ListHoursOfOperations)

Arguments for `ListHoursOfOperationsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListHoursOfOperationsPaginator.paginate` returns
`Iterator`\[[ListHoursOfOperationsResponseTypeDef](./type_defs.md#listhoursofoperationsresponsetypedef)\].

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
[Connect.Paginator.ListInstanceAttributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.ListInstanceAttributes)

Arguments for `ListInstanceAttributesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInstanceAttributesPaginator.paginate` returns
`Iterator`\[[ListInstanceAttributesResponseTypeDef](./type_defs.md#listinstanceattributesresponsetypedef)\].

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
[Connect.Paginator.ListInstanceStorageConfigs](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.ListInstanceStorageConfigs)

Arguments for `ListInstanceStorageConfigsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInstanceStorageConfigsPaginator.paginate` returns
`Iterator`\[[ListInstanceStorageConfigsResponseTypeDef](./type_defs.md#listinstancestorageconfigsresponsetypedef)\].

## ListInstancesPaginator

Type annotations for `boto3.client("connect").get_paginator("list_instances")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListInstancesPaginator

def get_list_instances_paginator() -> ListInstancesPaginator:
    return boto3.client("connect").get_paginator("list_instances")
```

Boto3 documentation:
[Connect.Paginator.ListInstances](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.ListInstances)

Arguments for `ListInstancesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInstancesPaginator.paginate` returns
`Iterator`\[[ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef)\].

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
[Connect.Paginator.ListIntegrationAssociations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.ListIntegrationAssociations)

Arguments for `ListIntegrationAssociationsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListIntegrationAssociationsPaginator.paginate` returns
`Iterator`\[[ListIntegrationAssociationsResponseTypeDef](./type_defs.md#listintegrationassociationsresponsetypedef)\].

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
[Connect.Paginator.ListLambdaFunctions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.ListLambdaFunctions)

Arguments for `ListLambdaFunctionsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListLambdaFunctionsPaginator.paginate` returns
`Iterator`\[[ListLambdaFunctionsResponseTypeDef](./type_defs.md#listlambdafunctionsresponsetypedef)\].

## ListLexBotsPaginator

Type annotations for `boto3.client("connect").get_paginator("list_lex_bots")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListLexBotsPaginator

def get_list_lex_bots_paginator() -> ListLexBotsPaginator:
    return boto3.client("connect").get_paginator("list_lex_bots")
```

Boto3 documentation:
[Connect.Paginator.ListLexBots](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.ListLexBots)

Arguments for `ListLexBotsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListLexBotsPaginator.paginate` returns
`Iterator`\[[ListLexBotsResponseTypeDef](./type_defs.md#listlexbotsresponsetypedef)\].

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
[Connect.Paginator.ListPhoneNumbers](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.ListPhoneNumbers)

Arguments for `ListPhoneNumbersPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PhoneNumberTypes`:
  `List`\[[PhoneNumberTypeType](./literals.md#phonenumbertypetype)\]
- `PhoneNumberCountryCodes`:
  `List`\[[PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPhoneNumbersPaginator.paginate` returns
`Iterator`\[[ListPhoneNumbersResponseTypeDef](./type_defs.md#listphonenumbersresponsetypedef)\].

## ListPromptsPaginator

Type annotations for `boto3.client("connect").get_paginator("list_prompts")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListPromptsPaginator

def get_list_prompts_paginator() -> ListPromptsPaginator:
    return boto3.client("connect").get_paginator("list_prompts")
```

Boto3 documentation:
[Connect.Paginator.ListPrompts](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.ListPrompts)

Arguments for `ListPromptsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPromptsPaginator.paginate` returns
`Iterator`\[[ListPromptsResponseTypeDef](./type_defs.md#listpromptsresponsetypedef)\].

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
[Connect.Paginator.ListQueueQuickConnects](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.ListQueueQuickConnects)

Arguments for `ListQueueQuickConnectsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListQueueQuickConnectsPaginator.paginate` returns
`Iterator`\[[ListQueueQuickConnectsResponseTypeDef](./type_defs.md#listqueuequickconnectsresponsetypedef)\].

## ListQueuesPaginator

Type annotations for `boto3.client("connect").get_paginator("list_queues")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListQueuesPaginator

def get_list_queues_paginator() -> ListQueuesPaginator:
    return boto3.client("connect").get_paginator("list_queues")
```

Boto3 documentation:
[Connect.Paginator.ListQueues](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.ListQueues)

Arguments for `ListQueuesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `QueueTypes`: `List`\[[QueueTypeType](./literals.md#queuetypetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListQueuesPaginator.paginate` returns
`Iterator`\[[ListQueuesResponseTypeDef](./type_defs.md#listqueuesresponsetypedef)\].

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
[Connect.Paginator.ListQuickConnects](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.ListQuickConnects)

Arguments for `ListQuickConnectsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `QuickConnectTypes`:
  `List`\[[QuickConnectTypeType](./literals.md#quickconnecttypetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListQuickConnectsPaginator.paginate` returns
`Iterator`\[[ListQuickConnectsResponseTypeDef](./type_defs.md#listquickconnectsresponsetypedef)\].

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
[Connect.Paginator.ListRoutingProfileQueues](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.ListRoutingProfileQueues)

Arguments for `ListRoutingProfileQueuesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRoutingProfileQueuesPaginator.paginate` returns
`Iterator`\[[ListRoutingProfileQueuesResponseTypeDef](./type_defs.md#listroutingprofilequeuesresponsetypedef)\].

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
[Connect.Paginator.ListRoutingProfiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.ListRoutingProfiles)

Arguments for `ListRoutingProfilesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRoutingProfilesPaginator.paginate` returns
`Iterator`\[[ListRoutingProfilesResponseTypeDef](./type_defs.md#listroutingprofilesresponsetypedef)\].

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
[Connect.Paginator.ListSecurityKeys](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.ListSecurityKeys)

Arguments for `ListSecurityKeysPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSecurityKeysPaginator.paginate` returns
`Iterator`\[[ListSecurityKeysResponseTypeDef](./type_defs.md#listsecuritykeysresponsetypedef)\].

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
[Connect.Paginator.ListSecurityProfiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.ListSecurityProfiles)

Arguments for `ListSecurityProfilesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSecurityProfilesPaginator.paginate` returns
`Iterator`\[[ListSecurityProfilesResponseTypeDef](./type_defs.md#listsecurityprofilesresponsetypedef)\].

## ListUseCasesPaginator

Type annotations for `boto3.client("connect").get_paginator("list_use_cases")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListUseCasesPaginator

def get_list_use_cases_paginator() -> ListUseCasesPaginator:
    return boto3.client("connect").get_paginator("list_use_cases")
```

Boto3 documentation:
[Connect.Paginator.ListUseCases](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.ListUseCases)

Arguments for `ListUseCasesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `IntegrationAssociationId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUseCasesPaginator.paginate` returns
`Iterator`\[[ListUseCasesResponseTypeDef](./type_defs.md#listusecasesresponsetypedef)\].

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
[Connect.Paginator.ListUserHierarchyGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.ListUserHierarchyGroups)

Arguments for `ListUserHierarchyGroupsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUserHierarchyGroupsPaginator.paginate` returns
`Iterator`\[[ListUserHierarchyGroupsResponseTypeDef](./type_defs.md#listuserhierarchygroupsresponsetypedef)\].

## ListUsersPaginator

Type annotations for `boto3.client("connect").get_paginator("list_users")`.

Can be used directly:

```python
from mypy_boto3_connect.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return boto3.client("connect").get_paginator("list_users")
```

Boto3 documentation:
[Connect.Paginator.ListUsers](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect.Paginator.ListUsers)

Arguments for `ListUsersPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUsersPaginator.paginate` returns
`Iterator`\[[ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)\].
