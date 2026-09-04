# Paginators

> [Index](../README.md) > [Mgn](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn)
    type annotations stubs module [mypy-boto3-mgn](https://pypi.org/project/mypy-boto3-mgn/).

## DescribeJobLogItemsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("describe_job_log_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/DescribeJobLogItems.html#Mgn.Paginator.DescribeJobLogItems)

```python
# DescribeJobLogItemsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeJobLogItemsPaginator

def get_describe_job_log_items_paginator() -> DescribeJobLogItemsPaginator:
    return Session().client("mgn").get_paginator("describe_job_log_items")
```

```python
# DescribeJobLogItemsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeJobLogItemsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: DescribeJobLogItemsPaginator = client.get_paginator("describe_job_log_items")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
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
    accountID: str = ...,
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

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("describe_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/DescribeJobs.html#Mgn.Paginator.DescribeJobs)

```python
# DescribeJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeJobsPaginator

def get_describe_jobs_paginator() -> DescribeJobsPaginator:
    return Session().client("mgn").get_paginator("describe_jobs")
```

```python
# DescribeJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeJobsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: DescribeJobsPaginator = client.get_paginator("describe_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
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
    accountID: str = ...,
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

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("describe_launch_configuration_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/DescribeLaunchConfigurationTemplates.html#Mgn.Paginator.DescribeLaunchConfigurationTemplates)

```python
# DescribeLaunchConfigurationTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeLaunchConfigurationTemplatesPaginator

def get_describe_launch_configuration_templates_paginator() -> DescribeLaunchConfigurationTemplatesPaginator:
    return Session().client("mgn").get_paginator("describe_launch_configuration_templates")
```

```python
# DescribeLaunchConfigurationTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeLaunchConfigurationTemplatesPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: DescribeLaunchConfigurationTemplatesPaginator = client.get_paginator("describe_launch_configuration_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
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
## DescribeReplicationConfigurationTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("describe_replication_configuration_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/DescribeReplicationConfigurationTemplates.html#Mgn.Paginator.DescribeReplicationConfigurationTemplates)

```python
# DescribeReplicationConfigurationTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeReplicationConfigurationTemplatesPaginator

def get_describe_replication_configuration_templates_paginator() -> DescribeReplicationConfigurationTemplatesPaginator:
    return Session().client("mgn").get_paginator("describe_replication_configuration_templates")
```

```python
# DescribeReplicationConfigurationTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeReplicationConfigurationTemplatesPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: DescribeReplicationConfigurationTemplatesPaginator = client.get_paginator("describe_replication_configuration_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
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
## DescribeSourceServersPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("describe_source_servers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/DescribeSourceServers.html#Mgn.Paginator.DescribeSourceServers)

```python
# DescribeSourceServersPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeSourceServersPaginator

def get_describe_source_servers_paginator() -> DescribeSourceServersPaginator:
    return Session().client("mgn").get_paginator("describe_source_servers")
```

```python
# DescribeSourceServersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeSourceServersPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: DescribeSourceServersPaginator = client.get_paginator("describe_source_servers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
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
    accountID: str = ...,
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
## DescribeVcenterClientsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("describe_vcenter_clients")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/DescribeVcenterClients.html#Mgn.Paginator.DescribeVcenterClients)

```python
# DescribeVcenterClientsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeVcenterClientsPaginator

def get_describe_vcenter_clients_paginator() -> DescribeVcenterClientsPaginator:
    return Session().client("mgn").get_paginator("describe_vcenter_clients")
```

```python
# DescribeVcenterClientsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeVcenterClientsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: DescribeVcenterClientsPaginator = client.get_paginator("describe_vcenter_clients")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [DescribeVcenterClientsPaginator](./paginators.md#describevcenterclientspaginator)
3. item: `PageIterator[DescribeVcenterClientsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeVcenterClientsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeVcenterClientsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeVcenterClientsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeVcenterClientsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVcenterClientsRequestPaginateTypeDef](./type_defs.md#describevcenterclientsrequestpaginatetypedef)
## ListApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListApplications.html#Mgn.Paginator.ListApplications)

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("mgn").get_paginator("list_applications")
```

```python
# ListApplicationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListApplicationsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListApplicationsPaginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: `PageIterator[ListApplicationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: ListApplicationsRequestFiltersTypeDef = ...,  # (1)
    accountID: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListApplicationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListApplicationsRequestFiltersTypeDef](./type_defs.md#listapplicationsrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListApplicationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationsRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
## ListConnectorsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_connectors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListConnectors.html#Mgn.Paginator.ListConnectors)

```python
# ListConnectorsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListConnectorsPaginator

def get_list_connectors_paginator() -> ListConnectorsPaginator:
    return Session().client("mgn").get_paginator("list_connectors")
```

```python
# ListConnectorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListConnectorsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListConnectorsPaginator = client.get_paginator("list_connectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
3. item: `PageIterator[ListConnectorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConnectorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: ListConnectorsRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListConnectorsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListConnectorsRequestFiltersTypeDef](./type_defs.md#listconnectorsrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListConnectorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConnectorsRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConnectorsRequestPaginateTypeDef](./type_defs.md#listconnectorsrequestpaginatetypedef)
## ListExportErrorsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_export_errors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListExportErrors.html#Mgn.Paginator.ListExportErrors)

```python
# ListExportErrorsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListExportErrorsPaginator

def get_list_export_errors_paginator() -> ListExportErrorsPaginator:
    return Session().client("mgn").get_paginator("list_export_errors")
```

```python
# ListExportErrorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListExportErrorsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListExportErrorsPaginator = client.get_paginator("list_export_errors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListExportErrorsPaginator](./paginators.md#listexporterrorspaginator)
3. item: `PageIterator[ListExportErrorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExportErrorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    exportID: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListExportErrorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListExportErrorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExportErrorsRequestPaginateTypeDef = {  # (1)
    "exportID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExportErrorsRequestPaginateTypeDef](./type_defs.md#listexporterrorsrequestpaginatetypedef)
## ListExportsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_exports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListExports.html#Mgn.Paginator.ListExports)

```python
# ListExportsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListExportsPaginator

def get_list_exports_paginator() -> ListExportsPaginator:
    return Session().client("mgn").get_paginator("list_exports")
```

```python
# ListExportsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListExportsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListExportsPaginator = client.get_paginator("list_exports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListExportsPaginator](./paginators.md#listexportspaginator)
3. item: `PageIterator[ListExportsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: ListExportsRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListExportsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListExportsRequestFiltersTypeDef](./type_defs.md#listexportsrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListExportsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExportsRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExportsRequestPaginateTypeDef](./type_defs.md#listexportsrequestpaginatetypedef)
## ListImportErrorsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_import_errors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListImportErrors.html#Mgn.Paginator.ListImportErrors)

```python
# ListImportErrorsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListImportErrorsPaginator

def get_list_import_errors_paginator() -> ListImportErrorsPaginator:
    return Session().client("mgn").get_paginator("list_import_errors")
```

```python
# ListImportErrorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListImportErrorsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListImportErrorsPaginator = client.get_paginator("list_import_errors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListImportErrorsPaginator](./paginators.md#listimporterrorspaginator)
3. item: `PageIterator[ListImportErrorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListImportErrorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    importID: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListImportErrorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListImportErrorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListImportErrorsRequestPaginateTypeDef = {  # (1)
    "importID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImportErrorsRequestPaginateTypeDef](./type_defs.md#listimporterrorsrequestpaginatetypedef)
## ListImportFileEnrichmentsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_import_file_enrichments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListImportFileEnrichments.html#Mgn.Paginator.ListImportFileEnrichments)

```python
# ListImportFileEnrichmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListImportFileEnrichmentsPaginator

def get_list_import_file_enrichments_paginator() -> ListImportFileEnrichmentsPaginator:
    return Session().client("mgn").get_paginator("list_import_file_enrichments")
```

```python
# ListImportFileEnrichmentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListImportFileEnrichmentsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListImportFileEnrichmentsPaginator = client.get_paginator("list_import_file_enrichments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListImportFileEnrichmentsPaginator](./paginators.md#listimportfileenrichmentspaginator)
3. item: `PageIterator[ListImportFileEnrichmentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListImportFileEnrichmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: ListImportFileEnrichmentsFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListImportFileEnrichmentsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListImportFileEnrichmentsFiltersTypeDef](./type_defs.md#listimportfileenrichmentsfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListImportFileEnrichmentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListImportFileEnrichmentsRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImportFileEnrichmentsRequestPaginateTypeDef](./type_defs.md#listimportfileenrichmentsrequestpaginatetypedef)
## ListImportsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_imports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListImports.html#Mgn.Paginator.ListImports)

```python
# ListImportsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListImportsPaginator

def get_list_imports_paginator() -> ListImportsPaginator:
    return Session().client("mgn").get_paginator("list_imports")
```

```python
# ListImportsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListImportsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListImportsPaginator = client.get_paginator("list_imports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListImportsPaginator](./paginators.md#listimportspaginator)
3. item: `PageIterator[ListImportsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListImportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: ListImportsRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListImportsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListImportsRequestFiltersTypeDef](./type_defs.md#listimportsrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListImportsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListImportsRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImportsRequestPaginateTypeDef](./type_defs.md#listimportsrequestpaginatetypedef)
## ListManagedAccountsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_managed_accounts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListManagedAccounts.html#Mgn.Paginator.ListManagedAccounts)

```python
# ListManagedAccountsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListManagedAccountsPaginator

def get_list_managed_accounts_paginator() -> ListManagedAccountsPaginator:
    return Session().client("mgn").get_paginator("list_managed_accounts")
```

```python
# ListManagedAccountsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListManagedAccountsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListManagedAccountsPaginator = client.get_paginator("list_managed_accounts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListManagedAccountsPaginator](./paginators.md#listmanagedaccountspaginator)
3. item: `PageIterator[ListManagedAccountsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListManagedAccountsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListManagedAccountsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListManagedAccountsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListManagedAccountsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListManagedAccountsRequestPaginateTypeDef](./type_defs.md#listmanagedaccountsrequestpaginatetypedef)
## ListNetworkMigrationAnalysesPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_network_migration_analyses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListNetworkMigrationAnalyses.html#Mgn.Paginator.ListNetworkMigrationAnalyses)

```python
# ListNetworkMigrationAnalysesPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationAnalysesPaginator

def get_list_network_migration_analyses_paginator() -> ListNetworkMigrationAnalysesPaginator:
    return Session().client("mgn").get_paginator("list_network_migration_analyses")
```

```python
# ListNetworkMigrationAnalysesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationAnalysesPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListNetworkMigrationAnalysesPaginator = client.get_paginator("list_network_migration_analyses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListNetworkMigrationAnalysesPaginator](./paginators.md#listnetworkmigrationanalysespaginator)
3. item: `PageIterator[ListNetworkMigrationAnalysesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNetworkMigrationAnalysesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    filters: ListNetworkMigrationAnalysesFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListNetworkMigrationAnalysesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationAnalysesFiltersTypeDef](./type_defs.md#listnetworkmigrationanalysesfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListNetworkMigrationAnalysesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNetworkMigrationAnalysesRequestPaginateTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationAnalysesRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationanalysesrequestpaginatetypedef)
## ListNetworkMigrationAnalysisResultsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_network_migration_analysis_results")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListNetworkMigrationAnalysisResults.html#Mgn.Paginator.ListNetworkMigrationAnalysisResults)

```python
# ListNetworkMigrationAnalysisResultsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationAnalysisResultsPaginator

def get_list_network_migration_analysis_results_paginator() -> ListNetworkMigrationAnalysisResultsPaginator:
    return Session().client("mgn").get_paginator("list_network_migration_analysis_results")
```

```python
# ListNetworkMigrationAnalysisResultsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationAnalysisResultsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListNetworkMigrationAnalysisResultsPaginator = client.get_paginator("list_network_migration_analysis_results")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListNetworkMigrationAnalysisResultsPaginator](./paginators.md#listnetworkmigrationanalysisresultspaginator)
3. item: `PageIterator[ListNetworkMigrationAnalysisResultsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNetworkMigrationAnalysisResultsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    filters: ListNetworkMigrationAnalysisResultsFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListNetworkMigrationAnalysisResultsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationAnalysisResultsFiltersTypeDef](./type_defs.md#listnetworkmigrationanalysisresultsfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListNetworkMigrationAnalysisResultsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNetworkMigrationAnalysisResultsRequestPaginateTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationAnalysisResultsRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationanalysisresultsrequestpaginatetypedef)
## ListNetworkMigrationCodeGenerationSegmentsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_network_migration_code_generation_segments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListNetworkMigrationCodeGenerationSegments.html#Mgn.Paginator.ListNetworkMigrationCodeGenerationSegments)

```python
# ListNetworkMigrationCodeGenerationSegmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationCodeGenerationSegmentsPaginator

def get_list_network_migration_code_generation_segments_paginator() -> ListNetworkMigrationCodeGenerationSegmentsPaginator:
    return Session().client("mgn").get_paginator("list_network_migration_code_generation_segments")
```

```python
# ListNetworkMigrationCodeGenerationSegmentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationCodeGenerationSegmentsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListNetworkMigrationCodeGenerationSegmentsPaginator = client.get_paginator("list_network_migration_code_generation_segments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListNetworkMigrationCodeGenerationSegmentsPaginator](./paginators.md#listnetworkmigrationcodegenerationsegmentspaginator)
3. item: `PageIterator[ListNetworkMigrationCodeGenerationSegmentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNetworkMigrationCodeGenerationSegmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    filters: ListNetworkMigrationCodeGenerationSegmentsFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListNetworkMigrationCodeGenerationSegmentsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationCodeGenerationSegmentsFiltersTypeDef](./type_defs.md#listnetworkmigrationcodegenerationsegmentsfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListNetworkMigrationCodeGenerationSegmentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNetworkMigrationCodeGenerationSegmentsRequestPaginateTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationCodeGenerationSegmentsRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationcodegenerationsegmentsrequestpaginatetypedef)
## ListNetworkMigrationCodeGenerationsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_network_migration_code_generations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListNetworkMigrationCodeGenerations.html#Mgn.Paginator.ListNetworkMigrationCodeGenerations)

```python
# ListNetworkMigrationCodeGenerationsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationCodeGenerationsPaginator

def get_list_network_migration_code_generations_paginator() -> ListNetworkMigrationCodeGenerationsPaginator:
    return Session().client("mgn").get_paginator("list_network_migration_code_generations")
```

```python
# ListNetworkMigrationCodeGenerationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationCodeGenerationsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListNetworkMigrationCodeGenerationsPaginator = client.get_paginator("list_network_migration_code_generations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListNetworkMigrationCodeGenerationsPaginator](./paginators.md#listnetworkmigrationcodegenerationspaginator)
3. item: `PageIterator[ListNetworkMigrationCodeGenerationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNetworkMigrationCodeGenerationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    filters: ListNetworkMigrationCodeGenerationsFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListNetworkMigrationCodeGenerationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationCodeGenerationsFiltersTypeDef](./type_defs.md#listnetworkmigrationcodegenerationsfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListNetworkMigrationCodeGenerationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNetworkMigrationCodeGenerationsRequestPaginateTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationCodeGenerationsRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationcodegenerationsrequestpaginatetypedef)
## ListNetworkMigrationDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_network_migration_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListNetworkMigrationDefinitions.html#Mgn.Paginator.ListNetworkMigrationDefinitions)

```python
# ListNetworkMigrationDefinitionsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationDefinitionsPaginator

def get_list_network_migration_definitions_paginator() -> ListNetworkMigrationDefinitionsPaginator:
    return Session().client("mgn").get_paginator("list_network_migration_definitions")
```

```python
# ListNetworkMigrationDefinitionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationDefinitionsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListNetworkMigrationDefinitionsPaginator = client.get_paginator("list_network_migration_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListNetworkMigrationDefinitionsPaginator](./paginators.md#listnetworkmigrationdefinitionspaginator)
3. item: `PageIterator[ListNetworkMigrationDefinitionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNetworkMigrationDefinitionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: ListNetworkMigrationDefinitionsRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListNetworkMigrationDefinitionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationDefinitionsRequestFiltersTypeDef](./type_defs.md#listnetworkmigrationdefinitionsrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListNetworkMigrationDefinitionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNetworkMigrationDefinitionsRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationDefinitionsRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationdefinitionsrequestpaginatetypedef)
## ListNetworkMigrationDeployedStacksPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_network_migration_deployed_stacks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListNetworkMigrationDeployedStacks.html#Mgn.Paginator.ListNetworkMigrationDeployedStacks)

```python
# ListNetworkMigrationDeployedStacksPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationDeployedStacksPaginator

def get_list_network_migration_deployed_stacks_paginator() -> ListNetworkMigrationDeployedStacksPaginator:
    return Session().client("mgn").get_paginator("list_network_migration_deployed_stacks")
```

```python
# ListNetworkMigrationDeployedStacksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationDeployedStacksPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListNetworkMigrationDeployedStacksPaginator = client.get_paginator("list_network_migration_deployed_stacks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListNetworkMigrationDeployedStacksPaginator](./paginators.md#listnetworkmigrationdeployedstackspaginator)
3. item: `PageIterator[ListNetworkMigrationDeployedStacksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNetworkMigrationDeployedStacksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListNetworkMigrationDeployedStacksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListNetworkMigrationDeployedStacksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNetworkMigrationDeployedStacksRequestPaginateTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationDeployedStacksRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationdeployedstacksrequestpaginatetypedef)
## ListNetworkMigrationDeploymentsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_network_migration_deployments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListNetworkMigrationDeployments.html#Mgn.Paginator.ListNetworkMigrationDeployments)

```python
# ListNetworkMigrationDeploymentsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationDeploymentsPaginator

def get_list_network_migration_deployments_paginator() -> ListNetworkMigrationDeploymentsPaginator:
    return Session().client("mgn").get_paginator("list_network_migration_deployments")
```

```python
# ListNetworkMigrationDeploymentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationDeploymentsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListNetworkMigrationDeploymentsPaginator = client.get_paginator("list_network_migration_deployments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListNetworkMigrationDeploymentsPaginator](./paginators.md#listnetworkmigrationdeploymentspaginator)
3. item: `PageIterator[ListNetworkMigrationDeployerJobResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNetworkMigrationDeploymentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    filters: ListNetworkMigrationDeployerJobFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListNetworkMigrationDeployerJobResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationDeployerJobFiltersTypeDef](./type_defs.md#listnetworkmigrationdeployerjobfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListNetworkMigrationDeployerJobResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNetworkMigrationDeploymentsRequestPaginateTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationDeploymentsRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationdeploymentsrequestpaginatetypedef)
## ListNetworkMigrationExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_network_migration_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListNetworkMigrationExecutions.html#Mgn.Paginator.ListNetworkMigrationExecutions)

```python
# ListNetworkMigrationExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationExecutionsPaginator

def get_list_network_migration_executions_paginator() -> ListNetworkMigrationExecutionsPaginator:
    return Session().client("mgn").get_paginator("list_network_migration_executions")
```

```python
# ListNetworkMigrationExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationExecutionsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListNetworkMigrationExecutionsPaginator = client.get_paginator("list_network_migration_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListNetworkMigrationExecutionsPaginator](./paginators.md#listnetworkmigrationexecutionspaginator)
3. item: `PageIterator[ListNetworkMigrationExecutionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNetworkMigrationExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkMigrationDefinitionID: str,
    filters: ListNetworkMigrationExecutionRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListNetworkMigrationExecutionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationExecutionRequestFiltersTypeDef](./type_defs.md#listnetworkmigrationexecutionrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListNetworkMigrationExecutionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNetworkMigrationExecutionsRequestPaginateTypeDef = {  # (1)
    "networkMigrationDefinitionID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationExecutionsRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationexecutionsrequestpaginatetypedef)
## ListNetworkMigrationMapperSegmentConstructsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_network_migration_mapper_segment_constructs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListNetworkMigrationMapperSegmentConstructs.html#Mgn.Paginator.ListNetworkMigrationMapperSegmentConstructs)

```python
# ListNetworkMigrationMapperSegmentConstructsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationMapperSegmentConstructsPaginator

def get_list_network_migration_mapper_segment_constructs_paginator() -> ListNetworkMigrationMapperSegmentConstructsPaginator:
    return Session().client("mgn").get_paginator("list_network_migration_mapper_segment_constructs")
```

```python
# ListNetworkMigrationMapperSegmentConstructsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationMapperSegmentConstructsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListNetworkMigrationMapperSegmentConstructsPaginator = client.get_paginator("list_network_migration_mapper_segment_constructs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListNetworkMigrationMapperSegmentConstructsPaginator](./paginators.md#listnetworkmigrationmappersegmentconstructspaginator)
3. item: `PageIterator[ListNetworkMigrationMapperSegmentConstructsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNetworkMigrationMapperSegmentConstructsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    segmentID: str,
    filters: ListNetworkMigrationMapperSegmentConstructsFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListNetworkMigrationMapperSegmentConstructsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationMapperSegmentConstructsFiltersTypeDef](./type_defs.md#listnetworkmigrationmappersegmentconstructsfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListNetworkMigrationMapperSegmentConstructsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNetworkMigrationMapperSegmentConstructsRequestPaginateTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
    "segmentID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationMapperSegmentConstructsRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationmappersegmentconstructsrequestpaginatetypedef)
## ListNetworkMigrationMapperSegmentsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_network_migration_mapper_segments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListNetworkMigrationMapperSegments.html#Mgn.Paginator.ListNetworkMigrationMapperSegments)

```python
# ListNetworkMigrationMapperSegmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationMapperSegmentsPaginator

def get_list_network_migration_mapper_segments_paginator() -> ListNetworkMigrationMapperSegmentsPaginator:
    return Session().client("mgn").get_paginator("list_network_migration_mapper_segments")
```

```python
# ListNetworkMigrationMapperSegmentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationMapperSegmentsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListNetworkMigrationMapperSegmentsPaginator = client.get_paginator("list_network_migration_mapper_segments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListNetworkMigrationMapperSegmentsPaginator](./paginators.md#listnetworkmigrationmappersegmentspaginator)
3. item: `PageIterator[ListNetworkMigrationMapperSegmentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNetworkMigrationMapperSegmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    filters: ListNetworkMigrationMapperSegmentsFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListNetworkMigrationMapperSegmentsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationMapperSegmentsFiltersTypeDef](./type_defs.md#listnetworkmigrationmappersegmentsfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListNetworkMigrationMapperSegmentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNetworkMigrationMapperSegmentsRequestPaginateTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationMapperSegmentsRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationmappersegmentsrequestpaginatetypedef)
## ListNetworkMigrationMappingUpdatesPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_network_migration_mapping_updates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListNetworkMigrationMappingUpdates.html#Mgn.Paginator.ListNetworkMigrationMappingUpdates)

```python
# ListNetworkMigrationMappingUpdatesPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationMappingUpdatesPaginator

def get_list_network_migration_mapping_updates_paginator() -> ListNetworkMigrationMappingUpdatesPaginator:
    return Session().client("mgn").get_paginator("list_network_migration_mapping_updates")
```

```python
# ListNetworkMigrationMappingUpdatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationMappingUpdatesPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListNetworkMigrationMappingUpdatesPaginator = client.get_paginator("list_network_migration_mapping_updates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListNetworkMigrationMappingUpdatesPaginator](./paginators.md#listnetworkmigrationmappingupdatespaginator)
3. item: `PageIterator[ListNetworkMigrationMappingUpdatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNetworkMigrationMappingUpdatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    filters: ListNetworkMigrationMappingUpdatesFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListNetworkMigrationMappingUpdatesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationMappingUpdatesFiltersTypeDef](./type_defs.md#listnetworkmigrationmappingupdatesfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListNetworkMigrationMappingUpdatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNetworkMigrationMappingUpdatesRequestPaginateTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationMappingUpdatesRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationmappingupdatesrequestpaginatetypedef)
## ListNetworkMigrationMappingsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_network_migration_mappings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListNetworkMigrationMappings.html#Mgn.Paginator.ListNetworkMigrationMappings)

```python
# ListNetworkMigrationMappingsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationMappingsPaginator

def get_list_network_migration_mappings_paginator() -> ListNetworkMigrationMappingsPaginator:
    return Session().client("mgn").get_paginator("list_network_migration_mappings")
```

```python
# ListNetworkMigrationMappingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListNetworkMigrationMappingsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListNetworkMigrationMappingsPaginator = client.get_paginator("list_network_migration_mappings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListNetworkMigrationMappingsPaginator](./paginators.md#listnetworkmigrationmappingspaginator)
3. item: `PageIterator[ListNetworkMigrationMappingsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNetworkMigrationMappingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    filters: ListNetworkMigrationMappingsFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListNetworkMigrationMappingsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationMappingsFiltersTypeDef](./type_defs.md#listnetworkmigrationmappingsfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListNetworkMigrationMappingsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNetworkMigrationMappingsRequestPaginateTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationMappingsRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationmappingsrequestpaginatetypedef)
## ListSourceServerActionsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_source_server_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListSourceServerActions.html#Mgn.Paginator.ListSourceServerActions)

```python
# ListSourceServerActionsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListSourceServerActionsPaginator

def get_list_source_server_actions_paginator() -> ListSourceServerActionsPaginator:
    return Session().client("mgn").get_paginator("list_source_server_actions")
```

```python
# ListSourceServerActionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListSourceServerActionsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListSourceServerActionsPaginator = client.get_paginator("list_source_server_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListSourceServerActionsPaginator](./paginators.md#listsourceserveractionspaginator)
3. item: `PageIterator[ListSourceServerActionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSourceServerActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sourceServerID: str,
    filters: SourceServerActionsRequestFiltersTypeDef = ...,  # (1)
    accountID: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSourceServerActionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SourceServerActionsRequestFiltersTypeDef](./type_defs.md#sourceserveractionsrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSourceServerActionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSourceServerActionsRequestPaginateTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSourceServerActionsRequestPaginateTypeDef](./type_defs.md#listsourceserveractionsrequestpaginatetypedef)
## ListTemplateActionsPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_template_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListTemplateActions.html#Mgn.Paginator.ListTemplateActions)

```python
# ListTemplateActionsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListTemplateActionsPaginator

def get_list_template_actions_paginator() -> ListTemplateActionsPaginator:
    return Session().client("mgn").get_paginator("list_template_actions")
```

```python
# ListTemplateActionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListTemplateActionsPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListTemplateActionsPaginator = client.get_paginator("list_template_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListTemplateActionsPaginator](./paginators.md#listtemplateactionspaginator)
3. item: `PageIterator[ListTemplateActionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTemplateActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    launchConfigurationTemplateID: str,
    filters: TemplateActionsRequestFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListTemplateActionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: TemplateActionsRequestFiltersTypeDef](./type_defs.md#templateactionsrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListTemplateActionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTemplateActionsRequestPaginateTypeDef = {  # (1)
    "launchConfigurationTemplateID": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTemplateActionsRequestPaginateTypeDef](./type_defs.md#listtemplateactionsrequestpaginatetypedef)
## ListWavesPaginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator("list_waves")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/paginator/ListWaves.html#Mgn.Paginator.ListWaves)

```python
# ListWavesPaginator usage example

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListWavesPaginator

def get_list_waves_paginator() -> ListWavesPaginator:
    return Session().client("mgn").get_paginator("list_waves")
```

```python
# ListWavesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgn.paginator import ListWavesPaginator

session = Session()

client = Session().client("mgn")  # (1)
paginator: ListWavesPaginator = client.get_paginator("list_waves")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MgnClient](./client.md)
2. paginator: [ListWavesPaginator](./paginators.md#listwavespaginator)
3. item: `PageIterator[ListWavesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWavesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: ListWavesRequestFiltersTypeDef = ...,  # (1)
    accountID: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListWavesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListWavesRequestFiltersTypeDef](./type_defs.md#listwavesrequestfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListWavesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWavesRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWavesRequestPaginateTypeDef](./type_defs.md#listwavesrequestpaginatetypedef)
