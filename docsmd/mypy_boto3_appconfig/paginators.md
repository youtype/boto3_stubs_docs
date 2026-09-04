# Paginators

> [Index](../README.md) > [AppConfig](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AppConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#appconfig)
    type annotations stubs module [mypy-boto3-appconfig](https://pypi.org/project/mypy-boto3-appconfig/).

## ListApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("appconfig").get_paginator("list_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig/paginator/ListApplications.html#AppConfig.Paginator.ListApplications)

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("appconfig").get_paginator("list_applications")
```

```python
# ListApplicationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListApplicationsPaginator

session = Session()

client = Session().client("appconfig")  # (1)
paginator: ListApplicationsPaginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppConfigClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: `PageIterator[ApplicationsTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ApplicationsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ApplicationsTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
## ListConfigurationProfilesPaginator

Type annotations and code completion for `#!python boto3.client("appconfig").get_paginator("list_configuration_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig/paginator/ListConfigurationProfiles.html#AppConfig.Paginator.ListConfigurationProfiles)

```python
# ListConfigurationProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListConfigurationProfilesPaginator

def get_list_configuration_profiles_paginator() -> ListConfigurationProfilesPaginator:
    return Session().client("appconfig").get_paginator("list_configuration_profiles")
```

```python
# ListConfigurationProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListConfigurationProfilesPaginator

session = Session()

client = Session().client("appconfig")  # (1)
paginator: ListConfigurationProfilesPaginator = client.get_paginator("list_configuration_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppConfigClient](./client.md)
2. paginator: [ListConfigurationProfilesPaginator](./paginators.md#listconfigurationprofilespaginator)
3. item: `PageIterator[ConfigurationProfilesTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConfigurationProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationId: str,
    Type: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ConfigurationProfilesTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ConfigurationProfilesTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConfigurationProfilesRequestPaginateTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfigurationProfilesRequestPaginateTypeDef](./type_defs.md#listconfigurationprofilesrequestpaginatetypedef)
## ListDeploymentStrategiesPaginator

Type annotations and code completion for `#!python boto3.client("appconfig").get_paginator("list_deployment_strategies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig/paginator/ListDeploymentStrategies.html#AppConfig.Paginator.ListDeploymentStrategies)

```python
# ListDeploymentStrategiesPaginator usage example

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListDeploymentStrategiesPaginator

def get_list_deployment_strategies_paginator() -> ListDeploymentStrategiesPaginator:
    return Session().client("appconfig").get_paginator("list_deployment_strategies")
```

```python
# ListDeploymentStrategiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListDeploymentStrategiesPaginator

session = Session()

client = Session().client("appconfig")  # (1)
paginator: ListDeploymentStrategiesPaginator = client.get_paginator("list_deployment_strategies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppConfigClient](./client.md)
2. paginator: [ListDeploymentStrategiesPaginator](./paginators.md#listdeploymentstrategiespaginator)
3. item: `PageIterator[DeploymentStrategiesTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDeploymentStrategiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DeploymentStrategiesTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DeploymentStrategiesTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDeploymentStrategiesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeploymentStrategiesRequestPaginateTypeDef](./type_defs.md#listdeploymentstrategiesrequestpaginatetypedef)
## ListDeploymentsPaginator

Type annotations and code completion for `#!python boto3.client("appconfig").get_paginator("list_deployments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig/paginator/ListDeployments.html#AppConfig.Paginator.ListDeployments)

```python
# ListDeploymentsPaginator usage example

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListDeploymentsPaginator

def get_list_deployments_paginator() -> ListDeploymentsPaginator:
    return Session().client("appconfig").get_paginator("list_deployments")
```

```python
# ListDeploymentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListDeploymentsPaginator

session = Session()

client = Session().client("appconfig")  # (1)
paginator: ListDeploymentsPaginator = client.get_paginator("list_deployments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppConfigClient](./client.md)
2. paginator: [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
3. item: `PageIterator[DeploymentsTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDeploymentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationId: str,
    EnvironmentId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DeploymentsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DeploymentsTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDeploymentsRequestPaginateTypeDef = {  # (1)
    "ApplicationId": ...,
    "EnvironmentId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeploymentsRequestPaginateTypeDef](./type_defs.md#listdeploymentsrequestpaginatetypedef)
## ListEnvironmentsPaginator

Type annotations and code completion for `#!python boto3.client("appconfig").get_paginator("list_environments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig/paginator/ListEnvironments.html#AppConfig.Paginator.ListEnvironments)

```python
# ListEnvironmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListEnvironmentsPaginator

def get_list_environments_paginator() -> ListEnvironmentsPaginator:
    return Session().client("appconfig").get_paginator("list_environments")
```

```python
# ListEnvironmentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListEnvironmentsPaginator

session = Session()

client = Session().client("appconfig")  # (1)
paginator: ListEnvironmentsPaginator = client.get_paginator("list_environments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppConfigClient](./client.md)
2. paginator: [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
3. item: `PageIterator[EnvironmentsTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEnvironmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[EnvironmentsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[EnvironmentsTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEnvironmentsRequestPaginateTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsRequestPaginateTypeDef](./type_defs.md#listenvironmentsrequestpaginatetypedef)
## ListExperimentDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("appconfig").get_paginator("list_experiment_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig/paginator/ListExperimentDefinitions.html#AppConfig.Paginator.ListExperimentDefinitions)

```python
# ListExperimentDefinitionsPaginator usage example

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListExperimentDefinitionsPaginator

def get_list_experiment_definitions_paginator() -> ListExperimentDefinitionsPaginator:
    return Session().client("appconfig").get_paginator("list_experiment_definitions")
```

```python
# ListExperimentDefinitionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListExperimentDefinitionsPaginator

session = Session()

client = Session().client("appconfig")  # (1)
paginator: ListExperimentDefinitionsPaginator = client.get_paginator("list_experiment_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppConfigClient](./client.md)
2. paginator: [ListExperimentDefinitionsPaginator](./paginators.md#listexperimentdefinitionspaginator)
3. item: `PageIterator[ExperimentDefinitionsTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExperimentDefinitionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationIdentifier: str = ...,
    ConfigurationProfileIdentifier: str = ...,
    EnvironmentIdentifier: str = ...,
    Status: ExperimentDefinitionStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ExperimentDefinitionsTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ExperimentDefinitionStatusType](./literals.md#experimentdefinitionstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ExperimentDefinitionsTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExperimentDefinitionsRequestPaginateTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExperimentDefinitionsRequestPaginateTypeDef](./type_defs.md#listexperimentdefinitionsrequestpaginatetypedef)
## ListExperimentRunEventsPaginator

Type annotations and code completion for `#!python boto3.client("appconfig").get_paginator("list_experiment_run_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig/paginator/ListExperimentRunEvents.html#AppConfig.Paginator.ListExperimentRunEvents)

```python
# ListExperimentRunEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListExperimentRunEventsPaginator

def get_list_experiment_run_events_paginator() -> ListExperimentRunEventsPaginator:
    return Session().client("appconfig").get_paginator("list_experiment_run_events")
```

```python
# ListExperimentRunEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListExperimentRunEventsPaginator

session = Session()

client = Session().client("appconfig")  # (1)
paginator: ListExperimentRunEventsPaginator = client.get_paginator("list_experiment_run_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppConfigClient](./client.md)
2. paginator: [ListExperimentRunEventsPaginator](./paginators.md#listexperimentruneventspaginator)
3. item: `PageIterator[ExperimentRunEventsTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExperimentRunEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationIdentifier: str,
    ExperimentDefinitionIdentifier: str,
    Run: int,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ExperimentRunEventsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ExperimentRunEventsTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExperimentRunEventsRequestPaginateTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "ExperimentDefinitionIdentifier": ...,
    "Run": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExperimentRunEventsRequestPaginateTypeDef](./type_defs.md#listexperimentruneventsrequestpaginatetypedef)
## ListExperimentRunsPaginator

Type annotations and code completion for `#!python boto3.client("appconfig").get_paginator("list_experiment_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig/paginator/ListExperimentRuns.html#AppConfig.Paginator.ListExperimentRuns)

```python
# ListExperimentRunsPaginator usage example

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListExperimentRunsPaginator

def get_list_experiment_runs_paginator() -> ListExperimentRunsPaginator:
    return Session().client("appconfig").get_paginator("list_experiment_runs")
```

```python
# ListExperimentRunsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListExperimentRunsPaginator

session = Session()

client = Session().client("appconfig")  # (1)
paginator: ListExperimentRunsPaginator = client.get_paginator("list_experiment_runs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppConfigClient](./client.md)
2. paginator: [ListExperimentRunsPaginator](./paginators.md#listexperimentrunspaginator)
3. item: `PageIterator[ExperimentRunsTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExperimentRunsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationIdentifier: str,
    ExperimentDefinitionIdentifier: str,
    Status: ExperimentRunStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ExperimentRunsTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ExperimentRunStatusType](./literals.md#experimentrunstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ExperimentRunsTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExperimentRunsRequestPaginateTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "ExperimentDefinitionIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExperimentRunsRequestPaginateTypeDef](./type_defs.md#listexperimentrunsrequestpaginatetypedef)
## ListExtensionAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("appconfig").get_paginator("list_extension_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig/paginator/ListExtensionAssociations.html#AppConfig.Paginator.ListExtensionAssociations)

```python
# ListExtensionAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListExtensionAssociationsPaginator

def get_list_extension_associations_paginator() -> ListExtensionAssociationsPaginator:
    return Session().client("appconfig").get_paginator("list_extension_associations")
```

```python
# ListExtensionAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListExtensionAssociationsPaginator

session = Session()

client = Session().client("appconfig")  # (1)
paginator: ListExtensionAssociationsPaginator = client.get_paginator("list_extension_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppConfigClient](./client.md)
2. paginator: [ListExtensionAssociationsPaginator](./paginators.md#listextensionassociationspaginator)
3. item: `PageIterator[ExtensionAssociationsTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExtensionAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceIdentifier: str = ...,
    ExtensionIdentifier: str = ...,
    ExtensionVersionNumber: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ExtensionAssociationsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ExtensionAssociationsTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExtensionAssociationsRequestPaginateTypeDef = {  # (1)
    "ResourceIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExtensionAssociationsRequestPaginateTypeDef](./type_defs.md#listextensionassociationsrequestpaginatetypedef)
## ListExtensionsPaginator

Type annotations and code completion for `#!python boto3.client("appconfig").get_paginator("list_extensions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig/paginator/ListExtensions.html#AppConfig.Paginator.ListExtensions)

```python
# ListExtensionsPaginator usage example

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListExtensionsPaginator

def get_list_extensions_paginator() -> ListExtensionsPaginator:
    return Session().client("appconfig").get_paginator("list_extensions")
```

```python
# ListExtensionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListExtensionsPaginator

session = Session()

client = Session().client("appconfig")  # (1)
paginator: ListExtensionsPaginator = client.get_paginator("list_extensions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppConfigClient](./client.md)
2. paginator: [ListExtensionsPaginator](./paginators.md#listextensionspaginator)
3. item: `PageIterator[ExtensionsTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExtensionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Name: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ExtensionsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ExtensionsTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExtensionsRequestPaginateTypeDef = {  # (1)
    "Name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExtensionsRequestPaginateTypeDef](./type_defs.md#listextensionsrequestpaginatetypedef)
## ListHostedConfigurationVersionsPaginator

Type annotations and code completion for `#!python boto3.client("appconfig").get_paginator("list_hosted_configuration_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig/paginator/ListHostedConfigurationVersions.html#AppConfig.Paginator.ListHostedConfigurationVersions)

```python
# ListHostedConfigurationVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListHostedConfigurationVersionsPaginator

def get_list_hosted_configuration_versions_paginator() -> ListHostedConfigurationVersionsPaginator:
    return Session().client("appconfig").get_paginator("list_hosted_configuration_versions")
```

```python
# ListHostedConfigurationVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appconfig.paginator import ListHostedConfigurationVersionsPaginator

session = Session()

client = Session().client("appconfig")  # (1)
paginator: ListHostedConfigurationVersionsPaginator = client.get_paginator("list_hosted_configuration_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppConfigClient](./client.md)
2. paginator: [ListHostedConfigurationVersionsPaginator](./paginators.md#listhostedconfigurationversionspaginator)
3. item: `PageIterator[HostedConfigurationVersionsTypeDef]`


### paginate

Type annotations and code completion for `#!python ListHostedConfigurationVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationId: str,
    ConfigurationProfileId: str,
    VersionLabel: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[HostedConfigurationVersionsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[HostedConfigurationVersionsTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListHostedConfigurationVersionsRequestPaginateTypeDef = {  # (1)
    "ApplicationId": ...,
    "ConfigurationProfileId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHostedConfigurationVersionsRequestPaginateTypeDef](./type_defs.md#listhostedconfigurationversionsrequestpaginatetypedef)
