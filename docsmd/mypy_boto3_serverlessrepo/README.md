#  ServerlessApplicationRepository module

> [Index](../README.md) > ServerlessApplicationRepository

!!! note ""

    Auto-generated documentation for [ServerlessApplicationRepository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository)
    type annotations stubs module [mypy-boto3-serverlessrepo](https://pypi.org/project/mypy-boto3-serverlessrepo/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ServerlessApplicationRepository`.

### From PyPI with pip

Install `boto3-stubs` for `ServerlessApplicationRepository` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[serverlessrepo]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[serverlessrepo]'


# standalone installation
python -m pip install mypy-boto3-serverlessrepo
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-serverlessrepo
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ServerlessApplicationRepositoryClient

Type annotations and code completion for  `#!python boto3.client("serverlessrepo")` as [ServerlessApplicationRepositoryClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_serverlessrepo.client import ServerlessApplicationRepositoryClient

def get_client() -> ServerlessApplicationRepositoryClient:
    return Session().client("serverlessrepo")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("serverlessrepo").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_serverlessrepo.paginator import ListApplicationDependenciesPaginator

def get_list_application_dependencies_paginator() -> ListApplicationDependenciesPaginator:
    return Session().client("serverlessrepo").get_paginator("list_application_dependencies"))
```

- [ListApplicationDependenciesPaginator](./paginators.md#listapplicationdependenciespaginator)
- [ListApplicationVersionsPaginator](./paginators.md#listapplicationversionspaginator)
- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_serverlessrepo.literals import CapabilityType

def get_value() -> CapabilityType:
    return "CAPABILITY_AUTO_EXPAND"
```

- [CapabilityType](./literals.md#capabilitytype)
- [ListApplicationDependenciesPaginatorName](./literals.md#listapplicationdependenciespaginatorname)
- [ListApplicationVersionsPaginatorName](./literals.md#listapplicationversionspaginatorname)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [StatusType](./literals.md#statustype)
- [ServerlessApplicationRepositoryServiceName](./literals.md#serverlessapplicationrepositoryservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_serverlessrepo.type_defs import ApplicationDependencySummaryTypeDef

def get_value() -> ApplicationDependencySummaryTypeDef:
    return {
        "ApplicationId": ...,
        "SemanticVersion": ...,
    }
```

- [ApplicationDependencySummaryTypeDef](./type_defs.md#applicationdependencysummarytypedef)
- [ApplicationPolicyStatementTypeDef](./type_defs.md#applicationpolicystatementtypedef)
- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateApplicationVersionRequestRequestTypeDef](./type_defs.md#createapplicationversionrequestrequesttypedef)
- [ParameterDefinitionTypeDef](./type_defs.md#parameterdefinitiontypedef)
- [ParameterValueTypeDef](./type_defs.md#parametervaluetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateCloudFormationTemplateRequestRequestTypeDef](./type_defs.md#createcloudformationtemplaterequestrequesttypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [GetApplicationPolicyRequestRequestTypeDef](./type_defs.md#getapplicationpolicyrequestrequesttypedef)
- [GetApplicationRequestRequestTypeDef](./type_defs.md#getapplicationrequestrequesttypedef)
- [GetCloudFormationTemplateRequestRequestTypeDef](./type_defs.md#getcloudformationtemplaterequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationDependenciesRequestRequestTypeDef](./type_defs.md#listapplicationdependenciesrequestrequesttypedef)
- [ListApplicationVersionsRequestRequestTypeDef](./type_defs.md#listapplicationversionsrequestrequesttypedef)
- [VersionSummaryTypeDef](./type_defs.md#versionsummarytypedef)
- [ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef)
- [RollbackTriggerTypeDef](./type_defs.md#rollbacktriggertypedef)
- [UnshareApplicationRequestRequestTypeDef](./type_defs.md#unshareapplicationrequestrequesttypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)
- [PutApplicationPolicyRequestRequestTypeDef](./type_defs.md#putapplicationpolicyrequestrequesttypedef)
- [CreateCloudFormationChangeSetResponseTypeDef](./type_defs.md#createcloudformationchangesetresponsetypedef)
- [CreateCloudFormationTemplateResponseTypeDef](./type_defs.md#createcloudformationtemplateresponsetypedef)
- [GetApplicationPolicyResponseTypeDef](./type_defs.md#getapplicationpolicyresponsetypedef)
- [GetCloudFormationTemplateResponseTypeDef](./type_defs.md#getcloudformationtemplateresponsetypedef)
- [ListApplicationDependenciesResponseTypeDef](./type_defs.md#listapplicationdependenciesresponsetypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [PutApplicationPolicyResponseTypeDef](./type_defs.md#putapplicationpolicyresponsetypedef)
- [CreateApplicationVersionResponseTypeDef](./type_defs.md#createapplicationversionresponsetypedef)
- [VersionTypeDef](./type_defs.md#versiontypedef)
- [ListApplicationDependenciesRequestListApplicationDependenciesPaginateTypeDef](./type_defs.md#listapplicationdependenciesrequestlistapplicationdependenciespaginatetypedef)
- [ListApplicationVersionsRequestListApplicationVersionsPaginateTypeDef](./type_defs.md#listapplicationversionsrequestlistapplicationversionspaginatetypedef)
- [ListApplicationsRequestListApplicationsPaginateTypeDef](./type_defs.md#listapplicationsrequestlistapplicationspaginatetypedef)
- [ListApplicationVersionsResponseTypeDef](./type_defs.md#listapplicationversionsresponsetypedef)
- [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)
- [UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)
- [CreateCloudFormationChangeSetRequestRequestTypeDef](./type_defs.md#createcloudformationchangesetrequestrequesttypedef)

