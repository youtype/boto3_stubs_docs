#  SsmSap module

> [Index](../README.md) > SsmSap

!!! note ""

    Auto-generated documentation for [SsmSap](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-sap.html#ssmsap)
    type annotations stubs module [mypy-boto3-ssm-sap](https://pypi.org/project/mypy-boto3-ssm-sap/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SsmSap` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SsmSap`.


### From PyPI with pip

Install `boto3-stubs` for `SsmSap` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[ssm-sap]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[ssm-sap]'

# standalone installation
python -m pip install mypy-boto3-ssm-sap
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ssm-sap
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SsmSapClient

Type annotations and code completion for  `#!python boto3.client("ssm-sap")` as [SsmSapClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-sap.html#SsmSap.Client)

```python
# SsmSapClient usage example

from boto3.session import Session

from mypy_boto3_ssm_sap.client import SsmSapClient

def get_client() -> SsmSapClient:
    return Session().client("ssm-sap")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ssm-sap").get_paginator("...")`.

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm_sap.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("ssm-sap").get_paginator("list_applications"))
```

- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
- [ListConfigurationCheckDefinitionsPaginator](./paginators.md#listconfigurationcheckdefinitionspaginator)
- [ListConfigurationCheckOperationsPaginator](./paginators.md#listconfigurationcheckoperationspaginator)
- [ListDatabasesPaginator](./paginators.md#listdatabasespaginator)
- [ListOperationEventsPaginator](./paginators.md#listoperationeventspaginator)
- [ListOperationsPaginator](./paginators.md#listoperationspaginator)
- [ListSubCheckResultsPaginator](./paginators.md#listsubcheckresultspaginator)
- [ListSubCheckRuleResultsPaginator](./paginators.md#listsubcheckruleresultspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AllocationTypeType usage example

from mypy_boto3_ssm_sap.literals import AllocationTypeType

def get_value() -> AllocationTypeType:
    return "ELASTIC_IP"
```

- [AllocationTypeType](./literals.md#allocationtypetype)
- [ApplicationDiscoveryStatusType](./literals.md#applicationdiscoverystatustype)
- [ApplicationStatusType](./literals.md#applicationstatustype)
- [ApplicationTypeType](./literals.md#applicationtypetype)
- [BackintModeType](./literals.md#backintmodetype)
- [ClusterStatusType](./literals.md#clusterstatustype)
- [ComponentStatusType](./literals.md#componentstatustype)
- [ComponentTypeType](./literals.md#componenttypetype)
- [ConfigurationCheckOperationListingModeType](./literals.md#configurationcheckoperationlistingmodetype)
- [ConfigurationCheckTypeType](./literals.md#configurationchecktypetype)
- [ConnectedEntityTypeType](./literals.md#connectedentitytypetype)
- [CredentialTypeType](./literals.md#credentialtypetype)
- [DatabaseConnectionMethodType](./literals.md#databaseconnectionmethodtype)
- [DatabaseStatusType](./literals.md#databasestatustype)
- [DatabaseTypeType](./literals.md#databasetypetype)
- [FilterOperatorType](./literals.md#filteroperatortype)
- [HostRoleType](./literals.md#hostroletype)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [ListComponentsPaginatorName](./literals.md#listcomponentspaginatorname)
- [ListConfigurationCheckDefinitionsPaginatorName](./literals.md#listconfigurationcheckdefinitionspaginatorname)
- [ListConfigurationCheckOperationsPaginatorName](./literals.md#listconfigurationcheckoperationspaginatorname)
- [ListDatabasesPaginatorName](./literals.md#listdatabasespaginatorname)
- [ListOperationEventsPaginatorName](./literals.md#listoperationeventspaginatorname)
- [ListOperationsPaginatorName](./literals.md#listoperationspaginatorname)
- [ListSubCheckResultsPaginatorName](./literals.md#listsubcheckresultspaginatorname)
- [ListSubCheckRuleResultsPaginatorName](./literals.md#listsubcheckruleresultspaginatorname)
- [OperationEventStatusType](./literals.md#operationeventstatustype)
- [OperationModeType](./literals.md#operationmodetype)
- [OperationStatusType](./literals.md#operationstatustype)
- [PermissionActionTypeType](./literals.md#permissionactiontypetype)
- [ReplicationModeType](./literals.md#replicationmodetype)
- [RuleResultStatusType](./literals.md#ruleresultstatustype)
- [SsmSapServiceName](./literals.md#ssmsapservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ApplicationCredentialTypeDef](./type_defs.md#applicationcredentialtypedef)
- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- [IpAddressMemberTypeDef](./type_defs.md#ipaddressmembertypedef)
- [BackintConfigTypeDef](./type_defs.md#backintconfigtypedef)
- [ComponentInfoTypeDef](./type_defs.md#componentinfotypedef)
- [ComponentSummaryTypeDef](./type_defs.md#componentsummarytypedef)
- [DatabaseConnectionTypeDef](./type_defs.md#databaseconnectiontypedef)
- [HostTypeDef](./type_defs.md#hosttypedef)
- [ResilienceTypeDef](./type_defs.md#resiliencetypedef)
- [ConfigurationCheckDefinitionTypeDef](./type_defs.md#configurationcheckdefinitiontypedef)
- [RuleStatusCountsTypeDef](./type_defs.md#rulestatuscountstypedef)
- [DatabaseSummaryTypeDef](./type_defs.md#databasesummarytypedef)
- [DeleteResourcePermissionInputTypeDef](./type_defs.md#deleteresourcepermissioninputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeregisterApplicationInputTypeDef](./type_defs.md#deregisterapplicationinputtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetApplicationInputTypeDef](./type_defs.md#getapplicationinputtypedef)
- [GetComponentInputTypeDef](./type_defs.md#getcomponentinputtypedef)
- [GetConfigurationCheckOperationInputTypeDef](./type_defs.md#getconfigurationcheckoperationinputtypedef)
- [GetDatabaseInputTypeDef](./type_defs.md#getdatabaseinputtypedef)
- [GetOperationInputTypeDef](./type_defs.md#getoperationinputtypedef)
- [OperationTypeDef](./type_defs.md#operationtypedef)
- [GetResourcePermissionInputTypeDef](./type_defs.md#getresourcepermissioninputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListComponentsInputTypeDef](./type_defs.md#listcomponentsinputtypedef)
- [ListConfigurationCheckDefinitionsInputTypeDef](./type_defs.md#listconfigurationcheckdefinitionsinputtypedef)
- [ListDatabasesInputTypeDef](./type_defs.md#listdatabasesinputtypedef)
- [ListSubCheckResultsInputTypeDef](./type_defs.md#listsubcheckresultsinputtypedef)
- [SubCheckResultTypeDef](./type_defs.md#subcheckresulttypedef)
- [ListSubCheckRuleResultsInputTypeDef](./type_defs.md#listsubcheckruleresultsinputtypedef)
- [RuleResultTypeDef](./type_defs.md#ruleresulttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [PutResourcePermissionInputTypeDef](./type_defs.md#putresourcepermissioninputtypedef)
- [StartApplicationInputTypeDef](./type_defs.md#startapplicationinputtypedef)
- [StartApplicationRefreshInputTypeDef](./type_defs.md#startapplicationrefreshinputtypedef)
- [StartConfigurationChecksInputTypeDef](./type_defs.md#startconfigurationchecksinputtypedef)
- [StopApplicationInputTypeDef](./type_defs.md#stopapplicationinputtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [DatabaseTypeDef](./type_defs.md#databasetypedef)
- [AssociatedHostTypeDef](./type_defs.md#associatedhosttypedef)
- [UpdateApplicationSettingsInputTypeDef](./type_defs.md#updateapplicationsettingsinputtypedef)
- [RegisterApplicationInputTypeDef](./type_defs.md#registerapplicationinputtypedef)
- [ConfigurationCheckOperationTypeDef](./type_defs.md#configurationcheckoperationtypedef)
- [DeleteResourcePermissionOutputTypeDef](./type_defs.md#deleteresourcepermissionoutputtypedef)
- [GetApplicationOutputTypeDef](./type_defs.md#getapplicationoutputtypedef)
- [GetResourcePermissionOutputTypeDef](./type_defs.md#getresourcepermissionoutputtypedef)
- [ListApplicationsOutputTypeDef](./type_defs.md#listapplicationsoutputtypedef)
- [ListComponentsOutputTypeDef](./type_defs.md#listcomponentsoutputtypedef)
- [ListConfigurationCheckDefinitionsOutputTypeDef](./type_defs.md#listconfigurationcheckdefinitionsoutputtypedef)
- [ListDatabasesOutputTypeDef](./type_defs.md#listdatabasesoutputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutResourcePermissionOutputTypeDef](./type_defs.md#putresourcepermissionoutputtypedef)
- [RegisterApplicationOutputTypeDef](./type_defs.md#registerapplicationoutputtypedef)
- [StartApplicationOutputTypeDef](./type_defs.md#startapplicationoutputtypedef)
- [StartApplicationRefreshOutputTypeDef](./type_defs.md#startapplicationrefreshoutputtypedef)
- [StopApplicationOutputTypeDef](./type_defs.md#stopapplicationoutputtypedef)
- [UpdateApplicationSettingsOutputTypeDef](./type_defs.md#updateapplicationsettingsoutputtypedef)
- [ListApplicationsInputTypeDef](./type_defs.md#listapplicationsinputtypedef)
- [ListConfigurationCheckOperationsInputTypeDef](./type_defs.md#listconfigurationcheckoperationsinputtypedef)
- [ListOperationEventsInputTypeDef](./type_defs.md#listoperationeventsinputtypedef)
- [ListOperationsInputTypeDef](./type_defs.md#listoperationsinputtypedef)
- [GetOperationOutputTypeDef](./type_defs.md#getoperationoutputtypedef)
- [ListOperationsOutputTypeDef](./type_defs.md#listoperationsoutputtypedef)
- [ListApplicationsInputPaginateTypeDef](./type_defs.md#listapplicationsinputpaginatetypedef)
- [ListComponentsInputPaginateTypeDef](./type_defs.md#listcomponentsinputpaginatetypedef)
- [ListConfigurationCheckDefinitionsInputPaginateTypeDef](./type_defs.md#listconfigurationcheckdefinitionsinputpaginatetypedef)
- [ListConfigurationCheckOperationsInputPaginateTypeDef](./type_defs.md#listconfigurationcheckoperationsinputpaginatetypedef)
- [ListDatabasesInputPaginateTypeDef](./type_defs.md#listdatabasesinputpaginatetypedef)
- [ListOperationEventsInputPaginateTypeDef](./type_defs.md#listoperationeventsinputpaginatetypedef)
- [ListOperationsInputPaginateTypeDef](./type_defs.md#listoperationsinputpaginatetypedef)
- [ListSubCheckResultsInputPaginateTypeDef](./type_defs.md#listsubcheckresultsinputpaginatetypedef)
- [ListSubCheckRuleResultsInputPaginateTypeDef](./type_defs.md#listsubcheckruleresultsinputpaginatetypedef)
- [ListSubCheckResultsOutputTypeDef](./type_defs.md#listsubcheckresultsoutputtypedef)
- [ListSubCheckRuleResultsOutputTypeDef](./type_defs.md#listsubcheckruleresultsoutputtypedef)
- [OperationEventTypeDef](./type_defs.md#operationeventtypedef)
- [GetDatabaseOutputTypeDef](./type_defs.md#getdatabaseoutputtypedef)
- [ComponentTypeDef](./type_defs.md#componenttypedef)
- [GetConfigurationCheckOperationOutputTypeDef](./type_defs.md#getconfigurationcheckoperationoutputtypedef)
- [ListConfigurationCheckOperationsOutputTypeDef](./type_defs.md#listconfigurationcheckoperationsoutputtypedef)
- [StartConfigurationChecksOutputTypeDef](./type_defs.md#startconfigurationchecksoutputtypedef)
- [ListOperationEventsOutputTypeDef](./type_defs.md#listoperationeventsoutputtypedef)
- [GetComponentOutputTypeDef](./type_defs.md#getcomponentoutputtypedef)

