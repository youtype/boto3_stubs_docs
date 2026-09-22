# Paginators

> [Index](../README.md) > [Transfer](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#transfer)
    type annotations stubs module [mypy-boto3-transfer](https://pypi.org/project/mypy-boto3-transfer/).

## ListAccessesPaginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator("list_accesses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/paginator/ListAccesses.html#Transfer.Paginator.ListAccesses)

```python
# ListAccessesPaginator usage example

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListAccessesPaginator

def get_list_accesses_paginator() -> ListAccessesPaginator:
    return Session().client("transfer").get_paginator("list_accesses")
```

```python
# ListAccessesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListAccessesPaginator

session = Session()

client = Session().client("transfer")  # (1)
paginator: ListAccessesPaginator = client.get_paginator("list_accesses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TransferClient](./client.md)
2. paginator: [ListAccessesPaginator](./paginators.md#listaccessespaginator)
3. item: `PageIterator[ListAccessesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccessesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServerId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAccessesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAccessesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccessesRequestPaginateTypeDef = {  # (1)
    "ServerId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessesRequestPaginateTypeDef](./type_defs.md#listaccessesrequestpaginatetypedef)
## ListAgreementsPaginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator("list_agreements")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/paginator/ListAgreements.html#Transfer.Paginator.ListAgreements)

```python
# ListAgreementsPaginator usage example

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListAgreementsPaginator

def get_list_agreements_paginator() -> ListAgreementsPaginator:
    return Session().client("transfer").get_paginator("list_agreements")
```

```python
# ListAgreementsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListAgreementsPaginator

session = Session()

client = Session().client("transfer")  # (1)
paginator: ListAgreementsPaginator = client.get_paginator("list_agreements")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TransferClient](./client.md)
2. paginator: [ListAgreementsPaginator](./paginators.md#listagreementspaginator)
3. item: `PageIterator[ListAgreementsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgreementsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServerId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAgreementsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAgreementsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgreementsRequestPaginateTypeDef = {  # (1)
    "ServerId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgreementsRequestPaginateTypeDef](./type_defs.md#listagreementsrequestpaginatetypedef)
## ListCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator("list_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/paginator/ListCertificates.html#Transfer.Paginator.ListCertificates)

```python
# ListCertificatesPaginator usage example

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListCertificatesPaginator

def get_list_certificates_paginator() -> ListCertificatesPaginator:
    return Session().client("transfer").get_paginator("list_certificates")
```

```python
# ListCertificatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListCertificatesPaginator

session = Session()

client = Session().client("transfer")  # (1)
paginator: ListCertificatesPaginator = client.get_paginator("list_certificates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TransferClient](./client.md)
2. paginator: [ListCertificatesPaginator](./paginators.md#listcertificatespaginator)
3. item: `PageIterator[ListCertificatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCertificatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCertificatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCertificatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCertificatesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCertificatesRequestPaginateTypeDef](./type_defs.md#listcertificatesrequestpaginatetypedef)
## ListConnectorsPaginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator("list_connectors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/paginator/ListConnectors.html#Transfer.Paginator.ListConnectors)

```python
# ListConnectorsPaginator usage example

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListConnectorsPaginator

def get_list_connectors_paginator() -> ListConnectorsPaginator:
    return Session().client("transfer").get_paginator("list_connectors")
```

```python
# ListConnectorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListConnectorsPaginator

session = Session()

client = Session().client("transfer")  # (1)
paginator: ListConnectorsPaginator = client.get_paginator("list_connectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TransferClient](./client.md)
2. paginator: [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
3. item: `PageIterator[ListConnectorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConnectorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListConnectorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListConnectorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConnectorsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConnectorsRequestPaginateTypeDef](./type_defs.md#listconnectorsrequestpaginatetypedef)
## ListExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator("list_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/paginator/ListExecutions.html#Transfer.Paginator.ListExecutions)

```python
# ListExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListExecutionsPaginator

def get_list_executions_paginator() -> ListExecutionsPaginator:
    return Session().client("transfer").get_paginator("list_executions")
```

```python
# ListExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListExecutionsPaginator

session = Session()

client = Session().client("transfer")  # (1)
paginator: ListExecutionsPaginator = client.get_paginator("list_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TransferClient](./client.md)
2. paginator: [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
3. item: `PageIterator[ListExecutionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    WorkflowId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListExecutionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListExecutionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExecutionsRequestPaginateTypeDef = {  # (1)
    "WorkflowId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExecutionsRequestPaginateTypeDef](./type_defs.md#listexecutionsrequestpaginatetypedef)
## ListFileTransferResultsPaginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator("list_file_transfer_results")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/paginator/ListFileTransferResults.html#Transfer.Paginator.ListFileTransferResults)

```python
# ListFileTransferResultsPaginator usage example

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListFileTransferResultsPaginator

def get_list_file_transfer_results_paginator() -> ListFileTransferResultsPaginator:
    return Session().client("transfer").get_paginator("list_file_transfer_results")
```

```python
# ListFileTransferResultsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListFileTransferResultsPaginator

session = Session()

client = Session().client("transfer")  # (1)
paginator: ListFileTransferResultsPaginator = client.get_paginator("list_file_transfer_results")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TransferClient](./client.md)
2. paginator: [ListFileTransferResultsPaginator](./paginators.md#listfiletransferresultspaginator)
3. item: `PageIterator[ListFileTransferResultsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFileTransferResultsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConnectorId: str,
    TransferId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFileTransferResultsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFileTransferResultsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFileTransferResultsRequestPaginateTypeDef = {  # (1)
    "ConnectorId": ...,
    "TransferId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFileTransferResultsRequestPaginateTypeDef](./type_defs.md#listfiletransferresultsrequestpaginatetypedef)
## ListProfilesPaginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator("list_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/paginator/ListProfiles.html#Transfer.Paginator.ListProfiles)

```python
# ListProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListProfilesPaginator

def get_list_profiles_paginator() -> ListProfilesPaginator:
    return Session().client("transfer").get_paginator("list_profiles")
```

```python
# ListProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListProfilesPaginator

session = Session()

client = Session().client("transfer")  # (1)
paginator: ListProfilesPaginator = client.get_paginator("list_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TransferClient](./client.md)
2. paginator: [ListProfilesPaginator](./paginators.md#listprofilespaginator)
3. item: `PageIterator[ListProfilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProfileType: ProfileTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListProfilesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListProfilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProfilesRequestPaginateTypeDef = {  # (1)
    "ProfileType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProfilesRequestPaginateTypeDef](./type_defs.md#listprofilesrequestpaginatetypedef)
## ListSecurityPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator("list_security_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/paginator/ListSecurityPolicies.html#Transfer.Paginator.ListSecurityPolicies)

```python
# ListSecurityPoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListSecurityPoliciesPaginator

def get_list_security_policies_paginator() -> ListSecurityPoliciesPaginator:
    return Session().client("transfer").get_paginator("list_security_policies")
```

```python
# ListSecurityPoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListSecurityPoliciesPaginator

session = Session()

client = Session().client("transfer")  # (1)
paginator: ListSecurityPoliciesPaginator = client.get_paginator("list_security_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TransferClient](./client.md)
2. paginator: [ListSecurityPoliciesPaginator](./paginators.md#listsecuritypoliciespaginator)
3. item: `PageIterator[ListSecurityPoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSecurityPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSecurityPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSecurityPoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSecurityPoliciesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecurityPoliciesRequestPaginateTypeDef](./type_defs.md#listsecuritypoliciesrequestpaginatetypedef)
## ListServersPaginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator("list_servers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/paginator/ListServers.html#Transfer.Paginator.ListServers)

```python
# ListServersPaginator usage example

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListServersPaginator

def get_list_servers_paginator() -> ListServersPaginator:
    return Session().client("transfer").get_paginator("list_servers")
```

```python
# ListServersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListServersPaginator

session = Session()

client = Session().client("transfer")  # (1)
paginator: ListServersPaginator = client.get_paginator("list_servers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TransferClient](./client.md)
2. paginator: [ListServersPaginator](./paginators.md#listserverspaginator)
3. item: `PageIterator[ListServersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListServersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListServersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServersRequestPaginateTypeDef](./type_defs.md#listserversrequestpaginatetypedef)
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/paginator/ListTagsForResource.html#Transfer.Paginator.ListTagsForResource)

```python
# ListTagsForResourcePaginator usage example

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("transfer").get_paginator("list_tags_for_resource")
```

```python
# ListTagsForResourcePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("transfer")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TransferClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: `PageIterator[ListTagsForResourceResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Arn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTagsForResourceResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsForResourceRequestPaginateTypeDef = {  # (1)
    "Arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
## ListUsersPaginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator("list_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/paginator/ListUsers.html#Transfer.Paginator.ListUsers)

```python
# ListUsersPaginator usage example

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("transfer").get_paginator("list_users")
```

```python
# ListUsersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListUsersPaginator

session = Session()

client = Session().client("transfer")  # (1)
paginator: ListUsersPaginator = client.get_paginator("list_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TransferClient](./client.md)
2. paginator: [ListUsersPaginator](./paginators.md#listuserspaginator)
3. item: `PageIterator[ListUsersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServerId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListUsersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListUsersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUsersRequestPaginateTypeDef = {  # (1)
    "ServerId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestPaginateTypeDef](./type_defs.md#listusersrequestpaginatetypedef)
## ListWebAppsPaginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator("list_web_apps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/paginator/ListWebApps.html#Transfer.Paginator.ListWebApps)

```python
# ListWebAppsPaginator usage example

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListWebAppsPaginator

def get_list_web_apps_paginator() -> ListWebAppsPaginator:
    return Session().client("transfer").get_paginator("list_web_apps")
```

```python
# ListWebAppsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListWebAppsPaginator

session = Session()

client = Session().client("transfer")  # (1)
paginator: ListWebAppsPaginator = client.get_paginator("list_web_apps")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TransferClient](./client.md)
2. paginator: [ListWebAppsPaginator](./paginators.md#listwebappspaginator)
3. item: `PageIterator[ListWebAppsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWebAppsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWebAppsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWebAppsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWebAppsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWebAppsRequestPaginateTypeDef](./type_defs.md#listwebappsrequestpaginatetypedef)
## ListWorkflowsPaginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator("list_workflows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer/paginator/ListWorkflows.html#Transfer.Paginator.ListWorkflows)

```python
# ListWorkflowsPaginator usage example

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListWorkflowsPaginator

def get_list_workflows_paginator() -> ListWorkflowsPaginator:
    return Session().client("transfer").get_paginator("list_workflows")
```

```python
# ListWorkflowsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListWorkflowsPaginator

session = Session()

client = Session().client("transfer")  # (1)
paginator: ListWorkflowsPaginator = client.get_paginator("list_workflows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TransferClient](./client.md)
2. paginator: [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)
3. item: `PageIterator[ListWorkflowsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkflowsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkflowsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkflowsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkflowsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkflowsRequestPaginateTypeDef](./type_defs.md#listworkflowsrequestpaginatetypedef)
