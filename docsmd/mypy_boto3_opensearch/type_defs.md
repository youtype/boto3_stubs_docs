# Typed dictionaries

> [Index](../README.md) > [OpenSearchService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [OpenSearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService)
    type annotations stubs module [mypy-boto3-opensearch](https://pypi.org/project/mypy-boto3-opensearch/).

## AWSDomainInformationTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import AWSDomainInformationTypeDef

def get_value() -> AWSDomainInformationTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class AWSDomainInformationTypeDef(TypedDict):
    DomainName: str,
    OwnerId: NotRequired[str],
    Region: NotRequired[str],
```

## AcceptInboundConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import AcceptInboundConnectionRequestRequestTypeDef

def get_value() -> AcceptInboundConnectionRequestRequestTypeDef:
    return {
        "ConnectionId": ...,
    }
```

```python title="Definition"
class AcceptInboundConnectionRequestRequestTypeDef(TypedDict):
    ConnectionId: str,
```

## AcceptInboundConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import AcceptInboundConnectionResponseTypeDef

def get_value() -> AcceptInboundConnectionResponseTypeDef:
    return {
        "Connection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AcceptInboundConnectionResponseTypeDef(TypedDict):
    Connection: InboundConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InboundConnectionTypeDef](./type_defs.md#inboundconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AccessPoliciesStatusTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import AccessPoliciesStatusTypeDef

def get_value() -> AccessPoliciesStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class AccessPoliciesStatusTypeDef(TypedDict):
    Options: str,
    Status: OptionStatusTypeDef,  # (1)
```

1. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## AddTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import AddTagsRequestRequestTypeDef

def get_value() -> AddTagsRequestRequestTypeDef:
    return {
        "ARN": ...,
        "TagList": ...,
    }
```

```python title="Definition"
class AddTagsRequestRequestTypeDef(TypedDict):
    ARN: str,
    TagList: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AdditionalLimitTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import AdditionalLimitTypeDef

def get_value() -> AdditionalLimitTypeDef:
    return {
        "LimitName": ...,
    }
```

```python title="Definition"
class AdditionalLimitTypeDef(TypedDict):
    LimitName: NotRequired[str],
    LimitValues: NotRequired[List[str]],
```

## AdvancedOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import AdvancedOptionsStatusTypeDef

def get_value() -> AdvancedOptionsStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class AdvancedOptionsStatusTypeDef(TypedDict):
    Options: Dict[str, str],
    Status: OptionStatusTypeDef,  # (1)
```

1. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## AdvancedSecurityOptionsInputTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import AdvancedSecurityOptionsInputTypeDef

def get_value() -> AdvancedSecurityOptionsInputTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class AdvancedSecurityOptionsInputTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    InternalUserDatabaseEnabled: NotRequired[bool],
    MasterUserOptions: NotRequired[MasterUserOptionsTypeDef],  # (1)
    SAMLOptions: NotRequired[SAMLOptionsInputTypeDef],  # (2)
    AnonymousAuthEnabled: NotRequired[bool],
```

1. See [:material-code-braces: MasterUserOptionsTypeDef](./type_defs.md#masteruseroptionstypedef) 
2. See [:material-code-braces: SAMLOptionsInputTypeDef](./type_defs.md#samloptionsinputtypedef) 
## AdvancedSecurityOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import AdvancedSecurityOptionsStatusTypeDef

def get_value() -> AdvancedSecurityOptionsStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class AdvancedSecurityOptionsStatusTypeDef(TypedDict):
    Options: AdvancedSecurityOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: AdvancedSecurityOptionsTypeDef](./type_defs.md#advancedsecurityoptionstypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## AdvancedSecurityOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import AdvancedSecurityOptionsTypeDef

def get_value() -> AdvancedSecurityOptionsTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class AdvancedSecurityOptionsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    InternalUserDatabaseEnabled: NotRequired[bool],
    SAMLOptions: NotRequired[SAMLOptionsOutputTypeDef],  # (1)
    AnonymousAuthDisableDate: NotRequired[datetime],
    AnonymousAuthEnabled: NotRequired[bool],
```

1. See [:material-code-braces: SAMLOptionsOutputTypeDef](./type_defs.md#samloptionsoutputtypedef) 
## AssociatePackageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import AssociatePackageRequestRequestTypeDef

def get_value() -> AssociatePackageRequestRequestTypeDef:
    return {
        "PackageID": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class AssociatePackageRequestRequestTypeDef(TypedDict):
    PackageID: str,
    DomainName: str,
```

## AssociatePackageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import AssociatePackageResponseTypeDef

def get_value() -> AssociatePackageResponseTypeDef:
    return {
        "DomainPackageDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociatePackageResponseTypeDef(TypedDict):
    DomainPackageDetails: DomainPackageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AutoTuneDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import AutoTuneDetailsTypeDef

def get_value() -> AutoTuneDetailsTypeDef:
    return {
        "ScheduledAutoTuneDetails": ...,
    }
```

```python title="Definition"
class AutoTuneDetailsTypeDef(TypedDict):
    ScheduledAutoTuneDetails: NotRequired[ScheduledAutoTuneDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: ScheduledAutoTuneDetailsTypeDef](./type_defs.md#scheduledautotunedetailstypedef) 
## AutoTuneMaintenanceScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import AutoTuneMaintenanceScheduleTypeDef

def get_value() -> AutoTuneMaintenanceScheduleTypeDef:
    return {
        "StartAt": ...,
    }
```

```python title="Definition"
class AutoTuneMaintenanceScheduleTypeDef(TypedDict):
    StartAt: NotRequired[Union[datetime, str]],
    Duration: NotRequired[DurationTypeDef],  # (1)
    CronExpressionForRecurrence: NotRequired[str],
```

1. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef) 
## AutoTuneOptionsInputTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import AutoTuneOptionsInputTypeDef

def get_value() -> AutoTuneOptionsInputTypeDef:
    return {
        "DesiredState": ...,
    }
```

```python title="Definition"
class AutoTuneOptionsInputTypeDef(TypedDict):
    DesiredState: NotRequired[AutoTuneDesiredStateType],  # (1)
    MaintenanceSchedules: NotRequired[Sequence[AutoTuneMaintenanceScheduleTypeDef]],  # (2)
```

1. See [:material-code-brackets: AutoTuneDesiredStateType](./literals.md#autotunedesiredstatetype) 
2. See [:material-code-braces: AutoTuneMaintenanceScheduleTypeDef](./type_defs.md#autotunemaintenancescheduletypedef) 
## AutoTuneOptionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import AutoTuneOptionsOutputTypeDef

def get_value() -> AutoTuneOptionsOutputTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class AutoTuneOptionsOutputTypeDef(TypedDict):
    State: NotRequired[AutoTuneStateType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: AutoTuneStateType](./literals.md#autotunestatetype) 
## AutoTuneOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import AutoTuneOptionsStatusTypeDef

def get_value() -> AutoTuneOptionsStatusTypeDef:
    return {
        "Options": ...,
    }
```

```python title="Definition"
class AutoTuneOptionsStatusTypeDef(TypedDict):
    Options: NotRequired[AutoTuneOptionsTypeDef],  # (1)
    Status: NotRequired[AutoTuneStatusTypeDef],  # (2)
```

1. See [:material-code-braces: AutoTuneOptionsTypeDef](./type_defs.md#autotuneoptionstypedef) 
2. See [:material-code-braces: AutoTuneStatusTypeDef](./type_defs.md#autotunestatustypedef) 
## AutoTuneOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import AutoTuneOptionsTypeDef

def get_value() -> AutoTuneOptionsTypeDef:
    return {
        "DesiredState": ...,
    }
```

```python title="Definition"
class AutoTuneOptionsTypeDef(TypedDict):
    DesiredState: NotRequired[AutoTuneDesiredStateType],  # (1)
    RollbackOnDisable: NotRequired[RollbackOnDisableType],  # (2)
    MaintenanceSchedules: NotRequired[List[AutoTuneMaintenanceScheduleTypeDef]],  # (3)
```

1. See [:material-code-brackets: AutoTuneDesiredStateType](./literals.md#autotunedesiredstatetype) 
2. See [:material-code-brackets: RollbackOnDisableType](./literals.md#rollbackondisabletype) 
3. See [:material-code-braces: AutoTuneMaintenanceScheduleTypeDef](./type_defs.md#autotunemaintenancescheduletypedef) 
## AutoTuneStatusTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import AutoTuneStatusTypeDef

def get_value() -> AutoTuneStatusTypeDef:
    return {
        "CreationDate": ...,
        "UpdateDate": ...,
        "State": ...,
    }
```

```python title="Definition"
class AutoTuneStatusTypeDef(TypedDict):
    CreationDate: datetime,
    UpdateDate: datetime,
    State: AutoTuneStateType,  # (1)
    UpdateVersion: NotRequired[int],
    ErrorMessage: NotRequired[str],
    PendingDeletion: NotRequired[bool],
```

1. See [:material-code-brackets: AutoTuneStateType](./literals.md#autotunestatetype) 
## AutoTuneTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import AutoTuneTypeDef

def get_value() -> AutoTuneTypeDef:
    return {
        "AutoTuneType": ...,
    }
```

```python title="Definition"
class AutoTuneTypeDef(TypedDict):
    AutoTuneType: NotRequired[AutoTuneTypeType],  # (1)
    AutoTuneDetails: NotRequired[AutoTuneDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: AutoTuneTypeType](./literals.md#autotunetypetype) 
2. See [:material-code-braces: AutoTuneDetailsTypeDef](./type_defs.md#autotunedetailstypedef) 
## CancelServiceSoftwareUpdateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import CancelServiceSoftwareUpdateRequestRequestTypeDef

def get_value() -> CancelServiceSoftwareUpdateRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class CancelServiceSoftwareUpdateRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## CancelServiceSoftwareUpdateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import CancelServiceSoftwareUpdateResponseTypeDef

def get_value() -> CancelServiceSoftwareUpdateResponseTypeDef:
    return {
        "ServiceSoftwareOptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelServiceSoftwareUpdateResponseTypeDef(TypedDict):
    ServiceSoftwareOptions: ServiceSoftwareOptionsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ChangeProgressDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ChangeProgressDetailsTypeDef

def get_value() -> ChangeProgressDetailsTypeDef:
    return {
        "ChangeId": ...,
    }
```

```python title="Definition"
class ChangeProgressDetailsTypeDef(TypedDict):
    ChangeId: NotRequired[str],
    Message: NotRequired[str],
```

## ChangeProgressStageTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ChangeProgressStageTypeDef

def get_value() -> ChangeProgressStageTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ChangeProgressStageTypeDef(TypedDict):
    Name: NotRequired[str],
    Status: NotRequired[str],
    Description: NotRequired[str],
    LastUpdated: NotRequired[datetime],
```

## ChangeProgressStatusDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ChangeProgressStatusDetailsTypeDef

def get_value() -> ChangeProgressStatusDetailsTypeDef:
    return {
        "ChangeId": ...,
    }
```

```python title="Definition"
class ChangeProgressStatusDetailsTypeDef(TypedDict):
    ChangeId: NotRequired[str],
    StartTime: NotRequired[datetime],
    Status: NotRequired[OverallChangeStatusType],  # (1)
    PendingProperties: NotRequired[List[str]],
    CompletedProperties: NotRequired[List[str]],
    TotalNumberOfStages: NotRequired[int],
    ChangeProgressStages: NotRequired[List[ChangeProgressStageTypeDef]],  # (2)
```

1. See [:material-code-brackets: OverallChangeStatusType](./literals.md#overallchangestatustype) 
2. See [:material-code-braces: ChangeProgressStageTypeDef](./type_defs.md#changeprogressstagetypedef) 
## ClusterConfigStatusTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ClusterConfigStatusTypeDef

def get_value() -> ClusterConfigStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class ClusterConfigStatusTypeDef(TypedDict):
    Options: ClusterConfigTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterConfigTypeDef](./type_defs.md#clusterconfigtypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## ClusterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ClusterConfigTypeDef

def get_value() -> ClusterConfigTypeDef:
    return {
        "InstanceType": ...,
    }
```

```python title="Definition"
class ClusterConfigTypeDef(TypedDict):
    InstanceType: NotRequired[OpenSearchPartitionInstanceTypeType],  # (1)
    InstanceCount: NotRequired[int],
    DedicatedMasterEnabled: NotRequired[bool],
    ZoneAwarenessEnabled: NotRequired[bool],
    ZoneAwarenessConfig: NotRequired[ZoneAwarenessConfigTypeDef],  # (2)
    DedicatedMasterType: NotRequired[OpenSearchPartitionInstanceTypeType],  # (1)
    DedicatedMasterCount: NotRequired[int],
    WarmEnabled: NotRequired[bool],
    WarmType: NotRequired[OpenSearchWarmPartitionInstanceTypeType],  # (4)
    WarmCount: NotRequired[int],
    ColdStorageOptions: NotRequired[ColdStorageOptionsTypeDef],  # (5)
```

1. See [:material-code-brackets: OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype) 
2. See [:material-code-braces: ZoneAwarenessConfigTypeDef](./type_defs.md#zoneawarenessconfigtypedef) 
3. See [:material-code-brackets: OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype) 
4. See [:material-code-brackets: OpenSearchWarmPartitionInstanceTypeType](./literals.md#opensearchwarmpartitioninstancetypetype) 
5. See [:material-code-braces: ColdStorageOptionsTypeDef](./type_defs.md#coldstorageoptionstypedef) 
## CognitoOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import CognitoOptionsStatusTypeDef

def get_value() -> CognitoOptionsStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class CognitoOptionsStatusTypeDef(TypedDict):
    Options: CognitoOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## CognitoOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import CognitoOptionsTypeDef

def get_value() -> CognitoOptionsTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class CognitoOptionsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    UserPoolId: NotRequired[str],
    IdentityPoolId: NotRequired[str],
    RoleArn: NotRequired[str],
```

## ColdStorageOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ColdStorageOptionsTypeDef

def get_value() -> ColdStorageOptionsTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class ColdStorageOptionsTypeDef(TypedDict):
    Enabled: bool,
```

## CompatibleVersionsMapTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import CompatibleVersionsMapTypeDef

def get_value() -> CompatibleVersionsMapTypeDef:
    return {
        "SourceVersion": ...,
    }
```

```python title="Definition"
class CompatibleVersionsMapTypeDef(TypedDict):
    SourceVersion: NotRequired[str],
    TargetVersions: NotRequired[List[str]],
```

## CreateDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import CreateDomainRequestRequestTypeDef

def get_value() -> CreateDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class CreateDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
    EngineVersion: NotRequired[str],
    ClusterConfig: NotRequired[ClusterConfigTypeDef],  # (1)
    EBSOptions: NotRequired[EBSOptionsTypeDef],  # (2)
    AccessPolicies: NotRequired[str],
    SnapshotOptions: NotRequired[SnapshotOptionsTypeDef],  # (3)
    VPCOptions: NotRequired[VPCOptionsTypeDef],  # (4)
    CognitoOptions: NotRequired[CognitoOptionsTypeDef],  # (5)
    EncryptionAtRestOptions: NotRequired[EncryptionAtRestOptionsTypeDef],  # (6)
    NodeToNodeEncryptionOptions: NotRequired[NodeToNodeEncryptionOptionsTypeDef],  # (7)
    AdvancedOptions: NotRequired[Mapping[str, str]],
    LogPublishingOptions: NotRequired[Mapping[LogTypeType, LogPublishingOptionTypeDef]],  # (8)
    DomainEndpointOptions: NotRequired[DomainEndpointOptionsTypeDef],  # (9)
    AdvancedSecurityOptions: NotRequired[AdvancedSecurityOptionsInputTypeDef],  # (10)
    TagList: NotRequired[Sequence[TagTypeDef]],  # (11)
    AutoTuneOptions: NotRequired[AutoTuneOptionsInputTypeDef],  # (12)
```

1. See [:material-code-braces: ClusterConfigTypeDef](./type_defs.md#clusterconfigtypedef) 
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef) 
3. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef) 
4. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef) 
5. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef) 
6. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef) 
7. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef) 
8. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) [:material-code-braces: LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef) 
9. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef) 
10. See [:material-code-braces: AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef) 
11. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
12. See [:material-code-braces: AutoTuneOptionsInputTypeDef](./type_defs.md#autotuneoptionsinputtypedef) 
## CreateDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import CreateDomainResponseTypeDef

def get_value() -> CreateDomainResponseTypeDef:
    return {
        "DomainStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDomainResponseTypeDef(TypedDict):
    DomainStatus: DomainStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainStatusTypeDef](./type_defs.md#domainstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateOutboundConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import CreateOutboundConnectionRequestRequestTypeDef

def get_value() -> CreateOutboundConnectionRequestRequestTypeDef:
    return {
        "LocalDomainInfo": ...,
        "RemoteDomainInfo": ...,
        "ConnectionAlias": ...,
    }
```

```python title="Definition"
class CreateOutboundConnectionRequestRequestTypeDef(TypedDict):
    LocalDomainInfo: DomainInformationContainerTypeDef,  # (1)
    RemoteDomainInfo: DomainInformationContainerTypeDef,  # (1)
    ConnectionAlias: str,
```

1. See [:material-code-braces: DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef) 
2. See [:material-code-braces: DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef) 
## CreateOutboundConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import CreateOutboundConnectionResponseTypeDef

def get_value() -> CreateOutboundConnectionResponseTypeDef:
    return {
        "LocalDomainInfo": ...,
        "RemoteDomainInfo": ...,
        "ConnectionAlias": ...,
        "ConnectionStatus": ...,
        "ConnectionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateOutboundConnectionResponseTypeDef(TypedDict):
    LocalDomainInfo: DomainInformationContainerTypeDef,  # (1)
    RemoteDomainInfo: DomainInformationContainerTypeDef,  # (1)
    ConnectionAlias: str,
    ConnectionStatus: OutboundConnectionStatusTypeDef,  # (3)
    ConnectionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef) 
2. See [:material-code-braces: DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef) 
3. See [:material-code-braces: OutboundConnectionStatusTypeDef](./type_defs.md#outboundconnectionstatustypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePackageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import CreatePackageRequestRequestTypeDef

def get_value() -> CreatePackageRequestRequestTypeDef:
    return {
        "PackageName": ...,
        "PackageType": ...,
        "PackageSource": ...,
    }
```

```python title="Definition"
class CreatePackageRequestRequestTypeDef(TypedDict):
    PackageName: str,
    PackageType: PackageTypeType,  # (1)
    PackageSource: PackageSourceTypeDef,  # (2)
    PackageDescription: NotRequired[str],
```

1. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype) 
2. See [:material-code-braces: PackageSourceTypeDef](./type_defs.md#packagesourcetypedef) 
## CreatePackageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import CreatePackageResponseTypeDef

def get_value() -> CreatePackageResponseTypeDef:
    return {
        "PackageDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePackageResponseTypeDef(TypedDict):
    PackageDetails: PackageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DeleteDomainRequestRequestTypeDef

def get_value() -> DeleteDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DeleteDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## DeleteDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DeleteDomainResponseTypeDef

def get_value() -> DeleteDomainResponseTypeDef:
    return {
        "DomainStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDomainResponseTypeDef(TypedDict):
    DomainStatus: DomainStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainStatusTypeDef](./type_defs.md#domainstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteInboundConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DeleteInboundConnectionRequestRequestTypeDef

def get_value() -> DeleteInboundConnectionRequestRequestTypeDef:
    return {
        "ConnectionId": ...,
    }
```

```python title="Definition"
class DeleteInboundConnectionRequestRequestTypeDef(TypedDict):
    ConnectionId: str,
```

## DeleteInboundConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DeleteInboundConnectionResponseTypeDef

def get_value() -> DeleteInboundConnectionResponseTypeDef:
    return {
        "Connection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteInboundConnectionResponseTypeDef(TypedDict):
    Connection: InboundConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InboundConnectionTypeDef](./type_defs.md#inboundconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteOutboundConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DeleteOutboundConnectionRequestRequestTypeDef

def get_value() -> DeleteOutboundConnectionRequestRequestTypeDef:
    return {
        "ConnectionId": ...,
    }
```

```python title="Definition"
class DeleteOutboundConnectionRequestRequestTypeDef(TypedDict):
    ConnectionId: str,
```

## DeleteOutboundConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DeleteOutboundConnectionResponseTypeDef

def get_value() -> DeleteOutboundConnectionResponseTypeDef:
    return {
        "Connection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteOutboundConnectionResponseTypeDef(TypedDict):
    Connection: OutboundConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutboundConnectionTypeDef](./type_defs.md#outboundconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletePackageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DeletePackageRequestRequestTypeDef

def get_value() -> DeletePackageRequestRequestTypeDef:
    return {
        "PackageID": ...,
    }
```

```python title="Definition"
class DeletePackageRequestRequestTypeDef(TypedDict):
    PackageID: str,
```

## DeletePackageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DeletePackageResponseTypeDef

def get_value() -> DeletePackageResponseTypeDef:
    return {
        "PackageDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeletePackageResponseTypeDef(TypedDict):
    PackageDetails: PackageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDomainAutoTunesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribeDomainAutoTunesRequestRequestTypeDef

def get_value() -> DescribeDomainAutoTunesRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DescribeDomainAutoTunesRequestRequestTypeDef(TypedDict):
    DomainName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeDomainAutoTunesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribeDomainAutoTunesResponseTypeDef

def get_value() -> DescribeDomainAutoTunesResponseTypeDef:
    return {
        "AutoTunes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDomainAutoTunesResponseTypeDef(TypedDict):
    AutoTunes: List[AutoTuneTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoTuneTypeDef](./type_defs.md#autotunetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDomainChangeProgressRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribeDomainChangeProgressRequestRequestTypeDef

def get_value() -> DescribeDomainChangeProgressRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DescribeDomainChangeProgressRequestRequestTypeDef(TypedDict):
    DomainName: str,
    ChangeId: NotRequired[str],
```

## DescribeDomainChangeProgressResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribeDomainChangeProgressResponseTypeDef

def get_value() -> DescribeDomainChangeProgressResponseTypeDef:
    return {
        "ChangeProgressStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDomainChangeProgressResponseTypeDef(TypedDict):
    ChangeProgressStatus: ChangeProgressStatusDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeProgressStatusDetailsTypeDef](./type_defs.md#changeprogressstatusdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDomainConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribeDomainConfigRequestRequestTypeDef

def get_value() -> DescribeDomainConfigRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DescribeDomainConfigRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## DescribeDomainConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribeDomainConfigResponseTypeDef

def get_value() -> DescribeDomainConfigResponseTypeDef:
    return {
        "DomainConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDomainConfigResponseTypeDef(TypedDict):
    DomainConfig: DomainConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainConfigTypeDef](./type_defs.md#domainconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribeDomainRequestRequestTypeDef

def get_value() -> DescribeDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DescribeDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## DescribeDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribeDomainResponseTypeDef

def get_value() -> DescribeDomainResponseTypeDef:
    return {
        "DomainStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDomainResponseTypeDef(TypedDict):
    DomainStatus: DomainStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainStatusTypeDef](./type_defs.md#domainstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDomainsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribeDomainsRequestRequestTypeDef

def get_value() -> DescribeDomainsRequestRequestTypeDef:
    return {
        "DomainNames": ...,
    }
```

```python title="Definition"
class DescribeDomainsRequestRequestTypeDef(TypedDict):
    DomainNames: Sequence[str],
```

## DescribeDomainsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribeDomainsResponseTypeDef

def get_value() -> DescribeDomainsResponseTypeDef:
    return {
        "DomainStatusList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDomainsResponseTypeDef(TypedDict):
    DomainStatusList: List[DomainStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainStatusTypeDef](./type_defs.md#domainstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeInboundConnectionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribeInboundConnectionsRequestRequestTypeDef

def get_value() -> DescribeInboundConnectionsRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeInboundConnectionsRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeInboundConnectionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribeInboundConnectionsResponseTypeDef

def get_value() -> DescribeInboundConnectionsResponseTypeDef:
    return {
        "Connections": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInboundConnectionsResponseTypeDef(TypedDict):
    Connections: List[InboundConnectionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InboundConnectionTypeDef](./type_defs.md#inboundconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeInstanceTypeLimitsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribeInstanceTypeLimitsRequestRequestTypeDef

def get_value() -> DescribeInstanceTypeLimitsRequestRequestTypeDef:
    return {
        "InstanceType": ...,
        "EngineVersion": ...,
    }
```

```python title="Definition"
class DescribeInstanceTypeLimitsRequestRequestTypeDef(TypedDict):
    InstanceType: OpenSearchPartitionInstanceTypeType,  # (1)
    EngineVersion: str,
    DomainName: NotRequired[str],
```

1. See [:material-code-brackets: OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype) 
## DescribeInstanceTypeLimitsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribeInstanceTypeLimitsResponseTypeDef

def get_value() -> DescribeInstanceTypeLimitsResponseTypeDef:
    return {
        "LimitsByRole": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInstanceTypeLimitsResponseTypeDef(TypedDict):
    LimitsByRole: Dict[str, LimitsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LimitsTypeDef](./type_defs.md#limitstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOutboundConnectionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribeOutboundConnectionsRequestRequestTypeDef

def get_value() -> DescribeOutboundConnectionsRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeOutboundConnectionsRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeOutboundConnectionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribeOutboundConnectionsResponseTypeDef

def get_value() -> DescribeOutboundConnectionsResponseTypeDef:
    return {
        "Connections": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOutboundConnectionsResponseTypeDef(TypedDict):
    Connections: List[OutboundConnectionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutboundConnectionTypeDef](./type_defs.md#outboundconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePackagesFilterTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribePackagesFilterTypeDef

def get_value() -> DescribePackagesFilterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribePackagesFilterTypeDef(TypedDict):
    Name: NotRequired[DescribePackagesFilterNameType],  # (1)
    Value: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: DescribePackagesFilterNameType](./literals.md#describepackagesfilternametype) 
## DescribePackagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribePackagesRequestRequestTypeDef

def get_value() -> DescribePackagesRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribePackagesRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[DescribePackagesFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DescribePackagesFilterTypeDef](./type_defs.md#describepackagesfiltertypedef) 
## DescribePackagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribePackagesResponseTypeDef

def get_value() -> DescribePackagesResponseTypeDef:
    return {
        "PackageDetailsList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePackagesResponseTypeDef(TypedDict):
    PackageDetailsList: List[PackageDetailsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReservedInstanceOfferingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribeReservedInstanceOfferingsRequestRequestTypeDef

def get_value() -> DescribeReservedInstanceOfferingsRequestRequestTypeDef:
    return {
        "ReservedInstanceOfferingId": ...,
    }
```

```python title="Definition"
class DescribeReservedInstanceOfferingsRequestRequestTypeDef(TypedDict):
    ReservedInstanceOfferingId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeReservedInstanceOfferingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribeReservedInstanceOfferingsResponseTypeDef

def get_value() -> DescribeReservedInstanceOfferingsResponseTypeDef:
    return {
        "NextToken": ...,
        "ReservedInstanceOfferings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReservedInstanceOfferingsResponseTypeDef(TypedDict):
    NextToken: str,
    ReservedInstanceOfferings: List[ReservedInstanceOfferingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedInstanceOfferingTypeDef](./type_defs.md#reservedinstanceofferingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReservedInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribeReservedInstancesRequestRequestTypeDef

def get_value() -> DescribeReservedInstancesRequestRequestTypeDef:
    return {
        "ReservedInstanceId": ...,
    }
```

```python title="Definition"
class DescribeReservedInstancesRequestRequestTypeDef(TypedDict):
    ReservedInstanceId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeReservedInstancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DescribeReservedInstancesResponseTypeDef

def get_value() -> DescribeReservedInstancesResponseTypeDef:
    return {
        "NextToken": ...,
        "ReservedInstances": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReservedInstancesResponseTypeDef(TypedDict):
    NextToken: str,
    ReservedInstances: List[ReservedInstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedInstanceTypeDef](./type_defs.md#reservedinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DissociatePackageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DissociatePackageRequestRequestTypeDef

def get_value() -> DissociatePackageRequestRequestTypeDef:
    return {
        "PackageID": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class DissociatePackageRequestRequestTypeDef(TypedDict):
    PackageID: str,
    DomainName: str,
```

## DissociatePackageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DissociatePackageResponseTypeDef

def get_value() -> DissociatePackageResponseTypeDef:
    return {
        "DomainPackageDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DissociatePackageResponseTypeDef(TypedDict):
    DomainPackageDetails: DomainPackageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DomainConfigTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DomainConfigTypeDef

def get_value() -> DomainConfigTypeDef:
    return {
        "EngineVersion": ...,
    }
```

```python title="Definition"
class DomainConfigTypeDef(TypedDict):
    EngineVersion: NotRequired[VersionStatusTypeDef],  # (1)
    ClusterConfig: NotRequired[ClusterConfigStatusTypeDef],  # (2)
    EBSOptions: NotRequired[EBSOptionsStatusTypeDef],  # (3)
    AccessPolicies: NotRequired[AccessPoliciesStatusTypeDef],  # (4)
    SnapshotOptions: NotRequired[SnapshotOptionsStatusTypeDef],  # (5)
    VPCOptions: NotRequired[VPCDerivedInfoStatusTypeDef],  # (6)
    CognitoOptions: NotRequired[CognitoOptionsStatusTypeDef],  # (7)
    EncryptionAtRestOptions: NotRequired[EncryptionAtRestOptionsStatusTypeDef],  # (8)
    NodeToNodeEncryptionOptions: NotRequired[NodeToNodeEncryptionOptionsStatusTypeDef],  # (9)
    AdvancedOptions: NotRequired[AdvancedOptionsStatusTypeDef],  # (10)
    LogPublishingOptions: NotRequired[LogPublishingOptionsStatusTypeDef],  # (11)
    DomainEndpointOptions: NotRequired[DomainEndpointOptionsStatusTypeDef],  # (12)
    AdvancedSecurityOptions: NotRequired[AdvancedSecurityOptionsStatusTypeDef],  # (13)
    AutoTuneOptions: NotRequired[AutoTuneOptionsStatusTypeDef],  # (14)
    ChangeProgressDetails: NotRequired[ChangeProgressDetailsTypeDef],  # (15)
```

1. See [:material-code-braces: VersionStatusTypeDef](./type_defs.md#versionstatustypedef) 
2. See [:material-code-braces: ClusterConfigStatusTypeDef](./type_defs.md#clusterconfigstatustypedef) 
3. See [:material-code-braces: EBSOptionsStatusTypeDef](./type_defs.md#ebsoptionsstatustypedef) 
4. See [:material-code-braces: AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef) 
5. See [:material-code-braces: SnapshotOptionsStatusTypeDef](./type_defs.md#snapshotoptionsstatustypedef) 
6. See [:material-code-braces: VPCDerivedInfoStatusTypeDef](./type_defs.md#vpcderivedinfostatustypedef) 
7. See [:material-code-braces: CognitoOptionsStatusTypeDef](./type_defs.md#cognitooptionsstatustypedef) 
8. See [:material-code-braces: EncryptionAtRestOptionsStatusTypeDef](./type_defs.md#encryptionatrestoptionsstatustypedef) 
9. See [:material-code-braces: NodeToNodeEncryptionOptionsStatusTypeDef](./type_defs.md#nodetonodeencryptionoptionsstatustypedef) 
10. See [:material-code-braces: AdvancedOptionsStatusTypeDef](./type_defs.md#advancedoptionsstatustypedef) 
11. See [:material-code-braces: LogPublishingOptionsStatusTypeDef](./type_defs.md#logpublishingoptionsstatustypedef) 
12. See [:material-code-braces: DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef) 
13. See [:material-code-braces: AdvancedSecurityOptionsStatusTypeDef](./type_defs.md#advancedsecurityoptionsstatustypedef) 
14. See [:material-code-braces: AutoTuneOptionsStatusTypeDef](./type_defs.md#autotuneoptionsstatustypedef) 
15. See [:material-code-braces: ChangeProgressDetailsTypeDef](./type_defs.md#changeprogressdetailstypedef) 
## DomainEndpointOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DomainEndpointOptionsStatusTypeDef

def get_value() -> DomainEndpointOptionsStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class DomainEndpointOptionsStatusTypeDef(TypedDict):
    Options: DomainEndpointOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## DomainEndpointOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DomainEndpointOptionsTypeDef

def get_value() -> DomainEndpointOptionsTypeDef:
    return {
        "EnforceHTTPS": ...,
    }
```

```python title="Definition"
class DomainEndpointOptionsTypeDef(TypedDict):
    EnforceHTTPS: NotRequired[bool],
    TLSSecurityPolicy: NotRequired[TLSSecurityPolicyType],  # (1)
    CustomEndpointEnabled: NotRequired[bool],
    CustomEndpoint: NotRequired[str],
    CustomEndpointCertificateArn: NotRequired[str],
```

1. See [:material-code-brackets: TLSSecurityPolicyType](./literals.md#tlssecuritypolicytype) 
## DomainInfoTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DomainInfoTypeDef

def get_value() -> DomainInfoTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DomainInfoTypeDef(TypedDict):
    DomainName: NotRequired[str],
    EngineType: NotRequired[EngineTypeType],  # (1)
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype) 
## DomainInformationContainerTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DomainInformationContainerTypeDef

def get_value() -> DomainInformationContainerTypeDef:
    return {
        "AWSDomainInformation": ...,
    }
```

```python title="Definition"
class DomainInformationContainerTypeDef(TypedDict):
    AWSDomainInformation: NotRequired[AWSDomainInformationTypeDef],  # (1)
```

1. See [:material-code-braces: AWSDomainInformationTypeDef](./type_defs.md#awsdomaininformationtypedef) 
## DomainPackageDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DomainPackageDetailsTypeDef

def get_value() -> DomainPackageDetailsTypeDef:
    return {
        "PackageID": ...,
    }
```

```python title="Definition"
class DomainPackageDetailsTypeDef(TypedDict):
    PackageID: NotRequired[str],
    PackageName: NotRequired[str],
    PackageType: NotRequired[PackageTypeType],  # (1)
    LastUpdated: NotRequired[datetime],
    DomainName: NotRequired[str],
    DomainPackageStatus: NotRequired[DomainPackageStatusType],  # (2)
    PackageVersion: NotRequired[str],
    ReferencePath: NotRequired[str],
    ErrorDetails: NotRequired[ErrorDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype) 
2. See [:material-code-brackets: DomainPackageStatusType](./literals.md#domainpackagestatustype) 
3. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
## DomainStatusTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DomainStatusTypeDef

def get_value() -> DomainStatusTypeDef:
    return {
        "DomainId": ...,
        "DomainName": ...,
        "ARN": ...,
        "ClusterConfig": ...,
    }
```

```python title="Definition"
class DomainStatusTypeDef(TypedDict):
    DomainId: str,
    DomainName: str,
    ARN: str,
    ClusterConfig: ClusterConfigTypeDef,  # (1)
    Created: NotRequired[bool],
    Deleted: NotRequired[bool],
    Endpoint: NotRequired[str],
    Endpoints: NotRequired[Dict[str, str]],
    Processing: NotRequired[bool],
    UpgradeProcessing: NotRequired[bool],
    EngineVersion: NotRequired[str],
    EBSOptions: NotRequired[EBSOptionsTypeDef],  # (2)
    AccessPolicies: NotRequired[str],
    SnapshotOptions: NotRequired[SnapshotOptionsTypeDef],  # (3)
    VPCOptions: NotRequired[VPCDerivedInfoTypeDef],  # (4)
    CognitoOptions: NotRequired[CognitoOptionsTypeDef],  # (5)
    EncryptionAtRestOptions: NotRequired[EncryptionAtRestOptionsTypeDef],  # (6)
    NodeToNodeEncryptionOptions: NotRequired[NodeToNodeEncryptionOptionsTypeDef],  # (7)
    AdvancedOptions: NotRequired[Dict[str, str]],
    LogPublishingOptions: NotRequired[Dict[LogTypeType, LogPublishingOptionTypeDef]],  # (8)
    ServiceSoftwareOptions: NotRequired[ServiceSoftwareOptionsTypeDef],  # (9)
    DomainEndpointOptions: NotRequired[DomainEndpointOptionsTypeDef],  # (10)
    AdvancedSecurityOptions: NotRequired[AdvancedSecurityOptionsTypeDef],  # (11)
    AutoTuneOptions: NotRequired[AutoTuneOptionsOutputTypeDef],  # (12)
    ChangeProgressDetails: NotRequired[ChangeProgressDetailsTypeDef],  # (13)
```

1. See [:material-code-braces: ClusterConfigTypeDef](./type_defs.md#clusterconfigtypedef) 
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef) 
3. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef) 
4. See [:material-code-braces: VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef) 
5. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef) 
6. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef) 
7. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef) 
8. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) [:material-code-braces: LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef) 
9. See [:material-code-braces: ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef) 
10. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef) 
11. See [:material-code-braces: AdvancedSecurityOptionsTypeDef](./type_defs.md#advancedsecurityoptionstypedef) 
12. See [:material-code-braces: AutoTuneOptionsOutputTypeDef](./type_defs.md#autotuneoptionsoutputtypedef) 
13. See [:material-code-braces: ChangeProgressDetailsTypeDef](./type_defs.md#changeprogressdetailstypedef) 
## DryRunResultsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DryRunResultsTypeDef

def get_value() -> DryRunResultsTypeDef:
    return {
        "DeploymentType": ...,
    }
```

```python title="Definition"
class DryRunResultsTypeDef(TypedDict):
    DeploymentType: NotRequired[str],
    Message: NotRequired[str],
```

## DurationTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import DurationTypeDef

def get_value() -> DurationTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class DurationTypeDef(TypedDict):
    Value: NotRequired[int],
    Unit: NotRequired[TimeUnitType],  # (1)
```

1. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype) 
## EBSOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import EBSOptionsStatusTypeDef

def get_value() -> EBSOptionsStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class EBSOptionsStatusTypeDef(TypedDict):
    Options: EBSOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## EBSOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import EBSOptionsTypeDef

def get_value() -> EBSOptionsTypeDef:
    return {
        "EBSEnabled": ...,
    }
```

```python title="Definition"
class EBSOptionsTypeDef(TypedDict):
    EBSEnabled: NotRequired[bool],
    VolumeType: NotRequired[VolumeTypeType],  # (1)
    VolumeSize: NotRequired[int],
    Iops: NotRequired[int],
```

1. See [:material-code-brackets: VolumeTypeType](./literals.md#volumetypetype) 
## EncryptionAtRestOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import EncryptionAtRestOptionsStatusTypeDef

def get_value() -> EncryptionAtRestOptionsStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class EncryptionAtRestOptionsStatusTypeDef(TypedDict):
    Options: EncryptionAtRestOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## EncryptionAtRestOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import EncryptionAtRestOptionsTypeDef

def get_value() -> EncryptionAtRestOptionsTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class EncryptionAtRestOptionsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    KmsKeyId: NotRequired[str],
```

## ErrorDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ErrorDetailsTypeDef

def get_value() -> ErrorDetailsTypeDef:
    return {
        "ErrorType": ...,
    }
```

```python title="Definition"
class ErrorDetailsTypeDef(TypedDict):
    ErrorType: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```

## GetCompatibleVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import GetCompatibleVersionsRequestRequestTypeDef

def get_value() -> GetCompatibleVersionsRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class GetCompatibleVersionsRequestRequestTypeDef(TypedDict):
    DomainName: NotRequired[str],
```

## GetCompatibleVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import GetCompatibleVersionsResponseTypeDef

def get_value() -> GetCompatibleVersionsResponseTypeDef:
    return {
        "CompatibleVersions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCompatibleVersionsResponseTypeDef(TypedDict):
    CompatibleVersions: List[CompatibleVersionsMapTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CompatibleVersionsMapTypeDef](./type_defs.md#compatibleversionsmaptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPackageVersionHistoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import GetPackageVersionHistoryRequestRequestTypeDef

def get_value() -> GetPackageVersionHistoryRequestRequestTypeDef:
    return {
        "PackageID": ...,
    }
```

```python title="Definition"
class GetPackageVersionHistoryRequestRequestTypeDef(TypedDict):
    PackageID: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetPackageVersionHistoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import GetPackageVersionHistoryResponseTypeDef

def get_value() -> GetPackageVersionHistoryResponseTypeDef:
    return {
        "PackageID": ...,
        "PackageVersionHistoryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPackageVersionHistoryResponseTypeDef(TypedDict):
    PackageID: str,
    PackageVersionHistoryList: List[PackageVersionHistoryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageVersionHistoryTypeDef](./type_defs.md#packageversionhistorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUpgradeHistoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import GetUpgradeHistoryRequestRequestTypeDef

def get_value() -> GetUpgradeHistoryRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class GetUpgradeHistoryRequestRequestTypeDef(TypedDict):
    DomainName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetUpgradeHistoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import GetUpgradeHistoryResponseTypeDef

def get_value() -> GetUpgradeHistoryResponseTypeDef:
    return {
        "UpgradeHistories": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUpgradeHistoryResponseTypeDef(TypedDict):
    UpgradeHistories: List[UpgradeHistoryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpgradeHistoryTypeDef](./type_defs.md#upgradehistorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUpgradeStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import GetUpgradeStatusRequestRequestTypeDef

def get_value() -> GetUpgradeStatusRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class GetUpgradeStatusRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## GetUpgradeStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import GetUpgradeStatusResponseTypeDef

def get_value() -> GetUpgradeStatusResponseTypeDef:
    return {
        "UpgradeStep": ...,
        "StepStatus": ...,
        "UpgradeName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUpgradeStatusResponseTypeDef(TypedDict):
    UpgradeStep: UpgradeStepType,  # (1)
    StepStatus: UpgradeStatusType,  # (2)
    UpgradeName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: UpgradeStepType](./literals.md#upgradesteptype) 
2. See [:material-code-brackets: UpgradeStatusType](./literals.md#upgradestatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InboundConnectionStatusTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import InboundConnectionStatusTypeDef

def get_value() -> InboundConnectionStatusTypeDef:
    return {
        "StatusCode": ...,
    }
```

```python title="Definition"
class InboundConnectionStatusTypeDef(TypedDict):
    StatusCode: NotRequired[InboundConnectionStatusCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: InboundConnectionStatusCodeType](./literals.md#inboundconnectionstatuscodetype) 
## InboundConnectionTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import InboundConnectionTypeDef

def get_value() -> InboundConnectionTypeDef:
    return {
        "LocalDomainInfo": ...,
    }
```

```python title="Definition"
class InboundConnectionTypeDef(TypedDict):
    LocalDomainInfo: NotRequired[DomainInformationContainerTypeDef],  # (1)
    RemoteDomainInfo: NotRequired[DomainInformationContainerTypeDef],  # (1)
    ConnectionId: NotRequired[str],
    ConnectionStatus: NotRequired[InboundConnectionStatusTypeDef],  # (3)
```

1. See [:material-code-braces: DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef) 
2. See [:material-code-braces: DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef) 
3. See [:material-code-braces: InboundConnectionStatusTypeDef](./type_defs.md#inboundconnectionstatustypedef) 
## InstanceCountLimitsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import InstanceCountLimitsTypeDef

def get_value() -> InstanceCountLimitsTypeDef:
    return {
        "MinimumInstanceCount": ...,
    }
```

```python title="Definition"
class InstanceCountLimitsTypeDef(TypedDict):
    MinimumInstanceCount: NotRequired[int],
    MaximumInstanceCount: NotRequired[int],
```

## InstanceLimitsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import InstanceLimitsTypeDef

def get_value() -> InstanceLimitsTypeDef:
    return {
        "InstanceCountLimits": ...,
    }
```

```python title="Definition"
class InstanceLimitsTypeDef(TypedDict):
    InstanceCountLimits: NotRequired[InstanceCountLimitsTypeDef],  # (1)
```

1. See [:material-code-braces: InstanceCountLimitsTypeDef](./type_defs.md#instancecountlimitstypedef) 
## InstanceTypeDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import InstanceTypeDetailsTypeDef

def get_value() -> InstanceTypeDetailsTypeDef:
    return {
        "InstanceType": ...,
    }
```

```python title="Definition"
class InstanceTypeDetailsTypeDef(TypedDict):
    InstanceType: NotRequired[OpenSearchPartitionInstanceTypeType],  # (1)
    EncryptionEnabled: NotRequired[bool],
    CognitoEnabled: NotRequired[bool],
    AppLogsEnabled: NotRequired[bool],
    AdvancedSecurityEnabled: NotRequired[bool],
    WarmEnabled: NotRequired[bool],
    InstanceRole: NotRequired[List[str]],
```

1. See [:material-code-brackets: OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype) 
## LimitsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import LimitsTypeDef

def get_value() -> LimitsTypeDef:
    return {
        "StorageTypes": ...,
    }
```

```python title="Definition"
class LimitsTypeDef(TypedDict):
    StorageTypes: NotRequired[List[StorageTypeTypeDef]],  # (1)
    InstanceLimits: NotRequired[InstanceLimitsTypeDef],  # (2)
    AdditionalLimits: NotRequired[List[AdditionalLimitTypeDef]],  # (3)
```

1. See [:material-code-braces: StorageTypeTypeDef](./type_defs.md#storagetypetypedef) 
2. See [:material-code-braces: InstanceLimitsTypeDef](./type_defs.md#instancelimitstypedef) 
3. See [:material-code-braces: AdditionalLimitTypeDef](./type_defs.md#additionallimittypedef) 
## ListDomainNamesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ListDomainNamesRequestRequestTypeDef

def get_value() -> ListDomainNamesRequestRequestTypeDef:
    return {
        "EngineType": ...,
    }
```

```python title="Definition"
class ListDomainNamesRequestRequestTypeDef(TypedDict):
    EngineType: NotRequired[EngineTypeType],  # (1)
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype) 
## ListDomainNamesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ListDomainNamesResponseTypeDef

def get_value() -> ListDomainNamesResponseTypeDef:
    return {
        "DomainNames": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDomainNamesResponseTypeDef(TypedDict):
    DomainNames: List[DomainInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainInfoTypeDef](./type_defs.md#domaininfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDomainsForPackageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ListDomainsForPackageRequestRequestTypeDef

def get_value() -> ListDomainsForPackageRequestRequestTypeDef:
    return {
        "PackageID": ...,
    }
```

```python title="Definition"
class ListDomainsForPackageRequestRequestTypeDef(TypedDict):
    PackageID: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListDomainsForPackageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ListDomainsForPackageResponseTypeDef

def get_value() -> ListDomainsForPackageResponseTypeDef:
    return {
        "DomainPackageDetailsList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDomainsForPackageResponseTypeDef(TypedDict):
    DomainPackageDetailsList: List[DomainPackageDetailsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInstanceTypeDetailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ListInstanceTypeDetailsRequestRequestTypeDef

def get_value() -> ListInstanceTypeDetailsRequestRequestTypeDef:
    return {
        "EngineVersion": ...,
    }
```

```python title="Definition"
class ListInstanceTypeDetailsRequestRequestTypeDef(TypedDict):
    EngineVersion: str,
    DomainName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListInstanceTypeDetailsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ListInstanceTypeDetailsResponseTypeDef

def get_value() -> ListInstanceTypeDetailsResponseTypeDef:
    return {
        "InstanceTypeDetails": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInstanceTypeDetailsResponseTypeDef(TypedDict):
    InstanceTypeDetails: List[InstanceTypeDetailsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceTypeDetailsTypeDef](./type_defs.md#instancetypedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPackagesForDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ListPackagesForDomainRequestRequestTypeDef

def get_value() -> ListPackagesForDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class ListPackagesForDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListPackagesForDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ListPackagesForDomainResponseTypeDef

def get_value() -> ListPackagesForDomainResponseTypeDef:
    return {
        "DomainPackageDetailsList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPackagesForDomainResponseTypeDef(TypedDict):
    DomainPackageDetailsList: List[DomainPackageDetailsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ListTagsRequestRequestTypeDef

def get_value() -> ListTagsRequestRequestTypeDef:
    return {
        "ARN": ...,
    }
```

```python title="Definition"
class ListTagsRequestRequestTypeDef(TypedDict):
    ARN: str,
```

## ListTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ListTagsResponseTypeDef

def get_value() -> ListTagsResponseTypeDef:
    return {
        "TagList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsResponseTypeDef(TypedDict):
    TagList: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ListVersionsRequestRequestTypeDef

def get_value() -> ListVersionsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListVersionsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ListVersionsResponseTypeDef

def get_value() -> ListVersionsResponseTypeDef:
    return {
        "Versions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVersionsResponseTypeDef(TypedDict):
    Versions: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LogPublishingOptionTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import LogPublishingOptionTypeDef

def get_value() -> LogPublishingOptionTypeDef:
    return {
        "CloudWatchLogsLogGroupArn": ...,
    }
```

```python title="Definition"
class LogPublishingOptionTypeDef(TypedDict):
    CloudWatchLogsLogGroupArn: NotRequired[str],
    Enabled: NotRequired[bool],
```

## LogPublishingOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import LogPublishingOptionsStatusTypeDef

def get_value() -> LogPublishingOptionsStatusTypeDef:
    return {
        "Options": ...,
    }
```

```python title="Definition"
class LogPublishingOptionsStatusTypeDef(TypedDict):
    Options: NotRequired[Dict[LogTypeType, LogPublishingOptionTypeDef]],  # (1)
    Status: NotRequired[OptionStatusTypeDef],  # (2)
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) [:material-code-braces: LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## MasterUserOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import MasterUserOptionsTypeDef

def get_value() -> MasterUserOptionsTypeDef:
    return {
        "MasterUserARN": ...,
    }
```

```python title="Definition"
class MasterUserOptionsTypeDef(TypedDict):
    MasterUserARN: NotRequired[str],
    MasterUserName: NotRequired[str],
    MasterUserPassword: NotRequired[str],
```

## NodeToNodeEncryptionOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import NodeToNodeEncryptionOptionsStatusTypeDef

def get_value() -> NodeToNodeEncryptionOptionsStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class NodeToNodeEncryptionOptionsStatusTypeDef(TypedDict):
    Options: NodeToNodeEncryptionOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## NodeToNodeEncryptionOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import NodeToNodeEncryptionOptionsTypeDef

def get_value() -> NodeToNodeEncryptionOptionsTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class NodeToNodeEncryptionOptionsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```

## OptionStatusTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import OptionStatusTypeDef

def get_value() -> OptionStatusTypeDef:
    return {
        "CreationDate": ...,
        "UpdateDate": ...,
        "State": ...,
    }
```

```python title="Definition"
class OptionStatusTypeDef(TypedDict):
    CreationDate: datetime,
    UpdateDate: datetime,
    State: OptionStateType,  # (1)
    UpdateVersion: NotRequired[int],
    PendingDeletion: NotRequired[bool],
```

1. See [:material-code-brackets: OptionStateType](./literals.md#optionstatetype) 
## OutboundConnectionStatusTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import OutboundConnectionStatusTypeDef

def get_value() -> OutboundConnectionStatusTypeDef:
    return {
        "StatusCode": ...,
    }
```

```python title="Definition"
class OutboundConnectionStatusTypeDef(TypedDict):
    StatusCode: NotRequired[OutboundConnectionStatusCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: OutboundConnectionStatusCodeType](./literals.md#outboundconnectionstatuscodetype) 
## OutboundConnectionTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import OutboundConnectionTypeDef

def get_value() -> OutboundConnectionTypeDef:
    return {
        "LocalDomainInfo": ...,
    }
```

```python title="Definition"
class OutboundConnectionTypeDef(TypedDict):
    LocalDomainInfo: NotRequired[DomainInformationContainerTypeDef],  # (1)
    RemoteDomainInfo: NotRequired[DomainInformationContainerTypeDef],  # (1)
    ConnectionId: NotRequired[str],
    ConnectionAlias: NotRequired[str],
    ConnectionStatus: NotRequired[OutboundConnectionStatusTypeDef],  # (3)
```

1. See [:material-code-braces: DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef) 
2. See [:material-code-braces: DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef) 
3. See [:material-code-braces: OutboundConnectionStatusTypeDef](./type_defs.md#outboundconnectionstatustypedef) 
## PackageDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import PackageDetailsTypeDef

def get_value() -> PackageDetailsTypeDef:
    return {
        "PackageID": ...,
    }
```

```python title="Definition"
class PackageDetailsTypeDef(TypedDict):
    PackageID: NotRequired[str],
    PackageName: NotRequired[str],
    PackageType: NotRequired[PackageTypeType],  # (1)
    PackageDescription: NotRequired[str],
    PackageStatus: NotRequired[PackageStatusType],  # (2)
    CreatedAt: NotRequired[datetime],
    LastUpdatedAt: NotRequired[datetime],
    AvailablePackageVersion: NotRequired[str],
    ErrorDetails: NotRequired[ErrorDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype) 
2. See [:material-code-brackets: PackageStatusType](./literals.md#packagestatustype) 
3. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
## PackageSourceTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import PackageSourceTypeDef

def get_value() -> PackageSourceTypeDef:
    return {
        "S3BucketName": ...,
    }
```

```python title="Definition"
class PackageSourceTypeDef(TypedDict):
    S3BucketName: NotRequired[str],
    S3Key: NotRequired[str],
```

## PackageVersionHistoryTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import PackageVersionHistoryTypeDef

def get_value() -> PackageVersionHistoryTypeDef:
    return {
        "PackageVersion": ...,
    }
```

```python title="Definition"
class PackageVersionHistoryTypeDef(TypedDict):
    PackageVersion: NotRequired[str],
    CommitMessage: NotRequired[str],
    CreatedAt: NotRequired[datetime],
```

## PurchaseReservedInstanceOfferingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import PurchaseReservedInstanceOfferingRequestRequestTypeDef

def get_value() -> PurchaseReservedInstanceOfferingRequestRequestTypeDef:
    return {
        "ReservedInstanceOfferingId": ...,
        "ReservationName": ...,
    }
```

```python title="Definition"
class PurchaseReservedInstanceOfferingRequestRequestTypeDef(TypedDict):
    ReservedInstanceOfferingId: str,
    ReservationName: str,
    InstanceCount: NotRequired[int],
```

## PurchaseReservedInstanceOfferingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import PurchaseReservedInstanceOfferingResponseTypeDef

def get_value() -> PurchaseReservedInstanceOfferingResponseTypeDef:
    return {
        "ReservedInstanceId": ...,
        "ReservationName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PurchaseReservedInstanceOfferingResponseTypeDef(TypedDict):
    ReservedInstanceId: str,
    ReservationName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecurringChargeTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import RecurringChargeTypeDef

def get_value() -> RecurringChargeTypeDef:
    return {
        "RecurringChargeAmount": ...,
    }
```

```python title="Definition"
class RecurringChargeTypeDef(TypedDict):
    RecurringChargeAmount: NotRequired[float],
    RecurringChargeFrequency: NotRequired[str],
```

## RejectInboundConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import RejectInboundConnectionRequestRequestTypeDef

def get_value() -> RejectInboundConnectionRequestRequestTypeDef:
    return {
        "ConnectionId": ...,
    }
```

```python title="Definition"
class RejectInboundConnectionRequestRequestTypeDef(TypedDict):
    ConnectionId: str,
```

## RejectInboundConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import RejectInboundConnectionResponseTypeDef

def get_value() -> RejectInboundConnectionResponseTypeDef:
    return {
        "Connection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RejectInboundConnectionResponseTypeDef(TypedDict):
    Connection: InboundConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InboundConnectionTypeDef](./type_defs.md#inboundconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemoveTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import RemoveTagsRequestRequestTypeDef

def get_value() -> RemoveTagsRequestRequestTypeDef:
    return {
        "ARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class RemoveTagsRequestRequestTypeDef(TypedDict):
    ARN: str,
    TagKeys: Sequence[str],
```

## ReservedInstanceOfferingTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ReservedInstanceOfferingTypeDef

def get_value() -> ReservedInstanceOfferingTypeDef:
    return {
        "ReservedInstanceOfferingId": ...,
    }
```

```python title="Definition"
class ReservedInstanceOfferingTypeDef(TypedDict):
    ReservedInstanceOfferingId: NotRequired[str],
    InstanceType: NotRequired[OpenSearchPartitionInstanceTypeType],  # (1)
    Duration: NotRequired[int],
    FixedPrice: NotRequired[float],
    UsagePrice: NotRequired[float],
    CurrencyCode: NotRequired[str],
    PaymentOption: NotRequired[ReservedInstancePaymentOptionType],  # (2)
    RecurringCharges: NotRequired[List[RecurringChargeTypeDef]],  # (3)
```

1. See [:material-code-brackets: OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype) 
2. See [:material-code-brackets: ReservedInstancePaymentOptionType](./literals.md#reservedinstancepaymentoptiontype) 
3. See [:material-code-braces: RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef) 
## ReservedInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ReservedInstanceTypeDef

def get_value() -> ReservedInstanceTypeDef:
    return {
        "ReservationName": ...,
    }
```

```python title="Definition"
class ReservedInstanceTypeDef(TypedDict):
    ReservationName: NotRequired[str],
    ReservedInstanceId: NotRequired[str],
    BillingSubscriptionId: NotRequired[int],
    ReservedInstanceOfferingId: NotRequired[str],
    InstanceType: NotRequired[OpenSearchPartitionInstanceTypeType],  # (1)
    StartTime: NotRequired[datetime],
    Duration: NotRequired[int],
    FixedPrice: NotRequired[float],
    UsagePrice: NotRequired[float],
    CurrencyCode: NotRequired[str],
    InstanceCount: NotRequired[int],
    State: NotRequired[str],
    PaymentOption: NotRequired[ReservedInstancePaymentOptionType],  # (2)
    RecurringCharges: NotRequired[List[RecurringChargeTypeDef]],  # (3)
```

1. See [:material-code-brackets: OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype) 
2. See [:material-code-brackets: ReservedInstancePaymentOptionType](./literals.md#reservedinstancepaymentoptiontype) 
3. See [:material-code-braces: RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ResponseMetadataTypeDef

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

## SAMLIdpTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import SAMLIdpTypeDef

def get_value() -> SAMLIdpTypeDef:
    return {
        "MetadataContent": ...,
        "EntityId": ...,
    }
```

```python title="Definition"
class SAMLIdpTypeDef(TypedDict):
    MetadataContent: str,
    EntityId: str,
```

## SAMLOptionsInputTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import SAMLOptionsInputTypeDef

def get_value() -> SAMLOptionsInputTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class SAMLOptionsInputTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    Idp: NotRequired[SAMLIdpTypeDef],  # (1)
    MasterUserName: NotRequired[str],
    MasterBackendRole: NotRequired[str],
    SubjectKey: NotRequired[str],
    RolesKey: NotRequired[str],
    SessionTimeoutMinutes: NotRequired[int],
```

1. See [:material-code-braces: SAMLIdpTypeDef](./type_defs.md#samlidptypedef) 
## SAMLOptionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import SAMLOptionsOutputTypeDef

def get_value() -> SAMLOptionsOutputTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class SAMLOptionsOutputTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    Idp: NotRequired[SAMLIdpTypeDef],  # (1)
    SubjectKey: NotRequired[str],
    RolesKey: NotRequired[str],
    SessionTimeoutMinutes: NotRequired[int],
```

1. See [:material-code-braces: SAMLIdpTypeDef](./type_defs.md#samlidptypedef) 
## ScheduledAutoTuneDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ScheduledAutoTuneDetailsTypeDef

def get_value() -> ScheduledAutoTuneDetailsTypeDef:
    return {
        "Date": ...,
    }
```

```python title="Definition"
class ScheduledAutoTuneDetailsTypeDef(TypedDict):
    Date: NotRequired[datetime],
    ActionType: NotRequired[ScheduledAutoTuneActionTypeType],  # (1)
    Action: NotRequired[str],
    Severity: NotRequired[ScheduledAutoTuneSeverityTypeType],  # (2)
```

1. See [:material-code-brackets: ScheduledAutoTuneActionTypeType](./literals.md#scheduledautotuneactiontypetype) 
2. See [:material-code-brackets: ScheduledAutoTuneSeverityTypeType](./literals.md#scheduledautotuneseveritytypetype) 
## ServiceSoftwareOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ServiceSoftwareOptionsTypeDef

def get_value() -> ServiceSoftwareOptionsTypeDef:
    return {
        "CurrentVersion": ...,
    }
```

```python title="Definition"
class ServiceSoftwareOptionsTypeDef(TypedDict):
    CurrentVersion: NotRequired[str],
    NewVersion: NotRequired[str],
    UpdateAvailable: NotRequired[bool],
    Cancellable: NotRequired[bool],
    UpdateStatus: NotRequired[DeploymentStatusType],  # (1)
    Description: NotRequired[str],
    AutomatedUpdateDate: NotRequired[datetime],
    OptionalDeployment: NotRequired[bool],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
## SnapshotOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import SnapshotOptionsStatusTypeDef

def get_value() -> SnapshotOptionsStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class SnapshotOptionsStatusTypeDef(TypedDict):
    Options: SnapshotOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## SnapshotOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import SnapshotOptionsTypeDef

def get_value() -> SnapshotOptionsTypeDef:
    return {
        "AutomatedSnapshotStartHour": ...,
    }
```

```python title="Definition"
class SnapshotOptionsTypeDef(TypedDict):
    AutomatedSnapshotStartHour: NotRequired[int],
```

## StartServiceSoftwareUpdateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import StartServiceSoftwareUpdateRequestRequestTypeDef

def get_value() -> StartServiceSoftwareUpdateRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class StartServiceSoftwareUpdateRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## StartServiceSoftwareUpdateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import StartServiceSoftwareUpdateResponseTypeDef

def get_value() -> StartServiceSoftwareUpdateResponseTypeDef:
    return {
        "ServiceSoftwareOptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartServiceSoftwareUpdateResponseTypeDef(TypedDict):
    ServiceSoftwareOptions: ServiceSoftwareOptionsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StorageTypeLimitTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import StorageTypeLimitTypeDef

def get_value() -> StorageTypeLimitTypeDef:
    return {
        "LimitName": ...,
    }
```

```python title="Definition"
class StorageTypeLimitTypeDef(TypedDict):
    LimitName: NotRequired[str],
    LimitValues: NotRequired[List[str]],
```

## StorageTypeTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import StorageTypeTypeDef

def get_value() -> StorageTypeTypeDef:
    return {
        "StorageTypeName": ...,
    }
```

```python title="Definition"
class StorageTypeTypeDef(TypedDict):
    StorageTypeName: NotRequired[str],
    StorageSubTypeName: NotRequired[str],
    StorageTypeLimits: NotRequired[List[StorageTypeLimitTypeDef]],  # (1)
```

1. See [:material-code-braces: StorageTypeLimitTypeDef](./type_defs.md#storagetypelimittypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## UpdateDomainConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import UpdateDomainConfigRequestRequestTypeDef

def get_value() -> UpdateDomainConfigRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class UpdateDomainConfigRequestRequestTypeDef(TypedDict):
    DomainName: str,
    ClusterConfig: NotRequired[ClusterConfigTypeDef],  # (1)
    EBSOptions: NotRequired[EBSOptionsTypeDef],  # (2)
    SnapshotOptions: NotRequired[SnapshotOptionsTypeDef],  # (3)
    VPCOptions: NotRequired[VPCOptionsTypeDef],  # (4)
    CognitoOptions: NotRequired[CognitoOptionsTypeDef],  # (5)
    AdvancedOptions: NotRequired[Mapping[str, str]],
    AccessPolicies: NotRequired[str],
    LogPublishingOptions: NotRequired[Mapping[LogTypeType, LogPublishingOptionTypeDef]],  # (6)
    EncryptionAtRestOptions: NotRequired[EncryptionAtRestOptionsTypeDef],  # (7)
    DomainEndpointOptions: NotRequired[DomainEndpointOptionsTypeDef],  # (8)
    NodeToNodeEncryptionOptions: NotRequired[NodeToNodeEncryptionOptionsTypeDef],  # (9)
    AdvancedSecurityOptions: NotRequired[AdvancedSecurityOptionsInputTypeDef],  # (10)
    AutoTuneOptions: NotRequired[AutoTuneOptionsTypeDef],  # (11)
    DryRun: NotRequired[bool],
```

1. See [:material-code-braces: ClusterConfigTypeDef](./type_defs.md#clusterconfigtypedef) 
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef) 
3. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef) 
4. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef) 
5. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef) 
6. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) [:material-code-braces: LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef) 
7. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef) 
8. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef) 
9. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef) 
10. See [:material-code-braces: AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef) 
11. See [:material-code-braces: AutoTuneOptionsTypeDef](./type_defs.md#autotuneoptionstypedef) 
## UpdateDomainConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import UpdateDomainConfigResponseTypeDef

def get_value() -> UpdateDomainConfigResponseTypeDef:
    return {
        "DomainConfig": ...,
        "DryRunResults": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDomainConfigResponseTypeDef(TypedDict):
    DomainConfig: DomainConfigTypeDef,  # (1)
    DryRunResults: DryRunResultsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DomainConfigTypeDef](./type_defs.md#domainconfigtypedef) 
2. See [:material-code-braces: DryRunResultsTypeDef](./type_defs.md#dryrunresultstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePackageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import UpdatePackageRequestRequestTypeDef

def get_value() -> UpdatePackageRequestRequestTypeDef:
    return {
        "PackageID": ...,
        "PackageSource": ...,
    }
```

```python title="Definition"
class UpdatePackageRequestRequestTypeDef(TypedDict):
    PackageID: str,
    PackageSource: PackageSourceTypeDef,  # (1)
    PackageDescription: NotRequired[str],
    CommitMessage: NotRequired[str],
```

1. See [:material-code-braces: PackageSourceTypeDef](./type_defs.md#packagesourcetypedef) 
## UpdatePackageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import UpdatePackageResponseTypeDef

def get_value() -> UpdatePackageResponseTypeDef:
    return {
        "PackageDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePackageResponseTypeDef(TypedDict):
    PackageDetails: PackageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpgradeDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import UpgradeDomainRequestRequestTypeDef

def get_value() -> UpgradeDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "TargetVersion": ...,
    }
```

```python title="Definition"
class UpgradeDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
    TargetVersion: str,
    PerformCheckOnly: NotRequired[bool],
    AdvancedOptions: NotRequired[Mapping[str, str]],
```

## UpgradeDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import UpgradeDomainResponseTypeDef

def get_value() -> UpgradeDomainResponseTypeDef:
    return {
        "UpgradeId": ...,
        "DomainName": ...,
        "TargetVersion": ...,
        "PerformCheckOnly": ...,
        "AdvancedOptions": ...,
        "ChangeProgressDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpgradeDomainResponseTypeDef(TypedDict):
    UpgradeId: str,
    DomainName: str,
    TargetVersion: str,
    PerformCheckOnly: bool,
    AdvancedOptions: Dict[str, str],
    ChangeProgressDetails: ChangeProgressDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeProgressDetailsTypeDef](./type_defs.md#changeprogressdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpgradeHistoryTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import UpgradeHistoryTypeDef

def get_value() -> UpgradeHistoryTypeDef:
    return {
        "UpgradeName": ...,
    }
```

```python title="Definition"
class UpgradeHistoryTypeDef(TypedDict):
    UpgradeName: NotRequired[str],
    StartTimestamp: NotRequired[datetime],
    UpgradeStatus: NotRequired[UpgradeStatusType],  # (1)
    StepsList: NotRequired[List[UpgradeStepItemTypeDef]],  # (2)
```

1. See [:material-code-brackets: UpgradeStatusType](./literals.md#upgradestatustype) 
2. See [:material-code-braces: UpgradeStepItemTypeDef](./type_defs.md#upgradestepitemtypedef) 
## UpgradeStepItemTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import UpgradeStepItemTypeDef

def get_value() -> UpgradeStepItemTypeDef:
    return {
        "UpgradeStep": ...,
    }
```

```python title="Definition"
class UpgradeStepItemTypeDef(TypedDict):
    UpgradeStep: NotRequired[UpgradeStepType],  # (1)
    UpgradeStepStatus: NotRequired[UpgradeStatusType],  # (2)
    Issues: NotRequired[List[str]],
    ProgressPercent: NotRequired[float],
```

1. See [:material-code-brackets: UpgradeStepType](./literals.md#upgradesteptype) 
2. See [:material-code-brackets: UpgradeStatusType](./literals.md#upgradestatustype) 
## VPCDerivedInfoStatusTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import VPCDerivedInfoStatusTypeDef

def get_value() -> VPCDerivedInfoStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class VPCDerivedInfoStatusTypeDef(TypedDict):
    Options: VPCDerivedInfoTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## VPCDerivedInfoTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import VPCDerivedInfoTypeDef

def get_value() -> VPCDerivedInfoTypeDef:
    return {
        "VPCId": ...,
    }
```

```python title="Definition"
class VPCDerivedInfoTypeDef(TypedDict):
    VPCId: NotRequired[str],
    SubnetIds: NotRequired[List[str]],
    AvailabilityZones: NotRequired[List[str]],
    SecurityGroupIds: NotRequired[List[str]],
```

## VPCOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import VPCOptionsTypeDef

def get_value() -> VPCOptionsTypeDef:
    return {
        "SubnetIds": ...,
    }
```

```python title="Definition"
class VPCOptionsTypeDef(TypedDict):
    SubnetIds: NotRequired[Sequence[str]],
    SecurityGroupIds: NotRequired[Sequence[str]],
```

## VersionStatusTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import VersionStatusTypeDef

def get_value() -> VersionStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class VersionStatusTypeDef(TypedDict):
    Options: str,
    Status: OptionStatusTypeDef,  # (1)
```

1. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## ZoneAwarenessConfigTypeDef

```python title="Usage Example"
from mypy_boto3_opensearch.type_defs import ZoneAwarenessConfigTypeDef

def get_value() -> ZoneAwarenessConfigTypeDef:
    return {
        "AvailabilityZoneCount": ...,
    }
```

```python title="Definition"
class ZoneAwarenessConfigTypeDef(TypedDict):
    AvailabilityZoneCount: NotRequired[int],
```

