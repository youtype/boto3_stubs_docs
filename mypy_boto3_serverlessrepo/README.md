# Type annotations for boto3 ServerlessApplicationRepository module

> [Index](..) > ServerlessApplicationRepository

Auto-generated documentation for
[ServerlessApplicationRepository](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/serverlessrepo.html#ServerlessApplicationRepository)
type annotations stubs module
[mypy_boto3_serverlessrepo](https://pypi.org/project/mypy-boto3-serverlessrepo/).

```bash
pip install mypy-boto3-serverlessrepo
```

- [Type annotations for boto3 ServerlessApplicationRepository module](#type-annotations-for-boto3-serverlessapplicationrepository-module)
  - [ServerlessApplicationRepositoryClient](#serverlessapplicationrepositoryclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ServerlessApplicationRepositoryClient

Type annotations for `boto3.client("serverlessrepo")` as
[ServerlessApplicationRepositoryClient](./client.md)

Can be used directly:

```python
from mypy_boto3_serverlessrepo.client import ServerlessApplicationRepositoryClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_application](./client.md#create_application)
- [create_application_version](./client.md#create_application_version)
- [create_cloud_formation_change_set](./client.md#create_cloud_formation_change_set)
- [create_cloud_formation_template](./client.md#create_cloud_formation_template)
- [delete_application](./client.md#delete_application)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_application](./client.md#get_application)
- [get_application_policy](./client.md#get_application_policy)
- [get_cloud_formation_template](./client.md#get_cloud_formation_template)
- [get_paginator](./client.md#get_paginator)
- [list_application_dependencies](./client.md#list_application_dependencies)
- [list_application_versions](./client.md#list_application_versions)
- [list_applications](./client.md#list_applications)
- [put_application_policy](./client.md#put_application_policy)
- [unshare_application](./client.md#unshare_application)
- [update_application](./client.md#update_application)

### Exceptions

ServerlessApplicationRepositoryClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- ConflictException
- ForbiddenException
- InternalServerErrorException
- NotFoundException
- TooManyRequestsException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("serverlessrepo").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_serverlessrepo.paginators import ListApplicationDependenciesPaginator, ...
```

- [ListApplicationDependenciesPaginator](./paginators.md#listapplicationdependenciespaginator)
- [ListApplicationVersionsPaginator](./paginators.md#listapplicationversionspaginator)
- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_serverlessrepo.literals import CapabilityType, ...
```

- [CapabilityType](./literals.md#capabilitytype)
- [ListApplicationDependenciesPaginatorName](./literals.md#listapplicationdependenciespaginatorname)
- [ListApplicationVersionsPaginatorName](./literals.md#listapplicationversionspaginatorname)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [StatusType](./literals.md#statustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_serverlessrepo.type_defs import ApplicationDependencySummaryTypeDef, ...
```

- [ApplicationDependencySummaryTypeDef](./type_defs.md#applicationdependencysummarytypedef)
- [ApplicationPolicyStatementTypeDef](./type_defs.md#applicationpolicystatementtypedef)
- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [CreateApplicationVersionResponseTypeDef](./type_defs.md#createapplicationversionresponsetypedef)
- [CreateCloudFormationChangeSetResponseTypeDef](./type_defs.md#createcloudformationchangesetresponsetypedef)
- [CreateCloudFormationTemplateResponseTypeDef](./type_defs.md#createcloudformationtemplateresponsetypedef)
- [GetApplicationPolicyResponseTypeDef](./type_defs.md#getapplicationpolicyresponsetypedef)
- [GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)
- [GetCloudFormationTemplateResponseTypeDef](./type_defs.md#getcloudformationtemplateresponsetypedef)
- [ListApplicationDependenciesResponseTypeDef](./type_defs.md#listapplicationdependenciesresponsetypedef)
- [ListApplicationVersionsResponseTypeDef](./type_defs.md#listapplicationversionsresponsetypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterDefinitionTypeDef](./type_defs.md#parameterdefinitiontypedef)
- [ParameterValueTypeDef](./type_defs.md#parametervaluetypedef)
- [PutApplicationPolicyResponseTypeDef](./type_defs.md#putapplicationpolicyresponsetypedef)
- [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- [RollbackTriggerTypeDef](./type_defs.md#rollbacktriggertypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)
- [VersionSummaryTypeDef](./type_defs.md#versionsummarytypedef)
- [VersionTypeDef](./type_defs.md#versiontypedef)
