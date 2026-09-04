# Paginators

> [Index](../README.md) > [Drs](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Drs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs)
    type annotations stubs module [mypy-boto3-drs](https://pypi.org/project/mypy-boto3-drs/).

## DescribeJobLogItemsPaginator

Type annotations and code completion for `#!python boto3.client("drs").get_paginator("describe_job_log_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/paginator/DescribeJobLogItems.html#Drs.Paginator.DescribeJobLogItems)

```python
# DescribeJobLogItemsPaginator usage example

from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeJobLogItemsPaginator

def get_describe_job_log_items_paginator() -> DescribeJobLogItemsPaginator:
    return Session().client("drs").get_paginator("describe_job_log_items")
```

```python
# DescribeJobLogItemsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeJobLogItemsPaginator

session = Session()

client = Session().client("drs")  # (1)
paginator: DescribeJobLogItemsPaginator = client.get_paginator("describe_job_log_items")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DrsClient](./client.md)
2. paginator: [DescribeJobLogItemsPaginator](./paginators.md#describejoblogitemspaginator)
3. item: `PageIterator[DescribeJobLogItemsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeJobLogItemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    jobID: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeJobLogItemsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeJobLogItemsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeJobLogItemsRequestPaginateTypeDef = {  # (1)
    "jobID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeJobLogItemsRequestPaginateTypeDef](./type_defs.md#describejoblogitemsrequestpaginatetypedef)
## DescribeJobsPaginator

Type annotations and code completion for `#!python boto3.client("drs").get_paginator("describe_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/paginator/DescribeJobs.html#Drs.Paginator.DescribeJobs)

```python
# DescribeJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeJobsPaginator

def get_describe_jobs_paginator() -> DescribeJobsPaginator:
    return Session().client("drs").get_paginator("describe_jobs")
```

```python
# DescribeJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeJobsPaginator

session = Session()

client = Session().client("drs")  # (1)
paginator: DescribeJobsPaginator = client.get_paginator("describe_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DrsClient](./client.md)
2. paginator: [DescribeJobsPaginator](./paginators.md#describejobspaginator)
3. item: `PageIterator[DescribeJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: DescribeJobsRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeJobsRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeJobsRequestPaginateTypeDef](./type_defs.md#describejobsrequestpaginatetypedef)
## DescribeLaunchConfigurationTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("drs").get_paginator("describe_launch_configuration_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/paginator/DescribeLaunchConfigurationTemplates.html#Drs.Paginator.DescribeLaunchConfigurationTemplates)

```python
# DescribeLaunchConfigurationTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeLaunchConfigurationTemplatesPaginator

def get_describe_launch_configuration_templates_paginator() -> DescribeLaunchConfigurationTemplatesPaginator:
    return Session().client("drs").get_paginator("describe_launch_configuration_templates")
```

```python
# DescribeLaunchConfigurationTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeLaunchConfigurationTemplatesPaginator

session = Session()

client = Session().client("drs")  # (1)
paginator: DescribeLaunchConfigurationTemplatesPaginator = client.get_paginator("describe_launch_configuration_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DrsClient](./client.md)
2. paginator: [DescribeLaunchConfigurationTemplatesPaginator](./paginators.md#describelaunchconfigurationtemplatespaginator)
3. item: `PageIterator[DescribeLaunchConfigurationTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeLaunchConfigurationTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    launchConfigurationTemplateIDs: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeLaunchConfigurationTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeLaunchConfigurationTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeLaunchConfigurationTemplatesRequestPaginateTypeDef = {  # (1)
    "launchConfigurationTemplateIDs": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLaunchConfigurationTemplatesRequestPaginateTypeDef](./type_defs.md#describelaunchconfigurationtemplatesrequestpaginatetypedef)
## DescribeRecoveryInstancesPaginator

Type annotations and code completion for `#!python boto3.client("drs").get_paginator("describe_recovery_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/paginator/DescribeRecoveryInstances.html#Drs.Paginator.DescribeRecoveryInstances)

```python
# DescribeRecoveryInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeRecoveryInstancesPaginator

def get_describe_recovery_instances_paginator() -> DescribeRecoveryInstancesPaginator:
    return Session().client("drs").get_paginator("describe_recovery_instances")
```

```python
# DescribeRecoveryInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeRecoveryInstancesPaginator

session = Session()

client = Session().client("drs")  # (1)
paginator: DescribeRecoveryInstancesPaginator = client.get_paginator("describe_recovery_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DrsClient](./client.md)
2. paginator: [DescribeRecoveryInstancesPaginator](./paginators.md#describerecoveryinstancespaginator)
3. item: `PageIterator[DescribeRecoveryInstancesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeRecoveryInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: DescribeRecoveryInstancesRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeRecoveryInstancesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DescribeRecoveryInstancesRequestFiltersTypeDef](./type_defs.md#describerecoveryinstancesrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeRecoveryInstancesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeRecoveryInstancesRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeRecoveryInstancesRequestPaginateTypeDef](./type_defs.md#describerecoveryinstancesrequestpaginatetypedef)
## DescribeRecoverySnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("drs").get_paginator("describe_recovery_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/paginator/DescribeRecoverySnapshots.html#Drs.Paginator.DescribeRecoverySnapshots)

```python
# DescribeRecoverySnapshotsPaginator usage example

from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeRecoverySnapshotsPaginator

def get_describe_recovery_snapshots_paginator() -> DescribeRecoverySnapshotsPaginator:
    return Session().client("drs").get_paginator("describe_recovery_snapshots")
```

```python
# DescribeRecoverySnapshotsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeRecoverySnapshotsPaginator

session = Session()

client = Session().client("drs")  # (1)
paginator: DescribeRecoverySnapshotsPaginator = client.get_paginator("describe_recovery_snapshots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DrsClient](./client.md)
2. paginator: [DescribeRecoverySnapshotsPaginator](./paginators.md#describerecoverysnapshotspaginator)
3. item: `PageIterator[DescribeRecoverySnapshotsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeRecoverySnapshotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sourceServerID: str,
    filters: DescribeRecoverySnapshotsRequestFiltersTypeDef = ...,  # (1)
    order: RecoverySnapshotsOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[DescribeRecoverySnapshotsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: DescribeRecoverySnapshotsRequestFiltersTypeDef](./type_defs.md#describerecoverysnapshotsrequestfilterstypedef)
2. See [:material-code-brackets: RecoverySnapshotsOrderType](./literals.md#recoverysnapshotsordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[DescribeRecoverySnapshotsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeRecoverySnapshotsRequestPaginateTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeRecoverySnapshotsRequestPaginateTypeDef](./type_defs.md#describerecoverysnapshotsrequestpaginatetypedef)
## DescribeReplicationConfigurationTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("drs").get_paginator("describe_replication_configuration_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/paginator/DescribeReplicationConfigurationTemplates.html#Drs.Paginator.DescribeReplicationConfigurationTemplates)

```python
# DescribeReplicationConfigurationTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeReplicationConfigurationTemplatesPaginator

def get_describe_replication_configuration_templates_paginator() -> DescribeReplicationConfigurationTemplatesPaginator:
    return Session().client("drs").get_paginator("describe_replication_configuration_templates")
```

```python
# DescribeReplicationConfigurationTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeReplicationConfigurationTemplatesPaginator

session = Session()

client = Session().client("drs")  # (1)
paginator: DescribeReplicationConfigurationTemplatesPaginator = client.get_paginator("describe_replication_configuration_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DrsClient](./client.md)
2. paginator: [DescribeReplicationConfigurationTemplatesPaginator](./paginators.md#describereplicationconfigurationtemplatespaginator)
3. item: `PageIterator[DescribeReplicationConfigurationTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeReplicationConfigurationTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    replicationConfigurationTemplateIDs: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeReplicationConfigurationTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeReplicationConfigurationTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReplicationConfigurationTemplatesRequestPaginateTypeDef = {  # (1)
    "replicationConfigurationTemplateIDs": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationConfigurationTemplatesRequestPaginateTypeDef](./type_defs.md#describereplicationconfigurationtemplatesrequestpaginatetypedef)
## DescribeSourceNetworksPaginator

Type annotations and code completion for `#!python boto3.client("drs").get_paginator("describe_source_networks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/paginator/DescribeSourceNetworks.html#Drs.Paginator.DescribeSourceNetworks)

```python
# DescribeSourceNetworksPaginator usage example

from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeSourceNetworksPaginator

def get_describe_source_networks_paginator() -> DescribeSourceNetworksPaginator:
    return Session().client("drs").get_paginator("describe_source_networks")
```

```python
# DescribeSourceNetworksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeSourceNetworksPaginator

session = Session()

client = Session().client("drs")  # (1)
paginator: DescribeSourceNetworksPaginator = client.get_paginator("describe_source_networks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DrsClient](./client.md)
2. paginator: [DescribeSourceNetworksPaginator](./paginators.md#describesourcenetworkspaginator)
3. item: `PageIterator[DescribeSourceNetworksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeSourceNetworksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: DescribeSourceNetworksRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeSourceNetworksResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DescribeSourceNetworksRequestFiltersTypeDef](./type_defs.md#describesourcenetworksrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeSourceNetworksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSourceNetworksRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSourceNetworksRequestPaginateTypeDef](./type_defs.md#describesourcenetworksrequestpaginatetypedef)
## DescribeSourceServersPaginator

Type annotations and code completion for `#!python boto3.client("drs").get_paginator("describe_source_servers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/paginator/DescribeSourceServers.html#Drs.Paginator.DescribeSourceServers)

```python
# DescribeSourceServersPaginator usage example

from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeSourceServersPaginator

def get_describe_source_servers_paginator() -> DescribeSourceServersPaginator:
    return Session().client("drs").get_paginator("describe_source_servers")
```

```python
# DescribeSourceServersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeSourceServersPaginator

session = Session()

client = Session().client("drs")  # (1)
paginator: DescribeSourceServersPaginator = client.get_paginator("describe_source_servers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DrsClient](./client.md)
2. paginator: [DescribeSourceServersPaginator](./paginators.md#describesourceserverspaginator)
3. item: `PageIterator[DescribeSourceServersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeSourceServersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: DescribeSourceServersRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeSourceServersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeSourceServersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSourceServersRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSourceServersRequestPaginateTypeDef](./type_defs.md#describesourceserversrequestpaginatetypedef)
## ListExtensibleSourceServersPaginator

Type annotations and code completion for `#!python boto3.client("drs").get_paginator("list_extensible_source_servers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/paginator/ListExtensibleSourceServers.html#Drs.Paginator.ListExtensibleSourceServers)

```python
# ListExtensibleSourceServersPaginator usage example

from boto3.session import Session

from mypy_boto3_drs.paginator import ListExtensibleSourceServersPaginator

def get_list_extensible_source_servers_paginator() -> ListExtensibleSourceServersPaginator:
    return Session().client("drs").get_paginator("list_extensible_source_servers")
```

```python
# ListExtensibleSourceServersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_drs.paginator import ListExtensibleSourceServersPaginator

session = Session()

client = Session().client("drs")  # (1)
paginator: ListExtensibleSourceServersPaginator = client.get_paginator("list_extensible_source_servers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DrsClient](./client.md)
2. paginator: [ListExtensibleSourceServersPaginator](./paginators.md#listextensiblesourceserverspaginator)
3. item: `PageIterator[ListExtensibleSourceServersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExtensibleSourceServersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    stagingAccountID: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListExtensibleSourceServersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListExtensibleSourceServersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExtensibleSourceServersRequestPaginateTypeDef = {  # (1)
    "stagingAccountID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExtensibleSourceServersRequestPaginateTypeDef](./type_defs.md#listextensiblesourceserversrequestpaginatetypedef)
## ListLaunchActionsPaginator

Type annotations and code completion for `#!python boto3.client("drs").get_paginator("list_launch_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/paginator/ListLaunchActions.html#Drs.Paginator.ListLaunchActions)

```python
# ListLaunchActionsPaginator usage example

from boto3.session import Session

from mypy_boto3_drs.paginator import ListLaunchActionsPaginator

def get_list_launch_actions_paginator() -> ListLaunchActionsPaginator:
    return Session().client("drs").get_paginator("list_launch_actions")
```

```python
# ListLaunchActionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_drs.paginator import ListLaunchActionsPaginator

session = Session()

client = Session().client("drs")  # (1)
paginator: ListLaunchActionsPaginator = client.get_paginator("list_launch_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DrsClient](./client.md)
2. paginator: [ListLaunchActionsPaginator](./paginators.md#listlaunchactionspaginator)
3. item: `PageIterator[ListLaunchActionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLaunchActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceId: str,
    filters: LaunchActionsRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListLaunchActionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: LaunchActionsRequestFiltersTypeDef](./type_defs.md#launchactionsrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListLaunchActionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLaunchActionsRequestPaginateTypeDef = {  # (1)
    "resourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLaunchActionsRequestPaginateTypeDef](./type_defs.md#listlaunchactionsrequestpaginatetypedef)
## ListRecoveryPlanExecutionStepsPaginator

Type annotations and code completion for `#!python boto3.client("drs").get_paginator("list_recovery_plan_execution_steps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/paginator/ListRecoveryPlanExecutionSteps.html#Drs.Paginator.ListRecoveryPlanExecutionSteps)

```python
# ListRecoveryPlanExecutionStepsPaginator usage example

from boto3.session import Session

from mypy_boto3_drs.paginator import ListRecoveryPlanExecutionStepsPaginator

def get_list_recovery_plan_execution_steps_paginator() -> ListRecoveryPlanExecutionStepsPaginator:
    return Session().client("drs").get_paginator("list_recovery_plan_execution_steps")
```

```python
# ListRecoveryPlanExecutionStepsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_drs.paginator import ListRecoveryPlanExecutionStepsPaginator

session = Session()

client = Session().client("drs")  # (1)
paginator: ListRecoveryPlanExecutionStepsPaginator = client.get_paginator("list_recovery_plan_execution_steps")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DrsClient](./client.md)
2. paginator: [ListRecoveryPlanExecutionStepsPaginator](./paginators.md#listrecoveryplanexecutionstepspaginator)
3. item: `PageIterator[ListRecoveryPlanExecutionStepsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecoveryPlanExecutionStepsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    recoveryPlanExecutionArn: str,
    filter: ListRecoveryPlanExecutionStepsFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListRecoveryPlanExecutionStepsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListRecoveryPlanExecutionStepsFilterTypeDef](./type_defs.md#listrecoveryplanexecutionstepsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListRecoveryPlanExecutionStepsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecoveryPlanExecutionStepsRequestPaginateTypeDef = {  # (1)
    "recoveryPlanExecutionArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecoveryPlanExecutionStepsRequestPaginateTypeDef](./type_defs.md#listrecoveryplanexecutionstepsrequestpaginatetypedef)
## ListRecoveryPlanExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("drs").get_paginator("list_recovery_plan_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/paginator/ListRecoveryPlanExecutions.html#Drs.Paginator.ListRecoveryPlanExecutions)

```python
# ListRecoveryPlanExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_drs.paginator import ListRecoveryPlanExecutionsPaginator

def get_list_recovery_plan_executions_paginator() -> ListRecoveryPlanExecutionsPaginator:
    return Session().client("drs").get_paginator("list_recovery_plan_executions")
```

```python
# ListRecoveryPlanExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_drs.paginator import ListRecoveryPlanExecutionsPaginator

session = Session()

client = Session().client("drs")  # (1)
paginator: ListRecoveryPlanExecutionsPaginator = client.get_paginator("list_recovery_plan_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DrsClient](./client.md)
2. paginator: [ListRecoveryPlanExecutionsPaginator](./paginators.md#listrecoveryplanexecutionspaginator)
3. item: `PageIterator[ListRecoveryPlanExecutionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecoveryPlanExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    recoveryPlanArn: str = ...,
    status: RecoveryPlanExecutionStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListRecoveryPlanExecutionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: RecoveryPlanExecutionStatusType](./literals.md#recoveryplanexecutionstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListRecoveryPlanExecutionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecoveryPlanExecutionsRequestPaginateTypeDef = {  # (1)
    "recoveryPlanArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecoveryPlanExecutionsRequestPaginateTypeDef](./type_defs.md#listrecoveryplanexecutionsrequestpaginatetypedef)
## ListRecoveryPlanStepsPaginator

Type annotations and code completion for `#!python boto3.client("drs").get_paginator("list_recovery_plan_steps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/paginator/ListRecoveryPlanSteps.html#Drs.Paginator.ListRecoveryPlanSteps)

```python
# ListRecoveryPlanStepsPaginator usage example

from boto3.session import Session

from mypy_boto3_drs.paginator import ListRecoveryPlanStepsPaginator

def get_list_recovery_plan_steps_paginator() -> ListRecoveryPlanStepsPaginator:
    return Session().client("drs").get_paginator("list_recovery_plan_steps")
```

```python
# ListRecoveryPlanStepsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_drs.paginator import ListRecoveryPlanStepsPaginator

session = Session()

client = Session().client("drs")  # (1)
paginator: ListRecoveryPlanStepsPaginator = client.get_paginator("list_recovery_plan_steps")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DrsClient](./client.md)
2. paginator: [ListRecoveryPlanStepsPaginator](./paginators.md#listrecoveryplanstepspaginator)
3. item: `PageIterator[ListRecoveryPlanStepsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecoveryPlanStepsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    recoveryPlanArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRecoveryPlanStepsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRecoveryPlanStepsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecoveryPlanStepsRequestPaginateTypeDef = {  # (1)
    "recoveryPlanArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecoveryPlanStepsRequestPaginateTypeDef](./type_defs.md#listrecoveryplanstepsrequestpaginatetypedef)
## ListRecoveryPlansPaginator

Type annotations and code completion for `#!python boto3.client("drs").get_paginator("list_recovery_plans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/paginator/ListRecoveryPlans.html#Drs.Paginator.ListRecoveryPlans)

```python
# ListRecoveryPlansPaginator usage example

from boto3.session import Session

from mypy_boto3_drs.paginator import ListRecoveryPlansPaginator

def get_list_recovery_plans_paginator() -> ListRecoveryPlansPaginator:
    return Session().client("drs").get_paginator("list_recovery_plans")
```

```python
# ListRecoveryPlansPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_drs.paginator import ListRecoveryPlansPaginator

session = Session()

client = Session().client("drs")  # (1)
paginator: ListRecoveryPlansPaginator = client.get_paginator("list_recovery_plans")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DrsClient](./client.md)
2. paginator: [ListRecoveryPlansPaginator](./paginators.md#listrecoveryplanspaginator)
3. item: `PageIterator[ListRecoveryPlansResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecoveryPlansPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRecoveryPlansResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRecoveryPlansResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecoveryPlansRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecoveryPlansRequestPaginateTypeDef](./type_defs.md#listrecoveryplansrequestpaginatetypedef)
## ListStagingAccountsPaginator

Type annotations and code completion for `#!python boto3.client("drs").get_paginator("list_staging_accounts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/paginator/ListStagingAccounts.html#Drs.Paginator.ListStagingAccounts)

```python
# ListStagingAccountsPaginator usage example

from boto3.session import Session

from mypy_boto3_drs.paginator import ListStagingAccountsPaginator

def get_list_staging_accounts_paginator() -> ListStagingAccountsPaginator:
    return Session().client("drs").get_paginator("list_staging_accounts")
```

```python
# ListStagingAccountsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_drs.paginator import ListStagingAccountsPaginator

session = Session()

client = Session().client("drs")  # (1)
paginator: ListStagingAccountsPaginator = client.get_paginator("list_staging_accounts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DrsClient](./client.md)
2. paginator: [ListStagingAccountsPaginator](./paginators.md#liststagingaccountspaginator)
3. item: `PageIterator[ListStagingAccountsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStagingAccountsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListStagingAccountsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListStagingAccountsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStagingAccountsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStagingAccountsRequestPaginateTypeDef](./type_defs.md#liststagingaccountsrequestpaginatetypedef)
