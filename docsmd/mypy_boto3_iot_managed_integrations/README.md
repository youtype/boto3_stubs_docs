#  ManagedintegrationsforIoTDeviceManagement module

> [Index](../README.md) > ManagedintegrationsforIoTDeviceManagement

!!! note ""

    Auto-generated documentation for [ManagedintegrationsforIoTDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations.html#managedintegrationsforiotdevicemanagement)
    type annotations stubs module [mypy-boto3-iot-managed-integrations](https://pypi.org/project/mypy-boto3-iot-managed-integrations/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ManagedintegrationsforIoTDeviceManagement` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ManagedintegrationsforIoTDeviceManagement`.


### From PyPI with pip

Install `boto3-stubs` for `ManagedintegrationsforIoTDeviceManagement` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[iot-managed-integrations]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[iot-managed-integrations]'

# standalone installation
python -m pip install mypy-boto3-iot-managed-integrations
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iot-managed-integrations
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ManagedintegrationsforIoTDeviceManagementClient

Type annotations and code completion for  `#!python boto3.client("iot-managed-integrations")` as [ManagedintegrationsforIoTDeviceManagementClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations.html#ManagedintegrationsforIoTDeviceManagement.Client)

```python
# ManagedintegrationsforIoTDeviceManagementClient usage example

from boto3.session import Session

from mypy_boto3_iot_managed_integrations.client import ManagedintegrationsforIoTDeviceManagementClient

def get_client() -> ManagedintegrationsforIoTDeviceManagementClient:
    return Session().client("iot-managed-integrations")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("iot-managed-integrations").get_paginator("...")`.

```python
# ListAccountAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot_managed_integrations.paginator import ListAccountAssociationsPaginator

def get_list_account_associations_paginator() -> ListAccountAssociationsPaginator:
    return Session().client("iot-managed-integrations").get_paginator("list_account_associations"))
```

- [ListAccountAssociationsPaginator](./paginators.md#listaccountassociationspaginator)
- [ListCloudConnectorsPaginator](./paginators.md#listcloudconnectorspaginator)
- [ListConnectorDestinationsPaginator](./paginators.md#listconnectordestinationspaginator)
- [ListCredentialLockersPaginator](./paginators.md#listcredentiallockerspaginator)
- [ListDestinationsPaginator](./paginators.md#listdestinationspaginator)
- [ListDeviceDiscoveriesPaginator](./paginators.md#listdevicediscoveriespaginator)
- [ListDiscoveredDevicesPaginator](./paginators.md#listdiscovereddevicespaginator)
- [ListEventLogConfigurationsPaginator](./paginators.md#listeventlogconfigurationspaginator)
- [ListManagedThingAccountAssociationsPaginator](./paginators.md#listmanagedthingaccountassociationspaginator)
- [ListManagedThingSchemasPaginator](./paginators.md#listmanagedthingschemaspaginator)
- [ListManagedThingsPaginator](./paginators.md#listmanagedthingspaginator)
- [ListNotificationConfigurationsPaginator](./paginators.md#listnotificationconfigurationspaginator)
- [ListOtaTaskConfigurationsPaginator](./paginators.md#listotataskconfigurationspaginator)
- [ListOtaTaskExecutionsPaginator](./paginators.md#listotataskexecutionspaginator)
- [ListOtaTasksPaginator](./paginators.md#listotataskspaginator)
- [ListProvisioningProfilesPaginator](./paginators.md#listprovisioningprofilespaginator)
- [ListSchemaVersionsPaginator](./paginators.md#listschemaversionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AbortCriteriaActionType usage example

from mypy_boto3_iot_managed_integrations.literals import AbortCriteriaActionType

def get_value() -> AbortCriteriaActionType:
    return "CANCEL"
```

- [AbortCriteriaActionType](./literals.md#abortcriteriaactiontype)
- [AbortCriteriaFailureTypeType](./literals.md#abortcriteriafailuretypetype)
- [AssociationStateType](./literals.md#associationstatetype)
- [AuthMaterialTypeType](./literals.md#authmaterialtypetype)
- [AuthTypeType](./literals.md#authtypetype)
- [CloudConnectorTypeType](./literals.md#cloudconnectortypetype)
- [ConfigurationStateType](./literals.md#configurationstatetype)
- [ConnectorEventOperationType](./literals.md#connectoreventoperationtype)
- [DeliveryDestinationTypeType](./literals.md#deliverydestinationtypetype)
- [DeviceDiscoveryStatusType](./literals.md#devicediscoverystatustype)
- [DisconnectReasonValueType](./literals.md#disconnectreasonvaluetype)
- [DiscoveryAuthMaterialTypeType](./literals.md#discoveryauthmaterialtypetype)
- [DiscoveryModificationType](./literals.md#discoverymodificationtype)
- [DiscoveryTypeType](./literals.md#discoverytypetype)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [EndpointTypeType](./literals.md#endpointtypetype)
- [EventTypeType](./literals.md#eventtypetype)
- [HubNetworkModeType](./literals.md#hubnetworkmodetype)
- [ListAccountAssociationsPaginatorName](./literals.md#listaccountassociationspaginatorname)
- [ListCloudConnectorsPaginatorName](./literals.md#listcloudconnectorspaginatorname)
- [ListConnectorDestinationsPaginatorName](./literals.md#listconnectordestinationspaginatorname)
- [ListCredentialLockersPaginatorName](./literals.md#listcredentiallockerspaginatorname)
- [ListDestinationsPaginatorName](./literals.md#listdestinationspaginatorname)
- [ListDeviceDiscoveriesPaginatorName](./literals.md#listdevicediscoveriespaginatorname)
- [ListDiscoveredDevicesPaginatorName](./literals.md#listdiscovereddevicespaginatorname)
- [ListEventLogConfigurationsPaginatorName](./literals.md#listeventlogconfigurationspaginatorname)
- [ListManagedThingAccountAssociationsPaginatorName](./literals.md#listmanagedthingaccountassociationspaginatorname)
- [ListManagedThingSchemasPaginatorName](./literals.md#listmanagedthingschemaspaginatorname)
- [ListManagedThingsPaginatorName](./literals.md#listmanagedthingspaginatorname)
- [ListNotificationConfigurationsPaginatorName](./literals.md#listnotificationconfigurationspaginatorname)
- [ListOtaTaskConfigurationsPaginatorName](./literals.md#listotataskconfigurationspaginatorname)
- [ListOtaTaskExecutionsPaginatorName](./literals.md#listotataskexecutionspaginatorname)
- [ListOtaTasksPaginatorName](./literals.md#listotataskspaginatorname)
- [ListProvisioningProfilesPaginatorName](./literals.md#listprovisioningprofilespaginatorname)
- [ListSchemaVersionsPaginatorName](./literals.md#listschemaversionspaginatorname)
- [LogLevelType](./literals.md#logleveltype)
- [ManagedThingAssociationStatusType](./literals.md#managedthingassociationstatustype)
- [OtaMechanismType](./literals.md#otamechanismtype)
- [OtaProtocolType](./literals.md#otaprotocoltype)
- [OtaStatusType](./literals.md#otastatustype)
- [OtaTaskExecutionStatusType](./literals.md#otataskexecutionstatustype)
- [OtaTypeType](./literals.md#otatypetype)
- [ProtocolTypeType](./literals.md#protocoltypetype)
- [ProvisioningProfileStatusType](./literals.md#provisioningprofilestatustype)
- [ProvisioningStatusType](./literals.md#provisioningstatustype)
- [ProvisioningTypeType](./literals.md#provisioningtypetype)
- [RetryCriteriaFailureTypeType](./literals.md#retrycriteriafailuretypetype)
- [RoleType](./literals.md#roletype)
- [SchedulingConfigEndBehaviorType](./literals.md#schedulingconfigendbehaviortype)
- [SchemaVersionFormatType](./literals.md#schemaversionformattype)
- [SchemaVersionTypeType](./literals.md#schemaversiontypetype)
- [SchemaVersionVisibilityType](./literals.md#schemaversionvisibilitytype)
- [TokenEndpointAuthenticationSchemeType](./literals.md#tokenendpointauthenticationschemetype)
- [ManagedintegrationsforIoTDeviceManagementServiceName](./literals.md#managedintegrationsforiotdevicemanagementservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AbortConfigCriteriaTypeDef](./type_defs.md#abortconfigcriteriatypedef)
- [AccountAssociationItemTypeDef](./type_defs.md#accountassociationitemtypedef)
- [SecretsManagerTypeDef](./type_defs.md#secretsmanagertypedef)
- [CapabilityActionTypeDef](./type_defs.md#capabilityactiontypedef)
- [CapabilityReportCapabilityOutputTypeDef](./type_defs.md#capabilityreportcapabilityoutputtypedef)
- [CapabilityReportCapabilityTypeDef](./type_defs.md#capabilityreportcapabilitytypedef)
- [CapabilitySchemaItemTypeDef](./type_defs.md#capabilityschemaitemtypedef)
- [ConfigurationErrorTypeDef](./type_defs.md#configurationerrortypedef)
- [ConnectorDestinationSummaryTypeDef](./type_defs.md#connectordestinationsummarytypedef)
- [GeneralAuthorizationNameTypeDef](./type_defs.md#generalauthorizationnametypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateCredentialLockerRequestTypeDef](./type_defs.md#createcredentiallockerrequesttypedef)
- [CreateDestinationRequestTypeDef](./type_defs.md#createdestinationrequesttypedef)
- [CreateEventLogConfigurationRequestTypeDef](./type_defs.md#createeventlogconfigurationrequesttypedef)
- [WiFiSimpleSetupConfigurationTypeDef](./type_defs.md#wifisimplesetupconfigurationtypedef)
- [CreateNotificationConfigurationRequestTypeDef](./type_defs.md#createnotificationconfigurationrequesttypedef)
- [CreateProvisioningProfileRequestTypeDef](./type_defs.md#createprovisioningprofilerequesttypedef)
- [CredentialLockerSummaryTypeDef](./type_defs.md#credentiallockersummarytypedef)
- [DeleteAccountAssociationRequestTypeDef](./type_defs.md#deleteaccountassociationrequesttypedef)
- [DeleteCloudConnectorRequestTypeDef](./type_defs.md#deletecloudconnectorrequesttypedef)
- [DeleteConnectorDestinationRequestTypeDef](./type_defs.md#deleteconnectordestinationrequesttypedef)
- [DeleteCredentialLockerRequestTypeDef](./type_defs.md#deletecredentiallockerrequesttypedef)
- [DeleteDestinationRequestTypeDef](./type_defs.md#deletedestinationrequesttypedef)
- [DeleteEventLogConfigurationRequestTypeDef](./type_defs.md#deleteeventlogconfigurationrequesttypedef)
- [DeleteManagedThingRequestTypeDef](./type_defs.md#deletemanagedthingrequesttypedef)
- [DeleteNotificationConfigurationRequestTypeDef](./type_defs.md#deletenotificationconfigurationrequesttypedef)
- [DeleteOtaTaskConfigurationRequestTypeDef](./type_defs.md#deleteotataskconfigurationrequesttypedef)
- [DeleteOtaTaskRequestTypeDef](./type_defs.md#deleteotataskrequesttypedef)
- [DeleteProvisioningProfileRequestTypeDef](./type_defs.md#deleteprovisioningprofilerequesttypedef)
- [DeregisterAccountAssociationRequestTypeDef](./type_defs.md#deregisteraccountassociationrequesttypedef)
- [DestinationSummaryTypeDef](./type_defs.md#destinationsummarytypedef)
- [DeviceDiscoverySummaryTypeDef](./type_defs.md#devicediscoverysummarytypedef)
- [DiscoveredDeviceSummaryTypeDef](./type_defs.md#discovereddevicesummarytypedef)
- [LambdaConfigTypeDef](./type_defs.md#lambdaconfigtypedef)
- [EventLogConfigurationSummaryTypeDef](./type_defs.md#eventlogconfigurationsummarytypedef)
- [RolloutRateIncreaseCriteriaTypeDef](./type_defs.md#rolloutrateincreasecriteriatypedef)
- [GetAccountAssociationRequestTypeDef](./type_defs.md#getaccountassociationrequesttypedef)
- [GetCloudConnectorRequestTypeDef](./type_defs.md#getcloudconnectorrequesttypedef)
- [GetConnectorDestinationRequestTypeDef](./type_defs.md#getconnectordestinationrequesttypedef)
- [GetCredentialLockerRequestTypeDef](./type_defs.md#getcredentiallockerrequesttypedef)
- [GetDestinationRequestTypeDef](./type_defs.md#getdestinationrequesttypedef)
- [GetDeviceDiscoveryRequestTypeDef](./type_defs.md#getdevicediscoveryrequesttypedef)
- [GetEventLogConfigurationRequestTypeDef](./type_defs.md#geteventlogconfigurationrequesttypedef)
- [GetManagedThingCapabilitiesRequestTypeDef](./type_defs.md#getmanagedthingcapabilitiesrequesttypedef)
- [GetManagedThingCertificateRequestTypeDef](./type_defs.md#getmanagedthingcertificaterequesttypedef)
- [GetManagedThingConnectivityDataRequestTypeDef](./type_defs.md#getmanagedthingconnectivitydatarequesttypedef)
- [GetManagedThingMetaDataRequestTypeDef](./type_defs.md#getmanagedthingmetadatarequesttypedef)
- [GetManagedThingRequestTypeDef](./type_defs.md#getmanagedthingrequesttypedef)
- [GetManagedThingStateRequestTypeDef](./type_defs.md#getmanagedthingstaterequesttypedef)
- [GetNotificationConfigurationRequestTypeDef](./type_defs.md#getnotificationconfigurationrequesttypedef)
- [GetOtaTaskConfigurationRequestTypeDef](./type_defs.md#getotataskconfigurationrequesttypedef)
- [GetOtaTaskRequestTypeDef](./type_defs.md#getotataskrequesttypedef)
- [TaskProcessingDetailsTypeDef](./type_defs.md#taskprocessingdetailstypedef)
- [GetProvisioningProfileRequestTypeDef](./type_defs.md#getprovisioningprofilerequesttypedef)
- [GetRuntimeLogConfigurationRequestTypeDef](./type_defs.md#getruntimelogconfigurationrequesttypedef)
- [RuntimeLogConfigurationsTypeDef](./type_defs.md#runtimelogconfigurationstypedef)
- [GetSchemaVersionRequestTypeDef](./type_defs.md#getschemaversionrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAccountAssociationsRequestTypeDef](./type_defs.md#listaccountassociationsrequesttypedef)
- [ListCloudConnectorsRequestTypeDef](./type_defs.md#listcloudconnectorsrequesttypedef)
- [ListConnectorDestinationsRequestTypeDef](./type_defs.md#listconnectordestinationsrequesttypedef)
- [ListCredentialLockersRequestTypeDef](./type_defs.md#listcredentiallockersrequesttypedef)
- [ListDestinationsRequestTypeDef](./type_defs.md#listdestinationsrequesttypedef)
- [ListDeviceDiscoveriesRequestTypeDef](./type_defs.md#listdevicediscoveriesrequesttypedef)
- [ListDiscoveredDevicesRequestTypeDef](./type_defs.md#listdiscovereddevicesrequesttypedef)
- [ListEventLogConfigurationsRequestTypeDef](./type_defs.md#listeventlogconfigurationsrequesttypedef)
- [ListManagedThingAccountAssociationsRequestTypeDef](./type_defs.md#listmanagedthingaccountassociationsrequesttypedef)
- [ManagedThingAssociationTypeDef](./type_defs.md#managedthingassociationtypedef)
- [ListManagedThingSchemasRequestTypeDef](./type_defs.md#listmanagedthingschemasrequesttypedef)
- [ManagedThingSchemaListItemTypeDef](./type_defs.md#managedthingschemalistitemtypedef)
- [ListManagedThingsRequestTypeDef](./type_defs.md#listmanagedthingsrequesttypedef)
- [ManagedThingSummaryTypeDef](./type_defs.md#managedthingsummarytypedef)
- [ListNotificationConfigurationsRequestTypeDef](./type_defs.md#listnotificationconfigurationsrequesttypedef)
- [NotificationConfigurationSummaryTypeDef](./type_defs.md#notificationconfigurationsummarytypedef)
- [ListOtaTaskConfigurationsRequestTypeDef](./type_defs.md#listotataskconfigurationsrequesttypedef)
- [OtaTaskConfigurationSummaryTypeDef](./type_defs.md#otataskconfigurationsummarytypedef)
- [ListOtaTaskExecutionsRequestTypeDef](./type_defs.md#listotataskexecutionsrequesttypedef)
- [ListOtaTasksRequestTypeDef](./type_defs.md#listotatasksrequesttypedef)
- [OtaTaskSummaryTypeDef](./type_defs.md#otatasksummarytypedef)
- [ListProvisioningProfilesRequestTypeDef](./type_defs.md#listprovisioningprofilesrequesttypedef)
- [ProvisioningProfileSummaryTypeDef](./type_defs.md#provisioningprofilesummarytypedef)
- [ListSchemaVersionsRequestTypeDef](./type_defs.md#listschemaversionsrequesttypedef)
- [SchemaVersionListItemTypeDef](./type_defs.md#schemaversionlistitemtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [MatterCapabilityReportAttributeTypeDef](./type_defs.md#mattercapabilityreportattributetypedef)
- [MatterClusterTypeDef](./type_defs.md#matterclustertypedef)
- [ProactiveRefreshTokenRenewalTypeDef](./type_defs.md#proactiverefreshtokenrenewaltypedef)
- [RetryConfigCriteriaTypeDef](./type_defs.md#retryconfigcriteriatypedef)
- [OtaTaskExecutionSummaryTypeDef](./type_defs.md#otataskexecutionsummarytypedef)
- [ScheduleMaintenanceWindowTypeDef](./type_defs.md#schedulemaintenancewindowtypedef)
- [OtaTaskTimeoutConfigTypeDef](./type_defs.md#otatasktimeoutconfigtypedef)
- [PutDefaultEncryptionConfigurationRequestTypeDef](./type_defs.md#putdefaultencryptionconfigurationrequesttypedef)
- [PutHubConfigurationRequestTypeDef](./type_defs.md#puthubconfigurationrequesttypedef)
- [RegisterAccountAssociationRequestTypeDef](./type_defs.md#registeraccountassociationrequesttypedef)
- [ResetRuntimeLogConfigurationRequestTypeDef](./type_defs.md#resetruntimelogconfigurationrequesttypedef)
- [StartAccountAssociationRefreshRequestTypeDef](./type_defs.md#startaccountassociationrefreshrequesttypedef)
- [StartDeviceDiscoveryRequestTypeDef](./type_defs.md#startdevicediscoveryrequesttypedef)
- [StateCapabilityTypeDef](./type_defs.md#statecapabilitytypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAccountAssociationRequestTypeDef](./type_defs.md#updateaccountassociationrequesttypedef)
- [UpdateCloudConnectorRequestTypeDef](./type_defs.md#updatecloudconnectorrequesttypedef)
- [UpdateDestinationRequestTypeDef](./type_defs.md#updatedestinationrequesttypedef)
- [UpdateEventLogConfigurationRequestTypeDef](./type_defs.md#updateeventlogconfigurationrequesttypedef)
- [UpdateNotificationConfigurationRequestTypeDef](./type_defs.md#updatenotificationconfigurationrequesttypedef)
- [UpdateOtaTaskRequestTypeDef](./type_defs.md#updateotataskrequesttypedef)
- [OtaTaskAbortConfigOutputTypeDef](./type_defs.md#otataskabortconfigoutputtypedef)
- [OtaTaskAbortConfigTypeDef](./type_defs.md#otataskabortconfigtypedef)
- [AuthMaterialTypeDef](./type_defs.md#authmaterialtypedef)
- [CommandCapabilityTypeDef](./type_defs.md#commandcapabilitytypedef)
- [CapabilityReportEndpointOutputTypeDef](./type_defs.md#capabilityreportendpointoutputtypedef)
- [CapabilityReportEndpointTypeDef](./type_defs.md#capabilityreportendpointtypedef)
- [ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef)
- [CreateAccountAssociationRequestTypeDef](./type_defs.md#createaccountassociationrequesttypedef)
- [CreateAccountAssociationResponseTypeDef](./type_defs.md#createaccountassociationresponsetypedef)
- [CreateCloudConnectorResponseTypeDef](./type_defs.md#createcloudconnectorresponsetypedef)
- [CreateConnectorDestinationResponseTypeDef](./type_defs.md#createconnectordestinationresponsetypedef)
- [CreateCredentialLockerResponseTypeDef](./type_defs.md#createcredentiallockerresponsetypedef)
- [CreateDestinationResponseTypeDef](./type_defs.md#createdestinationresponsetypedef)
- [CreateEventLogConfigurationResponseTypeDef](./type_defs.md#createeventlogconfigurationresponsetypedef)
- [CreateManagedThingResponseTypeDef](./type_defs.md#createmanagedthingresponsetypedef)
- [CreateNotificationConfigurationResponseTypeDef](./type_defs.md#createnotificationconfigurationresponsetypedef)
- [CreateOtaTaskConfigurationResponseTypeDef](./type_defs.md#createotataskconfigurationresponsetypedef)
- [CreateOtaTaskResponseTypeDef](./type_defs.md#createotataskresponsetypedef)
- [CreateProvisioningProfileResponseTypeDef](./type_defs.md#createprovisioningprofileresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetAccountAssociationResponseTypeDef](./type_defs.md#getaccountassociationresponsetypedef)
- [GetCredentialLockerResponseTypeDef](./type_defs.md#getcredentiallockerresponsetypedef)
- [GetCustomEndpointResponseTypeDef](./type_defs.md#getcustomendpointresponsetypedef)
- [GetDestinationResponseTypeDef](./type_defs.md#getdestinationresponsetypedef)
- [GetDeviceDiscoveryResponseTypeDef](./type_defs.md#getdevicediscoveryresponsetypedef)
- [GetEventLogConfigurationResponseTypeDef](./type_defs.md#geteventlogconfigurationresponsetypedef)
- [GetHubConfigurationResponseTypeDef](./type_defs.md#gethubconfigurationresponsetypedef)
- [GetManagedThingCertificateResponseTypeDef](./type_defs.md#getmanagedthingcertificateresponsetypedef)
- [GetManagedThingConnectivityDataResponseTypeDef](./type_defs.md#getmanagedthingconnectivitydataresponsetypedef)
- [GetManagedThingMetaDataResponseTypeDef](./type_defs.md#getmanagedthingmetadataresponsetypedef)
- [GetNotificationConfigurationResponseTypeDef](./type_defs.md#getnotificationconfigurationresponsetypedef)
- [GetProvisioningProfileResponseTypeDef](./type_defs.md#getprovisioningprofileresponsetypedef)
- [GetSchemaVersionResponseTypeDef](./type_defs.md#getschemaversionresponsetypedef)
- [ListAccountAssociationsResponseTypeDef](./type_defs.md#listaccountassociationsresponsetypedef)
- [ListConnectorDestinationsResponseTypeDef](./type_defs.md#listconnectordestinationsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutHubConfigurationResponseTypeDef](./type_defs.md#puthubconfigurationresponsetypedef)
- [RegisterAccountAssociationResponseTypeDef](./type_defs.md#registeraccountassociationresponsetypedef)
- [RegisterCustomEndpointResponseTypeDef](./type_defs.md#registercustomendpointresponsetypedef)
- [SendConnectorEventResponseTypeDef](./type_defs.md#sendconnectoreventresponsetypedef)
- [SendManagedThingCommandResponseTypeDef](./type_defs.md#sendmanagedthingcommandresponsetypedef)
- [StartAccountAssociationRefreshResponseTypeDef](./type_defs.md#startaccountassociationrefreshresponsetypedef)
- [StartDeviceDiscoveryResponseTypeDef](./type_defs.md#startdevicediscoveryresponsetypedef)
- [GetManagedThingResponseTypeDef](./type_defs.md#getmanagedthingresponsetypedef)
- [ListCredentialLockersResponseTypeDef](./type_defs.md#listcredentiallockersresponsetypedef)
- [ListDestinationsResponseTypeDef](./type_defs.md#listdestinationsresponsetypedef)
- [ListDeviceDiscoveriesResponseTypeDef](./type_defs.md#listdevicediscoveriesresponsetypedef)
- [ListDiscoveredDevicesResponseTypeDef](./type_defs.md#listdiscovereddevicesresponsetypedef)
- [EndpointConfigTypeDef](./type_defs.md#endpointconfigtypedef)
- [ListEventLogConfigurationsResponseTypeDef](./type_defs.md#listeventlogconfigurationsresponsetypedef)
- [ExponentialRolloutRateTypeDef](./type_defs.md#exponentialrolloutratetypedef)
- [GetRuntimeLogConfigurationResponseTypeDef](./type_defs.md#getruntimelogconfigurationresponsetypedef)
- [PutRuntimeLogConfigurationRequestTypeDef](./type_defs.md#putruntimelogconfigurationrequesttypedef)
- [ListAccountAssociationsRequestPaginateTypeDef](./type_defs.md#listaccountassociationsrequestpaginatetypedef)
- [ListCloudConnectorsRequestPaginateTypeDef](./type_defs.md#listcloudconnectorsrequestpaginatetypedef)
- [ListConnectorDestinationsRequestPaginateTypeDef](./type_defs.md#listconnectordestinationsrequestpaginatetypedef)
- [ListCredentialLockersRequestPaginateTypeDef](./type_defs.md#listcredentiallockersrequestpaginatetypedef)
- [ListDestinationsRequestPaginateTypeDef](./type_defs.md#listdestinationsrequestpaginatetypedef)
- [ListDeviceDiscoveriesRequestPaginateTypeDef](./type_defs.md#listdevicediscoveriesrequestpaginatetypedef)
- [ListDiscoveredDevicesRequestPaginateTypeDef](./type_defs.md#listdiscovereddevicesrequestpaginatetypedef)
- [ListEventLogConfigurationsRequestPaginateTypeDef](./type_defs.md#listeventlogconfigurationsrequestpaginatetypedef)
- [ListManagedThingAccountAssociationsRequestPaginateTypeDef](./type_defs.md#listmanagedthingaccountassociationsrequestpaginatetypedef)
- [ListManagedThingSchemasRequestPaginateTypeDef](./type_defs.md#listmanagedthingschemasrequestpaginatetypedef)
- [ListManagedThingsRequestPaginateTypeDef](./type_defs.md#listmanagedthingsrequestpaginatetypedef)
- [ListNotificationConfigurationsRequestPaginateTypeDef](./type_defs.md#listnotificationconfigurationsrequestpaginatetypedef)
- [ListOtaTaskConfigurationsRequestPaginateTypeDef](./type_defs.md#listotataskconfigurationsrequestpaginatetypedef)
- [ListOtaTaskExecutionsRequestPaginateTypeDef](./type_defs.md#listotataskexecutionsrequestpaginatetypedef)
- [ListOtaTasksRequestPaginateTypeDef](./type_defs.md#listotatasksrequestpaginatetypedef)
- [ListProvisioningProfilesRequestPaginateTypeDef](./type_defs.md#listprovisioningprofilesrequestpaginatetypedef)
- [ListSchemaVersionsRequestPaginateTypeDef](./type_defs.md#listschemaversionsrequestpaginatetypedef)
- [ListManagedThingAccountAssociationsResponseTypeDef](./type_defs.md#listmanagedthingaccountassociationsresponsetypedef)
- [ListManagedThingSchemasResponseTypeDef](./type_defs.md#listmanagedthingschemasresponsetypedef)
- [ListManagedThingsResponseTypeDef](./type_defs.md#listmanagedthingsresponsetypedef)
- [ListNotificationConfigurationsResponseTypeDef](./type_defs.md#listnotificationconfigurationsresponsetypedef)
- [ListOtaTaskConfigurationsResponseTypeDef](./type_defs.md#listotataskconfigurationsresponsetypedef)
- [ListOtaTasksResponseTypeDef](./type_defs.md#listotatasksresponsetypedef)
- [ListProvisioningProfilesResponseTypeDef](./type_defs.md#listprovisioningprofilesresponsetypedef)
- [ListSchemaVersionsResponseTypeDef](./type_defs.md#listschemaversionsresponsetypedef)
- [MatterCapabilityReportClusterTypeDef](./type_defs.md#mattercapabilityreportclustertypedef)
- [MatterEndpointTypeDef](./type_defs.md#matterendpointtypedef)
- [OAuthConfigTypeDef](./type_defs.md#oauthconfigtypedef)
- [OAuthUpdateTypeDef](./type_defs.md#oauthupdatetypedef)
- [OtaTaskExecutionRetryConfigOutputTypeDef](./type_defs.md#otataskexecutionretryconfigoutputtypedef)
- [OtaTaskExecutionRetryConfigTypeDef](./type_defs.md#otataskexecutionretryconfigtypedef)
- [OtaTaskExecutionSummariesTypeDef](./type_defs.md#otataskexecutionsummariestypedef)
- [OtaTaskSchedulingConfigOutputTypeDef](./type_defs.md#otataskschedulingconfigoutputtypedef)
- [OtaTaskSchedulingConfigTypeDef](./type_defs.md#otataskschedulingconfigtypedef)
- [StateEndpointTypeDef](./type_defs.md#stateendpointtypedef)
- [GeneralAuthorizationUpdateTypeDef](./type_defs.md#generalauthorizationupdatetypedef)
- [CommandEndpointTypeDef](./type_defs.md#commandendpointtypedef)
- [CapabilityReportOutputTypeDef](./type_defs.md#capabilityreportoutputtypedef)
- [CapabilityReportTypeDef](./type_defs.md#capabilityreporttypedef)
- [GetDefaultEncryptionConfigurationResponseTypeDef](./type_defs.md#getdefaultencryptionconfigurationresponsetypedef)
- [PutDefaultEncryptionConfigurationResponseTypeDef](./type_defs.md#putdefaultencryptionconfigurationresponsetypedef)
- [ConnectorItemTypeDef](./type_defs.md#connectoritemtypedef)
- [CreateCloudConnectorRequestTypeDef](./type_defs.md#createcloudconnectorrequesttypedef)
- [GetCloudConnectorResponseTypeDef](./type_defs.md#getcloudconnectorresponsetypedef)
- [OtaTaskExecutionRolloutConfigTypeDef](./type_defs.md#otataskexecutionrolloutconfigtypedef)
- [MatterCapabilityReportEndpointTypeDef](./type_defs.md#mattercapabilityreportendpointtypedef)
- [AuthConfigOutputTypeDef](./type_defs.md#authconfigoutputtypedef)
- [AuthConfigTypeDef](./type_defs.md#authconfigtypedef)
- [OtaTaskExecutionRetryConfigUnionTypeDef](./type_defs.md#otataskexecutionretryconfiguniontypedef)
- [ListOtaTaskExecutionsResponseTypeDef](./type_defs.md#listotataskexecutionsresponsetypedef)
- [GetOtaTaskResponseTypeDef](./type_defs.md#getotataskresponsetypedef)
- [OtaTaskSchedulingConfigUnionTypeDef](./type_defs.md#otataskschedulingconfiguniontypedef)
- [GetManagedThingStateResponseTypeDef](./type_defs.md#getmanagedthingstateresponsetypedef)
- [AuthConfigUpdateTypeDef](./type_defs.md#authconfigupdatetypedef)
- [SendManagedThingCommandRequestTypeDef](./type_defs.md#sendmanagedthingcommandrequesttypedef)
- [GetManagedThingCapabilitiesResponseTypeDef](./type_defs.md#getmanagedthingcapabilitiesresponsetypedef)
- [CapabilityReportUnionTypeDef](./type_defs.md#capabilityreportuniontypedef)
- [ListCloudConnectorsResponseTypeDef](./type_defs.md#listcloudconnectorsresponsetypedef)
- [PushConfigOutputTypeDef](./type_defs.md#pushconfigoutputtypedef)
- [PushConfigTypeDef](./type_defs.md#pushconfigtypedef)
- [MatterCapabilityReportTypeDef](./type_defs.md#mattercapabilityreporttypedef)
- [GetConnectorDestinationResponseTypeDef](./type_defs.md#getconnectordestinationresponsetypedef)
- [AuthConfigUnionTypeDef](./type_defs.md#authconfiguniontypedef)
- [CreateOtaTaskRequestTypeDef](./type_defs.md#createotataskrequesttypedef)
- [UpdateConnectorDestinationRequestTypeDef](./type_defs.md#updateconnectordestinationrequesttypedef)
- [CreateManagedThingRequestTypeDef](./type_defs.md#createmanagedthingrequesttypedef)
- [UpdateManagedThingRequestTypeDef](./type_defs.md#updatemanagedthingrequesttypedef)
- [GetOtaTaskConfigurationResponseTypeDef](./type_defs.md#getotataskconfigurationresponsetypedef)
- [PushConfigUnionTypeDef](./type_defs.md#pushconfiguniontypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [CreateConnectorDestinationRequestTypeDef](./type_defs.md#createconnectordestinationrequesttypedef)
- [CreateOtaTaskConfigurationRequestTypeDef](./type_defs.md#createotataskconfigurationrequesttypedef)
- [SendConnectorEventRequestTypeDef](./type_defs.md#sendconnectoreventrequesttypedef)

