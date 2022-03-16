<a id="paginators-for-boto3-connect-module"></a>

# Paginators for boto3 Connect module

> [Index](..) > [Connect](.) > Paginators

Auto-generated documentation for
[Connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect)
type annotations stubs module
[mypy-boto3-connect](https://pypi.org/project/mypy-boto3-connect/).

- [Paginators for boto3 Connect module](#paginators-for-boto3-connect-module)
  - [GetMetricDataPaginator](#getmetricdatapaginator)
  - [ListAgentStatusesPaginator](#listagentstatusespaginator)
  - [ListApprovedOriginsPaginator](#listapprovedoriginspaginator)
  - [ListBotsPaginator](#listbotspaginator)
  - [ListContactFlowModulesPaginator](#listcontactflowmodulespaginator)
  - [ListContactFlowsPaginator](#listcontactflowspaginator)
  - [ListContactReferencesPaginator](#listcontactreferencespaginator)
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
  - [ListSecurityProfilePermissionsPaginator](#listsecurityprofilepermissionspaginator)
  - [ListSecurityProfilesPaginator](#listsecurityprofilespaginator)
  - [ListUseCasesPaginator](#listusecasespaginator)
  - [ListUserHierarchyGroupsPaginator](#listuserhierarchygroupspaginator)
  - [ListUsersPaginator](#listuserspaginator)

<a id="getmetricdatapaginator"></a>

## GetMetricDataPaginator

Type annotations for
`boto3.client("connect").get_paginator("get_metric_data")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import GetMetricDataPaginator

def get_get_metric_data_paginator() -> GetMetricDataPaginator:
    return Session().client("connect").get_paginator("get_metric_data")
```

Boto3 documentation:
[Connect.Paginator.GetMetricData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.GetMetricData)

Arguments for `GetMetricDataPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `Filters`: [FiltersTypeDef](./type_defs.md#filterstypedef) *(required)*
- `HistoricalMetrics`:
  `Sequence`\[[HistoricalMetricTypeDef](./type_defs.md#historicalmetrictypedef)\]
  *(required)*
- `Groupings`: `Sequence`\[[GroupingType](./literals.md#groupingtype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetMetricDataPaginator.paginate` returns
`_PageIterator`\[[GetMetricDataResponseTypeDef](./type_defs.md#getmetricdataresponsetypedef)\].

<a id="listagentstatusespaginator"></a>

## ListAgentStatusesPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_agent_statuses")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListAgentStatusesPaginator

def get_list_agent_statuses_paginator() -> ListAgentStatusesPaginator:
    return Session().client("connect").get_paginator("list_agent_statuses")
```

Boto3 documentation:
[Connect.Paginator.ListAgentStatuses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListAgentStatuses)

Arguments for `ListAgentStatusesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `AgentStatusTypes`:
  `Sequence`\[[AgentStatusTypeType](./literals.md#agentstatustypetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAgentStatusesPaginator.paginate` returns
`_PageIterator`\[[ListAgentStatusResponseTypeDef](./type_defs.md#listagentstatusresponsetypedef)\].

<a id="listapprovedoriginspaginator"></a>

## ListApprovedOriginsPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_approved_origins")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListApprovedOriginsPaginator

def get_list_approved_origins_paginator() -> ListApprovedOriginsPaginator:
    return Session().client("connect").get_paginator("list_approved_origins")
```

Boto3 documentation:
[Connect.Paginator.ListApprovedOrigins](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListApprovedOrigins)

Arguments for `ListApprovedOriginsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListApprovedOriginsPaginator.paginate` returns
`_PageIterator`\[[ListApprovedOriginsResponseTypeDef](./type_defs.md#listapprovedoriginsresponsetypedef)\].

<a id="listbotspaginator"></a>

## ListBotsPaginator

Type annotations for `boto3.client("connect").get_paginator("list_bots")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListBotsPaginator

def get_list_bots_paginator() -> ListBotsPaginator:
    return Session().client("connect").get_paginator("list_bots")
```

Boto3 documentation:
[Connect.Paginator.ListBots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListBots)

Arguments for `ListBotsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `LexVersion`: [LexVersionType](./literals.md#lexversiontype) *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListBotsPaginator.paginate` returns
`_PageIterator`\[[ListBotsResponseTypeDef](./type_defs.md#listbotsresponsetypedef)\].

<a id="listcontactflowmodulespaginator"></a>

## ListContactFlowModulesPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_contact_flow_modules")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListContactFlowModulesPaginator

def get_list_contact_flow_modules_paginator() -> ListContactFlowModulesPaginator:
    return Session().client("connect").get_paginator("list_contact_flow_modules")
```

Boto3 documentation:
[Connect.Paginator.ListContactFlowModules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListContactFlowModules)

Arguments for `ListContactFlowModulesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `ContactFlowModuleState`:
  [ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListContactFlowModulesPaginator.paginate` returns
`_PageIterator`\[[ListContactFlowModulesResponseTypeDef](./type_defs.md#listcontactflowmodulesresponsetypedef)\].

<a id="listcontactflowspaginator"></a>

## ListContactFlowsPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_contact_flows")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListContactFlowsPaginator

def get_list_contact_flows_paginator() -> ListContactFlowsPaginator:
    return Session().client("connect").get_paginator("list_contact_flows")
```

Boto3 documentation:
[Connect.Paginator.ListContactFlows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListContactFlows)

Arguments for `ListContactFlowsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `ContactFlowTypes`:
  `Sequence`\[[ContactFlowTypeType](./literals.md#contactflowtypetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListContactFlowsPaginator.paginate` returns
`_PageIterator`\[[ListContactFlowsResponseTypeDef](./type_defs.md#listcontactflowsresponsetypedef)\].

<a id="listcontactreferencespaginator"></a>

## ListContactReferencesPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_contact_references")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListContactReferencesPaginator

def get_list_contact_references_paginator() -> ListContactReferencesPaginator:
    return Session().client("connect").get_paginator("list_contact_references")
```

Boto3 documentation:
[Connect.Paginator.ListContactReferences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListContactReferences)

Arguments for `ListContactReferencesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `ContactId`: `str` *(required)*
- `ReferenceTypes`:
  `Sequence`\[[ReferenceTypeType](./literals.md#referencetypetype)\]
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListContactReferencesPaginator.paginate` returns
`_PageIterator`\[[ListContactReferencesResponseTypeDef](./type_defs.md#listcontactreferencesresponsetypedef)\].

<a id="listhoursofoperationspaginator"></a>

## ListHoursOfOperationsPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_hours_of_operations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListHoursOfOperationsPaginator

def get_list_hours_of_operations_paginator() -> ListHoursOfOperationsPaginator:
    return Session().client("connect").get_paginator("list_hours_of_operations")
```

Boto3 documentation:
[Connect.Paginator.ListHoursOfOperations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListHoursOfOperations)

Arguments for `ListHoursOfOperationsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListHoursOfOperationsPaginator.paginate` returns
`_PageIterator`\[[ListHoursOfOperationsResponseTypeDef](./type_defs.md#listhoursofoperationsresponsetypedef)\].

<a id="listinstanceattributespaginator"></a>

## ListInstanceAttributesPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_instance_attributes")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListInstanceAttributesPaginator

def get_list_instance_attributes_paginator() -> ListInstanceAttributesPaginator:
    return Session().client("connect").get_paginator("list_instance_attributes")
```

Boto3 documentation:
[Connect.Paginator.ListInstanceAttributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListInstanceAttributes)

Arguments for `ListInstanceAttributesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInstanceAttributesPaginator.paginate` returns
`_PageIterator`\[[ListInstanceAttributesResponseTypeDef](./type_defs.md#listinstanceattributesresponsetypedef)\].

<a id="listinstancestorageconfigspaginator"></a>

## ListInstanceStorageConfigsPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_instance_storage_configs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListInstanceStorageConfigsPaginator

def get_list_instance_storage_configs_paginator() -> ListInstanceStorageConfigsPaginator:
    return Session().client("connect").get_paginator("list_instance_storage_configs")
```

Boto3 documentation:
[Connect.Paginator.ListInstanceStorageConfigs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListInstanceStorageConfigs)

Arguments for `ListInstanceStorageConfigsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInstanceStorageConfigsPaginator.paginate` returns
`_PageIterator`\[[ListInstanceStorageConfigsResponseTypeDef](./type_defs.md#listinstancestorageconfigsresponsetypedef)\].

<a id="listinstancespaginator"></a>

## ListInstancesPaginator

Type annotations for `boto3.client("connect").get_paginator("list_instances")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListInstancesPaginator

def get_list_instances_paginator() -> ListInstancesPaginator:
    return Session().client("connect").get_paginator("list_instances")
```

Boto3 documentation:
[Connect.Paginator.ListInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListInstances)

Arguments for `ListInstancesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInstancesPaginator.paginate` returns
`_PageIterator`\[[ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef)\].

<a id="listintegrationassociationspaginator"></a>

## ListIntegrationAssociationsPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_integration_associations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListIntegrationAssociationsPaginator

def get_list_integration_associations_paginator() -> ListIntegrationAssociationsPaginator:
    return Session().client("connect").get_paginator("list_integration_associations")
```

Boto3 documentation:
[Connect.Paginator.ListIntegrationAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListIntegrationAssociations)

Arguments for `ListIntegrationAssociationsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `IntegrationType`: [IntegrationTypeType](./literals.md#integrationtypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListIntegrationAssociationsPaginator.paginate` returns
`_PageIterator`\[[ListIntegrationAssociationsResponseTypeDef](./type_defs.md#listintegrationassociationsresponsetypedef)\].

<a id="listlambdafunctionspaginator"></a>

## ListLambdaFunctionsPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_lambda_functions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListLambdaFunctionsPaginator

def get_list_lambda_functions_paginator() -> ListLambdaFunctionsPaginator:
    return Session().client("connect").get_paginator("list_lambda_functions")
```

Boto3 documentation:
[Connect.Paginator.ListLambdaFunctions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListLambdaFunctions)

Arguments for `ListLambdaFunctionsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListLambdaFunctionsPaginator.paginate` returns
`_PageIterator`\[[ListLambdaFunctionsResponseTypeDef](./type_defs.md#listlambdafunctionsresponsetypedef)\].

<a id="listlexbotspaginator"></a>

## ListLexBotsPaginator

Type annotations for `boto3.client("connect").get_paginator("list_lex_bots")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListLexBotsPaginator

def get_list_lex_bots_paginator() -> ListLexBotsPaginator:
    return Session().client("connect").get_paginator("list_lex_bots")
```

Boto3 documentation:
[Connect.Paginator.ListLexBots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListLexBots)

Arguments for `ListLexBotsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListLexBotsPaginator.paginate` returns
`_PageIterator`\[[ListLexBotsResponseTypeDef](./type_defs.md#listlexbotsresponsetypedef)\].

<a id="listphonenumberspaginator"></a>

## ListPhoneNumbersPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_phone_numbers")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListPhoneNumbersPaginator

def get_list_phone_numbers_paginator() -> ListPhoneNumbersPaginator:
    return Session().client("connect").get_paginator("list_phone_numbers")
```

Boto3 documentation:
[Connect.Paginator.ListPhoneNumbers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListPhoneNumbers)

Arguments for `ListPhoneNumbersPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PhoneNumberTypes`:
  `Sequence`\[[PhoneNumberTypeType](./literals.md#phonenumbertypetype)\]
- `PhoneNumberCountryCodes`:
  `Sequence`\[[PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPhoneNumbersPaginator.paginate` returns
`_PageIterator`\[[ListPhoneNumbersResponseTypeDef](./type_defs.md#listphonenumbersresponsetypedef)\].

<a id="listpromptspaginator"></a>

## ListPromptsPaginator

Type annotations for `boto3.client("connect").get_paginator("list_prompts")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListPromptsPaginator

def get_list_prompts_paginator() -> ListPromptsPaginator:
    return Session().client("connect").get_paginator("list_prompts")
```

Boto3 documentation:
[Connect.Paginator.ListPrompts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListPrompts)

Arguments for `ListPromptsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPromptsPaginator.paginate` returns
`_PageIterator`\[[ListPromptsResponseTypeDef](./type_defs.md#listpromptsresponsetypedef)\].

<a id="listqueuequickconnectspaginator"></a>

## ListQueueQuickConnectsPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_queue_quick_connects")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListQueueQuickConnectsPaginator

def get_list_queue_quick_connects_paginator() -> ListQueueQuickConnectsPaginator:
    return Session().client("connect").get_paginator("list_queue_quick_connects")
```

Boto3 documentation:
[Connect.Paginator.ListQueueQuickConnects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListQueueQuickConnects)

Arguments for `ListQueueQuickConnectsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListQueueQuickConnectsPaginator.paginate` returns
`_PageIterator`\[[ListQueueQuickConnectsResponseTypeDef](./type_defs.md#listqueuequickconnectsresponsetypedef)\].

<a id="listqueuespaginator"></a>

## ListQueuesPaginator

Type annotations for `boto3.client("connect").get_paginator("list_queues")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListQueuesPaginator

def get_list_queues_paginator() -> ListQueuesPaginator:
    return Session().client("connect").get_paginator("list_queues")
```

Boto3 documentation:
[Connect.Paginator.ListQueues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListQueues)

Arguments for `ListQueuesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `QueueTypes`: `Sequence`\[[QueueTypeType](./literals.md#queuetypetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListQueuesPaginator.paginate` returns
`_PageIterator`\[[ListQueuesResponseTypeDef](./type_defs.md#listqueuesresponsetypedef)\].

<a id="listquickconnectspaginator"></a>

## ListQuickConnectsPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_quick_connects")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListQuickConnectsPaginator

def get_list_quick_connects_paginator() -> ListQuickConnectsPaginator:
    return Session().client("connect").get_paginator("list_quick_connects")
```

Boto3 documentation:
[Connect.Paginator.ListQuickConnects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListQuickConnects)

Arguments for `ListQuickConnectsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `QuickConnectTypes`:
  `Sequence`\[[QuickConnectTypeType](./literals.md#quickconnecttypetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListQuickConnectsPaginator.paginate` returns
`_PageIterator`\[[ListQuickConnectsResponseTypeDef](./type_defs.md#listquickconnectsresponsetypedef)\].

<a id="listroutingprofilequeuespaginator"></a>

## ListRoutingProfileQueuesPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_routing_profile_queues")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListRoutingProfileQueuesPaginator

def get_list_routing_profile_queues_paginator() -> ListRoutingProfileQueuesPaginator:
    return Session().client("connect").get_paginator("list_routing_profile_queues")
```

Boto3 documentation:
[Connect.Paginator.ListRoutingProfileQueues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListRoutingProfileQueues)

Arguments for `ListRoutingProfileQueuesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRoutingProfileQueuesPaginator.paginate` returns
`_PageIterator`\[[ListRoutingProfileQueuesResponseTypeDef](./type_defs.md#listroutingprofilequeuesresponsetypedef)\].

<a id="listroutingprofilespaginator"></a>

## ListRoutingProfilesPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_routing_profiles")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListRoutingProfilesPaginator

def get_list_routing_profiles_paginator() -> ListRoutingProfilesPaginator:
    return Session().client("connect").get_paginator("list_routing_profiles")
```

Boto3 documentation:
[Connect.Paginator.ListRoutingProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListRoutingProfiles)

Arguments for `ListRoutingProfilesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRoutingProfilesPaginator.paginate` returns
`_PageIterator`\[[ListRoutingProfilesResponseTypeDef](./type_defs.md#listroutingprofilesresponsetypedef)\].

<a id="listsecuritykeyspaginator"></a>

## ListSecurityKeysPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_security_keys")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListSecurityKeysPaginator

def get_list_security_keys_paginator() -> ListSecurityKeysPaginator:
    return Session().client("connect").get_paginator("list_security_keys")
```

Boto3 documentation:
[Connect.Paginator.ListSecurityKeys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListSecurityKeys)

Arguments for `ListSecurityKeysPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSecurityKeysPaginator.paginate` returns
`_PageIterator`\[[ListSecurityKeysResponseTypeDef](./type_defs.md#listsecuritykeysresponsetypedef)\].

<a id="listsecurityprofilepermissionspaginator"></a>

## ListSecurityProfilePermissionsPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_security_profile_permissions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListSecurityProfilePermissionsPaginator

def get_list_security_profile_permissions_paginator() -> ListSecurityProfilePermissionsPaginator:
    return Session().client("connect").get_paginator("list_security_profile_permissions")
```

Boto3 documentation:
[Connect.Paginator.ListSecurityProfilePermissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListSecurityProfilePermissions)

Arguments for `ListSecurityProfilePermissionsPaginator.paginate` method:

- `SecurityProfileId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSecurityProfilePermissionsPaginator.paginate` returns
`_PageIterator`\[[ListSecurityProfilePermissionsResponseTypeDef](./type_defs.md#listsecurityprofilepermissionsresponsetypedef)\].

<a id="listsecurityprofilespaginator"></a>

## ListSecurityProfilesPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_security_profiles")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListSecurityProfilesPaginator

def get_list_security_profiles_paginator() -> ListSecurityProfilesPaginator:
    return Session().client("connect").get_paginator("list_security_profiles")
```

Boto3 documentation:
[Connect.Paginator.ListSecurityProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListSecurityProfiles)

Arguments for `ListSecurityProfilesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSecurityProfilesPaginator.paginate` returns
`_PageIterator`\[[ListSecurityProfilesResponseTypeDef](./type_defs.md#listsecurityprofilesresponsetypedef)\].

<a id="listusecasespaginator"></a>

## ListUseCasesPaginator

Type annotations for `boto3.client("connect").get_paginator("list_use_cases")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListUseCasesPaginator

def get_list_use_cases_paginator() -> ListUseCasesPaginator:
    return Session().client("connect").get_paginator("list_use_cases")
```

Boto3 documentation:
[Connect.Paginator.ListUseCases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListUseCases)

Arguments for `ListUseCasesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `IntegrationAssociationId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUseCasesPaginator.paginate` returns
`_PageIterator`\[[ListUseCasesResponseTypeDef](./type_defs.md#listusecasesresponsetypedef)\].

<a id="listuserhierarchygroupspaginator"></a>

## ListUserHierarchyGroupsPaginator

Type annotations for
`boto3.client("connect").get_paginator("list_user_hierarchy_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListUserHierarchyGroupsPaginator

def get_list_user_hierarchy_groups_paginator() -> ListUserHierarchyGroupsPaginator:
    return Session().client("connect").get_paginator("list_user_hierarchy_groups")
```

Boto3 documentation:
[Connect.Paginator.ListUserHierarchyGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListUserHierarchyGroups)

Arguments for `ListUserHierarchyGroupsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUserHierarchyGroupsPaginator.paginate` returns
`_PageIterator`\[[ListUserHierarchyGroupsResponseTypeDef](./type_defs.md#listuserhierarchygroupsresponsetypedef)\].

<a id="listuserspaginator"></a>

## ListUsersPaginator

Type annotations for `boto3.client("connect").get_paginator("list_users")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_connect.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("connect").get_paginator("list_users")
```

Boto3 documentation:
[Connect.Paginator.ListUsers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListUsers)

Arguments for `ListUsersPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUsersPaginator.paginate` returns
`_PageIterator`\[[ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)\].
