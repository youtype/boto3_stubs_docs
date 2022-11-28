# Paginators

> [Index](../README.md) > [mgn](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn)
    type annotations stubs module [mypy-boto3-mgn](https://pypi.org/project/mypy-boto3-mgn/).

## DescribeJobLogItemsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("describe_job_log_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Paginator.DescribeJobLogItems)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeJobLogItemsPaginator

def get_describe_job_log_items_paginator() -> DescribeJobLogItemsPaginator:
    return Session().client("mgn").get_paginator("describe_job_log_items")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeJobLogItemsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: DescribeJobLogItemsPaginator = client.get_paginator("describe_job_log_items")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [mgnClient](./client.md)
2. paginator: [DescribeJobLogItemsPaginator](./paginators.md#describejoblogitemspaginator)
3. item: [:material-code-braces: DescribeJobLogItemsResponseTypeDef](./type_defs.md#describejoblogitemsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeJobLogItemsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    jobID: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeJobLogItemsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeJobLogItemsResponseTypeDef](./type_defs.md#describejoblogitemsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeJobLogItemsRequestDescribeJobLogItemsPaginateTypeDef = {  # (1)
    "jobID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeJobLogItemsRequestDescribeJobLogItemsPaginateTypeDef](./type_defs.md#describejoblogitemsrequestdescribejoblogitemspaginatetypedef) 
## DescribeJobsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("describe_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Paginator.DescribeJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeJobsPaginator

def get_describe_jobs_paginator() -> DescribeJobsPaginator:
    return Session().client("mgn").get_paginator("describe_jobs")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeJobsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: DescribeJobsPaginator = client.get_paginator("describe_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [mgnClient](./client.md)
2. paginator: [DescribeJobsPaginator](./paginators.md#describejobspaginator)
3. item: [:material-code-braces: DescribeJobsResponseTypeDef](./type_defs.md#describejobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filters: DescribeJobsRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeJobsResponseTypeDef](./type_defs.md#describejobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeJobsRequestDescribeJobsPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeJobsRequestDescribeJobsPaginateTypeDef](./type_defs.md#describejobsrequestdescribejobspaginatetypedef) 
## DescribeLaunchConfigurationTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("describe_launch_configuration_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Paginator.DescribeLaunchConfigurationTemplates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeLaunchConfigurationTemplatesPaginator

def get_describe_launch_configuration_templates_paginator() -> DescribeLaunchConfigurationTemplatesPaginator:
    return Session().client("mgn").get_paginator("describe_launch_configuration_templates")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeLaunchConfigurationTemplatesPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: DescribeLaunchConfigurationTemplatesPaginator = client.get_paginator("describe_launch_configuration_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [mgnClient](./client.md)
2. paginator: [DescribeLaunchConfigurationTemplatesPaginator](./paginators.md#describelaunchconfigurationtemplatespaginator)
3. item: [:material-code-braces: DescribeLaunchConfigurationTemplatesResponseTypeDef](./type_defs.md#describelaunchconfigurationtemplatesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeLaunchConfigurationTemplatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    launchConfigurationTemplateIDs: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeLaunchConfigurationTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeLaunchConfigurationTemplatesResponseTypeDef](./type_defs.md#describelaunchconfigurationtemplatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLaunchConfigurationTemplatesRequestDescribeLaunchConfigurationTemplatesPaginateTypeDef = {  # (1)
    "launchConfigurationTemplateIDs": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLaunchConfigurationTemplatesRequestDescribeLaunchConfigurationTemplatesPaginateTypeDef](./type_defs.md#describelaunchconfigurationtemplatesrequestdescribelaunchconfigurationtemplatespaginatetypedef) 
## DescribeReplicationConfigurationTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("describe_replication_configuration_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Paginator.DescribeReplicationConfigurationTemplates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeReplicationConfigurationTemplatesPaginator

def get_describe_replication_configuration_templates_paginator() -> DescribeReplicationConfigurationTemplatesPaginator:
    return Session().client("mgn").get_paginator("describe_replication_configuration_templates")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeReplicationConfigurationTemplatesPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: DescribeReplicationConfigurationTemplatesPaginator = client.get_paginator("describe_replication_configuration_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [mgnClient](./client.md)
2. paginator: [DescribeReplicationConfigurationTemplatesPaginator](./paginators.md#describereplicationconfigurationtemplatespaginator)
3. item: [:material-code-braces: DescribeReplicationConfigurationTemplatesResponseTypeDef](./type_defs.md#describereplicationconfigurationtemplatesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeReplicationConfigurationTemplatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    replicationConfigurationTemplateIDs: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeReplicationConfigurationTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeReplicationConfigurationTemplatesResponseTypeDef](./type_defs.md#describereplicationconfigurationtemplatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReplicationConfigurationTemplatesRequestDescribeReplicationConfigurationTemplatesPaginateTypeDef = {  # (1)
    "replicationConfigurationTemplateIDs": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationConfigurationTemplatesRequestDescribeReplicationConfigurationTemplatesPaginateTypeDef](./type_defs.md#describereplicationconfigurationtemplatesrequestdescribereplicationconfigurationtemplatespaginatetypedef) 
## DescribeSourceServersPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("describe_source_servers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Paginator.DescribeSourceServers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeSourceServersPaginator

def get_describe_source_servers_paginator() -> DescribeSourceServersPaginator:
    return Session().client("mgn").get_paginator("describe_source_servers")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeSourceServersPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: DescribeSourceServersPaginator = client.get_paginator("describe_source_servers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [mgnClient](./client.md)
2. paginator: [DescribeSourceServersPaginator](./paginators.md#describesourceserverspaginator)
3. item: [:material-code-braces: DescribeSourceServersResponseTypeDef](./type_defs.md#describesourceserversresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSourceServersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filters: DescribeSourceServersRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeSourceServersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeSourceServersResponseTypeDef](./type_defs.md#describesourceserversresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSourceServersRequestDescribeSourceServersPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSourceServersRequestDescribeSourceServersPaginateTypeDef](./type_defs.md#describesourceserversrequestdescribesourceserverspaginatetypedef) 
## DescribeVcenterClientsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("describe_vcenter_clients")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Paginator.DescribeVcenterClients)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeVcenterClientsPaginator

def get_describe_vcenter_clients_paginator() -> DescribeVcenterClientsPaginator:
    return Session().client("mgn").get_paginator("describe_vcenter_clients")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeVcenterClientsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: DescribeVcenterClientsPaginator = client.get_paginator("describe_vcenter_clients")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [mgnClient](./client.md)
2. paginator: [DescribeVcenterClientsPaginator](./paginators.md#describevcenterclientspaginator)
3. item: [:material-code-braces: DescribeVcenterClientsResponseTypeDef](./type_defs.md#describevcenterclientsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeVcenterClientsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeVcenterClientsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeVcenterClientsResponseTypeDef](./type_defs.md#describevcenterclientsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVcenterClientsRequestDescribeVcenterClientsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVcenterClientsRequestDescribeVcenterClientsPaginateTypeDef](./type_defs.md#describevcenterclientsrequestdescribevcenterclientspaginatetypedef) 
## ListApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Paginator.ListApplications)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("mgn").get_paginator("list_applications")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import ListApplicationsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListApplicationsPaginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [mgnClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListApplicationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filters: ListApplicationsRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListApplicationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListApplicationsRequestFiltersTypeDef](./type_defs.md#listapplicationsrequestfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationsRequestListApplicationsPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestListApplicationsPaginateTypeDef](./type_defs.md#listapplicationsrequestlistapplicationspaginatetypedef) 
## ListSourceServerActionsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_source_server_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Paginator.ListSourceServerActions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import ListSourceServerActionsPaginator

def get_list_source_server_actions_paginator() -> ListSourceServerActionsPaginator:
    return Session().client("mgn").get_paginator("list_source_server_actions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import ListSourceServerActionsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListSourceServerActionsPaginator = client.get_paginator("list_source_server_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [mgnClient](./client.md)
2. paginator: [ListSourceServerActionsPaginator](./paginators.md#listsourceserveractionspaginator)
3. item: [:material-code-braces: ListSourceServerActionsResponseTypeDef](./type_defs.md#listsourceserveractionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSourceServerActionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    sourceServerID: str,
    filters: SourceServerActionsRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListSourceServerActionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SourceServerActionsRequestFiltersTypeDef](./type_defs.md#sourceserveractionsrequestfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListSourceServerActionsResponseTypeDef](./type_defs.md#listsourceserveractionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSourceServerActionsRequestListSourceServerActionsPaginateTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSourceServerActionsRequestListSourceServerActionsPaginateTypeDef](./type_defs.md#listsourceserveractionsrequestlistsourceserveractionspaginatetypedef) 
## ListTemplateActionsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_template_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Paginator.ListTemplateActions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import ListTemplateActionsPaginator

def get_list_template_actions_paginator() -> ListTemplateActionsPaginator:
    return Session().client("mgn").get_paginator("list_template_actions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import ListTemplateActionsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListTemplateActionsPaginator = client.get_paginator("list_template_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [mgnClient](./client.md)
2. paginator: [ListTemplateActionsPaginator](./paginators.md#listtemplateactionspaginator)
3. item: [:material-code-braces: ListTemplateActionsResponseTypeDef](./type_defs.md#listtemplateactionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTemplateActionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    launchConfigurationTemplateID: str,
    filters: TemplateActionsRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListTemplateActionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: TemplateActionsRequestFiltersTypeDef](./type_defs.md#templateactionsrequestfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListTemplateActionsResponseTypeDef](./type_defs.md#listtemplateactionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTemplateActionsRequestListTemplateActionsPaginateTypeDef = {  # (1)
    "launchConfigurationTemplateID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTemplateActionsRequestListTemplateActionsPaginateTypeDef](./type_defs.md#listtemplateactionsrequestlisttemplateactionspaginatetypedef) 
## ListWavesPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_waves")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Paginator.ListWaves)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import ListWavesPaginator

def get_list_waves_paginator() -> ListWavesPaginator:
    return Session().client("mgn").get_paginator("list_waves")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import ListWavesPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListWavesPaginator = client.get_paginator("list_waves")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [mgnClient](./client.md)
2. paginator: [ListWavesPaginator](./paginators.md#listwavespaginator)
3. item: [:material-code-braces: ListWavesResponseTypeDef](./type_defs.md#listwavesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListWavesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filters: ListWavesRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListWavesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListWavesRequestFiltersTypeDef](./type_defs.md#listwavesrequestfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListWavesResponseTypeDef](./type_defs.md#listwavesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWavesRequestListWavesPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWavesRequestListWavesPaginateTypeDef](./type_defs.md#listwavesrequestlistwavespaginatetypedef) 
