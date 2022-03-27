# Typed dictionaries

> [Index](../README.md) > [SMS](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS)
    type annotations stubs module [mypy-boto3-sms](https://pypi.org/project/mypy-boto3-sms/).

## AppSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import AppSummaryTypeDef

def get_value() -> AppSummaryTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class AppSummaryTypeDef(TypedDict):
    appId: NotRequired[str],
    importedAppId: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[AppStatusType],  # (1)
    statusMessage: NotRequired[str],
    replicationConfigurationStatus: NotRequired[AppReplicationConfigurationStatusType],  # (2)
    replicationStatus: NotRequired[AppReplicationStatusType],  # (3)
    replicationStatusMessage: NotRequired[str],
    latestReplicationTime: NotRequired[datetime],
    launchConfigurationStatus: NotRequired[AppLaunchConfigurationStatusType],  # (4)
    launchStatus: NotRequired[AppLaunchStatusType],  # (5)
    launchStatusMessage: NotRequired[str],
    launchDetails: NotRequired[LaunchDetailsTypeDef],  # (6)
    creationTime: NotRequired[datetime],
    lastModified: NotRequired[datetime],
    roleName: NotRequired[str],
    totalServerGroups: NotRequired[int],
    totalServers: NotRequired[int],
```

1. See [:material-code-brackets: AppStatusType](./literals.md#appstatustype) 
2. See [:material-code-brackets: AppReplicationConfigurationStatusType](./literals.md#appreplicationconfigurationstatustype) 
3. See [:material-code-brackets: AppReplicationStatusType](./literals.md#appreplicationstatustype) 
4. See [:material-code-brackets: AppLaunchConfigurationStatusType](./literals.md#applaunchconfigurationstatustype) 
5. See [:material-code-brackets: AppLaunchStatusType](./literals.md#applaunchstatustype) 
6. See [:material-code-braces: LaunchDetailsTypeDef](./type_defs.md#launchdetailstypedef) 
## AppValidationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import AppValidationConfigurationTypeDef

def get_value() -> AppValidationConfigurationTypeDef:
    return {
        "validationId": ...,
    }
```

```python title="Definition"
class AppValidationConfigurationTypeDef(TypedDict):
    validationId: NotRequired[str],
    name: NotRequired[str],
    appValidationStrategy: NotRequired[AppValidationStrategyType],  # (1)
    ssmValidationParameters: NotRequired[SSMValidationParametersTypeDef],  # (2)
```

1. See [:material-code-brackets: AppValidationStrategyType](./literals.md#appvalidationstrategytype) 
2. See [:material-code-braces: SSMValidationParametersTypeDef](./type_defs.md#ssmvalidationparameterstypedef) 
## AppValidationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import AppValidationOutputTypeDef

def get_value() -> AppValidationOutputTypeDef:
    return {
        "ssmOutput": ...,
    }
```

```python title="Definition"
class AppValidationOutputTypeDef(TypedDict):
    ssmOutput: NotRequired[SSMOutputTypeDef],  # (1)
```

1. See [:material-code-braces: SSMOutputTypeDef](./type_defs.md#ssmoutputtypedef) 
## ConnectorTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import ConnectorTypeDef

def get_value() -> ConnectorTypeDef:
    return {
        "connectorId": ...,
    }
```

```python title="Definition"
class ConnectorTypeDef(TypedDict):
    connectorId: NotRequired[str],
    version: NotRequired[str],
    status: NotRequired[ConnectorStatusType],  # (1)
    capabilityList: NotRequired[List[ConnectorCapabilityType]],  # (2)
    vmManagerName: NotRequired[str],
    vmManagerType: NotRequired[VmManagerTypeType],  # (3)
    vmManagerId: NotRequired[str],
    ipAddress: NotRequired[str],
    macAddress: NotRequired[str],
    associatedOn: NotRequired[datetime],
```

1. See [:material-code-brackets: ConnectorStatusType](./literals.md#connectorstatustype) 
2. See [:material-code-brackets: ConnectorCapabilityType](./literals.md#connectorcapabilitytype) 
3. See [:material-code-brackets: VmManagerTypeType](./literals.md#vmmanagertypetype) 
## CreateAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import CreateAppRequestRequestTypeDef

def get_value() -> CreateAppRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateAppRequestRequestTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    roleName: NotRequired[str],
    clientToken: NotRequired[str],
    serverGroups: NotRequired[Sequence[ServerGroupTypeDef]],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ServerGroupTypeDef](./type_defs.md#servergrouptypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateAppResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import CreateAppResponseTypeDef

def get_value() -> CreateAppResponseTypeDef:
    return {
        "appSummary": ...,
        "serverGroups": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAppResponseTypeDef(TypedDict):
    appSummary: AppSummaryTypeDef,  # (1)
    serverGroups: List[ServerGroupTypeDef],  # (2)
    tags: List[TagTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AppSummaryTypeDef](./type_defs.md#appsummarytypedef) 
2. See [:material-code-braces: ServerGroupTypeDef](./type_defs.md#servergrouptypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateReplicationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import CreateReplicationJobRequestRequestTypeDef

def get_value() -> CreateReplicationJobRequestRequestTypeDef:
    return {
        "serverId": ...,
        "seedReplicationTime": ...,
    }
```

```python title="Definition"
class CreateReplicationJobRequestRequestTypeDef(TypedDict):
    serverId: str,
    seedReplicationTime: Union[datetime, str],
    frequency: NotRequired[int],
    runOnce: NotRequired[bool],
    licenseType: NotRequired[LicenseTypeType],  # (1)
    roleName: NotRequired[str],
    description: NotRequired[str],
    numberOfRecentAmisToKeep: NotRequired[int],
    encrypted: NotRequired[bool],
    kmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: LicenseTypeType](./literals.md#licensetypetype) 
## CreateReplicationJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import CreateReplicationJobResponseTypeDef

def get_value() -> CreateReplicationJobResponseTypeDef:
    return {
        "replicationJobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateReplicationJobResponseTypeDef(TypedDict):
    replicationJobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAppLaunchConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import DeleteAppLaunchConfigurationRequestRequestTypeDef

def get_value() -> DeleteAppLaunchConfigurationRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class DeleteAppLaunchConfigurationRequestRequestTypeDef(TypedDict):
    appId: NotRequired[str],
```

## DeleteAppReplicationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import DeleteAppReplicationConfigurationRequestRequestTypeDef

def get_value() -> DeleteAppReplicationConfigurationRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class DeleteAppReplicationConfigurationRequestRequestTypeDef(TypedDict):
    appId: NotRequired[str],
```

## DeleteAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import DeleteAppRequestRequestTypeDef

def get_value() -> DeleteAppRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class DeleteAppRequestRequestTypeDef(TypedDict):
    appId: NotRequired[str],
    forceStopAppReplication: NotRequired[bool],
    forceTerminateApp: NotRequired[bool],
```

## DeleteAppValidationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import DeleteAppValidationConfigurationRequestRequestTypeDef

def get_value() -> DeleteAppValidationConfigurationRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class DeleteAppValidationConfigurationRequestRequestTypeDef(TypedDict):
    appId: str,
```

## DeleteReplicationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import DeleteReplicationJobRequestRequestTypeDef

def get_value() -> DeleteReplicationJobRequestRequestTypeDef:
    return {
        "replicationJobId": ...,
    }
```

```python title="Definition"
class DeleteReplicationJobRequestRequestTypeDef(TypedDict):
    replicationJobId: str,
```

## DisassociateConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import DisassociateConnectorRequestRequestTypeDef

def get_value() -> DisassociateConnectorRequestRequestTypeDef:
    return {
        "connectorId": ...,
    }
```

```python title="Definition"
class DisassociateConnectorRequestRequestTypeDef(TypedDict):
    connectorId: str,
```

## GenerateChangeSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GenerateChangeSetRequestRequestTypeDef

def get_value() -> GenerateChangeSetRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class GenerateChangeSetRequestRequestTypeDef(TypedDict):
    appId: NotRequired[str],
    changesetFormat: NotRequired[OutputFormatType],  # (1)
```

1. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype) 
## GenerateChangeSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GenerateChangeSetResponseTypeDef

def get_value() -> GenerateChangeSetResponseTypeDef:
    return {
        "s3Location": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GenerateChangeSetResponseTypeDef(TypedDict):
    s3Location: S3LocationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GenerateTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GenerateTemplateRequestRequestTypeDef

def get_value() -> GenerateTemplateRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class GenerateTemplateRequestRequestTypeDef(TypedDict):
    appId: NotRequired[str],
    templateFormat: NotRequired[OutputFormatType],  # (1)
```

1. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype) 
## GenerateTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GenerateTemplateResponseTypeDef

def get_value() -> GenerateTemplateResponseTypeDef:
    return {
        "s3Location": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GenerateTemplateResponseTypeDef(TypedDict):
    s3Location: S3LocationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAppLaunchConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetAppLaunchConfigurationRequestRequestTypeDef

def get_value() -> GetAppLaunchConfigurationRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class GetAppLaunchConfigurationRequestRequestTypeDef(TypedDict):
    appId: NotRequired[str],
```

## GetAppLaunchConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetAppLaunchConfigurationResponseTypeDef

def get_value() -> GetAppLaunchConfigurationResponseTypeDef:
    return {
        "appId": ...,
        "roleName": ...,
        "autoLaunch": ...,
        "serverGroupLaunchConfigurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAppLaunchConfigurationResponseTypeDef(TypedDict):
    appId: str,
    roleName: str,
    autoLaunch: bool,
    serverGroupLaunchConfigurations: List[ServerGroupLaunchConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerGroupLaunchConfigurationTypeDef](./type_defs.md#servergrouplaunchconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAppReplicationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetAppReplicationConfigurationRequestRequestTypeDef

def get_value() -> GetAppReplicationConfigurationRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class GetAppReplicationConfigurationRequestRequestTypeDef(TypedDict):
    appId: NotRequired[str],
```

## GetAppReplicationConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetAppReplicationConfigurationResponseTypeDef

def get_value() -> GetAppReplicationConfigurationResponseTypeDef:
    return {
        "serverGroupReplicationConfigurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAppReplicationConfigurationResponseTypeDef(TypedDict):
    serverGroupReplicationConfigurations: List[ServerGroupReplicationConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerGroupReplicationConfigurationTypeDef](./type_defs.md#servergroupreplicationconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetAppRequestRequestTypeDef

def get_value() -> GetAppRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class GetAppRequestRequestTypeDef(TypedDict):
    appId: NotRequired[str],
```

## GetAppResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetAppResponseTypeDef

def get_value() -> GetAppResponseTypeDef:
    return {
        "appSummary": ...,
        "serverGroups": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAppResponseTypeDef(TypedDict):
    appSummary: AppSummaryTypeDef,  # (1)
    serverGroups: List[ServerGroupTypeDef],  # (2)
    tags: List[TagTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AppSummaryTypeDef](./type_defs.md#appsummarytypedef) 
2. See [:material-code-braces: ServerGroupTypeDef](./type_defs.md#servergrouptypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAppValidationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetAppValidationConfigurationRequestRequestTypeDef

def get_value() -> GetAppValidationConfigurationRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class GetAppValidationConfigurationRequestRequestTypeDef(TypedDict):
    appId: str,
```

## GetAppValidationConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetAppValidationConfigurationResponseTypeDef

def get_value() -> GetAppValidationConfigurationResponseTypeDef:
    return {
        "appValidationConfigurations": ...,
        "serverGroupValidationConfigurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAppValidationConfigurationResponseTypeDef(TypedDict):
    appValidationConfigurations: List[AppValidationConfigurationTypeDef],  # (1)
    serverGroupValidationConfigurations: List[ServerGroupValidationConfigurationTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AppValidationConfigurationTypeDef](./type_defs.md#appvalidationconfigurationtypedef) 
2. See [:material-code-braces: ServerGroupValidationConfigurationTypeDef](./type_defs.md#servergroupvalidationconfigurationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAppValidationOutputRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetAppValidationOutputRequestRequestTypeDef

def get_value() -> GetAppValidationOutputRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class GetAppValidationOutputRequestRequestTypeDef(TypedDict):
    appId: str,
```

## GetAppValidationOutputResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetAppValidationOutputResponseTypeDef

def get_value() -> GetAppValidationOutputResponseTypeDef:
    return {
        "validationOutputList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAppValidationOutputResponseTypeDef(TypedDict):
    validationOutputList: List[ValidationOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ValidationOutputTypeDef](./type_defs.md#validationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConnectorsRequestGetConnectorsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetConnectorsRequestGetConnectorsPaginateTypeDef

def get_value() -> GetConnectorsRequestGetConnectorsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetConnectorsRequestGetConnectorsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetConnectorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetConnectorsRequestRequestTypeDef

def get_value() -> GetConnectorsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class GetConnectorsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetConnectorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetConnectorsResponseTypeDef

def get_value() -> GetConnectorsResponseTypeDef:
    return {
        "connectorList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConnectorsResponseTypeDef(TypedDict):
    connectorList: List[ConnectorTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectorTypeDef](./type_defs.md#connectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetReplicationJobsRequestGetReplicationJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetReplicationJobsRequestGetReplicationJobsPaginateTypeDef

def get_value() -> GetReplicationJobsRequestGetReplicationJobsPaginateTypeDef:
    return {
        "replicationJobId": ...,
    }
```

```python title="Definition"
class GetReplicationJobsRequestGetReplicationJobsPaginateTypeDef(TypedDict):
    replicationJobId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetReplicationJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetReplicationJobsRequestRequestTypeDef

def get_value() -> GetReplicationJobsRequestRequestTypeDef:
    return {
        "replicationJobId": ...,
    }
```

```python title="Definition"
class GetReplicationJobsRequestRequestTypeDef(TypedDict):
    replicationJobId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetReplicationJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetReplicationJobsResponseTypeDef

def get_value() -> GetReplicationJobsResponseTypeDef:
    return {
        "replicationJobList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReplicationJobsResponseTypeDef(TypedDict):
    replicationJobList: List[ReplicationJobTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationJobTypeDef](./type_defs.md#replicationjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetReplicationRunsRequestGetReplicationRunsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetReplicationRunsRequestGetReplicationRunsPaginateTypeDef

def get_value() -> GetReplicationRunsRequestGetReplicationRunsPaginateTypeDef:
    return {
        "replicationJobId": ...,
    }
```

```python title="Definition"
class GetReplicationRunsRequestGetReplicationRunsPaginateTypeDef(TypedDict):
    replicationJobId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetReplicationRunsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetReplicationRunsRequestRequestTypeDef

def get_value() -> GetReplicationRunsRequestRequestTypeDef:
    return {
        "replicationJobId": ...,
    }
```

```python title="Definition"
class GetReplicationRunsRequestRequestTypeDef(TypedDict):
    replicationJobId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetReplicationRunsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetReplicationRunsResponseTypeDef

def get_value() -> GetReplicationRunsResponseTypeDef:
    return {
        "replicationJob": ...,
        "replicationRunList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReplicationRunsResponseTypeDef(TypedDict):
    replicationJob: ReplicationJobTypeDef,  # (1)
    replicationRunList: List[ReplicationRunTypeDef],  # (2)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ReplicationJobTypeDef](./type_defs.md#replicationjobtypedef) 
2. See [:material-code-braces: ReplicationRunTypeDef](./type_defs.md#replicationruntypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServersRequestGetServersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetServersRequestGetServersPaginateTypeDef

def get_value() -> GetServersRequestGetServersPaginateTypeDef:
    return {
        "vmServerAddressList": ...,
    }
```

```python title="Definition"
class GetServersRequestGetServersPaginateTypeDef(TypedDict):
    vmServerAddressList: NotRequired[Sequence[VmServerAddressTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: VmServerAddressTypeDef](./type_defs.md#vmserveraddresstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetServersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetServersRequestRequestTypeDef

def get_value() -> GetServersRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class GetServersRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    vmServerAddressList: NotRequired[Sequence[VmServerAddressTypeDef]],  # (1)
```

1. See [:material-code-braces: VmServerAddressTypeDef](./type_defs.md#vmserveraddresstypedef) 
## GetServersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import GetServersResponseTypeDef

def get_value() -> GetServersResponseTypeDef:
    return {
        "lastModifiedOn": ...,
        "serverCatalogStatus": ...,
        "serverList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServersResponseTypeDef(TypedDict):
    lastModifiedOn: datetime,
    serverCatalogStatus: ServerCatalogStatusType,  # (1)
    serverList: List[ServerTypeDef],  # (2)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ServerCatalogStatusType](./literals.md#servercatalogstatustype) 
2. See [:material-code-braces: ServerTypeDef](./type_defs.md#servertypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportAppCatalogRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import ImportAppCatalogRequestRequestTypeDef

def get_value() -> ImportAppCatalogRequestRequestTypeDef:
    return {
        "roleName": ...,
    }
```

```python title="Definition"
class ImportAppCatalogRequestRequestTypeDef(TypedDict):
    roleName: NotRequired[str],
```

## LaunchAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import LaunchAppRequestRequestTypeDef

def get_value() -> LaunchAppRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class LaunchAppRequestRequestTypeDef(TypedDict):
    appId: NotRequired[str],
```

## LaunchDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import LaunchDetailsTypeDef

def get_value() -> LaunchDetailsTypeDef:
    return {
        "latestLaunchTime": ...,
    }
```

```python title="Definition"
class LaunchDetailsTypeDef(TypedDict):
    latestLaunchTime: NotRequired[datetime],
    stackName: NotRequired[str],
    stackId: NotRequired[str],
```

## ListAppsRequestListAppsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import ListAppsRequestListAppsPaginateTypeDef

def get_value() -> ListAppsRequestListAppsPaginateTypeDef:
    return {
        "appIds": ...,
    }
```

```python title="Definition"
class ListAppsRequestListAppsPaginateTypeDef(TypedDict):
    appIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAppsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import ListAppsRequestRequestTypeDef

def get_value() -> ListAppsRequestRequestTypeDef:
    return {
        "appIds": ...,
    }
```

```python title="Definition"
class ListAppsRequestRequestTypeDef(TypedDict):
    appIds: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListAppsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import ListAppsResponseTypeDef

def get_value() -> ListAppsResponseTypeDef:
    return {
        "apps": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppsResponseTypeDef(TypedDict):
    apps: List[AppSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppSummaryTypeDef](./type_defs.md#appsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NotificationContextTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import NotificationContextTypeDef

def get_value() -> NotificationContextTypeDef:
    return {
        "validationId": ...,
    }
```

```python title="Definition"
class NotificationContextTypeDef(TypedDict):
    validationId: NotRequired[str],
    status: NotRequired[ValidationStatusType],  # (1)
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ValidationStatusType](./literals.md#validationstatustype) 
## NotifyAppValidationOutputRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import NotifyAppValidationOutputRequestRequestTypeDef

def get_value() -> NotifyAppValidationOutputRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class NotifyAppValidationOutputRequestRequestTypeDef(TypedDict):
    appId: str,
    notificationContext: NotRequired[NotificationContextTypeDef],  # (1)
```

1. See [:material-code-braces: NotificationContextTypeDef](./type_defs.md#notificationcontexttypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PutAppLaunchConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import PutAppLaunchConfigurationRequestRequestTypeDef

def get_value() -> PutAppLaunchConfigurationRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class PutAppLaunchConfigurationRequestRequestTypeDef(TypedDict):
    appId: NotRequired[str],
    roleName: NotRequired[str],
    autoLaunch: NotRequired[bool],
    serverGroupLaunchConfigurations: NotRequired[Sequence[ServerGroupLaunchConfigurationTypeDef]],  # (1)
```

1. See [:material-code-braces: ServerGroupLaunchConfigurationTypeDef](./type_defs.md#servergrouplaunchconfigurationtypedef) 
## PutAppReplicationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import PutAppReplicationConfigurationRequestRequestTypeDef

def get_value() -> PutAppReplicationConfigurationRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class PutAppReplicationConfigurationRequestRequestTypeDef(TypedDict):
    appId: NotRequired[str],
    serverGroupReplicationConfigurations: NotRequired[Sequence[ServerGroupReplicationConfigurationTypeDef]],  # (1)
```

1. See [:material-code-braces: ServerGroupReplicationConfigurationTypeDef](./type_defs.md#servergroupreplicationconfigurationtypedef) 
## PutAppValidationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import PutAppValidationConfigurationRequestRequestTypeDef

def get_value() -> PutAppValidationConfigurationRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class PutAppValidationConfigurationRequestRequestTypeDef(TypedDict):
    appId: str,
    appValidationConfigurations: NotRequired[Sequence[AppValidationConfigurationTypeDef]],  # (1)
    serverGroupValidationConfigurations: NotRequired[Sequence[ServerGroupValidationConfigurationTypeDef]],  # (2)
```

1. See [:material-code-braces: AppValidationConfigurationTypeDef](./type_defs.md#appvalidationconfigurationtypedef) 
2. See [:material-code-braces: ServerGroupValidationConfigurationTypeDef](./type_defs.md#servergroupvalidationconfigurationtypedef) 
## ReplicationJobTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import ReplicationJobTypeDef

def get_value() -> ReplicationJobTypeDef:
    return {
        "replicationJobId": ...,
    }
```

```python title="Definition"
class ReplicationJobTypeDef(TypedDict):
    replicationJobId: NotRequired[str],
    serverId: NotRequired[str],
    serverType: NotRequired[ServerTypeType],  # (1)
    vmServer: NotRequired[VmServerTypeDef],  # (2)
    seedReplicationTime: NotRequired[datetime],
    frequency: NotRequired[int],
    runOnce: NotRequired[bool],
    nextReplicationRunStartTime: NotRequired[datetime],
    licenseType: NotRequired[LicenseTypeType],  # (3)
    roleName: NotRequired[str],
    latestAmiId: NotRequired[str],
    state: NotRequired[ReplicationJobStateType],  # (4)
    statusMessage: NotRequired[str],
    description: NotRequired[str],
    numberOfRecentAmisToKeep: NotRequired[int],
    encrypted: NotRequired[bool],
    kmsKeyId: NotRequired[str],
    replicationRunList: NotRequired[List[ReplicationRunTypeDef]],  # (5)
```

1. See [:material-code-brackets: ServerTypeType](./literals.md#servertypetype) 
2. See [:material-code-braces: VmServerTypeDef](./type_defs.md#vmservertypedef) 
3. See [:material-code-brackets: LicenseTypeType](./literals.md#licensetypetype) 
4. See [:material-code-brackets: ReplicationJobStateType](./literals.md#replicationjobstatetype) 
5. See [:material-code-braces: ReplicationRunTypeDef](./type_defs.md#replicationruntypedef) 
## ReplicationRunStageDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import ReplicationRunStageDetailsTypeDef

def get_value() -> ReplicationRunStageDetailsTypeDef:
    return {
        "stage": ...,
    }
```

```python title="Definition"
class ReplicationRunStageDetailsTypeDef(TypedDict):
    stage: NotRequired[str],
    stageProgress: NotRequired[str],
```

## ReplicationRunTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import ReplicationRunTypeDef

def get_value() -> ReplicationRunTypeDef:
    return {
        "replicationRunId": ...,
    }
```

```python title="Definition"
class ReplicationRunTypeDef(TypedDict):
    replicationRunId: NotRequired[str],
    state: NotRequired[ReplicationRunStateType],  # (1)
    type: NotRequired[ReplicationRunTypeType],  # (2)
    stageDetails: NotRequired[ReplicationRunStageDetailsTypeDef],  # (3)
    statusMessage: NotRequired[str],
    amiId: NotRequired[str],
    scheduledStartTime: NotRequired[datetime],
    completedTime: NotRequired[datetime],
    description: NotRequired[str],
    encrypted: NotRequired[bool],
    kmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: ReplicationRunStateType](./literals.md#replicationrunstatetype) 
2. See [:material-code-brackets: ReplicationRunTypeType](./literals.md#replicationruntypetype) 
3. See [:material-code-braces: ReplicationRunStageDetailsTypeDef](./type_defs.md#replicationrunstagedetailstypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## S3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import S3LocationTypeDef

def get_value() -> S3LocationTypeDef:
    return {
        "bucket": ...,
    }
```

```python title="Definition"
class S3LocationTypeDef(TypedDict):
    bucket: NotRequired[str],
    key: NotRequired[str],
```

## SSMOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import SSMOutputTypeDef

def get_value() -> SSMOutputTypeDef:
    return {
        "s3Location": ...,
    }
```

```python title="Definition"
class SSMOutputTypeDef(TypedDict):
    s3Location: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## SSMValidationParametersTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import SSMValidationParametersTypeDef

def get_value() -> SSMValidationParametersTypeDef:
    return {
        "source": ...,
    }
```

```python title="Definition"
class SSMValidationParametersTypeDef(TypedDict):
    source: NotRequired[SourceTypeDef],  # (1)
    instanceId: NotRequired[str],
    scriptType: NotRequired[ScriptTypeType],  # (2)
    command: NotRequired[str],
    executionTimeoutSeconds: NotRequired[int],
    outputS3BucketName: NotRequired[str],
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
2. See [:material-code-brackets: ScriptTypeType](./literals.md#scripttypetype) 
## ServerGroupLaunchConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import ServerGroupLaunchConfigurationTypeDef

def get_value() -> ServerGroupLaunchConfigurationTypeDef:
    return {
        "serverGroupId": ...,
    }
```

```python title="Definition"
class ServerGroupLaunchConfigurationTypeDef(TypedDict):
    serverGroupId: NotRequired[str],
    launchOrder: NotRequired[int],
    serverLaunchConfigurations: NotRequired[List[ServerLaunchConfigurationTypeDef]],  # (1)
```

1. See [:material-code-braces: ServerLaunchConfigurationTypeDef](./type_defs.md#serverlaunchconfigurationtypedef) 
## ServerGroupReplicationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import ServerGroupReplicationConfigurationTypeDef

def get_value() -> ServerGroupReplicationConfigurationTypeDef:
    return {
        "serverGroupId": ...,
    }
```

```python title="Definition"
class ServerGroupReplicationConfigurationTypeDef(TypedDict):
    serverGroupId: NotRequired[str],
    serverReplicationConfigurations: NotRequired[List[ServerReplicationConfigurationTypeDef]],  # (1)
```

1. See [:material-code-braces: ServerReplicationConfigurationTypeDef](./type_defs.md#serverreplicationconfigurationtypedef) 
## ServerGroupTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import ServerGroupTypeDef

def get_value() -> ServerGroupTypeDef:
    return {
        "serverGroupId": ...,
    }
```

```python title="Definition"
class ServerGroupTypeDef(TypedDict):
    serverGroupId: NotRequired[str],
    name: NotRequired[str],
    serverList: NotRequired[Sequence[ServerTypeDef]],  # (1)
```

1. See [:material-code-braces: ServerTypeDef](./type_defs.md#servertypedef) 
## ServerGroupValidationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import ServerGroupValidationConfigurationTypeDef

def get_value() -> ServerGroupValidationConfigurationTypeDef:
    return {
        "serverGroupId": ...,
    }
```

```python title="Definition"
class ServerGroupValidationConfigurationTypeDef(TypedDict):
    serverGroupId: NotRequired[str],
    serverValidationConfigurations: NotRequired[List[ServerValidationConfigurationTypeDef]],  # (1)
```

1. See [:material-code-braces: ServerValidationConfigurationTypeDef](./type_defs.md#servervalidationconfigurationtypedef) 
## ServerLaunchConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import ServerLaunchConfigurationTypeDef

def get_value() -> ServerLaunchConfigurationTypeDef:
    return {
        "server": ...,
    }
```

```python title="Definition"
class ServerLaunchConfigurationTypeDef(TypedDict):
    server: NotRequired[ServerTypeDef],  # (1)
    logicalId: NotRequired[str],
    vpc: NotRequired[str],
    subnet: NotRequired[str],
    securityGroup: NotRequired[str],
    ec2KeyName: NotRequired[str],
    userData: NotRequired[UserDataTypeDef],  # (2)
    instanceType: NotRequired[str],
    associatePublicIpAddress: NotRequired[bool],
    iamInstanceProfileName: NotRequired[str],
    configureScript: NotRequired[S3LocationTypeDef],  # (3)
    configureScriptType: NotRequired[ScriptTypeType],  # (4)
```

1. See [:material-code-braces: ServerTypeDef](./type_defs.md#servertypedef) 
2. See [:material-code-braces: UserDataTypeDef](./type_defs.md#userdatatypedef) 
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
4. See [:material-code-brackets: ScriptTypeType](./literals.md#scripttypetype) 
## ServerReplicationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import ServerReplicationConfigurationTypeDef

def get_value() -> ServerReplicationConfigurationTypeDef:
    return {
        "server": ...,
    }
```

```python title="Definition"
class ServerReplicationConfigurationTypeDef(TypedDict):
    server: NotRequired[ServerTypeDef],  # (1)
    serverReplicationParameters: NotRequired[ServerReplicationParametersTypeDef],  # (2)
```

1. See [:material-code-braces: ServerTypeDef](./type_defs.md#servertypedef) 
2. See [:material-code-braces: ServerReplicationParametersTypeDef](./type_defs.md#serverreplicationparameterstypedef) 
## ServerReplicationParametersTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import ServerReplicationParametersTypeDef

def get_value() -> ServerReplicationParametersTypeDef:
    return {
        "seedTime": ...,
    }
```

```python title="Definition"
class ServerReplicationParametersTypeDef(TypedDict):
    seedTime: NotRequired[datetime],
    frequency: NotRequired[int],
    runOnce: NotRequired[bool],
    licenseType: NotRequired[LicenseTypeType],  # (1)
    numberOfRecentAmisToKeep: NotRequired[int],
    encrypted: NotRequired[bool],
    kmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: LicenseTypeType](./literals.md#licensetypetype) 
## ServerTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import ServerTypeDef

def get_value() -> ServerTypeDef:
    return {
        "serverId": ...,
    }
```

```python title="Definition"
class ServerTypeDef(TypedDict):
    serverId: NotRequired[str],
    serverType: NotRequired[ServerTypeType],  # (1)
    vmServer: NotRequired[VmServerTypeDef],  # (2)
    replicationJobId: NotRequired[str],
    replicationJobTerminated: NotRequired[bool],
```

1. See [:material-code-brackets: ServerTypeType](./literals.md#servertypetype) 
2. See [:material-code-braces: VmServerTypeDef](./type_defs.md#vmservertypedef) 
## ServerValidationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import ServerValidationConfigurationTypeDef

def get_value() -> ServerValidationConfigurationTypeDef:
    return {
        "server": ...,
    }
```

```python title="Definition"
class ServerValidationConfigurationTypeDef(TypedDict):
    server: NotRequired[ServerTypeDef],  # (1)
    validationId: NotRequired[str],
    name: NotRequired[str],
    serverValidationStrategy: NotRequired[ServerValidationStrategyType],  # (2)
    userDataValidationParameters: NotRequired[UserDataValidationParametersTypeDef],  # (3)
```

1. See [:material-code-braces: ServerTypeDef](./type_defs.md#servertypedef) 
2. See [:material-code-brackets: ServerValidationStrategyType](./literals.md#servervalidationstrategytype) 
3. See [:material-code-braces: UserDataValidationParametersTypeDef](./type_defs.md#userdatavalidationparameterstypedef) 
## ServerValidationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import ServerValidationOutputTypeDef

def get_value() -> ServerValidationOutputTypeDef:
    return {
        "server": ...,
    }
```

```python title="Definition"
class ServerValidationOutputTypeDef(TypedDict):
    server: NotRequired[ServerTypeDef],  # (1)
```

1. See [:material-code-braces: ServerTypeDef](./type_defs.md#servertypedef) 
## SourceTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import SourceTypeDef

def get_value() -> SourceTypeDef:
    return {
        "s3Location": ...,
    }
```

```python title="Definition"
class SourceTypeDef(TypedDict):
    s3Location: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## StartAppReplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import StartAppReplicationRequestRequestTypeDef

def get_value() -> StartAppReplicationRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class StartAppReplicationRequestRequestTypeDef(TypedDict):
    appId: NotRequired[str],
```

## StartOnDemandAppReplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import StartOnDemandAppReplicationRequestRequestTypeDef

def get_value() -> StartOnDemandAppReplicationRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class StartOnDemandAppReplicationRequestRequestTypeDef(TypedDict):
    appId: str,
    description: NotRequired[str],
```

## StartOnDemandReplicationRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import StartOnDemandReplicationRunRequestRequestTypeDef

def get_value() -> StartOnDemandReplicationRunRequestRequestTypeDef:
    return {
        "replicationJobId": ...,
    }
```

```python title="Definition"
class StartOnDemandReplicationRunRequestRequestTypeDef(TypedDict):
    replicationJobId: str,
    description: NotRequired[str],
```

## StartOnDemandReplicationRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import StartOnDemandReplicationRunResponseTypeDef

def get_value() -> StartOnDemandReplicationRunResponseTypeDef:
    return {
        "replicationRunId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartOnDemandReplicationRunResponseTypeDef(TypedDict):
    replicationRunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopAppReplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import StopAppReplicationRequestRequestTypeDef

def get_value() -> StopAppReplicationRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class StopAppReplicationRequestRequestTypeDef(TypedDict):
    appId: NotRequired[str],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```

## TerminateAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import TerminateAppRequestRequestTypeDef

def get_value() -> TerminateAppRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class TerminateAppRequestRequestTypeDef(TypedDict):
    appId: NotRequired[str],
```

## UpdateAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import UpdateAppRequestRequestTypeDef

def get_value() -> UpdateAppRequestRequestTypeDef:
    return {
        "appId": ...,
    }
```

```python title="Definition"
class UpdateAppRequestRequestTypeDef(TypedDict):
    appId: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    roleName: NotRequired[str],
    serverGroups: NotRequired[Sequence[ServerGroupTypeDef]],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ServerGroupTypeDef](./type_defs.md#servergrouptypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateAppResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import UpdateAppResponseTypeDef

def get_value() -> UpdateAppResponseTypeDef:
    return {
        "appSummary": ...,
        "serverGroups": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAppResponseTypeDef(TypedDict):
    appSummary: AppSummaryTypeDef,  # (1)
    serverGroups: List[ServerGroupTypeDef],  # (2)
    tags: List[TagTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AppSummaryTypeDef](./type_defs.md#appsummarytypedef) 
2. See [:material-code-braces: ServerGroupTypeDef](./type_defs.md#servergrouptypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateReplicationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import UpdateReplicationJobRequestRequestTypeDef

def get_value() -> UpdateReplicationJobRequestRequestTypeDef:
    return {
        "replicationJobId": ...,
    }
```

```python title="Definition"
class UpdateReplicationJobRequestRequestTypeDef(TypedDict):
    replicationJobId: str,
    frequency: NotRequired[int],
    nextReplicationRunStartTime: NotRequired[Union[datetime, str]],
    licenseType: NotRequired[LicenseTypeType],  # (1)
    roleName: NotRequired[str],
    description: NotRequired[str],
    numberOfRecentAmisToKeep: NotRequired[int],
    encrypted: NotRequired[bool],
    kmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: LicenseTypeType](./literals.md#licensetypetype) 
## UserDataTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import UserDataTypeDef

def get_value() -> UserDataTypeDef:
    return {
        "s3Location": ...,
    }
```

```python title="Definition"
class UserDataTypeDef(TypedDict):
    s3Location: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## UserDataValidationParametersTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import UserDataValidationParametersTypeDef

def get_value() -> UserDataValidationParametersTypeDef:
    return {
        "source": ...,
    }
```

```python title="Definition"
class UserDataValidationParametersTypeDef(TypedDict):
    source: NotRequired[SourceTypeDef],  # (1)
    scriptType: NotRequired[ScriptTypeType],  # (2)
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
2. See [:material-code-brackets: ScriptTypeType](./literals.md#scripttypetype) 
## ValidationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import ValidationOutputTypeDef

def get_value() -> ValidationOutputTypeDef:
    return {
        "validationId": ...,
    }
```

```python title="Definition"
class ValidationOutputTypeDef(TypedDict):
    validationId: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[ValidationStatusType],  # (1)
    statusMessage: NotRequired[str],
    latestValidationTime: NotRequired[datetime],
    appValidationOutput: NotRequired[AppValidationOutputTypeDef],  # (2)
    serverValidationOutput: NotRequired[ServerValidationOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: ValidationStatusType](./literals.md#validationstatustype) 
2. See [:material-code-braces: AppValidationOutputTypeDef](./type_defs.md#appvalidationoutputtypedef) 
3. See [:material-code-braces: ServerValidationOutputTypeDef](./type_defs.md#servervalidationoutputtypedef) 
## VmServerAddressTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import VmServerAddressTypeDef

def get_value() -> VmServerAddressTypeDef:
    return {
        "vmManagerId": ...,
    }
```

```python title="Definition"
class VmServerAddressTypeDef(TypedDict):
    vmManagerId: NotRequired[str],
    vmId: NotRequired[str],
```

## VmServerTypeDef

```python title="Usage Example"
from mypy_boto3_sms.type_defs import VmServerTypeDef

def get_value() -> VmServerTypeDef:
    return {
        "vmServerAddress": ...,
    }
```

```python title="Definition"
class VmServerTypeDef(TypedDict):
    vmServerAddress: NotRequired[VmServerAddressTypeDef],  # (1)
    vmName: NotRequired[str],
    vmManagerName: NotRequired[str],
    vmManagerType: NotRequired[VmManagerTypeType],  # (2)
    vmPath: NotRequired[str],
```

1. See [:material-code-braces: VmServerAddressTypeDef](./type_defs.md#vmserveraddresstypedef) 
2. See [:material-code-brackets: VmManagerTypeType](./literals.md#vmmanagertypetype) 
