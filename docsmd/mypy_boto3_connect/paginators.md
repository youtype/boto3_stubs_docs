# Paginators

> [Index](../README.md) > [Connect](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect)
    type annotations stubs module [mypy-boto3-connect](https://pypi.org/project/mypy-boto3-connect/).

## GetMetricDataPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("get_metric_data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.GetMetricData)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import GetMetricDataPaginator

def get_get_metric_data_paginator() -> GetMetricDataPaginator:
    return Session().client("connect").get_paginator("get_metric_data")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetMetricDataResponseTypeDef](./type_defs.md#getmetricdataresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetMetricDataPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    Filters: FiltersTypeDef,  # (1)
    HistoricalMetrics: Sequence[HistoricalMetricTypeDef],  # (2)
    Groupings: Sequence[GroupingType] = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[GetMetricDataResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef) 
2. See [:material-code-braces: HistoricalMetricTypeDef](./type_defs.md#historicalmetrictypedef) 
3. See [:material-code-brackets: GroupingType](./literals.md#groupingtype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: GetMetricDataResponseTypeDef](./type_defs.md#getmetricdataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMetricDataRequestGetMetricDataPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "StartTime": ...,
    "EndTime": ...,
    "Filters": ...,
    "HistoricalMetrics": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetMetricDataRequestGetMetricDataPaginateTypeDef](./type_defs.md#getmetricdatarequestgetmetricdatapaginatetypedef) 
## ListAgentStatusesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_agent_statuses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListAgentStatuses)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListAgentStatusesPaginator

def get_list_agent_statuses_paginator() -> ListAgentStatusesPaginator:
    return Session().client("connect").get_paginator("list_agent_statuses")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListAgentStatusResponseTypeDef](./type_defs.md#listagentstatusresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAgentStatusesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    AgentStatusTypes: Sequence[AgentStatusTypeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAgentStatusResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AgentStatusTypeType](./literals.md#agentstatustypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAgentStatusResponseTypeDef](./type_defs.md#listagentstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAgentStatusRequestListAgentStatusesPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgentStatusRequestListAgentStatusesPaginateTypeDef](./type_defs.md#listagentstatusrequestlistagentstatusespaginatetypedef) 
## ListApprovedOriginsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_approved_origins")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListApprovedOrigins)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListApprovedOriginsPaginator

def get_list_approved_origins_paginator() -> ListApprovedOriginsPaginator:
    return Session().client("connect").get_paginator("list_approved_origins")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListApprovedOriginsResponseTypeDef](./type_defs.md#listapprovedoriginsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListApprovedOriginsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListApprovedOriginsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListApprovedOriginsResponseTypeDef](./type_defs.md#listapprovedoriginsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApprovedOriginsRequestListApprovedOriginsPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApprovedOriginsRequestListApprovedOriginsPaginateTypeDef](./type_defs.md#listapprovedoriginsrequestlistapprovedoriginspaginatetypedef) 
## ListBotsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_bots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListBots)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListBotsPaginator

def get_list_bots_paginator() -> ListBotsPaginator:
    return Session().client("connect").get_paginator("list_bots")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListBotsResponseTypeDef](./type_defs.md#listbotsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListBotsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    LexVersion: LexVersionType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListBotsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: LexVersionType](./literals.md#lexversiontype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListBotsResponseTypeDef](./type_defs.md#listbotsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListBotsRequestListBotsPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "LexVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBotsRequestListBotsPaginateTypeDef](./type_defs.md#listbotsrequestlistbotspaginatetypedef) 
## ListContactFlowModulesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_contact_flow_modules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListContactFlowModules)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListContactFlowModulesPaginator

def get_list_contact_flow_modules_paginator() -> ListContactFlowModulesPaginator:
    return Session().client("connect").get_paginator("list_contact_flow_modules")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListContactFlowModulesResponseTypeDef](./type_defs.md#listcontactflowmodulesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListContactFlowModulesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    ContactFlowModuleState: ContactFlowModuleStateType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListContactFlowModulesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListContactFlowModulesResponseTypeDef](./type_defs.md#listcontactflowmodulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListContactFlowModulesRequestListContactFlowModulesPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContactFlowModulesRequestListContactFlowModulesPaginateTypeDef](./type_defs.md#listcontactflowmodulesrequestlistcontactflowmodulespaginatetypedef) 
## ListContactFlowsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_contact_flows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListContactFlows)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListContactFlowsPaginator

def get_list_contact_flows_paginator() -> ListContactFlowsPaginator:
    return Session().client("connect").get_paginator("list_contact_flows")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListContactFlowsResponseTypeDef](./type_defs.md#listcontactflowsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListContactFlowsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    ContactFlowTypes: Sequence[ContactFlowTypeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListContactFlowsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ContactFlowTypeType](./literals.md#contactflowtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListContactFlowsResponseTypeDef](./type_defs.md#listcontactflowsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListContactFlowsRequestListContactFlowsPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContactFlowsRequestListContactFlowsPaginateTypeDef](./type_defs.md#listcontactflowsrequestlistcontactflowspaginatetypedef) 
## ListContactReferencesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_contact_references")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListContactReferences)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListContactReferencesPaginator

def get_list_contact_references_paginator() -> ListContactReferencesPaginator:
    return Session().client("connect").get_paginator("list_contact_references")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListContactReferencesResponseTypeDef](./type_defs.md#listcontactreferencesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListContactReferencesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    ReferenceTypes: Sequence[ReferenceTypeType],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListContactReferencesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ReferenceTypeType](./literals.md#referencetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListContactReferencesResponseTypeDef](./type_defs.md#listcontactreferencesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListContactReferencesRequestListContactReferencesPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "ReferenceTypes": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContactReferencesRequestListContactReferencesPaginateTypeDef](./type_defs.md#listcontactreferencesrequestlistcontactreferencespaginatetypedef) 
## ListDefaultVocabulariesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_default_vocabularies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListDefaultVocabularies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListDefaultVocabulariesPaginator

def get_list_default_vocabularies_paginator() -> ListDefaultVocabulariesPaginator:
    return Session().client("connect").get_paginator("list_default_vocabularies")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListDefaultVocabulariesResponseTypeDef](./type_defs.md#listdefaultvocabulariesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDefaultVocabulariesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    LanguageCode: VocabularyLanguageCodeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListDefaultVocabulariesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListDefaultVocabulariesResponseTypeDef](./type_defs.md#listdefaultvocabulariesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDefaultVocabulariesRequestListDefaultVocabulariesPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDefaultVocabulariesRequestListDefaultVocabulariesPaginateTypeDef](./type_defs.md#listdefaultvocabulariesrequestlistdefaultvocabulariespaginatetypedef) 
## ListHoursOfOperationsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_hours_of_operations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListHoursOfOperations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListHoursOfOperationsPaginator

def get_list_hours_of_operations_paginator() -> ListHoursOfOperationsPaginator:
    return Session().client("connect").get_paginator("list_hours_of_operations")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListHoursOfOperationsResponseTypeDef](./type_defs.md#listhoursofoperationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListHoursOfOperationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListHoursOfOperationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListHoursOfOperationsResponseTypeDef](./type_defs.md#listhoursofoperationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListHoursOfOperationsRequestListHoursOfOperationsPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHoursOfOperationsRequestListHoursOfOperationsPaginateTypeDef](./type_defs.md#listhoursofoperationsrequestlisthoursofoperationspaginatetypedef) 
## ListInstanceAttributesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_instance_attributes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListInstanceAttributes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListInstanceAttributesPaginator

def get_list_instance_attributes_paginator() -> ListInstanceAttributesPaginator:
    return Session().client("connect").get_paginator("list_instance_attributes")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListInstanceAttributesResponseTypeDef](./type_defs.md#listinstanceattributesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListInstanceAttributesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListInstanceAttributesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListInstanceAttributesResponseTypeDef](./type_defs.md#listinstanceattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInstanceAttributesRequestListInstanceAttributesPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstanceAttributesRequestListInstanceAttributesPaginateTypeDef](./type_defs.md#listinstanceattributesrequestlistinstanceattributespaginatetypedef) 
## ListInstanceStorageConfigsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_instance_storage_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListInstanceStorageConfigs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListInstanceStorageConfigsPaginator

def get_list_instance_storage_configs_paginator() -> ListInstanceStorageConfigsPaginator:
    return Session().client("connect").get_paginator("list_instance_storage_configs")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListInstanceStorageConfigsResponseTypeDef](./type_defs.md#listinstancestorageconfigsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListInstanceStorageConfigsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListInstanceStorageConfigsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListInstanceStorageConfigsResponseTypeDef](./type_defs.md#listinstancestorageconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInstanceStorageConfigsRequestListInstanceStorageConfigsPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "ResourceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstanceStorageConfigsRequestListInstanceStorageConfigsPaginateTypeDef](./type_defs.md#listinstancestorageconfigsrequestlistinstancestorageconfigspaginatetypedef) 
## ListInstancesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListInstances)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListInstancesPaginator

def get_list_instances_paginator() -> ListInstancesPaginator:
    return Session().client("connect").get_paginator("list_instances")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListInstancesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListInstancesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInstancesRequestListInstancesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstancesRequestListInstancesPaginateTypeDef](./type_defs.md#listinstancesrequestlistinstancespaginatetypedef) 
## ListIntegrationAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_integration_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListIntegrationAssociations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListIntegrationAssociationsPaginator

def get_list_integration_associations_paginator() -> ListIntegrationAssociationsPaginator:
    return Session().client("connect").get_paginator("list_integration_associations")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListIntegrationAssociationsResponseTypeDef](./type_defs.md#listintegrationassociationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListIntegrationAssociationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    IntegrationType: IntegrationTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListIntegrationAssociationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListIntegrationAssociationsResponseTypeDef](./type_defs.md#listintegrationassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIntegrationAssociationsRequestListIntegrationAssociationsPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIntegrationAssociationsRequestListIntegrationAssociationsPaginateTypeDef](./type_defs.md#listintegrationassociationsrequestlistintegrationassociationspaginatetypedef) 
## ListLambdaFunctionsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_lambda_functions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListLambdaFunctions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListLambdaFunctionsPaginator

def get_list_lambda_functions_paginator() -> ListLambdaFunctionsPaginator:
    return Session().client("connect").get_paginator("list_lambda_functions")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListLambdaFunctionsResponseTypeDef](./type_defs.md#listlambdafunctionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListLambdaFunctionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListLambdaFunctionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListLambdaFunctionsResponseTypeDef](./type_defs.md#listlambdafunctionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLambdaFunctionsRequestListLambdaFunctionsPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLambdaFunctionsRequestListLambdaFunctionsPaginateTypeDef](./type_defs.md#listlambdafunctionsrequestlistlambdafunctionspaginatetypedef) 
## ListLexBotsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_lex_bots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListLexBots)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListLexBotsPaginator

def get_list_lex_bots_paginator() -> ListLexBotsPaginator:
    return Session().client("connect").get_paginator("list_lex_bots")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListLexBotsResponseTypeDef](./type_defs.md#listlexbotsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListLexBotsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListLexBotsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListLexBotsResponseTypeDef](./type_defs.md#listlexbotsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLexBotsRequestListLexBotsPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLexBotsRequestListLexBotsPaginateTypeDef](./type_defs.md#listlexbotsrequestlistlexbotspaginatetypedef) 
## ListPhoneNumbersPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_phone_numbers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListPhoneNumbers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListPhoneNumbersPaginator

def get_list_phone_numbers_paginator() -> ListPhoneNumbersPaginator:
    return Session().client("connect").get_paginator("list_phone_numbers")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListPhoneNumbersResponseTypeDef](./type_defs.md#listphonenumbersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPhoneNumbersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    PhoneNumberTypes: Sequence[PhoneNumberTypeType] = ...,  # (1)
    PhoneNumberCountryCodes: Sequence[PhoneNumberCountryCodeType] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListPhoneNumbersResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
2. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListPhoneNumbersResponseTypeDef](./type_defs.md#listphonenumbersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPhoneNumbersRequestListPhoneNumbersPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPhoneNumbersRequestListPhoneNumbersPaginateTypeDef](./type_defs.md#listphonenumbersrequestlistphonenumberspaginatetypedef) 
## ListPhoneNumbersV2Paginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_phone_numbers_v2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListPhoneNumbersV2)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListPhoneNumbersV2Paginator

def get_list_phone_numbers_v2_paginator() -> ListPhoneNumbersV2Paginator:
    return Session().client("connect").get_paginator("list_phone_numbers_v2")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListPhoneNumbersV2ResponseTypeDef](./type_defs.md#listphonenumbersv2responsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPhoneNumbersV2Paginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    TargetArn: str = ...,
    PhoneNumberCountryCodes: Sequence[PhoneNumberCountryCodeType] = ...,  # (1)
    PhoneNumberTypes: Sequence[PhoneNumberTypeType] = ...,  # (2)
    PhoneNumberPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListPhoneNumbersV2ResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype) 
2. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListPhoneNumbersV2ResponseTypeDef](./type_defs.md#listphonenumbersv2responsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPhoneNumbersV2RequestListPhoneNumbersV2PaginateTypeDef = {  # (1)
    "TargetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPhoneNumbersV2RequestListPhoneNumbersV2PaginateTypeDef](./type_defs.md#listphonenumbersv2requestlistphonenumbersv2paginatetypedef) 
## ListPromptsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_prompts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListPrompts)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListPromptsPaginator

def get_list_prompts_paginator() -> ListPromptsPaginator:
    return Session().client("connect").get_paginator("list_prompts")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListPromptsResponseTypeDef](./type_defs.md#listpromptsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPromptsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPromptsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPromptsResponseTypeDef](./type_defs.md#listpromptsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPromptsRequestListPromptsPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPromptsRequestListPromptsPaginateTypeDef](./type_defs.md#listpromptsrequestlistpromptspaginatetypedef) 
## ListQueueQuickConnectsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_queue_quick_connects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListQueueQuickConnects)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListQueueQuickConnectsPaginator

def get_list_queue_quick_connects_paginator() -> ListQueueQuickConnectsPaginator:
    return Session().client("connect").get_paginator("list_queue_quick_connects")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListQueueQuickConnectsResponseTypeDef](./type_defs.md#listqueuequickconnectsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListQueueQuickConnectsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    QueueId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListQueueQuickConnectsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListQueueQuickConnectsResponseTypeDef](./type_defs.md#listqueuequickconnectsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListQueueQuickConnectsRequestListQueueQuickConnectsPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQueueQuickConnectsRequestListQueueQuickConnectsPaginateTypeDef](./type_defs.md#listqueuequickconnectsrequestlistqueuequickconnectspaginatetypedef) 
## ListQueuesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_queues")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListQueues)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListQueuesPaginator

def get_list_queues_paginator() -> ListQueuesPaginator:
    return Session().client("connect").get_paginator("list_queues")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListQueuesResponseTypeDef](./type_defs.md#listqueuesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListQueuesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    QueueTypes: Sequence[QueueTypeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListQueuesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: QueueTypeType](./literals.md#queuetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListQueuesResponseTypeDef](./type_defs.md#listqueuesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListQueuesRequestListQueuesPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQueuesRequestListQueuesPaginateTypeDef](./type_defs.md#listqueuesrequestlistqueuespaginatetypedef) 
## ListQuickConnectsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_quick_connects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListQuickConnects)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListQuickConnectsPaginator

def get_list_quick_connects_paginator() -> ListQuickConnectsPaginator:
    return Session().client("connect").get_paginator("list_quick_connects")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListQuickConnectsResponseTypeDef](./type_defs.md#listquickconnectsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListQuickConnectsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    QuickConnectTypes: Sequence[QuickConnectTypeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListQuickConnectsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: QuickConnectTypeType](./literals.md#quickconnecttypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListQuickConnectsResponseTypeDef](./type_defs.md#listquickconnectsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListQuickConnectsRequestListQuickConnectsPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQuickConnectsRequestListQuickConnectsPaginateTypeDef](./type_defs.md#listquickconnectsrequestlistquickconnectspaginatetypedef) 
## ListRoutingProfileQueuesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_routing_profile_queues")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListRoutingProfileQueues)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListRoutingProfileQueuesPaginator

def get_list_routing_profile_queues_paginator() -> ListRoutingProfileQueuesPaginator:
    return Session().client("connect").get_paginator("list_routing_profile_queues")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListRoutingProfileQueuesResponseTypeDef](./type_defs.md#listroutingprofilequeuesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRoutingProfileQueuesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    RoutingProfileId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRoutingProfileQueuesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRoutingProfileQueuesResponseTypeDef](./type_defs.md#listroutingprofilequeuesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRoutingProfileQueuesRequestListRoutingProfileQueuesPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRoutingProfileQueuesRequestListRoutingProfileQueuesPaginateTypeDef](./type_defs.md#listroutingprofilequeuesrequestlistroutingprofilequeuespaginatetypedef) 
## ListRoutingProfilesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_routing_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListRoutingProfiles)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListRoutingProfilesPaginator

def get_list_routing_profiles_paginator() -> ListRoutingProfilesPaginator:
    return Session().client("connect").get_paginator("list_routing_profiles")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListRoutingProfilesResponseTypeDef](./type_defs.md#listroutingprofilesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRoutingProfilesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRoutingProfilesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRoutingProfilesResponseTypeDef](./type_defs.md#listroutingprofilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRoutingProfilesRequestListRoutingProfilesPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRoutingProfilesRequestListRoutingProfilesPaginateTypeDef](./type_defs.md#listroutingprofilesrequestlistroutingprofilespaginatetypedef) 
## ListSecurityKeysPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_security_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListSecurityKeys)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListSecurityKeysPaginator

def get_list_security_keys_paginator() -> ListSecurityKeysPaginator:
    return Session().client("connect").get_paginator("list_security_keys")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListSecurityKeysResponseTypeDef](./type_defs.md#listsecuritykeysresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSecurityKeysPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSecurityKeysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSecurityKeysResponseTypeDef](./type_defs.md#listsecuritykeysresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSecurityKeysRequestListSecurityKeysPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecurityKeysRequestListSecurityKeysPaginateTypeDef](./type_defs.md#listsecuritykeysrequestlistsecuritykeyspaginatetypedef) 
## ListSecurityProfilePermissionsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_security_profile_permissions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListSecurityProfilePermissions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListSecurityProfilePermissionsPaginator

def get_list_security_profile_permissions_paginator() -> ListSecurityProfilePermissionsPaginator:
    return Session().client("connect").get_paginator("list_security_profile_permissions")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListSecurityProfilePermissionsResponseTypeDef](./type_defs.md#listsecurityprofilepermissionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSecurityProfilePermissionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SecurityProfileId: str,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSecurityProfilePermissionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSecurityProfilePermissionsResponseTypeDef](./type_defs.md#listsecurityprofilepermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSecurityProfilePermissionsRequestListSecurityProfilePermissionsPaginateTypeDef = {  # (1)
    "SecurityProfileId": ...,
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecurityProfilePermissionsRequestListSecurityProfilePermissionsPaginateTypeDef](./type_defs.md#listsecurityprofilepermissionsrequestlistsecurityprofilepermissionspaginatetypedef) 
## ListSecurityProfilesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_security_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListSecurityProfiles)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListSecurityProfilesPaginator

def get_list_security_profiles_paginator() -> ListSecurityProfilesPaginator:
    return Session().client("connect").get_paginator("list_security_profiles")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListSecurityProfilesResponseTypeDef](./type_defs.md#listsecurityprofilesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSecurityProfilesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSecurityProfilesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSecurityProfilesResponseTypeDef](./type_defs.md#listsecurityprofilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSecurityProfilesRequestListSecurityProfilesPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecurityProfilesRequestListSecurityProfilesPaginateTypeDef](./type_defs.md#listsecurityprofilesrequestlistsecurityprofilespaginatetypedef) 
## ListTaskTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_task_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListTaskTemplates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListTaskTemplatesPaginator

def get_list_task_templates_paginator() -> ListTaskTemplatesPaginator:
    return Session().client("connect").get_paginator("list_task_templates")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListTaskTemplatesResponseTypeDef](./type_defs.md#listtasktemplatesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTaskTemplatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    Status: TaskTemplateStatusType = ...,  # (1)
    Name: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListTaskTemplatesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TaskTemplateStatusType](./literals.md#tasktemplatestatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListTaskTemplatesResponseTypeDef](./type_defs.md#listtasktemplatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTaskTemplatesRequestListTaskTemplatesPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTaskTemplatesRequestListTaskTemplatesPaginateTypeDef](./type_defs.md#listtasktemplatesrequestlisttasktemplatespaginatetypedef) 
## ListUseCasesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_use_cases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListUseCases)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListUseCasesPaginator

def get_list_use_cases_paginator() -> ListUseCasesPaginator:
    return Session().client("connect").get_paginator("list_use_cases")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListUseCasesResponseTypeDef](./type_defs.md#listusecasesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListUseCasesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    IntegrationAssociationId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListUseCasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListUseCasesResponseTypeDef](./type_defs.md#listusecasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUseCasesRequestListUseCasesPaginateTypeDef = {  # (1)
    "InstanceId": ...,
    "IntegrationAssociationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUseCasesRequestListUseCasesPaginateTypeDef](./type_defs.md#listusecasesrequestlistusecasespaginatetypedef) 
## ListUserHierarchyGroupsPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_user_hierarchy_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListUserHierarchyGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListUserHierarchyGroupsPaginator

def get_list_user_hierarchy_groups_paginator() -> ListUserHierarchyGroupsPaginator:
    return Session().client("connect").get_paginator("list_user_hierarchy_groups")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListUserHierarchyGroupsResponseTypeDef](./type_defs.md#listuserhierarchygroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListUserHierarchyGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListUserHierarchyGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListUserHierarchyGroupsResponseTypeDef](./type_defs.md#listuserhierarchygroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUserHierarchyGroupsRequestListUserHierarchyGroupsPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUserHierarchyGroupsRequestListUserHierarchyGroupsPaginateTypeDef](./type_defs.md#listuserhierarchygroupsrequestlistuserhierarchygroupspaginatetypedef) 
## ListUsersPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("list_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.ListUsers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("connect").get_paginator("list_users")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListUsersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListUsersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUsersRequestListUsersPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestListUsersPaginateTypeDef](./type_defs.md#listusersrequestlistuserspaginatetypedef) 
## SearchAvailablePhoneNumbersPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_available_phone_numbers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.SearchAvailablePhoneNumbers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import SearchAvailablePhoneNumbersPaginator

def get_search_available_phone_numbers_paginator() -> SearchAvailablePhoneNumbersPaginator:
    return Session().client("connect").get_paginator("search_available_phone_numbers")
```

```python title="Usage example"
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
3. item: [:material-code-braces: SearchAvailablePhoneNumbersResponseTypeDef](./type_defs.md#searchavailablephonenumbersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SearchAvailablePhoneNumbersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    TargetArn: str,
    PhoneNumberCountryCode: PhoneNumberCountryCodeType,  # (1)
    PhoneNumberType: PhoneNumberTypeType,  # (2)
    PhoneNumberPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[SearchAvailablePhoneNumbersResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype) 
2. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: SearchAvailablePhoneNumbersResponseTypeDef](./type_defs.md#searchavailablephonenumbersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchAvailablePhoneNumbersRequestSearchAvailablePhoneNumbersPaginateTypeDef = {  # (1)
    "TargetArn": ...,
    "PhoneNumberCountryCode": ...,
    "PhoneNumberType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchAvailablePhoneNumbersRequestSearchAvailablePhoneNumbersPaginateTypeDef](./type_defs.md#searchavailablephonenumbersrequestsearchavailablephonenumberspaginatetypedef) 
## SearchUsersPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.SearchUsers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import SearchUsersPaginator

def get_search_users_paginator() -> SearchUsersPaginator:
    return Session().client("connect").get_paginator("search_users")
```

```python title="Usage example"
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
3. item: [:material-code-braces: SearchUsersResponseTypeDef](./type_defs.md#searchusersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SearchUsersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str = ...,
    SearchFilter: UserSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: UserSearchCriteriaTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[SearchUsersResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: UserSearchFilterTypeDef](./type_defs.md#usersearchfiltertypedef) 
2. See [:material-code-braces: UserSearchCriteriaTypeDef](./type_defs.md#usersearchcriteriatypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: SearchUsersResponseTypeDef](./type_defs.md#searchusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchUsersRequestSearchUsersPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchUsersRequestSearchUsersPaginateTypeDef](./type_defs.md#searchusersrequestsearchuserspaginatetypedef) 
## SearchVocabulariesPaginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator("search_vocabularies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Paginator.SearchVocabularies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect.paginator import SearchVocabulariesPaginator

def get_search_vocabularies_paginator() -> SearchVocabulariesPaginator:
    return Session().client("connect").get_paginator("search_vocabularies")
```

```python title="Usage example"
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
3. item: [:material-code-braces: SearchVocabulariesResponseTypeDef](./type_defs.md#searchvocabulariesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SearchVocabulariesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstanceId: str,
    State: VocabularyStateType = ...,  # (1)
    NameStartsWith: str = ...,
    LanguageCode: VocabularyLanguageCodeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[SearchVocabulariesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype) 
2. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: SearchVocabulariesResponseTypeDef](./type_defs.md#searchvocabulariesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchVocabulariesRequestSearchVocabulariesPaginateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchVocabulariesRequestSearchVocabulariesPaginateTypeDef](./type_defs.md#searchvocabulariesrequestsearchvocabulariespaginatetypedef) 
