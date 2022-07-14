# Paginators

> [Index](../README.md) > [Proton](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton)
    type annotations stubs module [mypy-boto3-proton](https://pypi.org/project/mypy-boto3-proton/).

## ListComponentOutputsPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_component_outputs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListComponentOutputs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListComponentOutputsPaginator

def get_list_component_outputs_paginator() -> ListComponentOutputsPaginator:
    return Session().client("proton").get_paginator("list_component_outputs")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListComponentOutputsPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListComponentOutputsPaginator = client.get_paginator("list_component_outputs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListComponentOutputsPaginator](./paginators.md#listcomponentoutputspaginator)
3. item: [:material-code-braces: ListComponentOutputsOutputTypeDef](./type_defs.md#listcomponentoutputsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListComponentOutputsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    componentName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListComponentOutputsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListComponentOutputsOutputTypeDef](./type_defs.md#listcomponentoutputsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListComponentOutputsInputListComponentOutputsPaginateTypeDef = {  # (1)
    "componentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComponentOutputsInputListComponentOutputsPaginateTypeDef](./type_defs.md#listcomponentoutputsinputlistcomponentoutputspaginatetypedef) 
## ListComponentProvisionedResourcesPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_component_provisioned_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListComponentProvisionedResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListComponentProvisionedResourcesPaginator

def get_list_component_provisioned_resources_paginator() -> ListComponentProvisionedResourcesPaginator:
    return Session().client("proton").get_paginator("list_component_provisioned_resources")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListComponentProvisionedResourcesPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListComponentProvisionedResourcesPaginator = client.get_paginator("list_component_provisioned_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListComponentProvisionedResourcesPaginator](./paginators.md#listcomponentprovisionedresourcespaginator)
3. item: [:material-code-braces: ListComponentProvisionedResourcesOutputTypeDef](./type_defs.md#listcomponentprovisionedresourcesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListComponentProvisionedResourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    componentName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListComponentProvisionedResourcesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListComponentProvisionedResourcesOutputTypeDef](./type_defs.md#listcomponentprovisionedresourcesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListComponentProvisionedResourcesInputListComponentProvisionedResourcesPaginateTypeDef = {  # (1)
    "componentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComponentProvisionedResourcesInputListComponentProvisionedResourcesPaginateTypeDef](./type_defs.md#listcomponentprovisionedresourcesinputlistcomponentprovisionedresourcespaginatetypedef) 
## ListComponentsPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_components")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListComponents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListComponentsPaginator

def get_list_components_paginator() -> ListComponentsPaginator:
    return Session().client("proton").get_paginator("list_components")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListComponentsPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListComponentsPaginator = client.get_paginator("list_components")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
3. item: [:material-code-braces: ListComponentsOutputTypeDef](./type_defs.md#listcomponentsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListComponentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    environmentName: str = ...,
    serviceInstanceName: str = ...,
    serviceName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListComponentsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListComponentsOutputTypeDef](./type_defs.md#listcomponentsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListComponentsInputListComponentsPaginateTypeDef = {  # (1)
    "environmentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComponentsInputListComponentsPaginateTypeDef](./type_defs.md#listcomponentsinputlistcomponentspaginatetypedef) 
## ListEnvironmentAccountConnectionsPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_environment_account_connections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListEnvironmentAccountConnections)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListEnvironmentAccountConnectionsPaginator

def get_list_environment_account_connections_paginator() -> ListEnvironmentAccountConnectionsPaginator:
    return Session().client("proton").get_paginator("list_environment_account_connections")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListEnvironmentAccountConnectionsPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListEnvironmentAccountConnectionsPaginator = client.get_paginator("list_environment_account_connections")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListEnvironmentAccountConnectionsPaginator](./paginators.md#listenvironmentaccountconnectionspaginator)
3. item: [:material-code-braces: ListEnvironmentAccountConnectionsOutputTypeDef](./type_defs.md#listenvironmentaccountconnectionsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListEnvironmentAccountConnectionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    requestedBy: EnvironmentAccountConnectionRequesterAccountTypeType,  # (1)
    environmentName: str = ...,
    statuses: Sequence[EnvironmentAccountConnectionStatusType] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListEnvironmentAccountConnectionsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: EnvironmentAccountConnectionRequesterAccountTypeType](./literals.md#environmentaccountconnectionrequesteraccounttypetype) 
2. See [:material-code-brackets: EnvironmentAccountConnectionStatusType](./literals.md#environmentaccountconnectionstatustype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListEnvironmentAccountConnectionsOutputTypeDef](./type_defs.md#listenvironmentaccountconnectionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListEnvironmentAccountConnectionsInputListEnvironmentAccountConnectionsPaginateTypeDef = {  # (1)
    "requestedBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentAccountConnectionsInputListEnvironmentAccountConnectionsPaginateTypeDef](./type_defs.md#listenvironmentaccountconnectionsinputlistenvironmentaccountconnectionspaginatetypedef) 
## ListEnvironmentOutputsPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_environment_outputs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListEnvironmentOutputs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListEnvironmentOutputsPaginator

def get_list_environment_outputs_paginator() -> ListEnvironmentOutputsPaginator:
    return Session().client("proton").get_paginator("list_environment_outputs")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListEnvironmentOutputsPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListEnvironmentOutputsPaginator = client.get_paginator("list_environment_outputs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListEnvironmentOutputsPaginator](./paginators.md#listenvironmentoutputspaginator)
3. item: [:material-code-braces: ListEnvironmentOutputsOutputTypeDef](./type_defs.md#listenvironmentoutputsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListEnvironmentOutputsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    environmentName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEnvironmentOutputsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEnvironmentOutputsOutputTypeDef](./type_defs.md#listenvironmentoutputsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListEnvironmentOutputsInputListEnvironmentOutputsPaginateTypeDef = {  # (1)
    "environmentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentOutputsInputListEnvironmentOutputsPaginateTypeDef](./type_defs.md#listenvironmentoutputsinputlistenvironmentoutputspaginatetypedef) 
## ListEnvironmentProvisionedResourcesPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_environment_provisioned_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListEnvironmentProvisionedResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListEnvironmentProvisionedResourcesPaginator

def get_list_environment_provisioned_resources_paginator() -> ListEnvironmentProvisionedResourcesPaginator:
    return Session().client("proton").get_paginator("list_environment_provisioned_resources")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListEnvironmentProvisionedResourcesPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListEnvironmentProvisionedResourcesPaginator = client.get_paginator("list_environment_provisioned_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListEnvironmentProvisionedResourcesPaginator](./paginators.md#listenvironmentprovisionedresourcespaginator)
3. item: [:material-code-braces: ListEnvironmentProvisionedResourcesOutputTypeDef](./type_defs.md#listenvironmentprovisionedresourcesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListEnvironmentProvisionedResourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    environmentName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEnvironmentProvisionedResourcesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEnvironmentProvisionedResourcesOutputTypeDef](./type_defs.md#listenvironmentprovisionedresourcesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListEnvironmentProvisionedResourcesInputListEnvironmentProvisionedResourcesPaginateTypeDef = {  # (1)
    "environmentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentProvisionedResourcesInputListEnvironmentProvisionedResourcesPaginateTypeDef](./type_defs.md#listenvironmentprovisionedresourcesinputlistenvironmentprovisionedresourcespaginatetypedef) 
## ListEnvironmentTemplateVersionsPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_environment_template_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListEnvironmentTemplateVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListEnvironmentTemplateVersionsPaginator

def get_list_environment_template_versions_paginator() -> ListEnvironmentTemplateVersionsPaginator:
    return Session().client("proton").get_paginator("list_environment_template_versions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListEnvironmentTemplateVersionsPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListEnvironmentTemplateVersionsPaginator = client.get_paginator("list_environment_template_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListEnvironmentTemplateVersionsPaginator](./paginators.md#listenvironmenttemplateversionspaginator)
3. item: [:material-code-braces: ListEnvironmentTemplateVersionsOutputTypeDef](./type_defs.md#listenvironmenttemplateversionsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListEnvironmentTemplateVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    templateName: str,
    majorVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEnvironmentTemplateVersionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEnvironmentTemplateVersionsOutputTypeDef](./type_defs.md#listenvironmenttemplateversionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListEnvironmentTemplateVersionsInputListEnvironmentTemplateVersionsPaginateTypeDef = {  # (1)
    "templateName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentTemplateVersionsInputListEnvironmentTemplateVersionsPaginateTypeDef](./type_defs.md#listenvironmenttemplateversionsinputlistenvironmenttemplateversionspaginatetypedef) 
## ListEnvironmentTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_environment_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListEnvironmentTemplates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListEnvironmentTemplatesPaginator

def get_list_environment_templates_paginator() -> ListEnvironmentTemplatesPaginator:
    return Session().client("proton").get_paginator("list_environment_templates")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListEnvironmentTemplatesPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListEnvironmentTemplatesPaginator = client.get_paginator("list_environment_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListEnvironmentTemplatesPaginator](./paginators.md#listenvironmenttemplatespaginator)
3. item: [:material-code-braces: ListEnvironmentTemplatesOutputTypeDef](./type_defs.md#listenvironmenttemplatesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListEnvironmentTemplatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEnvironmentTemplatesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEnvironmentTemplatesOutputTypeDef](./type_defs.md#listenvironmenttemplatesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListEnvironmentTemplatesInputListEnvironmentTemplatesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentTemplatesInputListEnvironmentTemplatesPaginateTypeDef](./type_defs.md#listenvironmenttemplatesinputlistenvironmenttemplatespaginatetypedef) 
## ListEnvironmentsPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_environments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListEnvironments)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListEnvironmentsPaginator

def get_list_environments_paginator() -> ListEnvironmentsPaginator:
    return Session().client("proton").get_paginator("list_environments")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListEnvironmentsPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListEnvironmentsPaginator = client.get_paginator("list_environments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
3. item: [:material-code-braces: ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListEnvironmentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    environmentTemplates: Sequence[EnvironmentTemplateFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListEnvironmentsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: EnvironmentTemplateFilterTypeDef](./type_defs.md#environmenttemplatefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListEnvironmentsInputListEnvironmentsPaginateTypeDef = {  # (1)
    "environmentTemplates": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsInputListEnvironmentsPaginateTypeDef](./type_defs.md#listenvironmentsinputlistenvironmentspaginatetypedef) 
## ListRepositoriesPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_repositories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListRepositories)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListRepositoriesPaginator

def get_list_repositories_paginator() -> ListRepositoriesPaginator:
    return Session().client("proton").get_paginator("list_repositories")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListRepositoriesPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListRepositoriesPaginator = client.get_paginator("list_repositories")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListRepositoriesPaginator](./paginators.md#listrepositoriespaginator)
3. item: [:material-code-braces: ListRepositoriesOutputTypeDef](./type_defs.md#listrepositoriesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListRepositoriesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRepositoriesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRepositoriesOutputTypeDef](./type_defs.md#listrepositoriesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListRepositoriesInputListRepositoriesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRepositoriesInputListRepositoriesPaginateTypeDef](./type_defs.md#listrepositoriesinputlistrepositoriespaginatetypedef) 
## ListRepositorySyncDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_repository_sync_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListRepositorySyncDefinitions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListRepositorySyncDefinitionsPaginator

def get_list_repository_sync_definitions_paginator() -> ListRepositorySyncDefinitionsPaginator:
    return Session().client("proton").get_paginator("list_repository_sync_definitions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListRepositorySyncDefinitionsPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListRepositorySyncDefinitionsPaginator = client.get_paginator("list_repository_sync_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListRepositorySyncDefinitionsPaginator](./paginators.md#listrepositorysyncdefinitionspaginator)
3. item: [:material-code-braces: ListRepositorySyncDefinitionsOutputTypeDef](./type_defs.md#listrepositorysyncdefinitionsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListRepositorySyncDefinitionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    repositoryName: str,
    repositoryProvider: RepositoryProviderType,  # (1)
    syncType: SyncTypeType,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListRepositorySyncDefinitionsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: RepositoryProviderType](./literals.md#repositoryprovidertype) 
2. See [:material-code-brackets: SyncTypeType](./literals.md#synctypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListRepositorySyncDefinitionsOutputTypeDef](./type_defs.md#listrepositorysyncdefinitionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListRepositorySyncDefinitionsInputListRepositorySyncDefinitionsPaginateTypeDef = {  # (1)
    "repositoryName": ...,
    "repositoryProvider": ...,
    "syncType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRepositorySyncDefinitionsInputListRepositorySyncDefinitionsPaginateTypeDef](./type_defs.md#listrepositorysyncdefinitionsinputlistrepositorysyncdefinitionspaginatetypedef) 
## ListServiceInstanceOutputsPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_service_instance_outputs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListServiceInstanceOutputs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListServiceInstanceOutputsPaginator

def get_list_service_instance_outputs_paginator() -> ListServiceInstanceOutputsPaginator:
    return Session().client("proton").get_paginator("list_service_instance_outputs")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListServiceInstanceOutputsPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListServiceInstanceOutputsPaginator = client.get_paginator("list_service_instance_outputs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListServiceInstanceOutputsPaginator](./paginators.md#listserviceinstanceoutputspaginator)
3. item: [:material-code-braces: ListServiceInstanceOutputsOutputTypeDef](./type_defs.md#listserviceinstanceoutputsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListServiceInstanceOutputsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    serviceInstanceName: str,
    serviceName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListServiceInstanceOutputsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListServiceInstanceOutputsOutputTypeDef](./type_defs.md#listserviceinstanceoutputsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListServiceInstanceOutputsInputListServiceInstanceOutputsPaginateTypeDef = {  # (1)
    "serviceInstanceName": ...,
    "serviceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceInstanceOutputsInputListServiceInstanceOutputsPaginateTypeDef](./type_defs.md#listserviceinstanceoutputsinputlistserviceinstanceoutputspaginatetypedef) 
## ListServiceInstanceProvisionedResourcesPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_service_instance_provisioned_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListServiceInstanceProvisionedResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListServiceInstanceProvisionedResourcesPaginator

def get_list_service_instance_provisioned_resources_paginator() -> ListServiceInstanceProvisionedResourcesPaginator:
    return Session().client("proton").get_paginator("list_service_instance_provisioned_resources")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListServiceInstanceProvisionedResourcesPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListServiceInstanceProvisionedResourcesPaginator = client.get_paginator("list_service_instance_provisioned_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListServiceInstanceProvisionedResourcesPaginator](./paginators.md#listserviceinstanceprovisionedresourcespaginator)
3. item: [:material-code-braces: ListServiceInstanceProvisionedResourcesOutputTypeDef](./type_defs.md#listserviceinstanceprovisionedresourcesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListServiceInstanceProvisionedResourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    serviceInstanceName: str,
    serviceName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListServiceInstanceProvisionedResourcesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListServiceInstanceProvisionedResourcesOutputTypeDef](./type_defs.md#listserviceinstanceprovisionedresourcesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListServiceInstanceProvisionedResourcesInputListServiceInstanceProvisionedResourcesPaginateTypeDef = {  # (1)
    "serviceInstanceName": ...,
    "serviceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceInstanceProvisionedResourcesInputListServiceInstanceProvisionedResourcesPaginateTypeDef](./type_defs.md#listserviceinstanceprovisionedresourcesinputlistserviceinstanceprovisionedresourcespaginatetypedef) 
## ListServiceInstancesPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_service_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListServiceInstances)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListServiceInstancesPaginator

def get_list_service_instances_paginator() -> ListServiceInstancesPaginator:
    return Session().client("proton").get_paginator("list_service_instances")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListServiceInstancesPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListServiceInstancesPaginator = client.get_paginator("list_service_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListServiceInstancesPaginator](./paginators.md#listserviceinstancespaginator)
3. item: [:material-code-braces: ListServiceInstancesOutputTypeDef](./type_defs.md#listserviceinstancesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListServiceInstancesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    serviceName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListServiceInstancesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListServiceInstancesOutputTypeDef](./type_defs.md#listserviceinstancesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListServiceInstancesInputListServiceInstancesPaginateTypeDef = {  # (1)
    "serviceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceInstancesInputListServiceInstancesPaginateTypeDef](./type_defs.md#listserviceinstancesinputlistserviceinstancespaginatetypedef) 
## ListServicePipelineOutputsPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_service_pipeline_outputs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListServicePipelineOutputs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListServicePipelineOutputsPaginator

def get_list_service_pipeline_outputs_paginator() -> ListServicePipelineOutputsPaginator:
    return Session().client("proton").get_paginator("list_service_pipeline_outputs")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListServicePipelineOutputsPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListServicePipelineOutputsPaginator = client.get_paginator("list_service_pipeline_outputs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListServicePipelineOutputsPaginator](./paginators.md#listservicepipelineoutputspaginator)
3. item: [:material-code-braces: ListServicePipelineOutputsOutputTypeDef](./type_defs.md#listservicepipelineoutputsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListServicePipelineOutputsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    serviceName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListServicePipelineOutputsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListServicePipelineOutputsOutputTypeDef](./type_defs.md#listservicepipelineoutputsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListServicePipelineOutputsInputListServicePipelineOutputsPaginateTypeDef = {  # (1)
    "serviceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServicePipelineOutputsInputListServicePipelineOutputsPaginateTypeDef](./type_defs.md#listservicepipelineoutputsinputlistservicepipelineoutputspaginatetypedef) 
## ListServicePipelineProvisionedResourcesPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_service_pipeline_provisioned_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListServicePipelineProvisionedResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListServicePipelineProvisionedResourcesPaginator

def get_list_service_pipeline_provisioned_resources_paginator() -> ListServicePipelineProvisionedResourcesPaginator:
    return Session().client("proton").get_paginator("list_service_pipeline_provisioned_resources")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListServicePipelineProvisionedResourcesPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListServicePipelineProvisionedResourcesPaginator = client.get_paginator("list_service_pipeline_provisioned_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListServicePipelineProvisionedResourcesPaginator](./paginators.md#listservicepipelineprovisionedresourcespaginator)
3. item: [:material-code-braces: ListServicePipelineProvisionedResourcesOutputTypeDef](./type_defs.md#listservicepipelineprovisionedresourcesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListServicePipelineProvisionedResourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    serviceName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListServicePipelineProvisionedResourcesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListServicePipelineProvisionedResourcesOutputTypeDef](./type_defs.md#listservicepipelineprovisionedresourcesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListServicePipelineProvisionedResourcesInputListServicePipelineProvisionedResourcesPaginateTypeDef = {  # (1)
    "serviceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServicePipelineProvisionedResourcesInputListServicePipelineProvisionedResourcesPaginateTypeDef](./type_defs.md#listservicepipelineprovisionedresourcesinputlistservicepipelineprovisionedresourcespaginatetypedef) 
## ListServiceTemplateVersionsPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_service_template_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListServiceTemplateVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListServiceTemplateVersionsPaginator

def get_list_service_template_versions_paginator() -> ListServiceTemplateVersionsPaginator:
    return Session().client("proton").get_paginator("list_service_template_versions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListServiceTemplateVersionsPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListServiceTemplateVersionsPaginator = client.get_paginator("list_service_template_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListServiceTemplateVersionsPaginator](./paginators.md#listservicetemplateversionspaginator)
3. item: [:material-code-braces: ListServiceTemplateVersionsOutputTypeDef](./type_defs.md#listservicetemplateversionsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListServiceTemplateVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    templateName: str,
    majorVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListServiceTemplateVersionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListServiceTemplateVersionsOutputTypeDef](./type_defs.md#listservicetemplateversionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListServiceTemplateVersionsInputListServiceTemplateVersionsPaginateTypeDef = {  # (1)
    "templateName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceTemplateVersionsInputListServiceTemplateVersionsPaginateTypeDef](./type_defs.md#listservicetemplateversionsinputlistservicetemplateversionspaginatetypedef) 
## ListServiceTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_service_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListServiceTemplates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListServiceTemplatesPaginator

def get_list_service_templates_paginator() -> ListServiceTemplatesPaginator:
    return Session().client("proton").get_paginator("list_service_templates")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListServiceTemplatesPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListServiceTemplatesPaginator = client.get_paginator("list_service_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListServiceTemplatesPaginator](./paginators.md#listservicetemplatespaginator)
3. item: [:material-code-braces: ListServiceTemplatesOutputTypeDef](./type_defs.md#listservicetemplatesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListServiceTemplatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListServiceTemplatesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListServiceTemplatesOutputTypeDef](./type_defs.md#listservicetemplatesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListServiceTemplatesInputListServiceTemplatesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceTemplatesInputListServiceTemplatesPaginateTypeDef](./type_defs.md#listservicetemplatesinputlistservicetemplatespaginatetypedef) 
## ListServicesPaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_services")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListServices)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListServicesPaginator

def get_list_services_paginator() -> ListServicesPaginator:
    return Session().client("proton").get_paginator("list_services")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListServicesPaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListServicesPaginator = client.get_paginator("list_services")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListServicesPaginator](./paginators.md#listservicespaginator)
3. item: [:material-code-braces: ListServicesOutputTypeDef](./type_defs.md#listservicesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListServicesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListServicesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListServicesOutputTypeDef](./type_defs.md#listservicesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListServicesInputListServicesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServicesInputListServicesPaginateTypeDef](./type_defs.md#listservicesinputlistservicespaginatetypedef) 
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("proton").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListTagsForResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("proton").get_paginator("list_tags_for_resource")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("proton")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ProtonClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    resourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTagsForResourceOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceInputListTagsForResourcePaginateTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourceinputlisttagsforresourcepaginatetypedef) 
