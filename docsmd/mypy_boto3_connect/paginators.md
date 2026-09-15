# Paginators

> [Index](../README.md) > [Connect](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#connect)
    type annotations stubs module [mypy-boto3-connect](https://pypi.org/project/mypy-boto3-connect/).

## GetMetricDataPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("get_metric_data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/GetMetricData.html#Connect.Paginator.GetMetricData)

```python
# GetMetricDataPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import GetMetricDataPaginator

def get_get_metric_data_paginator() -> GetMetricDataPaginator:
    return Session().client("connect").get_paginator("get_metric_data")
```

```python
# GetMetricDataPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import GetMetricDataPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: GetMetricDataPaginator = client.get_paginator("get_metric_data")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [GetMetricDataPaginator](./paginators.md#getmetricdatapaginator)
3. item: `PageIterator[GetMetricDataResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetMetricDataPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Filters: FiltersTypeDef,  # (1)
    HistoricalMetrics: Sequence[HistoricalMetricTypeDef],  # (2)
    Groupings: Sequence[GroupingType] = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[GetMetricDataResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef)
2. See `Sequence[HistoricalMetricTypeDef]`
3. See `Sequence[GroupingType]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[GetMetricDataResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetMetricDataRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "StartTime": ...,
    "EndTime": ...,
    "Filters": ...,
    "HistoricalMetrics": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetMetricDataRequestPaginateTypeDef](./type_defs.md#getmetricdatarequestpaginatetypedef)
## ListAgentStatusesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_agent_statuses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListAgentStatuses.html#Connect.Paginator.ListAgentStatuses)

```python
# ListAgentStatusesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListAgentStatusesPaginator

def get_list_agent_statuses_paginator() -> ListAgentStatusesPaginator:
    return Session().client("connect").get_paginator("list_agent_statuses")
```

```python
# ListAgentStatusesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListAgentStatusesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListAgentStatusesPaginator = client.get_paginator("list_agent_statuses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListAgentStatusesPaginator](./paginators.md#listagentstatusespaginator)
3. item: `PageIterator[ListAgentStatusResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgentStatusesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    AgentStatusTypes: Sequence[AgentStatusTypeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAgentStatusResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[AgentStatusTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAgentStatusResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgentStatusRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgentStatusRequestPaginateTypeDef](./type_defs.md#listagentstatusrequestpaginatetypedef)
## ListApprovedOriginsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_approved_origins")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListApprovedOrigins.html#Connect.Paginator.ListApprovedOrigins)

```python
# ListApprovedOriginsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListApprovedOriginsPaginator

def get_list_approved_origins_paginator() -> ListApprovedOriginsPaginator:
    return Session().client("connect").get_paginator("list_approved_origins")
```

```python
# ListApprovedOriginsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListApprovedOriginsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListApprovedOriginsPaginator = client.get_paginator("list_approved_origins")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListApprovedOriginsPaginator](./paginators.md#listapprovedoriginspaginator)
3. item: `PageIterator[ListApprovedOriginsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApprovedOriginsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListApprovedOriginsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListApprovedOriginsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApprovedOriginsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApprovedOriginsRequestPaginateTypeDef](./type_defs.md#listapprovedoriginsrequestpaginatetypedef)
## ListAttachedFilesConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_attached_files_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListAttachedFilesConfigurations.html#Connect.Paginator.ListAttachedFilesConfigurations)

```python
# ListAttachedFilesConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListAttachedFilesConfigurationsPaginator

def get_list_attached_files_configurations_paginator() -> ListAttachedFilesConfigurationsPaginator:
    return Session().client("connect").get_paginator("list_attached_files_configurations")
```

```python
# ListAttachedFilesConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListAttachedFilesConfigurationsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListAttachedFilesConfigurationsPaginator = client.get_paginator("list_attached_files_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListAttachedFilesConfigurationsPaginator](./paginators.md#listattachedfilesconfigurationspaginator)
3. item: `PageIterator[ListAttachedFilesConfigurationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAttachedFilesConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAttachedFilesConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAttachedFilesConfigurationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAttachedFilesConfigurationsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttachedFilesConfigurationsRequestPaginateTypeDef](./type_defs.md#listattachedfilesconfigurationsrequestpaginatetypedef)
## ListAuthenticationProfilesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_authentication_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListAuthenticationProfiles.html#Connect.Paginator.ListAuthenticationProfiles)

```python
# ListAuthenticationProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListAuthenticationProfilesPaginator

def get_list_authentication_profiles_paginator() -> ListAuthenticationProfilesPaginator:
    return Session().client("connect").get_paginator("list_authentication_profiles")
```

```python
# ListAuthenticationProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListAuthenticationProfilesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListAuthenticationProfilesPaginator = client.get_paginator("list_authentication_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListAuthenticationProfilesPaginator](./paginators.md#listauthenticationprofilespaginator)
3. item: `PageIterator[ListAuthenticationProfilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAuthenticationProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAuthenticationProfilesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAuthenticationProfilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAuthenticationProfilesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAuthenticationProfilesRequestPaginateTypeDef](./type_defs.md#listauthenticationprofilesrequestpaginatetypedef)
## ListBotsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_bots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListBots.html#Connect.Paginator.ListBots)

```python
# ListBotsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListBotsPaginator

def get_list_bots_paginator() -> ListBotsPaginator:
    return Session().client("connect").get_paginator("list_bots")
```

```python
# ListBotsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListBotsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListBotsPaginator = client.get_paginator("list_bots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListBotsPaginator](./paginators.md#listbotspaginator)
3. item: `PageIterator[ListBotsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    LexVersion: LexVersionType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListBotsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: LexVersionType](./literals.md#lexversiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListBotsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBotsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "LexVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBotsRequestPaginateTypeDef](./type_defs.md#listbotsrequestpaginatetypedef)
## ListChildHoursOfOperationsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_child_hours_of_operations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListChildHoursOfOperations.html#Connect.Paginator.ListChildHoursOfOperations)

```python
# ListChildHoursOfOperationsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListChildHoursOfOperationsPaginator

def get_list_child_hours_of_operations_paginator() -> ListChildHoursOfOperationsPaginator:
    return Session().client("connect").get_paginator("list_child_hours_of_operations")
```

```python
# ListChildHoursOfOperationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListChildHoursOfOperationsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListChildHoursOfOperationsPaginator = client.get_paginator("list_child_hours_of_operations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListChildHoursOfOperationsPaginator](./paginators.md#listchildhoursofoperationspaginator)
3. item: `PageIterator[ListChildHoursOfOperationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListChildHoursOfOperationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    HoursOfOperationId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListChildHoursOfOperationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListChildHoursOfOperationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListChildHoursOfOperationsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "HoursOfOperationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChildHoursOfOperationsRequestPaginateTypeDef](./type_defs.md#listchildhoursofoperationsrequestpaginatetypedef)
## ListContactEvaluationsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_contact_evaluations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListContactEvaluations.html#Connect.Paginator.ListContactEvaluations)

```python
# ListContactEvaluationsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListContactEvaluationsPaginator

def get_list_contact_evaluations_paginator() -> ListContactEvaluationsPaginator:
    return Session().client("connect").get_paginator("list_contact_evaluations")
```

```python
# ListContactEvaluationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListContactEvaluationsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListContactEvaluationsPaginator = client.get_paginator("list_contact_evaluations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListContactEvaluationsPaginator](./paginators.md#listcontactevaluationspaginator)
3. item: `PageIterator[ListContactEvaluationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListContactEvaluationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListContactEvaluationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListContactEvaluationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListContactEvaluationsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContactEvaluationsRequestPaginateTypeDef](./type_defs.md#listcontactevaluationsrequestpaginatetypedef)
## ListContactFlowModuleAliasesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_contact_flow_module_aliases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListContactFlowModuleAliases.html#Connect.Paginator.ListContactFlowModuleAliases)

```python
# ListContactFlowModuleAliasesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListContactFlowModuleAliasesPaginator

def get_list_contact_flow_module_aliases_paginator() -> ListContactFlowModuleAliasesPaginator:
    return Session().client("connect").get_paginator("list_contact_flow_module_aliases")
```

```python
# ListContactFlowModuleAliasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListContactFlowModuleAliasesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListContactFlowModuleAliasesPaginator = client.get_paginator("list_contact_flow_module_aliases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListContactFlowModuleAliasesPaginator](./paginators.md#listcontactflowmodulealiasespaginator)
3. item: `PageIterator[ListContactFlowModuleAliasesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListContactFlowModuleAliasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    ContactFlowModuleId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListContactFlowModuleAliasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListContactFlowModuleAliasesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListContactFlowModuleAliasesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowModuleId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContactFlowModuleAliasesRequestPaginateTypeDef](./type_defs.md#listcontactflowmodulealiasesrequestpaginatetypedef)
## ListContactFlowModuleVersionsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_contact_flow_module_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListContactFlowModuleVersions.html#Connect.Paginator.ListContactFlowModuleVersions)

```python
# ListContactFlowModuleVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListContactFlowModuleVersionsPaginator

def get_list_contact_flow_module_versions_paginator() -> ListContactFlowModuleVersionsPaginator:
    return Session().client("connect").get_paginator("list_contact_flow_module_versions")
```

```python
# ListContactFlowModuleVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListContactFlowModuleVersionsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListContactFlowModuleVersionsPaginator = client.get_paginator("list_contact_flow_module_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListContactFlowModuleVersionsPaginator](./paginators.md#listcontactflowmoduleversionspaginator)
3. item: `PageIterator[ListContactFlowModuleVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListContactFlowModuleVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    ContactFlowModuleId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListContactFlowModuleVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListContactFlowModuleVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListContactFlowModuleVersionsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowModuleId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContactFlowModuleVersionsRequestPaginateTypeDef](./type_defs.md#listcontactflowmoduleversionsrequestpaginatetypedef)
## ListContactFlowModulesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_contact_flow_modules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListContactFlowModules.html#Connect.Paginator.ListContactFlowModules)

```python
# ListContactFlowModulesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListContactFlowModulesPaginator

def get_list_contact_flow_modules_paginator() -> ListContactFlowModulesPaginator:
    return Session().client("connect").get_paginator("list_contact_flow_modules")
```

```python
# ListContactFlowModulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListContactFlowModulesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListContactFlowModulesPaginator = client.get_paginator("list_contact_flow_modules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListContactFlowModulesPaginator](./paginators.md#listcontactflowmodulespaginator)
3. item: `PageIterator[ListContactFlowModulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListContactFlowModulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    ContactFlowModuleState: ContactFlowModuleStateType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListContactFlowModulesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListContactFlowModulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListContactFlowModulesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContactFlowModulesRequestPaginateTypeDef](./type_defs.md#listcontactflowmodulesrequestpaginatetypedef)
## ListContactFlowVersionsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_contact_flow_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListContactFlowVersions.html#Connect.Paginator.ListContactFlowVersions)

```python
# ListContactFlowVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListContactFlowVersionsPaginator

def get_list_contact_flow_versions_paginator() -> ListContactFlowVersionsPaginator:
    return Session().client("connect").get_paginator("list_contact_flow_versions")
```

```python
# ListContactFlowVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListContactFlowVersionsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListContactFlowVersionsPaginator = client.get_paginator("list_contact_flow_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListContactFlowVersionsPaginator](./paginators.md#listcontactflowversionspaginator)
3. item: `PageIterator[ListContactFlowVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListContactFlowVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    ContactFlowId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListContactFlowVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListContactFlowVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListContactFlowVersionsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContactFlowVersionsRequestPaginateTypeDef](./type_defs.md#listcontactflowversionsrequestpaginatetypedef)
## ListContactFlowsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_contact_flows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListContactFlows.html#Connect.Paginator.ListContactFlows)

```python
# ListContactFlowsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListContactFlowsPaginator

def get_list_contact_flows_paginator() -> ListContactFlowsPaginator:
    return Session().client("connect").get_paginator("list_contact_flows")
```

```python
# ListContactFlowsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListContactFlowsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListContactFlowsPaginator = client.get_paginator("list_contact_flows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListContactFlowsPaginator](./paginators.md#listcontactflowspaginator)
3. item: `PageIterator[ListContactFlowsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListContactFlowsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    ContactFlowTypes: Sequence[ContactFlowTypeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListContactFlowsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[ContactFlowTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListContactFlowsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListContactFlowsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContactFlowsRequestPaginateTypeDef](./type_defs.md#listcontactflowsrequestpaginatetypedef)
## ListContactReferencesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_contact_references")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListContactReferences.html#Connect.Paginator.ListContactReferences)

```python
# ListContactReferencesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListContactReferencesPaginator

def get_list_contact_references_paginator() -> ListContactReferencesPaginator:
    return Session().client("connect").get_paginator("list_contact_references")
```

```python
# ListContactReferencesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListContactReferencesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListContactReferencesPaginator = client.get_paginator("list_contact_references")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListContactReferencesPaginator](./paginators.md#listcontactreferencespaginator)
3. item: `PageIterator[ListContactReferencesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListContactReferencesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    ReferenceTypes: Sequence[ReferenceTypeType],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListContactReferencesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[ReferenceTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListContactReferencesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListContactReferencesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "ReferenceTypes": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContactReferencesRequestPaginateTypeDef](./type_defs.md#listcontactreferencesrequestpaginatetypedef)
## ListDataTableAttributesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_data_table_attributes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListDataTableAttributes.html#Connect.Paginator.ListDataTableAttributes)

```python
# ListDataTableAttributesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListDataTableAttributesPaginator

def get_list_data_table_attributes_paginator() -> ListDataTableAttributesPaginator:
    return Session().client("connect").get_paginator("list_data_table_attributes")
```

```python
# ListDataTableAttributesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListDataTableAttributesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListDataTableAttributesPaginator = client.get_paginator("list_data_table_attributes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListDataTableAttributesPaginator](./paginators.md#listdatatableattributespaginator)
3. item: `PageIterator[ListDataTableAttributesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataTableAttributesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    DataTableId: str,
    AttributeIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataTableAttributesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataTableAttributesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataTableAttributesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "DataTableId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataTableAttributesRequestPaginateTypeDef](./type_defs.md#listdatatableattributesrequestpaginatetypedef)
## ListDataTablePrimaryValuesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_data_table_primary_values")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListDataTablePrimaryValues.html#Connect.Paginator.ListDataTablePrimaryValues)

```python
# ListDataTablePrimaryValuesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListDataTablePrimaryValuesPaginator

def get_list_data_table_primary_values_paginator() -> ListDataTablePrimaryValuesPaginator:
    return Session().client("connect").get_paginator("list_data_table_primary_values")
```

```python
# ListDataTablePrimaryValuesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListDataTablePrimaryValuesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListDataTablePrimaryValuesPaginator = client.get_paginator("list_data_table_primary_values")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListDataTablePrimaryValuesPaginator](./paginators.md#listdatatableprimaryvaluespaginator)
3. item: `PageIterator[ListDataTablePrimaryValuesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataTablePrimaryValuesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    DataTableId: str,
    RecordIds: Sequence[str] = ...,
    PrimaryAttributeValues: Sequence[PrimaryAttributeValueFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDataTablePrimaryValuesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[PrimaryAttributeValueFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDataTablePrimaryValuesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataTablePrimaryValuesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "DataTableId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataTablePrimaryValuesRequestPaginateTypeDef](./type_defs.md#listdatatableprimaryvaluesrequestpaginatetypedef)
## ListDataTableValuesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_data_table_values")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListDataTableValues.html#Connect.Paginator.ListDataTableValues)

```python
# ListDataTableValuesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListDataTableValuesPaginator

def get_list_data_table_values_paginator() -> ListDataTableValuesPaginator:
    return Session().client("connect").get_paginator("list_data_table_values")
```

```python
# ListDataTableValuesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListDataTableValuesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListDataTableValuesPaginator = client.get_paginator("list_data_table_values")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListDataTableValuesPaginator](./paginators.md#listdatatablevaluespaginator)
3. item: `PageIterator[ListDataTableValuesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataTableValuesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    DataTableId: str,
    RecordIds: Sequence[str] = ...,
    PrimaryAttributeValues: Sequence[PrimaryAttributeValueFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDataTableValuesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[PrimaryAttributeValueFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDataTableValuesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataTableValuesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "DataTableId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataTableValuesRequestPaginateTypeDef](./type_defs.md#listdatatablevaluesrequestpaginatetypedef)
## ListDataTablesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_data_tables")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListDataTables.html#Connect.Paginator.ListDataTables)

```python
# ListDataTablesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListDataTablesPaginator

def get_list_data_tables_paginator() -> ListDataTablesPaginator:
    return Session().client("connect").get_paginator("list_data_tables")
```

```python
# ListDataTablesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListDataTablesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListDataTablesPaginator = client.get_paginator("list_data_tables")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListDataTablesPaginator](./paginators.md#listdatatablespaginator)
3. item: `PageIterator[ListDataTablesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataTablesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataTablesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataTablesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataTablesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataTablesRequestPaginateTypeDef](./type_defs.md#listdatatablesrequestpaginatetypedef)
## ListDefaultVocabulariesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_default_vocabularies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListDefaultVocabularies.html#Connect.Paginator.ListDefaultVocabularies)

```python
# ListDefaultVocabulariesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListDefaultVocabulariesPaginator

def get_list_default_vocabularies_paginator() -> ListDefaultVocabulariesPaginator:
    return Session().client("connect").get_paginator("list_default_vocabularies")
```

```python
# ListDefaultVocabulariesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListDefaultVocabulariesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListDefaultVocabulariesPaginator = client.get_paginator("list_default_vocabularies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListDefaultVocabulariesPaginator](./paginators.md#listdefaultvocabulariespaginator)
3. item: `PageIterator[ListDefaultVocabulariesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDefaultVocabulariesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    LanguageCode: VocabularyLanguageCodeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDefaultVocabulariesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDefaultVocabulariesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDefaultVocabulariesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDefaultVocabulariesRequestPaginateTypeDef](./type_defs.md#listdefaultvocabulariesrequestpaginatetypedef)
## ListEntitySecurityProfilesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_entity_security_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListEntitySecurityProfiles.html#Connect.Paginator.ListEntitySecurityProfiles)

```python
# ListEntitySecurityProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListEntitySecurityProfilesPaginator

def get_list_entity_security_profiles_paginator() -> ListEntitySecurityProfilesPaginator:
    return Session().client("connect").get_paginator("list_entity_security_profiles")
```

```python
# ListEntitySecurityProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListEntitySecurityProfilesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListEntitySecurityProfilesPaginator = client.get_paginator("list_entity_security_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListEntitySecurityProfilesPaginator](./paginators.md#listentitysecurityprofilespaginator)
3. item: `PageIterator[ListEntitySecurityProfilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEntitySecurityProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    EntityType: EntityTypeType,  # (1)
    EntityArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListEntitySecurityProfilesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListEntitySecurityProfilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEntitySecurityProfilesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "EntityType": ...,
    "EntityArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEntitySecurityProfilesRequestPaginateTypeDef](./type_defs.md#listentitysecurityprofilesrequestpaginatetypedef)
## ListEvaluationFormVersionsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_evaluation_form_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListEvaluationFormVersions.html#Connect.Paginator.ListEvaluationFormVersions)

```python
# ListEvaluationFormVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListEvaluationFormVersionsPaginator

def get_list_evaluation_form_versions_paginator() -> ListEvaluationFormVersionsPaginator:
    return Session().client("connect").get_paginator("list_evaluation_form_versions")
```

```python
# ListEvaluationFormVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListEvaluationFormVersionsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListEvaluationFormVersionsPaginator = client.get_paginator("list_evaluation_form_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListEvaluationFormVersionsPaginator](./paginators.md#listevaluationformversionspaginator)
3. item: `PageIterator[ListEvaluationFormVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEvaluationFormVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    EvaluationFormId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEvaluationFormVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEvaluationFormVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEvaluationFormVersionsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "EvaluationFormId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEvaluationFormVersionsRequestPaginateTypeDef](./type_defs.md#listevaluationformversionsrequestpaginatetypedef)
## ListEvaluationFormsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_evaluation_forms")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListEvaluationForms.html#Connect.Paginator.ListEvaluationForms)

```python
# ListEvaluationFormsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListEvaluationFormsPaginator

def get_list_evaluation_forms_paginator() -> ListEvaluationFormsPaginator:
    return Session().client("connect").get_paginator("list_evaluation_forms")
```

```python
# ListEvaluationFormsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListEvaluationFormsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListEvaluationFormsPaginator = client.get_paginator("list_evaluation_forms")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListEvaluationFormsPaginator](./paginators.md#listevaluationformspaginator)
3. item: `PageIterator[ListEvaluationFormsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEvaluationFormsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEvaluationFormsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEvaluationFormsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEvaluationFormsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEvaluationFormsRequestPaginateTypeDef](./type_defs.md#listevaluationformsrequestpaginatetypedef)
## ListExtractionDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_extraction_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListExtractionDefinitions.html#Connect.Paginator.ListExtractionDefinitions)

```python
# ListExtractionDefinitionsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListExtractionDefinitionsPaginator

def get_list_extraction_definitions_paginator() -> ListExtractionDefinitionsPaginator:
    return Session().client("connect").get_paginator("list_extraction_definitions")
```

```python
# ListExtractionDefinitionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListExtractionDefinitionsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListExtractionDefinitionsPaginator = client.get_paginator("list_extraction_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListExtractionDefinitionsPaginator](./paginators.md#listextractiondefinitionspaginator)
3. item: `PageIterator[ListExtractionDefinitionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExtractionDefinitionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListExtractionDefinitionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListExtractionDefinitionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExtractionDefinitionsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExtractionDefinitionsRequestPaginateTypeDef](./type_defs.md#listextractiondefinitionsrequestpaginatetypedef)
## ListFlowAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_flow_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListFlowAssociations.html#Connect.Paginator.ListFlowAssociations)

```python
# ListFlowAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListFlowAssociationsPaginator

def get_list_flow_associations_paginator() -> ListFlowAssociationsPaginator:
    return Session().client("connect").get_paginator("list_flow_associations")
```

```python
# ListFlowAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListFlowAssociationsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListFlowAssociationsPaginator = client.get_paginator("list_flow_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListFlowAssociationsPaginator](./paginators.md#listflowassociationspaginator)
3. item: `PageIterator[ListFlowAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFlowAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    ResourceType: ListFlowAssociationResourceTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListFlowAssociationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ListFlowAssociationResourceTypeType](./literals.md#listflowassociationresourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListFlowAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFlowAssociationsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFlowAssociationsRequestPaginateTypeDef](./type_defs.md#listflowassociationsrequestpaginatetypedef)
## ListHoursOfOperationOverridesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_hours_of_operation_overrides")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListHoursOfOperationOverrides.html#Connect.Paginator.ListHoursOfOperationOverrides)

```python
# ListHoursOfOperationOverridesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListHoursOfOperationOverridesPaginator

def get_list_hours_of_operation_overrides_paginator() -> ListHoursOfOperationOverridesPaginator:
    return Session().client("connect").get_paginator("list_hours_of_operation_overrides")
```

```python
# ListHoursOfOperationOverridesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListHoursOfOperationOverridesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListHoursOfOperationOverridesPaginator = client.get_paginator("list_hours_of_operation_overrides")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListHoursOfOperationOverridesPaginator](./paginators.md#listhoursofoperationoverridespaginator)
3. item: `PageIterator[ListHoursOfOperationOverridesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListHoursOfOperationOverridesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    HoursOfOperationId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListHoursOfOperationOverridesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListHoursOfOperationOverridesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListHoursOfOperationOverridesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "HoursOfOperationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHoursOfOperationOverridesRequestPaginateTypeDef](./type_defs.md#listhoursofoperationoverridesrequestpaginatetypedef)
## ListHoursOfOperationsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_hours_of_operations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListHoursOfOperations.html#Connect.Paginator.ListHoursOfOperations)

```python
# ListHoursOfOperationsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListHoursOfOperationsPaginator

def get_list_hours_of_operations_paginator() -> ListHoursOfOperationsPaginator:
    return Session().client("connect").get_paginator("list_hours_of_operations")
```

```python
# ListHoursOfOperationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListHoursOfOperationsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListHoursOfOperationsPaginator = client.get_paginator("list_hours_of_operations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListHoursOfOperationsPaginator](./paginators.md#listhoursofoperationspaginator)
3. item: `PageIterator[ListHoursOfOperationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListHoursOfOperationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListHoursOfOperationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListHoursOfOperationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListHoursOfOperationsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHoursOfOperationsRequestPaginateTypeDef](./type_defs.md#listhoursofoperationsrequestpaginatetypedef)
## ListInstanceAttributesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_instance_attributes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListInstanceAttributes.html#Connect.Paginator.ListInstanceAttributes)

```python
# ListInstanceAttributesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListInstanceAttributesPaginator

def get_list_instance_attributes_paginator() -> ListInstanceAttributesPaginator:
    return Session().client("connect").get_paginator("list_instance_attributes")
```

```python
# ListInstanceAttributesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListInstanceAttributesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListInstanceAttributesPaginator = client.get_paginator("list_instance_attributes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListInstanceAttributesPaginator](./paginators.md#listinstanceattributespaginator)
3. item: `PageIterator[ListInstanceAttributesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInstanceAttributesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInstanceAttributesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInstanceAttributesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInstanceAttributesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstanceAttributesRequestPaginateTypeDef](./type_defs.md#listinstanceattributesrequestpaginatetypedef)
## ListInstanceStorageConfigsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_instance_storage_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListInstanceStorageConfigs.html#Connect.Paginator.ListInstanceStorageConfigs)

```python
# ListInstanceStorageConfigsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListInstanceStorageConfigsPaginator

def get_list_instance_storage_configs_paginator() -> ListInstanceStorageConfigsPaginator:
    return Session().client("connect").get_paginator("list_instance_storage_configs")
```

```python
# ListInstanceStorageConfigsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListInstanceStorageConfigsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListInstanceStorageConfigsPaginator = client.get_paginator("list_instance_storage_configs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListInstanceStorageConfigsPaginator](./paginators.md#listinstancestorageconfigspaginator)
3. item: `PageIterator[ListInstanceStorageConfigsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInstanceStorageConfigsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListInstanceStorageConfigsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListInstanceStorageConfigsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInstanceStorageConfigsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "ResourceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstanceStorageConfigsRequestPaginateTypeDef](./type_defs.md#listinstancestorageconfigsrequestpaginatetypedef)
## ListInstancesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListInstances.html#Connect.Paginator.ListInstances)

```python
# ListInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListInstancesPaginator

def get_list_instances_paginator() -> ListInstancesPaginator:
    return Session().client("connect").get_paginator("list_instances")
```

```python
# ListInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListInstancesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListInstancesPaginator = client.get_paginator("list_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListInstancesPaginator](./paginators.md#listinstancespaginator)
3. item: `PageIterator[ListInstancesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInstancesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInstancesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInstancesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstancesRequestPaginateTypeDef](./type_defs.md#listinstancesrequestpaginatetypedef)
## ListIntegrationAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_integration_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListIntegrationAssociations.html#Connect.Paginator.ListIntegrationAssociations)

```python
# ListIntegrationAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListIntegrationAssociationsPaginator

def get_list_integration_associations_paginator() -> ListIntegrationAssociationsPaginator:
    return Session().client("connect").get_paginator("list_integration_associations")
```

```python
# ListIntegrationAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListIntegrationAssociationsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListIntegrationAssociationsPaginator = client.get_paginator("list_integration_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListIntegrationAssociationsPaginator](./paginators.md#listintegrationassociationspaginator)
3. item: `PageIterator[ListIntegrationAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIntegrationAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    IntegrationType: IntegrationTypeType = ...,  # (1)
    IntegrationArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListIntegrationAssociationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListIntegrationAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIntegrationAssociationsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIntegrationAssociationsRequestPaginateTypeDef](./type_defs.md#listintegrationassociationsrequestpaginatetypedef)
## ListLambdaFunctionsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_lambda_functions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListLambdaFunctions.html#Connect.Paginator.ListLambdaFunctions)

```python
# ListLambdaFunctionsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListLambdaFunctionsPaginator

def get_list_lambda_functions_paginator() -> ListLambdaFunctionsPaginator:
    return Session().client("connect").get_paginator("list_lambda_functions")
```

```python
# ListLambdaFunctionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListLambdaFunctionsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListLambdaFunctionsPaginator = client.get_paginator("list_lambda_functions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListLambdaFunctionsPaginator](./paginators.md#listlambdafunctionspaginator)
3. item: `PageIterator[ListLambdaFunctionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLambdaFunctionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListLambdaFunctionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListLambdaFunctionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLambdaFunctionsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLambdaFunctionsRequestPaginateTypeDef](./type_defs.md#listlambdafunctionsrequestpaginatetypedef)
## ListLexBotsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_lex_bots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListLexBots.html#Connect.Paginator.ListLexBots)

```python
# ListLexBotsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListLexBotsPaginator

def get_list_lex_bots_paginator() -> ListLexBotsPaginator:
    return Session().client("connect").get_paginator("list_lex_bots")
```

```python
# ListLexBotsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListLexBotsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListLexBotsPaginator = client.get_paginator("list_lex_bots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListLexBotsPaginator](./paginators.md#listlexbotspaginator)
3. item: `PageIterator[ListLexBotsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLexBotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListLexBotsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListLexBotsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLexBotsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLexBotsRequestPaginateTypeDef](./type_defs.md#listlexbotsrequestpaginatetypedef)
## ListMetricsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_metrics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListMetrics.html#Connect.Paginator.ListMetrics)

```python
# ListMetricsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListMetricsPaginator

def get_list_metrics_paginator() -> ListMetricsPaginator:
    return Session().client("connect").get_paginator("list_metrics")
```

```python
# ListMetricsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListMetricsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListMetricsPaginator = client.get_paginator("list_metrics")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListMetricsPaginator](./paginators.md#listmetricspaginator)
3. item: `PageIterator[ListMetricsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMetricsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    Type: MetricTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListMetricsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListMetricsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMetricsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMetricsRequestPaginateTypeDef](./type_defs.md#listmetricsrequestpaginatetypedef)
## ListPhoneNumbersPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_phone_numbers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListPhoneNumbers.html#Connect.Paginator.ListPhoneNumbers)

```python
# ListPhoneNumbersPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListPhoneNumbersPaginator

def get_list_phone_numbers_paginator() -> ListPhoneNumbersPaginator:
    return Session().client("connect").get_paginator("list_phone_numbers")
```

```python
# ListPhoneNumbersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListPhoneNumbersPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListPhoneNumbersPaginator = client.get_paginator("list_phone_numbers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListPhoneNumbersPaginator](./paginators.md#listphonenumberspaginator)
3. item: `PageIterator[ListPhoneNumbersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPhoneNumbersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PhoneNumberTypes: Sequence[PhoneNumberTypeType] = ...,  # (1)
    PhoneNumberCountryCodes: Sequence[PhoneNumberCountryCodeType] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListPhoneNumbersResponseTypeDef]:  # (4)
    ...
```

1. See `Sequence[PhoneNumberTypeType]`
2. See `Sequence[PhoneNumberCountryCodeType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListPhoneNumbersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPhoneNumbersRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPhoneNumbersRequestPaginateTypeDef](./type_defs.md#listphonenumbersrequestpaginatetypedef)
## ListPhoneNumbersV2Paginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_phone_numbers_v2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListPhoneNumbersV2.html#Connect.Paginator.ListPhoneNumbersV2)

```python
# ListPhoneNumbersV2Paginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListPhoneNumbersV2Paginator

def get_list_phone_numbers_v2_paginator() -> ListPhoneNumbersV2Paginator:
    return Session().client("connect").get_paginator("list_phone_numbers_v2")
```

```python
# ListPhoneNumbersV2Paginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListPhoneNumbersV2Paginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListPhoneNumbersV2Paginator = client.get_paginator("list_phone_numbers_v2")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListPhoneNumbersV2Paginator](./paginators.md#listphonenumbersv2paginator)
3. item: `PageIterator[ListPhoneNumbersV2ResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPhoneNumbersV2Paginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TargetArn: str = ...,
    InstanceId: str = ...,
    PhoneNumberCountryCodes: Sequence[PhoneNumberCountryCodeType] = ...,  # (1)
    PhoneNumberTypes: Sequence[PhoneNumberTypeType] = ...,  # (2)
    PhoneNumberPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListPhoneNumbersV2ResponseTypeDef]:  # (4)
    ...
```

1. See `Sequence[PhoneNumberCountryCodeType]`
2. See `Sequence[PhoneNumberTypeType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListPhoneNumbersV2ResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPhoneNumbersV2RequestPaginateTypeDef = {  # (1)
    "TargetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPhoneNumbersV2RequestPaginateTypeDef](./type_defs.md#listphonenumbersv2requestpaginatetypedef)
## ListPredefinedAttributesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_predefined_attributes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListPredefinedAttributes.html#Connect.Paginator.ListPredefinedAttributes)

```python
# ListPredefinedAttributesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListPredefinedAttributesPaginator

def get_list_predefined_attributes_paginator() -> ListPredefinedAttributesPaginator:
    return Session().client("connect").get_paginator("list_predefined_attributes")
```

```python
# ListPredefinedAttributesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListPredefinedAttributesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListPredefinedAttributesPaginator = client.get_paginator("list_predefined_attributes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListPredefinedAttributesPaginator](./paginators.md#listpredefinedattributespaginator)
3. item: `PageIterator[ListPredefinedAttributesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPredefinedAttributesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPredefinedAttributesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPredefinedAttributesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPredefinedAttributesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPredefinedAttributesRequestPaginateTypeDef](./type_defs.md#listpredefinedattributesrequestpaginatetypedef)
## ListPromptsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_prompts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListPrompts.html#Connect.Paginator.ListPrompts)

```python
# ListPromptsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListPromptsPaginator

def get_list_prompts_paginator() -> ListPromptsPaginator:
    return Session().client("connect").get_paginator("list_prompts")
```

```python
# ListPromptsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListPromptsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListPromptsPaginator = client.get_paginator("list_prompts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListPromptsPaginator](./paginators.md#listpromptspaginator)
3. item: `PageIterator[ListPromptsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPromptsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPromptsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPromptsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPromptsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPromptsRequestPaginateTypeDef](./type_defs.md#listpromptsrequestpaginatetypedef)
## ListQueueQuickConnectsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_queue_quick_connects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListQueueQuickConnects.html#Connect.Paginator.ListQueueQuickConnects)

```python
# ListQueueQuickConnectsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListQueueQuickConnectsPaginator

def get_list_queue_quick_connects_paginator() -> ListQueueQuickConnectsPaginator:
    return Session().client("connect").get_paginator("list_queue_quick_connects")
```

```python
# ListQueueQuickConnectsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListQueueQuickConnectsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListQueueQuickConnectsPaginator = client.get_paginator("list_queue_quick_connects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListQueueQuickConnectsPaginator](./paginators.md#listqueuequickconnectspaginator)
3. item: `PageIterator[ListQueueQuickConnectsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListQueueQuickConnectsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    QueueId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListQueueQuickConnectsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListQueueQuickConnectsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListQueueQuickConnectsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQueueQuickConnectsRequestPaginateTypeDef](./type_defs.md#listqueuequickconnectsrequestpaginatetypedef)
## ListQueuesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_queues")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListQueues.html#Connect.Paginator.ListQueues)

```python
# ListQueuesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListQueuesPaginator

def get_list_queues_paginator() -> ListQueuesPaginator:
    return Session().client("connect").get_paginator("list_queues")
```

```python
# ListQueuesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListQueuesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListQueuesPaginator = client.get_paginator("list_queues")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListQueuesPaginator](./paginators.md#listqueuespaginator)
3. item: `PageIterator[ListQueuesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListQueuesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    QueueTypes: Sequence[QueueTypeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListQueuesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[QueueTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListQueuesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListQueuesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQueuesRequestPaginateTypeDef](./type_defs.md#listqueuesrequestpaginatetypedef)
## ListQuickConnectsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_quick_connects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListQuickConnects.html#Connect.Paginator.ListQuickConnects)

```python
# ListQuickConnectsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListQuickConnectsPaginator

def get_list_quick_connects_paginator() -> ListQuickConnectsPaginator:
    return Session().client("connect").get_paginator("list_quick_connects")
```

```python
# ListQuickConnectsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListQuickConnectsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListQuickConnectsPaginator = client.get_paginator("list_quick_connects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListQuickConnectsPaginator](./paginators.md#listquickconnectspaginator)
3. item: `PageIterator[ListQuickConnectsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListQuickConnectsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    QuickConnectTypes: Sequence[QuickConnectTypeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListQuickConnectsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[QuickConnectTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListQuickConnectsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListQuickConnectsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQuickConnectsRequestPaginateTypeDef](./type_defs.md#listquickconnectsrequestpaginatetypedef)
## ListRoutingProfileManualAssignmentQueuesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_routing_profile_manual_assignment_queues")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListRoutingProfileManualAssignmentQueues.html#Connect.Paginator.ListRoutingProfileManualAssignmentQueues)

```python
# ListRoutingProfileManualAssignmentQueuesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListRoutingProfileManualAssignmentQueuesPaginator

def get_list_routing_profile_manual_assignment_queues_paginator() -> ListRoutingProfileManualAssignmentQueuesPaginator:
    return Session().client("connect").get_paginator("list_routing_profile_manual_assignment_queues")
```

```python
# ListRoutingProfileManualAssignmentQueuesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListRoutingProfileManualAssignmentQueuesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListRoutingProfileManualAssignmentQueuesPaginator = client.get_paginator("list_routing_profile_manual_assignment_queues")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListRoutingProfileManualAssignmentQueuesPaginator](./paginators.md#listroutingprofilemanualassignmentqueuespaginator)
3. item: `PageIterator[ListRoutingProfileManualAssignmentQueuesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRoutingProfileManualAssignmentQueuesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    RoutingProfileId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRoutingProfileManualAssignmentQueuesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRoutingProfileManualAssignmentQueuesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRoutingProfileManualAssignmentQueuesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRoutingProfileManualAssignmentQueuesRequestPaginateTypeDef](./type_defs.md#listroutingprofilemanualassignmentqueuesrequestpaginatetypedef)
## ListRoutingProfileQueuesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_routing_profile_queues")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListRoutingProfileQueues.html#Connect.Paginator.ListRoutingProfileQueues)

```python
# ListRoutingProfileQueuesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListRoutingProfileQueuesPaginator

def get_list_routing_profile_queues_paginator() -> ListRoutingProfileQueuesPaginator:
    return Session().client("connect").get_paginator("list_routing_profile_queues")
```

```python
# ListRoutingProfileQueuesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListRoutingProfileQueuesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListRoutingProfileQueuesPaginator = client.get_paginator("list_routing_profile_queues")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListRoutingProfileQueuesPaginator](./paginators.md#listroutingprofilequeuespaginator)
3. item: `PageIterator[ListRoutingProfileQueuesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRoutingProfileQueuesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    RoutingProfileId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRoutingProfileQueuesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRoutingProfileQueuesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRoutingProfileQueuesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRoutingProfileQueuesRequestPaginateTypeDef](./type_defs.md#listroutingprofilequeuesrequestpaginatetypedef)
## ListRoutingProfilesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_routing_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListRoutingProfiles.html#Connect.Paginator.ListRoutingProfiles)

```python
# ListRoutingProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListRoutingProfilesPaginator

def get_list_routing_profiles_paginator() -> ListRoutingProfilesPaginator:
    return Session().client("connect").get_paginator("list_routing_profiles")
```

```python
# ListRoutingProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListRoutingProfilesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListRoutingProfilesPaginator = client.get_paginator("list_routing_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListRoutingProfilesPaginator](./paginators.md#listroutingprofilespaginator)
3. item: `PageIterator[ListRoutingProfilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRoutingProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRoutingProfilesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRoutingProfilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRoutingProfilesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRoutingProfilesRequestPaginateTypeDef](./type_defs.md#listroutingprofilesrequestpaginatetypedef)
## ListRulesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListRules.html#Connect.Paginator.ListRules)

```python
# ListRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListRulesPaginator

def get_list_rules_paginator() -> ListRulesPaginator:
    return Session().client("connect").get_paginator("list_rules")
```

```python
# ListRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListRulesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListRulesPaginator = client.get_paginator("list_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListRulesPaginator](./paginators.md#listrulespaginator)
3. item: `PageIterator[ListRulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PublishStatus: RulePublishStatusType = ...,  # (1)
    EventSourceName: EventSourceNameType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListRulesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: RulePublishStatusType](./literals.md#rulepublishstatustype)
2. See [:material-code-brackets: EventSourceNameType](./literals.md#eventsourcenametype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListRulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRulesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRulesRequestPaginateTypeDef](./type_defs.md#listrulesrequestpaginatetypedef)
## ListSecurityKeysPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_security_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListSecurityKeys.html#Connect.Paginator.ListSecurityKeys)

```python
# ListSecurityKeysPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListSecurityKeysPaginator

def get_list_security_keys_paginator() -> ListSecurityKeysPaginator:
    return Session().client("connect").get_paginator("list_security_keys")
```

```python
# ListSecurityKeysPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListSecurityKeysPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListSecurityKeysPaginator = client.get_paginator("list_security_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListSecurityKeysPaginator](./paginators.md#listsecuritykeyspaginator)
3. item: `PageIterator[ListSecurityKeysResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSecurityKeysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSecurityKeysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSecurityKeysResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSecurityKeysRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecurityKeysRequestPaginateTypeDef](./type_defs.md#listsecuritykeysrequestpaginatetypedef)
## ListSecurityProfileApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_security_profile_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListSecurityProfileApplications.html#Connect.Paginator.ListSecurityProfileApplications)

```python
# ListSecurityProfileApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListSecurityProfileApplicationsPaginator

def get_list_security_profile_applications_paginator() -> ListSecurityProfileApplicationsPaginator:
    return Session().client("connect").get_paginator("list_security_profile_applications")
```

```python
# ListSecurityProfileApplicationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListSecurityProfileApplicationsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListSecurityProfileApplicationsPaginator = client.get_paginator("list_security_profile_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListSecurityProfileApplicationsPaginator](./paginators.md#listsecurityprofileapplicationspaginator)
3. item: `PageIterator[ListSecurityProfileApplicationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSecurityProfileApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SecurityProfileId: str,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSecurityProfileApplicationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSecurityProfileApplicationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSecurityProfileApplicationsRequestPaginateTypeDef = {  # (1)
    "SecurityProfileId": ...,
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecurityProfileApplicationsRequestPaginateTypeDef](./type_defs.md#listsecurityprofileapplicationsrequestpaginatetypedef)
## ListSecurityProfileFlowModulesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_security_profile_flow_modules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListSecurityProfileFlowModules.html#Connect.Paginator.ListSecurityProfileFlowModules)

```python
# ListSecurityProfileFlowModulesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListSecurityProfileFlowModulesPaginator

def get_list_security_profile_flow_modules_paginator() -> ListSecurityProfileFlowModulesPaginator:
    return Session().client("connect").get_paginator("list_security_profile_flow_modules")
```

```python
# ListSecurityProfileFlowModulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListSecurityProfileFlowModulesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListSecurityProfileFlowModulesPaginator = client.get_paginator("list_security_profile_flow_modules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListSecurityProfileFlowModulesPaginator](./paginators.md#listsecurityprofileflowmodulespaginator)
3. item: `PageIterator[ListSecurityProfileFlowModulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSecurityProfileFlowModulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SecurityProfileId: str,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSecurityProfileFlowModulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSecurityProfileFlowModulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSecurityProfileFlowModulesRequestPaginateTypeDef = {  # (1)
    "SecurityProfileId": ...,
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecurityProfileFlowModulesRequestPaginateTypeDef](./type_defs.md#listsecurityprofileflowmodulesrequestpaginatetypedef)
## ListSecurityProfilePermissionsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_security_profile_permissions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListSecurityProfilePermissions.html#Connect.Paginator.ListSecurityProfilePermissions)

```python
# ListSecurityProfilePermissionsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListSecurityProfilePermissionsPaginator

def get_list_security_profile_permissions_paginator() -> ListSecurityProfilePermissionsPaginator:
    return Session().client("connect").get_paginator("list_security_profile_permissions")
```

```python
# ListSecurityProfilePermissionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListSecurityProfilePermissionsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListSecurityProfilePermissionsPaginator = client.get_paginator("list_security_profile_permissions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListSecurityProfilePermissionsPaginator](./paginators.md#listsecurityprofilepermissionspaginator)
3. item: `PageIterator[ListSecurityProfilePermissionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSecurityProfilePermissionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SecurityProfileId: str,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSecurityProfilePermissionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSecurityProfilePermissionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSecurityProfilePermissionsRequestPaginateTypeDef = {  # (1)
    "SecurityProfileId": ...,
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecurityProfilePermissionsRequestPaginateTypeDef](./type_defs.md#listsecurityprofilepermissionsrequestpaginatetypedef)
## ListSecurityProfilesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_security_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListSecurityProfiles.html#Connect.Paginator.ListSecurityProfiles)

```python
# ListSecurityProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListSecurityProfilesPaginator

def get_list_security_profiles_paginator() -> ListSecurityProfilesPaginator:
    return Session().client("connect").get_paginator("list_security_profiles")
```

```python
# ListSecurityProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListSecurityProfilesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListSecurityProfilesPaginator = client.get_paginator("list_security_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListSecurityProfilesPaginator](./paginators.md#listsecurityprofilespaginator)
3. item: `PageIterator[ListSecurityProfilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSecurityProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSecurityProfilesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSecurityProfilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSecurityProfilesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecurityProfilesRequestPaginateTypeDef](./type_defs.md#listsecurityprofilesrequestpaginatetypedef)
## ListTaskTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_task_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListTaskTemplates.html#Connect.Paginator.ListTaskTemplates)

```python
# ListTaskTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListTaskTemplatesPaginator

def get_list_task_templates_paginator() -> ListTaskTemplatesPaginator:
    return Session().client("connect").get_paginator("list_task_templates")
```

```python
# ListTaskTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListTaskTemplatesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListTaskTemplatesPaginator = client.get_paginator("list_task_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListTaskTemplatesPaginator](./paginators.md#listtasktemplatespaginator)
3. item: `PageIterator[ListTaskTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTaskTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    Status: TaskTemplateStatusType = ...,  # (1)
    Name: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListTaskTemplatesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TaskTemplateStatusType](./literals.md#tasktemplatestatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListTaskTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTaskTemplatesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTaskTemplatesRequestPaginateTypeDef](./type_defs.md#listtasktemplatesrequestpaginatetypedef)
## ListTestCasesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_test_cases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListTestCases.html#Connect.Paginator.ListTestCases)

```python
# ListTestCasesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListTestCasesPaginator

def get_list_test_cases_paginator() -> ListTestCasesPaginator:
    return Session().client("connect").get_paginator("list_test_cases")
```

```python
# ListTestCasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListTestCasesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListTestCasesPaginator = client.get_paginator("list_test_cases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListTestCasesPaginator](./paginators.md#listtestcasespaginator)
3. item: `PageIterator[ListTestCasesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTestCasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTestCasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTestCasesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTestCasesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTestCasesRequestPaginateTypeDef](./type_defs.md#listtestcasesrequestpaginatetypedef)
## ListTrafficDistributionGroupUsersPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_traffic_distribution_group_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListTrafficDistributionGroupUsers.html#Connect.Paginator.ListTrafficDistributionGroupUsers)

```python
# ListTrafficDistributionGroupUsersPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListTrafficDistributionGroupUsersPaginator

def get_list_traffic_distribution_group_users_paginator() -> ListTrafficDistributionGroupUsersPaginator:
    return Session().client("connect").get_paginator("list_traffic_distribution_group_users")
```

```python
# ListTrafficDistributionGroupUsersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListTrafficDistributionGroupUsersPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListTrafficDistributionGroupUsersPaginator = client.get_paginator("list_traffic_distribution_group_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListTrafficDistributionGroupUsersPaginator](./paginators.md#listtrafficdistributiongroupuserspaginator)
3. item: `PageIterator[ListTrafficDistributionGroupUsersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTrafficDistributionGroupUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TrafficDistributionGroupId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTrafficDistributionGroupUsersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTrafficDistributionGroupUsersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTrafficDistributionGroupUsersRequestPaginateTypeDef = {  # (1)
    "TrafficDistributionGroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTrafficDistributionGroupUsersRequestPaginateTypeDef](./type_defs.md#listtrafficdistributiongroupusersrequestpaginatetypedef)
## ListTrafficDistributionGroupsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_traffic_distribution_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListTrafficDistributionGroups.html#Connect.Paginator.ListTrafficDistributionGroups)

```python
# ListTrafficDistributionGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListTrafficDistributionGroupsPaginator

def get_list_traffic_distribution_groups_paginator() -> ListTrafficDistributionGroupsPaginator:
    return Session().client("connect").get_paginator("list_traffic_distribution_groups")
```

```python
# ListTrafficDistributionGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListTrafficDistributionGroupsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListTrafficDistributionGroupsPaginator = client.get_paginator("list_traffic_distribution_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListTrafficDistributionGroupsPaginator](./paginators.md#listtrafficdistributiongroupspaginator)
3. item: `PageIterator[ListTrafficDistributionGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTrafficDistributionGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTrafficDistributionGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTrafficDistributionGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTrafficDistributionGroupsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTrafficDistributionGroupsRequestPaginateTypeDef](./type_defs.md#listtrafficdistributiongroupsrequestpaginatetypedef)
## ListUseCasesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_use_cases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListUseCases.html#Connect.Paginator.ListUseCases)

```python
# ListUseCasesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListUseCasesPaginator

def get_list_use_cases_paginator() -> ListUseCasesPaginator:
    return Session().client("connect").get_paginator("list_use_cases")
```

```python
# ListUseCasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListUseCasesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListUseCasesPaginator = client.get_paginator("list_use_cases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListUseCasesPaginator](./paginators.md#listusecasespaginator)
3. item: `PageIterator[ListUseCasesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUseCasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    IntegrationAssociationId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListUseCasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListUseCasesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUseCasesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "IntegrationAssociationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUseCasesRequestPaginateTypeDef](./type_defs.md#listusecasesrequestpaginatetypedef)
## ListUserHierarchyGroupsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_user_hierarchy_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListUserHierarchyGroups.html#Connect.Paginator.ListUserHierarchyGroups)

```python
# ListUserHierarchyGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListUserHierarchyGroupsPaginator

def get_list_user_hierarchy_groups_paginator() -> ListUserHierarchyGroupsPaginator:
    return Session().client("connect").get_paginator("list_user_hierarchy_groups")
```

```python
# ListUserHierarchyGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListUserHierarchyGroupsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListUserHierarchyGroupsPaginator = client.get_paginator("list_user_hierarchy_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListUserHierarchyGroupsPaginator](./paginators.md#listuserhierarchygroupspaginator)
3. item: `PageIterator[ListUserHierarchyGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUserHierarchyGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListUserHierarchyGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListUserHierarchyGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUserHierarchyGroupsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUserHierarchyGroupsRequestPaginateTypeDef](./type_defs.md#listuserhierarchygroupsrequestpaginatetypedef)
## ListUserProficienciesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_user_proficiencies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListUserProficiencies.html#Connect.Paginator.ListUserProficiencies)

```python
# ListUserProficienciesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListUserProficienciesPaginator

def get_list_user_proficiencies_paginator() -> ListUserProficienciesPaginator:
    return Session().client("connect").get_paginator("list_user_proficiencies")
```

```python
# ListUserProficienciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListUserProficienciesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListUserProficienciesPaginator = client.get_paginator("list_user_proficiencies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListUserProficienciesPaginator](./paginators.md#listuserproficienciespaginator)
3. item: `PageIterator[ListUserProficienciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUserProficienciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    UserId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListUserProficienciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListUserProficienciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUserProficienciesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "UserId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUserProficienciesRequestPaginateTypeDef](./type_defs.md#listuserproficienciesrequestpaginatetypedef)
## ListUsersPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListUsers.html#Connect.Paginator.ListUsers)

```python
# ListUsersPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("connect").get_paginator("list_users")
```

```python
# ListUsersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListUsersPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListUsersPaginator = client.get_paginator("list_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListUsersPaginator](./paginators.md#listuserspaginator)
3. item: `PageIterator[ListUsersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListUsersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListUsersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUsersRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestPaginateTypeDef](./type_defs.md#listusersrequestpaginatetypedef)
## ListViewVersionsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_view_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListViewVersions.html#Connect.Paginator.ListViewVersions)

```python
# ListViewVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListViewVersionsPaginator

def get_list_view_versions_paginator() -> ListViewVersionsPaginator:
    return Session().client("connect").get_paginator("list_view_versions")
```

```python
# ListViewVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListViewVersionsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListViewVersionsPaginator = client.get_paginator("list_view_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListViewVersionsPaginator](./paginators.md#listviewversionspaginator)
3. item: `PageIterator[ListViewVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListViewVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    ViewId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListViewVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListViewVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListViewVersionsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "ViewId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListViewVersionsRequestPaginateTypeDef](./type_defs.md#listviewversionsrequestpaginatetypedef)
## ListViewsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_views")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListViews.html#Connect.Paginator.ListViews)

```python
# ListViewsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListViewsPaginator

def get_list_views_paginator() -> ListViewsPaginator:
    return Session().client("connect").get_paginator("list_views")
```

```python
# ListViewsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListViewsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListViewsPaginator = client.get_paginator("list_views")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListViewsPaginator](./paginators.md#listviewspaginator)
3. item: `PageIterator[ListViewsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListViewsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    Type: ViewTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListViewsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ViewTypeType](./literals.md#viewtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListViewsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListViewsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListViewsRequestPaginateTypeDef](./type_defs.md#listviewsrequestpaginatetypedef)
## ListWorkspacePagesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_workspace_pages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListWorkspacePages.html#Connect.Paginator.ListWorkspacePages)

```python
# ListWorkspacePagesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListWorkspacePagesPaginator

def get_list_workspace_pages_paginator() -> ListWorkspacePagesPaginator:
    return Session().client("connect").get_paginator("list_workspace_pages")
```

```python
# ListWorkspacePagesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListWorkspacePagesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListWorkspacePagesPaginator = client.get_paginator("list_workspace_pages")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListWorkspacePagesPaginator](./paginators.md#listworkspacepagespaginator)
3. item: `PageIterator[ListWorkspacePagesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkspacePagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    WorkspaceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkspacePagesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkspacePagesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkspacePagesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "WorkspaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkspacePagesRequestPaginateTypeDef](./type_defs.md#listworkspacepagesrequestpaginatetypedef)
## ListWorkspacesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_workspaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/ListWorkspaces.html#Connect.Paginator.ListWorkspaces)

```python
# ListWorkspacesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import ListWorkspacesPaginator

def get_list_workspaces_paginator() -> ListWorkspacesPaginator:
    return Session().client("connect").get_paginator("list_workspaces")
```

```python
# ListWorkspacesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import ListWorkspacesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: ListWorkspacesPaginator = client.get_paginator("list_workspaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [ListWorkspacesPaginator](./paginators.md#listworkspacespaginator)
3. item: `PageIterator[ListWorkspacesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkspacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkspacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkspacesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkspacesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkspacesRequestPaginateTypeDef](./type_defs.md#listworkspacesrequestpaginatetypedef)
## SearchAgentStatusesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_agent_statuses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchAgentStatuses.html#Connect.Paginator.SearchAgentStatuses)

```python
# SearchAgentStatusesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchAgentStatusesPaginator

def get_search_agent_statuses_paginator() -> SearchAgentStatusesPaginator:
    return Session().client("connect").get_paginator("search_agent_statuses")
```

```python
# SearchAgentStatusesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchAgentStatusesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchAgentStatusesPaginator = client.get_paginator("search_agent_statuses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchAgentStatusesPaginator](./paginators.md#searchagentstatusespaginator)
3. item: `PageIterator[SearchAgentStatusesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchAgentStatusesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    SearchFilter: AgentStatusSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: AgentStatusSearchCriteriaPaginatorTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchAgentStatusesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: AgentStatusSearchFilterTypeDef](./type_defs.md#agentstatussearchfiltertypedef)
2. See [:material-code-braces: AgentStatusSearchCriteriaPaginatorTypeDef](./type_defs.md#agentstatussearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchAgentStatusesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchAgentStatusesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchAgentStatusesRequestPaginateTypeDef](./type_defs.md#searchagentstatusesrequestpaginatetypedef)
## SearchAvailablePhoneNumbersPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_available_phone_numbers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchAvailablePhoneNumbers.html#Connect.Paginator.SearchAvailablePhoneNumbers)

```python
# SearchAvailablePhoneNumbersPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchAvailablePhoneNumbersPaginator

def get_search_available_phone_numbers_paginator() -> SearchAvailablePhoneNumbersPaginator:
    return Session().client("connect").get_paginator("search_available_phone_numbers")
```

```python
# SearchAvailablePhoneNumbersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchAvailablePhoneNumbersPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchAvailablePhoneNumbersPaginator = client.get_paginator("search_available_phone_numbers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchAvailablePhoneNumbersPaginator](./paginators.md#searchavailablephonenumberspaginator)
3. item: `PageIterator[SearchAvailablePhoneNumbersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchAvailablePhoneNumbersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PhoneNumberCountryCode: PhoneNumberCountryCodeType,  # (1)
    PhoneNumberType: PhoneNumberTypeType,  # (2)
    TargetArn: str = ...,
    InstanceId: str = ...,
    PhoneNumberPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchAvailablePhoneNumbersResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype)
2. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchAvailablePhoneNumbersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchAvailablePhoneNumbersRequestPaginateTypeDef = {  # (1)
    "PhoneNumberCountryCode": ...,
    "PhoneNumberType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchAvailablePhoneNumbersRequestPaginateTypeDef](./type_defs.md#searchavailablephonenumbersrequestpaginatetypedef)
## SearchContactFlowModulesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_contact_flow_modules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchContactFlowModules.html#Connect.Paginator.SearchContactFlowModules)

```python
# SearchContactFlowModulesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchContactFlowModulesPaginator

def get_search_contact_flow_modules_paginator() -> SearchContactFlowModulesPaginator:
    return Session().client("connect").get_paginator("search_contact_flow_modules")
```

```python
# SearchContactFlowModulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchContactFlowModulesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchContactFlowModulesPaginator = client.get_paginator("search_contact_flow_modules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchContactFlowModulesPaginator](./paginators.md#searchcontactflowmodulespaginator)
3. item: `PageIterator[SearchContactFlowModulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchContactFlowModulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    SearchFilter: ContactFlowModuleSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: ContactFlowModuleSearchCriteriaPaginatorTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchContactFlowModulesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: ContactFlowModuleSearchFilterTypeDef](./type_defs.md#contactflowmodulesearchfiltertypedef)
2. See [:material-code-braces: ContactFlowModuleSearchCriteriaPaginatorTypeDef](./type_defs.md#contactflowmodulesearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchContactFlowModulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchContactFlowModulesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchContactFlowModulesRequestPaginateTypeDef](./type_defs.md#searchcontactflowmodulesrequestpaginatetypedef)
## SearchContactFlowsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_contact_flows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchContactFlows.html#Connect.Paginator.SearchContactFlows)

```python
# SearchContactFlowsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchContactFlowsPaginator

def get_search_contact_flows_paginator() -> SearchContactFlowsPaginator:
    return Session().client("connect").get_paginator("search_contact_flows")
```

```python
# SearchContactFlowsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchContactFlowsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchContactFlowsPaginator = client.get_paginator("search_contact_flows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchContactFlowsPaginator](./paginators.md#searchcontactflowspaginator)
3. item: `PageIterator[SearchContactFlowsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchContactFlowsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    SearchFilter: ContactFlowSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: ContactFlowSearchCriteriaPaginatorTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchContactFlowsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: ContactFlowSearchFilterTypeDef](./type_defs.md#contactflowsearchfiltertypedef)
2. See [:material-code-braces: ContactFlowSearchCriteriaPaginatorTypeDef](./type_defs.md#contactflowsearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchContactFlowsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchContactFlowsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchContactFlowsRequestPaginateTypeDef](./type_defs.md#searchcontactflowsrequestpaginatetypedef)
## SearchContactsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_contacts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchContacts.html#Connect.Paginator.SearchContacts)

```python
# SearchContactsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchContactsPaginator

def get_search_contacts_paginator() -> SearchContactsPaginator:
    return Session().client("connect").get_paginator("search_contacts")
```

```python
# SearchContactsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchContactsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchContactsPaginator = client.get_paginator("search_contacts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchContactsPaginator](./paginators.md#searchcontactspaginator)
3. item: `PageIterator[SearchContactsResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchContactsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    TimeRange: SearchContactsTimeRangeTypeDef,  # (1)
    SearchCriteria: SearchCriteriaTypeDef = ...,  # (2)
    Sort: SortTypeDef = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[SearchContactsResponsePaginatorTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: SearchContactsTimeRangeTypeDef](./type_defs.md#searchcontactstimerangetypedef)
2. See [:material-code-braces: SearchCriteriaTypeDef](./type_defs.md#searchcriteriatypedef)
3. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[SearchContactsResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchContactsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "TimeRange": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchContactsRequestPaginateTypeDef](./type_defs.md#searchcontactsrequestpaginatetypedef)
## SearchDataTablesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_data_tables")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchDataTables.html#Connect.Paginator.SearchDataTables)

```python
# SearchDataTablesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchDataTablesPaginator

def get_search_data_tables_paginator() -> SearchDataTablesPaginator:
    return Session().client("connect").get_paginator("search_data_tables")
```

```python
# SearchDataTablesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchDataTablesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchDataTablesPaginator = client.get_paginator("search_data_tables")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchDataTablesPaginator](./paginators.md#searchdatatablespaginator)
3. item: `PageIterator[SearchDataTablesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchDataTablesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    SearchFilter: DataTableSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: DataTableSearchCriteriaPaginatorTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchDataTablesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: DataTableSearchFilterTypeDef](./type_defs.md#datatablesearchfiltertypedef)
2. See [:material-code-braces: DataTableSearchCriteriaPaginatorTypeDef](./type_defs.md#datatablesearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchDataTablesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchDataTablesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchDataTablesRequestPaginateTypeDef](./type_defs.md#searchdatatablesrequestpaginatetypedef)
## SearchHoursOfOperationOverridesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_hours_of_operation_overrides")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchHoursOfOperationOverrides.html#Connect.Paginator.SearchHoursOfOperationOverrides)

```python
# SearchHoursOfOperationOverridesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchHoursOfOperationOverridesPaginator

def get_search_hours_of_operation_overrides_paginator() -> SearchHoursOfOperationOverridesPaginator:
    return Session().client("connect").get_paginator("search_hours_of_operation_overrides")
```

```python
# SearchHoursOfOperationOverridesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchHoursOfOperationOverridesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchHoursOfOperationOverridesPaginator = client.get_paginator("search_hours_of_operation_overrides")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchHoursOfOperationOverridesPaginator](./paginators.md#searchhoursofoperationoverridespaginator)
3. item: `PageIterator[SearchHoursOfOperationOverridesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchHoursOfOperationOverridesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    SearchFilter: HoursOfOperationSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: HoursOfOperationOverrideSearchCriteriaPaginatorTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchHoursOfOperationOverridesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: HoursOfOperationSearchFilterTypeDef](./type_defs.md#hoursofoperationsearchfiltertypedef)
2. See [:material-code-braces: HoursOfOperationOverrideSearchCriteriaPaginatorTypeDef](./type_defs.md#hoursofoperationoverridesearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchHoursOfOperationOverridesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchHoursOfOperationOverridesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchHoursOfOperationOverridesRequestPaginateTypeDef](./type_defs.md#searchhoursofoperationoverridesrequestpaginatetypedef)
## SearchHoursOfOperationsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_hours_of_operations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchHoursOfOperations.html#Connect.Paginator.SearchHoursOfOperations)

```python
# SearchHoursOfOperationsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchHoursOfOperationsPaginator

def get_search_hours_of_operations_paginator() -> SearchHoursOfOperationsPaginator:
    return Session().client("connect").get_paginator("search_hours_of_operations")
```

```python
# SearchHoursOfOperationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchHoursOfOperationsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchHoursOfOperationsPaginator = client.get_paginator("search_hours_of_operations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchHoursOfOperationsPaginator](./paginators.md#searchhoursofoperationspaginator)
3. item: `PageIterator[SearchHoursOfOperationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchHoursOfOperationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    SearchFilter: HoursOfOperationSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: HoursOfOperationSearchCriteriaPaginatorTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchHoursOfOperationsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: HoursOfOperationSearchFilterTypeDef](./type_defs.md#hoursofoperationsearchfiltertypedef)
2. See [:material-code-braces: HoursOfOperationSearchCriteriaPaginatorTypeDef](./type_defs.md#hoursofoperationsearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchHoursOfOperationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchHoursOfOperationsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchHoursOfOperationsRequestPaginateTypeDef](./type_defs.md#searchhoursofoperationsrequestpaginatetypedef)
## SearchMetricsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_metrics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchMetrics.html#Connect.Paginator.SearchMetrics)

```python
# SearchMetricsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchMetricsPaginator

def get_search_metrics_paginator() -> SearchMetricsPaginator:
    return Session().client("connect").get_paginator("search_metrics")
```

```python
# SearchMetricsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchMetricsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchMetricsPaginator = client.get_paginator("search_metrics")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchMetricsPaginator](./paginators.md#searchmetricspaginator)
3. item: `PageIterator[SearchMetricsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchMetricsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    SearchFilter: MetricSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: MetricSearchCriteriaPaginatorTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchMetricsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: MetricSearchFilterTypeDef](./type_defs.md#metricsearchfiltertypedef)
2. See [:material-code-braces: MetricSearchCriteriaPaginatorTypeDef](./type_defs.md#metricsearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchMetricsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchMetricsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchMetricsRequestPaginateTypeDef](./type_defs.md#searchmetricsrequestpaginatetypedef)
## SearchPredefinedAttributesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_predefined_attributes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchPredefinedAttributes.html#Connect.Paginator.SearchPredefinedAttributes)

```python
# SearchPredefinedAttributesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchPredefinedAttributesPaginator

def get_search_predefined_attributes_paginator() -> SearchPredefinedAttributesPaginator:
    return Session().client("connect").get_paginator("search_predefined_attributes")
```

```python
# SearchPredefinedAttributesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchPredefinedAttributesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchPredefinedAttributesPaginator = client.get_paginator("search_predefined_attributes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchPredefinedAttributesPaginator](./paginators.md#searchpredefinedattributespaginator)
3. item: `PageIterator[SearchPredefinedAttributesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchPredefinedAttributesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    SearchCriteria: PredefinedAttributeSearchCriteriaPaginatorTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchPredefinedAttributesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: PredefinedAttributeSearchCriteriaPaginatorTypeDef](./type_defs.md#predefinedattributesearchcriteriapaginatortypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchPredefinedAttributesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchPredefinedAttributesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchPredefinedAttributesRequestPaginateTypeDef](./type_defs.md#searchpredefinedattributesrequestpaginatetypedef)
## SearchPromptsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_prompts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchPrompts.html#Connect.Paginator.SearchPrompts)

```python
# SearchPromptsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchPromptsPaginator

def get_search_prompts_paginator() -> SearchPromptsPaginator:
    return Session().client("connect").get_paginator("search_prompts")
```

```python
# SearchPromptsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchPromptsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchPromptsPaginator = client.get_paginator("search_prompts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchPromptsPaginator](./paginators.md#searchpromptspaginator)
3. item: `PageIterator[SearchPromptsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchPromptsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    SearchFilter: PromptSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: PromptSearchCriteriaPaginatorTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchPromptsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: PromptSearchFilterTypeDef](./type_defs.md#promptsearchfiltertypedef)
2. See [:material-code-braces: PromptSearchCriteriaPaginatorTypeDef](./type_defs.md#promptsearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchPromptsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchPromptsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchPromptsRequestPaginateTypeDef](./type_defs.md#searchpromptsrequestpaginatetypedef)
## SearchQueuesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_queues")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchQueues.html#Connect.Paginator.SearchQueues)

```python
# SearchQueuesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchQueuesPaginator

def get_search_queues_paginator() -> SearchQueuesPaginator:
    return Session().client("connect").get_paginator("search_queues")
```

```python
# SearchQueuesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchQueuesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchQueuesPaginator = client.get_paginator("search_queues")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchQueuesPaginator](./paginators.md#searchqueuespaginator)
3. item: `PageIterator[SearchQueuesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchQueuesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    SearchFilter: QueueSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: QueueSearchCriteriaPaginatorTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchQueuesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: QueueSearchFilterTypeDef](./type_defs.md#queuesearchfiltertypedef)
2. See [:material-code-braces: QueueSearchCriteriaPaginatorTypeDef](./type_defs.md#queuesearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchQueuesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchQueuesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchQueuesRequestPaginateTypeDef](./type_defs.md#searchqueuesrequestpaginatetypedef)
## SearchQuickConnectsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_quick_connects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchQuickConnects.html#Connect.Paginator.SearchQuickConnects)

```python
# SearchQuickConnectsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchQuickConnectsPaginator

def get_search_quick_connects_paginator() -> SearchQuickConnectsPaginator:
    return Session().client("connect").get_paginator("search_quick_connects")
```

```python
# SearchQuickConnectsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchQuickConnectsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchQuickConnectsPaginator = client.get_paginator("search_quick_connects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchQuickConnectsPaginator](./paginators.md#searchquickconnectspaginator)
3. item: `PageIterator[SearchQuickConnectsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchQuickConnectsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    SearchFilter: QuickConnectSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: QuickConnectSearchCriteriaPaginatorTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchQuickConnectsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: QuickConnectSearchFilterTypeDef](./type_defs.md#quickconnectsearchfiltertypedef)
2. See [:material-code-braces: QuickConnectSearchCriteriaPaginatorTypeDef](./type_defs.md#quickconnectsearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchQuickConnectsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchQuickConnectsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchQuickConnectsRequestPaginateTypeDef](./type_defs.md#searchquickconnectsrequestpaginatetypedef)
## SearchResourceTagsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_resource_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchResourceTags.html#Connect.Paginator.SearchResourceTags)

```python
# SearchResourceTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchResourceTagsPaginator

def get_search_resource_tags_paginator() -> SearchResourceTagsPaginator:
    return Session().client("connect").get_paginator("search_resource_tags")
```

```python
# SearchResourceTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchResourceTagsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchResourceTagsPaginator = client.get_paginator("search_resource_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchResourceTagsPaginator](./paginators.md#searchresourcetagspaginator)
3. item: `PageIterator[SearchResourceTagsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchResourceTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    ResourceTypes: Sequence[str] = ...,
    SearchCriteria: ResourceTagsSearchCriteriaTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchResourceTagsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ResourceTagsSearchCriteriaTypeDef](./type_defs.md#resourcetagssearchcriteriatypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchResourceTagsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchResourceTagsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchResourceTagsRequestPaginateTypeDef](./type_defs.md#searchresourcetagsrequestpaginatetypedef)
## SearchRoutingProfilesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_routing_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchRoutingProfiles.html#Connect.Paginator.SearchRoutingProfiles)

```python
# SearchRoutingProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchRoutingProfilesPaginator

def get_search_routing_profiles_paginator() -> SearchRoutingProfilesPaginator:
    return Session().client("connect").get_paginator("search_routing_profiles")
```

```python
# SearchRoutingProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchRoutingProfilesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchRoutingProfilesPaginator = client.get_paginator("search_routing_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchRoutingProfilesPaginator](./paginators.md#searchroutingprofilespaginator)
3. item: `PageIterator[SearchRoutingProfilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchRoutingProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    SearchFilter: RoutingProfileSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: RoutingProfileSearchCriteriaPaginatorTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchRoutingProfilesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: RoutingProfileSearchFilterTypeDef](./type_defs.md#routingprofilesearchfiltertypedef)
2. See [:material-code-braces: RoutingProfileSearchCriteriaPaginatorTypeDef](./type_defs.md#routingprofilesearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchRoutingProfilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchRoutingProfilesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchRoutingProfilesRequestPaginateTypeDef](./type_defs.md#searchroutingprofilesrequestpaginatetypedef)
## SearchRulesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchRules.html#Connect.Paginator.SearchRules)

```python
# SearchRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchRulesPaginator

def get_search_rules_paginator() -> SearchRulesPaginator:
    return Session().client("connect").get_paginator("search_rules")
```

```python
# SearchRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchRulesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchRulesPaginator = client.get_paginator("search_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchRulesPaginator](./paginators.md#searchrulespaginator)
3. item: `PageIterator[SearchRulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    SearchCriteria: RulesSearchCriteriaPaginatorTypeDef = ...,  # (1)
    SearchFilter: RulesSearchFilterTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchRulesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: RulesSearchCriteriaPaginatorTypeDef](./type_defs.md#rulessearchcriteriapaginatortypedef)
2. See [:material-code-braces: RulesSearchFilterTypeDef](./type_defs.md#rulessearchfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchRulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchRulesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchRulesRequestPaginateTypeDef](./type_defs.md#searchrulesrequestpaginatetypedef)
## SearchSecurityProfilesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_security_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchSecurityProfiles.html#Connect.Paginator.SearchSecurityProfiles)

```python
# SearchSecurityProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchSecurityProfilesPaginator

def get_search_security_profiles_paginator() -> SearchSecurityProfilesPaginator:
    return Session().client("connect").get_paginator("search_security_profiles")
```

```python
# SearchSecurityProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchSecurityProfilesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchSecurityProfilesPaginator = client.get_paginator("search_security_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchSecurityProfilesPaginator](./paginators.md#searchsecurityprofilespaginator)
3. item: `PageIterator[SearchSecurityProfilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchSecurityProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    SearchCriteria: SecurityProfileSearchCriteriaPaginatorTypeDef = ...,  # (1)
    SearchFilter: SecurityProfilesSearchFilterTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchSecurityProfilesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: SecurityProfileSearchCriteriaPaginatorTypeDef](./type_defs.md#securityprofilesearchcriteriapaginatortypedef)
2. See [:material-code-braces: SecurityProfilesSearchFilterTypeDef](./type_defs.md#securityprofilessearchfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchSecurityProfilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchSecurityProfilesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchSecurityProfilesRequestPaginateTypeDef](./type_defs.md#searchsecurityprofilesrequestpaginatetypedef)
## SearchTestCasesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_test_cases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchTestCases.html#Connect.Paginator.SearchTestCases)

```python
# SearchTestCasesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchTestCasesPaginator

def get_search_test_cases_paginator() -> SearchTestCasesPaginator:
    return Session().client("connect").get_paginator("search_test_cases")
```

```python
# SearchTestCasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchTestCasesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchTestCasesPaginator = client.get_paginator("search_test_cases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchTestCasesPaginator](./paginators.md#searchtestcasespaginator)
3. item: `PageIterator[SearchTestCasesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchTestCasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    SearchFilter: TestCaseSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: TestCaseSearchCriteriaPaginatorTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchTestCasesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: TestCaseSearchFilterTypeDef](./type_defs.md#testcasesearchfiltertypedef)
2. See [:material-code-braces: TestCaseSearchCriteriaPaginatorTypeDef](./type_defs.md#testcasesearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchTestCasesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchTestCasesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchTestCasesRequestPaginateTypeDef](./type_defs.md#searchtestcasesrequestpaginatetypedef)
## SearchUserHierarchyGroupsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_user_hierarchy_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchUserHierarchyGroups.html#Connect.Paginator.SearchUserHierarchyGroups)

```python
# SearchUserHierarchyGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchUserHierarchyGroupsPaginator

def get_search_user_hierarchy_groups_paginator() -> SearchUserHierarchyGroupsPaginator:
    return Session().client("connect").get_paginator("search_user_hierarchy_groups")
```

```python
# SearchUserHierarchyGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchUserHierarchyGroupsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchUserHierarchyGroupsPaginator = client.get_paginator("search_user_hierarchy_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchUserHierarchyGroupsPaginator](./paginators.md#searchuserhierarchygroupspaginator)
3. item: `PageIterator[SearchUserHierarchyGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchUserHierarchyGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    SearchFilter: UserHierarchyGroupSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: UserHierarchyGroupSearchCriteriaPaginatorTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchUserHierarchyGroupsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: UserHierarchyGroupSearchFilterTypeDef](./type_defs.md#userhierarchygroupsearchfiltertypedef)
2. See [:material-code-braces: UserHierarchyGroupSearchCriteriaPaginatorTypeDef](./type_defs.md#userhierarchygroupsearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchUserHierarchyGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchUserHierarchyGroupsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchUserHierarchyGroupsRequestPaginateTypeDef](./type_defs.md#searchuserhierarchygroupsrequestpaginatetypedef)
## SearchUsersPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchUsers.html#Connect.Paginator.SearchUsers)

```python
# SearchUsersPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchUsersPaginator

def get_search_users_paginator() -> SearchUsersPaginator:
    return Session().client("connect").get_paginator("search_users")
```

```python
# SearchUsersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchUsersPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchUsersPaginator = client.get_paginator("search_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchUsersPaginator](./paginators.md#searchuserspaginator)
3. item: `PageIterator[SearchUsersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    SearchFilter: UserSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: UserSearchCriteriaPaginatorTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchUsersResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: UserSearchFilterTypeDef](./type_defs.md#usersearchfiltertypedef)
2. See [:material-code-braces: UserSearchCriteriaPaginatorTypeDef](./type_defs.md#usersearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchUsersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchUsersRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchUsersRequestPaginateTypeDef](./type_defs.md#searchusersrequestpaginatetypedef)
## SearchViewsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_views")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchViews.html#Connect.Paginator.SearchViews)

```python
# SearchViewsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchViewsPaginator

def get_search_views_paginator() -> SearchViewsPaginator:
    return Session().client("connect").get_paginator("search_views")
```

```python
# SearchViewsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchViewsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchViewsPaginator = client.get_paginator("search_views")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchViewsPaginator](./paginators.md#searchviewspaginator)
3. item: `PageIterator[SearchViewsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchViewsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    SearchFilter: ViewSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: ViewSearchCriteriaPaginatorTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchViewsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: ViewSearchFilterTypeDef](./type_defs.md#viewsearchfiltertypedef)
2. See [:material-code-braces: ViewSearchCriteriaPaginatorTypeDef](./type_defs.md#viewsearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchViewsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchViewsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchViewsRequestPaginateTypeDef](./type_defs.md#searchviewsrequestpaginatetypedef)
## SearchVocabulariesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_vocabularies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchVocabularies.html#Connect.Paginator.SearchVocabularies)

```python
# SearchVocabulariesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchVocabulariesPaginator

def get_search_vocabularies_paginator() -> SearchVocabulariesPaginator:
    return Session().client("connect").get_paginator("search_vocabularies")
```

```python
# SearchVocabulariesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchVocabulariesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchVocabulariesPaginator = client.get_paginator("search_vocabularies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchVocabulariesPaginator](./paginators.md#searchvocabulariespaginator)
3. item: `PageIterator[SearchVocabulariesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchVocabulariesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    State: VocabularyStateType = ...,  # (1)
    NameStartsWith: str = ...,
    LanguageCode: VocabularyLanguageCodeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchVocabulariesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype)
2. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchVocabulariesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchVocabulariesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchVocabulariesRequestPaginateTypeDef](./type_defs.md#searchvocabulariesrequestpaginatetypedef)
## SearchWorkspaceAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_workspace_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchWorkspaceAssociations.html#Connect.Paginator.SearchWorkspaceAssociations)

```python
# SearchWorkspaceAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchWorkspaceAssociationsPaginator

def get_search_workspace_associations_paginator() -> SearchWorkspaceAssociationsPaginator:
    return Session().client("connect").get_paginator("search_workspace_associations")
```

```python
# SearchWorkspaceAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchWorkspaceAssociationsPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchWorkspaceAssociationsPaginator = client.get_paginator("search_workspace_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchWorkspaceAssociationsPaginator](./paginators.md#searchworkspaceassociationspaginator)
3. item: `PageIterator[SearchWorkspaceAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchWorkspaceAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    SearchFilter: WorkspaceAssociationSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: WorkspaceAssociationSearchCriteriaPaginatorTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchWorkspaceAssociationsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: WorkspaceAssociationSearchFilterTypeDef](./type_defs.md#workspaceassociationsearchfiltertypedef)
2. See [:material-code-braces: WorkspaceAssociationSearchCriteriaPaginatorTypeDef](./type_defs.md#workspaceassociationsearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchWorkspaceAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchWorkspaceAssociationsRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchWorkspaceAssociationsRequestPaginateTypeDef](./type_defs.md#searchworkspaceassociationsrequestpaginatetypedef)
## SearchWorkspacesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_workspaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/paginator/SearchWorkspaces.html#Connect.Paginator.SearchWorkspaces)

```python
# SearchWorkspacesPaginator usage example

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchWorkspacesPaginator

def get_search_workspaces_paginator() -> SearchWorkspacesPaginator:
    return Session().client("connect").get_paginator("search_workspaces")
```

```python
# SearchWorkspacesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connect.paginator import SearchWorkspacesPaginator

session = Session()

client = Session().client("connect")  # (1)
paginator: SearchWorkspacesPaginator = client.get_paginator("search_workspaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectClient](./client.md)
2. paginator: [SearchWorkspacesPaginator](./paginators.md#searchworkspacespaginator)
3. item: `PageIterator[SearchWorkspacesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchWorkspacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceId: str,
    SearchFilter: WorkspaceSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: WorkspaceSearchCriteriaPaginatorTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchWorkspacesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: WorkspaceSearchFilterTypeDef](./type_defs.md#workspacesearchfiltertypedef)
2. See [:material-code-braces: WorkspaceSearchCriteriaPaginatorTypeDef](./type_defs.md#workspacesearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchWorkspacesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchWorkspacesRequestPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchWorkspacesRequestPaginateTypeDef](./type_defs.md#searchworkspacesrequestpaginatetypedef)
