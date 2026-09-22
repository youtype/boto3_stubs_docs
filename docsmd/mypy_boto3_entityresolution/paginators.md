# Paginators

> [Index](../README.md) > [EntityResolution](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [EntityResolution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/entityresolution.html#entityresolution)
    type annotations stubs module [mypy-boto3-entityresolution](https://pypi.org/project/mypy-boto3-entityresolution/).

## ListIdMappingJobsPaginator

Type annotations and code completion for `#!python boto3.client("entityresolution").get_paginator("list_id_mapping_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/entityresolution/paginator/ListIdMappingJobs.html#EntityResolution.Paginator.ListIdMappingJobs)

```python
# ListIdMappingJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_entityresolution.paginator import ListIdMappingJobsPaginator

def get_list_id_mapping_jobs_paginator() -> ListIdMappingJobsPaginator:
    return Session().client("entityresolution").get_paginator("list_id_mapping_jobs")
```

```python
# ListIdMappingJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_entityresolution.paginator import ListIdMappingJobsPaginator

session = Session()

client = Session().client("entityresolution")  # (1)
paginator: ListIdMappingJobsPaginator = client.get_paginator("list_id_mapping_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EntityResolutionClient](./client.md)
2. paginator: [ListIdMappingJobsPaginator](./paginators.md#listidmappingjobspaginator)
3. item: `PageIterator[ListIdMappingJobsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIdMappingJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    workflowName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListIdMappingJobsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListIdMappingJobsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIdMappingJobsInputPaginateTypeDef = {  # (1)
    "workflowName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIdMappingJobsInputPaginateTypeDef](./type_defs.md#listidmappingjobsinputpaginatetypedef)
## ListIdMappingWorkflowsPaginator

Type annotations and code completion for `#!python boto3.client("entityresolution").get_paginator("list_id_mapping_workflows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/entityresolution/paginator/ListIdMappingWorkflows.html#EntityResolution.Paginator.ListIdMappingWorkflows)

```python
# ListIdMappingWorkflowsPaginator usage example

from boto3.session import Session

from mypy_boto3_entityresolution.paginator import ListIdMappingWorkflowsPaginator

def get_list_id_mapping_workflows_paginator() -> ListIdMappingWorkflowsPaginator:
    return Session().client("entityresolution").get_paginator("list_id_mapping_workflows")
```

```python
# ListIdMappingWorkflowsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_entityresolution.paginator import ListIdMappingWorkflowsPaginator

session = Session()

client = Session().client("entityresolution")  # (1)
paginator: ListIdMappingWorkflowsPaginator = client.get_paginator("list_id_mapping_workflows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EntityResolutionClient](./client.md)
2. paginator: [ListIdMappingWorkflowsPaginator](./paginators.md#listidmappingworkflowspaginator)
3. item: `PageIterator[ListIdMappingWorkflowsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIdMappingWorkflowsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListIdMappingWorkflowsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListIdMappingWorkflowsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIdMappingWorkflowsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIdMappingWorkflowsInputPaginateTypeDef](./type_defs.md#listidmappingworkflowsinputpaginatetypedef)
## ListIdNamespacesPaginator

Type annotations and code completion for `#!python boto3.client("entityresolution").get_paginator("list_id_namespaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/entityresolution/paginator/ListIdNamespaces.html#EntityResolution.Paginator.ListIdNamespaces)

```python
# ListIdNamespacesPaginator usage example

from boto3.session import Session

from mypy_boto3_entityresolution.paginator import ListIdNamespacesPaginator

def get_list_id_namespaces_paginator() -> ListIdNamespacesPaginator:
    return Session().client("entityresolution").get_paginator("list_id_namespaces")
```

```python
# ListIdNamespacesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_entityresolution.paginator import ListIdNamespacesPaginator

session = Session()

client = Session().client("entityresolution")  # (1)
paginator: ListIdNamespacesPaginator = client.get_paginator("list_id_namespaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EntityResolutionClient](./client.md)
2. paginator: [ListIdNamespacesPaginator](./paginators.md#listidnamespacespaginator)
3. item: `PageIterator[ListIdNamespacesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIdNamespacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListIdNamespacesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListIdNamespacesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIdNamespacesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIdNamespacesInputPaginateTypeDef](./type_defs.md#listidnamespacesinputpaginatetypedef)
## ListMatchingJobsPaginator

Type annotations and code completion for `#!python boto3.client("entityresolution").get_paginator("list_matching_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/entityresolution/paginator/ListMatchingJobs.html#EntityResolution.Paginator.ListMatchingJobs)

```python
# ListMatchingJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_entityresolution.paginator import ListMatchingJobsPaginator

def get_list_matching_jobs_paginator() -> ListMatchingJobsPaginator:
    return Session().client("entityresolution").get_paginator("list_matching_jobs")
```

```python
# ListMatchingJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_entityresolution.paginator import ListMatchingJobsPaginator

session = Session()

client = Session().client("entityresolution")  # (1)
paginator: ListMatchingJobsPaginator = client.get_paginator("list_matching_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EntityResolutionClient](./client.md)
2. paginator: [ListMatchingJobsPaginator](./paginators.md#listmatchingjobspaginator)
3. item: `PageIterator[ListMatchingJobsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMatchingJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    workflowName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMatchingJobsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMatchingJobsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMatchingJobsInputPaginateTypeDef = {  # (1)
    "workflowName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMatchingJobsInputPaginateTypeDef](./type_defs.md#listmatchingjobsinputpaginatetypedef)
## ListMatchingWorkflowsPaginator

Type annotations and code completion for `#!python boto3.client("entityresolution").get_paginator("list_matching_workflows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/entityresolution/paginator/ListMatchingWorkflows.html#EntityResolution.Paginator.ListMatchingWorkflows)

```python
# ListMatchingWorkflowsPaginator usage example

from boto3.session import Session

from mypy_boto3_entityresolution.paginator import ListMatchingWorkflowsPaginator

def get_list_matching_workflows_paginator() -> ListMatchingWorkflowsPaginator:
    return Session().client("entityresolution").get_paginator("list_matching_workflows")
```

```python
# ListMatchingWorkflowsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_entityresolution.paginator import ListMatchingWorkflowsPaginator

session = Session()

client = Session().client("entityresolution")  # (1)
paginator: ListMatchingWorkflowsPaginator = client.get_paginator("list_matching_workflows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EntityResolutionClient](./client.md)
2. paginator: [ListMatchingWorkflowsPaginator](./paginators.md#listmatchingworkflowspaginator)
3. item: `PageIterator[ListMatchingWorkflowsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMatchingWorkflowsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMatchingWorkflowsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMatchingWorkflowsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMatchingWorkflowsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMatchingWorkflowsInputPaginateTypeDef](./type_defs.md#listmatchingworkflowsinputpaginatetypedef)
## ListProviderServicesPaginator

Type annotations and code completion for `#!python boto3.client("entityresolution").get_paginator("list_provider_services")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/entityresolution/paginator/ListProviderServices.html#EntityResolution.Paginator.ListProviderServices)

```python
# ListProviderServicesPaginator usage example

from boto3.session import Session

from mypy_boto3_entityresolution.paginator import ListProviderServicesPaginator

def get_list_provider_services_paginator() -> ListProviderServicesPaginator:
    return Session().client("entityresolution").get_paginator("list_provider_services")
```

```python
# ListProviderServicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_entityresolution.paginator import ListProviderServicesPaginator

session = Session()

client = Session().client("entityresolution")  # (1)
paginator: ListProviderServicesPaginator = client.get_paginator("list_provider_services")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EntityResolutionClient](./client.md)
2. paginator: [ListProviderServicesPaginator](./paginators.md#listproviderservicespaginator)
3. item: `PageIterator[ListProviderServicesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProviderServicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    providerName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListProviderServicesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListProviderServicesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProviderServicesInputPaginateTypeDef = {  # (1)
    "providerName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProviderServicesInputPaginateTypeDef](./type_defs.md#listproviderservicesinputpaginatetypedef)
## ListSchemaMappingsPaginator

Type annotations and code completion for `#!python boto3.client("entityresolution").get_paginator("list_schema_mappings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/entityresolution/paginator/ListSchemaMappings.html#EntityResolution.Paginator.ListSchemaMappings)

```python
# ListSchemaMappingsPaginator usage example

from boto3.session import Session

from mypy_boto3_entityresolution.paginator import ListSchemaMappingsPaginator

def get_list_schema_mappings_paginator() -> ListSchemaMappingsPaginator:
    return Session().client("entityresolution").get_paginator("list_schema_mappings")
```

```python
# ListSchemaMappingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_entityresolution.paginator import ListSchemaMappingsPaginator

session = Session()

client = Session().client("entityresolution")  # (1)
paginator: ListSchemaMappingsPaginator = client.get_paginator("list_schema_mappings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EntityResolutionClient](./client.md)
2. paginator: [ListSchemaMappingsPaginator](./paginators.md#listschemamappingspaginator)
3. item: `PageIterator[ListSchemaMappingsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSchemaMappingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSchemaMappingsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSchemaMappingsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSchemaMappingsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSchemaMappingsInputPaginateTypeDef](./type_defs.md#listschemamappingsinputpaginatetypedef)
