# Type annotations for boto3 ServerlessApplicationRepository module

> [Index](..) > ServerlessApplicationRepository

Auto-generated documentation for
[ServerlessApplicationRepository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository)
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
- [exceptions](./client.md#exceptions)
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
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [CreateApplicationVersionRequestRequestTypeDef](./type_defs.md#createapplicationversionrequestrequesttypedef)
- [CreateApplicationVersionResponseTypeDef](./type_defs.md#createapplicationversionresponsetypedef)
- [CreateCloudFormationChangeSetRequestRequestTypeDef](./type_defs.md#createcloudformationchangesetrequestrequesttypedef)
- [CreateCloudFormationChangeSetResponseTypeDef](./type_defs.md#createcloudformationchangesetresponsetypedef)
- [CreateCloudFormationTemplateRequestRequestTypeDef](./type_defs.md#createcloudformationtemplaterequestrequesttypedef)
- [CreateCloudFormationTemplateResponseTypeDef](./type_defs.md#createcloudformationtemplateresponsetypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [GetApplicationPolicyRequestRequestTypeDef](./type_defs.md#getapplicationpolicyrequestrequesttypedef)
- [GetApplicationPolicyResponseTypeDef](./type_defs.md#getapplicationpolicyresponsetypedef)
- [GetApplicationRequestRequestTypeDef](./type_defs.md#getapplicationrequestrequesttypedef)
- [GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)
- [GetCloudFormationTemplateRequestRequestTypeDef](./type_defs.md#getcloudformationtemplaterequestrequesttypedef)
- [GetCloudFormationTemplateResponseTypeDef](./type_defs.md#getcloudformationtemplateresponsetypedef)
- [ListApplicationDependenciesRequestRequestTypeDef](./type_defs.md#listapplicationdependenciesrequestrequesttypedef)
- [ListApplicationDependenciesResponseTypeDef](./type_defs.md#listapplicationdependenciesresponsetypedef)
- [ListApplicationVersionsRequestRequestTypeDef](./type_defs.md#listapplicationversionsrequestrequesttypedef)
- [ListApplicationVersionsResponseTypeDef](./type_defs.md#listapplicationversionsresponsetypedef)
- [ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterDefinitionTypeDef](./type_defs.md#parameterdefinitiontypedef)
- [ParameterValueTypeDef](./type_defs.md#parametervaluetypedef)
- [PutApplicationPolicyRequestRequestTypeDef](./type_defs.md#putapplicationpolicyrequestrequesttypedef)
- [PutApplicationPolicyResponseTypeDef](./type_defs.md#putapplicationpolicyresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- [RollbackTriggerTypeDef](./type_defs.md#rollbacktriggertypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UnshareApplicationRequestRequestTypeDef](./type_defs.md#unshareapplicationrequestrequesttypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)
- [UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)
- [VersionSummaryTypeDef](./type_defs.md#versionsummarytypedef)
- [VersionTypeDef](./type_defs.md#versiontypedef)
