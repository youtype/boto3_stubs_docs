<a id="type-annotations-for-boto3-licensemanager-module"></a>

# Type annotations for boto3 LicenseManager module

> [Index](..) > LicenseManager

Auto-generated documentation for
[LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager)
type annotations stubs module
[mypy-boto3-license-manager](https://pypi.org/project/mypy-boto3-license-manager/).

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[license-manager]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[license-manager]'

# standalone installation
pip install mypy-boto3-license-manager
```

- [Type annotations for boto3 LicenseManager module](#type-annotations-for-boto3-licensemanager-module)
  - [LicenseManagerClient](#licensemanagerclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="licensemanagerclient"></a>

## LicenseManagerClient

Type annotations for `boto3.client("license-manager")` as
[LicenseManagerClient](./client.md)

Can be used directly:

```python
from mypy_boto3_license_manager.client import LicenseManagerClient
```

<a id="methods"></a>

### Methods

- [accept_grant](./client.md#accept_grant)
- [can_paginate](./client.md#can_paginate)
- [check_in_license](./client.md#check_in_license)
- [checkout_borrow_license](./client.md#checkout_borrow_license)
- [checkout_license](./client.md#checkout_license)
- [create_grant](./client.md#create_grant)
- [create_grant_version](./client.md#create_grant_version)
- [create_license](./client.md#create_license)
- [create_license_configuration](./client.md#create_license_configuration)
- [create_license_conversion_task_for_resource](./client.md#create_license_conversion_task_for_resource)
- [create_license_manager_report_generator](./client.md#create_license_manager_report_generator)
- [create_license_version](./client.md#create_license_version)
- [create_token](./client.md#create_token)
- [delete_grant](./client.md#delete_grant)
- [delete_license](./client.md#delete_license)
- [delete_license_configuration](./client.md#delete_license_configuration)
- [delete_license_manager_report_generator](./client.md#delete_license_manager_report_generator)
- [delete_token](./client.md#delete_token)
- [exceptions](./client.md#exceptions)
- [extend_license_consumption](./client.md#extend_license_consumption)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_access_token](./client.md#get_access_token)
- [get_grant](./client.md#get_grant)
- [get_license](./client.md#get_license)
- [get_license_configuration](./client.md#get_license_configuration)
- [get_license_conversion_task](./client.md#get_license_conversion_task)
- [get_license_manager_report_generator](./client.md#get_license_manager_report_generator)
- [get_license_usage](./client.md#get_license_usage)
- [get_paginator](./client.md#get_paginator)
- [get_service_settings](./client.md#get_service_settings)
- [list_associations_for_license_configuration](./client.md#list_associations_for_license_configuration)
- [list_distributed_grants](./client.md#list_distributed_grants)
- [list_failures_for_license_configuration_operations](./client.md#list_failures_for_license_configuration_operations)
- [list_license_configurations](./client.md#list_license_configurations)
- [list_license_conversion_tasks](./client.md#list_license_conversion_tasks)
- [list_license_manager_report_generators](./client.md#list_license_manager_report_generators)
- [list_license_specifications_for_resource](./client.md#list_license_specifications_for_resource)
- [list_license_versions](./client.md#list_license_versions)
- [list_licenses](./client.md#list_licenses)
- [list_received_grants](./client.md#list_received_grants)
- [list_received_licenses](./client.md#list_received_licenses)
- [list_resource_inventory](./client.md#list_resource_inventory)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_tokens](./client.md#list_tokens)
- [list_usage_for_license_configuration](./client.md#list_usage_for_license_configuration)
- [reject_grant](./client.md#reject_grant)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_license_configuration](./client.md#update_license_configuration)
- [update_license_manager_report_generator](./client.md#update_license_manager_report_generator)
- [update_license_specifications_for_resource](./client.md#update_license_specifications_for_resource)
- [update_service_settings](./client.md#update_service_settings)

<a id="exceptions"></a>

### Exceptions

LicenseManagerClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- AuthorizationException
- ClientError
- ConflictException
- EntitlementNotAllowedException
- FailedDependencyException
- FilterLimitExceededException
- InvalidParameterValueException
- InvalidResourceStateException
- LicenseUsageException
- NoEntitlementsAllowedException
- RateLimitExceededException
- RedirectException
- ResourceLimitExceededException
- ResourceNotFoundException
- ServerInternalException
- UnsupportedDigitalSignatureMethodException
- ValidationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("license-manager").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_license_manager.paginator import ListAssociationsForLicenseConfigurationPaginator, ...
```

- [ListAssociationsForLicenseConfigurationPaginator](./paginators.md#listassociationsforlicenseconfigurationpaginator)
- [ListLicenseConfigurationsPaginator](./paginators.md#listlicenseconfigurationspaginator)
- [ListLicenseSpecificationsForResourcePaginator](./paginators.md#listlicensespecificationsforresourcepaginator)
- [ListResourceInventoryPaginator](./paginators.md#listresourceinventorypaginator)
- [ListUsageForLicenseConfigurationPaginator](./paginators.md#listusageforlicenseconfigurationpaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_license_manager.literals import AllowedOperationType, ...
```

- [AllowedOperationType](./literals.md#allowedoperationtype)
- [CheckoutTypeType](./literals.md#checkouttypetype)
- [DigitalSignatureMethodType](./literals.md#digitalsignaturemethodtype)
- [EntitlementDataUnitType](./literals.md#entitlementdataunittype)
- [EntitlementUnitType](./literals.md#entitlementunittype)
- [GrantStatusType](./literals.md#grantstatustype)
- [InventoryFilterConditionType](./literals.md#inventoryfilterconditiontype)
- [LicenseConfigurationStatusType](./literals.md#licenseconfigurationstatustype)
- [LicenseConversionTaskStatusType](./literals.md#licenseconversiontaskstatustype)
- [LicenseCountingTypeType](./literals.md#licensecountingtypetype)
- [LicenseDeletionStatusType](./literals.md#licensedeletionstatustype)
- [LicenseStatusType](./literals.md#licensestatustype)
- [ListAssociationsForLicenseConfigurationPaginatorName](./literals.md#listassociationsforlicenseconfigurationpaginatorname)
- [ListLicenseConfigurationsPaginatorName](./literals.md#listlicenseconfigurationspaginatorname)
- [ListLicenseSpecificationsForResourcePaginatorName](./literals.md#listlicensespecificationsforresourcepaginatorname)
- [ListResourceInventoryPaginatorName](./literals.md#listresourceinventorypaginatorname)
- [ListUsageForLicenseConfigurationPaginatorName](./literals.md#listusageforlicenseconfigurationpaginatorname)
- [ReceivedStatusType](./literals.md#receivedstatustype)
- [RenewTypeType](./literals.md#renewtypetype)
- [ReportFrequencyTypeType](./literals.md#reportfrequencytypetype)
- [ReportTypeType](./literals.md#reporttypetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [TokenTypeType](./literals.md#tokentypetype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_license_manager.type_defs import AcceptGrantRequestRequestTypeDef, ...
```

- [AcceptGrantRequestRequestTypeDef](./type_defs.md#acceptgrantrequestrequesttypedef)
- [AcceptGrantResponseTypeDef](./type_defs.md#acceptgrantresponsetypedef)
- [AutomatedDiscoveryInformationTypeDef](./type_defs.md#automateddiscoveryinformationtypedef)
- [BorrowConfigurationTypeDef](./type_defs.md#borrowconfigurationtypedef)
- [CheckInLicenseRequestRequestTypeDef](./type_defs.md#checkinlicenserequestrequesttypedef)
- [CheckoutBorrowLicenseRequestRequestTypeDef](./type_defs.md#checkoutborrowlicenserequestrequesttypedef)
- [CheckoutBorrowLicenseResponseTypeDef](./type_defs.md#checkoutborrowlicenseresponsetypedef)
- [CheckoutLicenseRequestRequestTypeDef](./type_defs.md#checkoutlicenserequestrequesttypedef)
- [CheckoutLicenseResponseTypeDef](./type_defs.md#checkoutlicenseresponsetypedef)
- [ConsumedLicenseSummaryTypeDef](./type_defs.md#consumedlicensesummarytypedef)
- [ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef)
- [CreateGrantRequestRequestTypeDef](./type_defs.md#creategrantrequestrequesttypedef)
- [CreateGrantResponseTypeDef](./type_defs.md#creategrantresponsetypedef)
- [CreateGrantVersionRequestRequestTypeDef](./type_defs.md#creategrantversionrequestrequesttypedef)
- [CreateGrantVersionResponseTypeDef](./type_defs.md#creategrantversionresponsetypedef)
- [CreateLicenseConfigurationRequestRequestTypeDef](./type_defs.md#createlicenseconfigurationrequestrequesttypedef)
- [CreateLicenseConfigurationResponseTypeDef](./type_defs.md#createlicenseconfigurationresponsetypedef)
- [CreateLicenseConversionTaskForResourceRequestRequestTypeDef](./type_defs.md#createlicenseconversiontaskforresourcerequestrequesttypedef)
- [CreateLicenseConversionTaskForResourceResponseTypeDef](./type_defs.md#createlicenseconversiontaskforresourceresponsetypedef)
- [CreateLicenseManagerReportGeneratorRequestRequestTypeDef](./type_defs.md#createlicensemanagerreportgeneratorrequestrequesttypedef)
- [CreateLicenseManagerReportGeneratorResponseTypeDef](./type_defs.md#createlicensemanagerreportgeneratorresponsetypedef)
- [CreateLicenseRequestRequestTypeDef](./type_defs.md#createlicenserequestrequesttypedef)
- [CreateLicenseResponseTypeDef](./type_defs.md#createlicenseresponsetypedef)
- [CreateLicenseVersionRequestRequestTypeDef](./type_defs.md#createlicenseversionrequestrequesttypedef)
- [CreateLicenseVersionResponseTypeDef](./type_defs.md#createlicenseversionresponsetypedef)
- [CreateTokenRequestRequestTypeDef](./type_defs.md#createtokenrequestrequesttypedef)
- [CreateTokenResponseTypeDef](./type_defs.md#createtokenresponsetypedef)
- [DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- [DeleteGrantRequestRequestTypeDef](./type_defs.md#deletegrantrequestrequesttypedef)
- [DeleteGrantResponseTypeDef](./type_defs.md#deletegrantresponsetypedef)
- [DeleteLicenseConfigurationRequestRequestTypeDef](./type_defs.md#deletelicenseconfigurationrequestrequesttypedef)
- [DeleteLicenseManagerReportGeneratorRequestRequestTypeDef](./type_defs.md#deletelicensemanagerreportgeneratorrequestrequesttypedef)
- [DeleteLicenseRequestRequestTypeDef](./type_defs.md#deletelicenserequestrequesttypedef)
- [DeleteLicenseResponseTypeDef](./type_defs.md#deletelicenseresponsetypedef)
- [DeleteTokenRequestRequestTypeDef](./type_defs.md#deletetokenrequestrequesttypedef)
- [EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef)
- [EntitlementTypeDef](./type_defs.md#entitlementtypedef)
- [EntitlementUsageTypeDef](./type_defs.md#entitlementusagetypedef)
- [ExtendLicenseConsumptionRequestRequestTypeDef](./type_defs.md#extendlicenseconsumptionrequestrequesttypedef)
- [ExtendLicenseConsumptionResponseTypeDef](./type_defs.md#extendlicenseconsumptionresponsetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetAccessTokenRequestRequestTypeDef](./type_defs.md#getaccesstokenrequestrequesttypedef)
- [GetAccessTokenResponseTypeDef](./type_defs.md#getaccesstokenresponsetypedef)
- [GetGrantRequestRequestTypeDef](./type_defs.md#getgrantrequestrequesttypedef)
- [GetGrantResponseTypeDef](./type_defs.md#getgrantresponsetypedef)
- [GetLicenseConfigurationRequestRequestTypeDef](./type_defs.md#getlicenseconfigurationrequestrequesttypedef)
- [GetLicenseConfigurationResponseTypeDef](./type_defs.md#getlicenseconfigurationresponsetypedef)
- [GetLicenseConversionTaskRequestRequestTypeDef](./type_defs.md#getlicenseconversiontaskrequestrequesttypedef)
- [GetLicenseConversionTaskResponseTypeDef](./type_defs.md#getlicenseconversiontaskresponsetypedef)
- [GetLicenseManagerReportGeneratorRequestRequestTypeDef](./type_defs.md#getlicensemanagerreportgeneratorrequestrequesttypedef)
- [GetLicenseManagerReportGeneratorResponseTypeDef](./type_defs.md#getlicensemanagerreportgeneratorresponsetypedef)
- [GetLicenseRequestRequestTypeDef](./type_defs.md#getlicenserequestrequesttypedef)
- [GetLicenseResponseTypeDef](./type_defs.md#getlicenseresponsetypedef)
- [GetLicenseUsageRequestRequestTypeDef](./type_defs.md#getlicenseusagerequestrequesttypedef)
- [GetLicenseUsageResponseTypeDef](./type_defs.md#getlicenseusageresponsetypedef)
- [GetServiceSettingsResponseTypeDef](./type_defs.md#getservicesettingsresponsetypedef)
- [GrantTypeDef](./type_defs.md#granttypedef)
- [GrantedLicenseTypeDef](./type_defs.md#grantedlicensetypedef)
- [InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)
- [IssuerDetailsTypeDef](./type_defs.md#issuerdetailstypedef)
- [IssuerTypeDef](./type_defs.md#issuertypedef)
- [LicenseConfigurationAssociationTypeDef](./type_defs.md#licenseconfigurationassociationtypedef)
- [LicenseConfigurationTypeDef](./type_defs.md#licenseconfigurationtypedef)
- [LicenseConfigurationUsageTypeDef](./type_defs.md#licenseconfigurationusagetypedef)
- [LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef)
- [LicenseConversionTaskTypeDef](./type_defs.md#licenseconversiontasktypedef)
- [LicenseOperationFailureTypeDef](./type_defs.md#licenseoperationfailuretypedef)
- [LicenseSpecificationTypeDef](./type_defs.md#licensespecificationtypedef)
- [LicenseTypeDef](./type_defs.md#licensetypedef)
- [LicenseUsageTypeDef](./type_defs.md#licenseusagetypedef)
- [ListAssociationsForLicenseConfigurationRequestRequestTypeDef](./type_defs.md#listassociationsforlicenseconfigurationrequestrequesttypedef)
- [ListAssociationsForLicenseConfigurationResponseTypeDef](./type_defs.md#listassociationsforlicenseconfigurationresponsetypedef)
- [ListDistributedGrantsRequestRequestTypeDef](./type_defs.md#listdistributedgrantsrequestrequesttypedef)
- [ListDistributedGrantsResponseTypeDef](./type_defs.md#listdistributedgrantsresponsetypedef)
- [ListFailuresForLicenseConfigurationOperationsRequestRequestTypeDef](./type_defs.md#listfailuresforlicenseconfigurationoperationsrequestrequesttypedef)
- [ListFailuresForLicenseConfigurationOperationsResponseTypeDef](./type_defs.md#listfailuresforlicenseconfigurationoperationsresponsetypedef)
- [ListLicenseConfigurationsRequestRequestTypeDef](./type_defs.md#listlicenseconfigurationsrequestrequesttypedef)
- [ListLicenseConfigurationsResponseTypeDef](./type_defs.md#listlicenseconfigurationsresponsetypedef)
- [ListLicenseConversionTasksRequestRequestTypeDef](./type_defs.md#listlicenseconversiontasksrequestrequesttypedef)
- [ListLicenseConversionTasksResponseTypeDef](./type_defs.md#listlicenseconversiontasksresponsetypedef)
- [ListLicenseManagerReportGeneratorsRequestRequestTypeDef](./type_defs.md#listlicensemanagerreportgeneratorsrequestrequesttypedef)
- [ListLicenseManagerReportGeneratorsResponseTypeDef](./type_defs.md#listlicensemanagerreportgeneratorsresponsetypedef)
- [ListLicenseSpecificationsForResourceRequestRequestTypeDef](./type_defs.md#listlicensespecificationsforresourcerequestrequesttypedef)
- [ListLicenseSpecificationsForResourceResponseTypeDef](./type_defs.md#listlicensespecificationsforresourceresponsetypedef)
- [ListLicenseVersionsRequestRequestTypeDef](./type_defs.md#listlicenseversionsrequestrequesttypedef)
- [ListLicenseVersionsResponseTypeDef](./type_defs.md#listlicenseversionsresponsetypedef)
- [ListLicensesRequestRequestTypeDef](./type_defs.md#listlicensesrequestrequesttypedef)
- [ListLicensesResponseTypeDef](./type_defs.md#listlicensesresponsetypedef)
- [ListReceivedGrantsRequestRequestTypeDef](./type_defs.md#listreceivedgrantsrequestrequesttypedef)
- [ListReceivedGrantsResponseTypeDef](./type_defs.md#listreceivedgrantsresponsetypedef)
- [ListReceivedLicensesRequestRequestTypeDef](./type_defs.md#listreceivedlicensesrequestrequesttypedef)
- [ListReceivedLicensesResponseTypeDef](./type_defs.md#listreceivedlicensesresponsetypedef)
- [ListResourceInventoryRequestRequestTypeDef](./type_defs.md#listresourceinventoryrequestrequesttypedef)
- [ListResourceInventoryResponseTypeDef](./type_defs.md#listresourceinventoryresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTokensRequestRequestTypeDef](./type_defs.md#listtokensrequestrequesttypedef)
- [ListTokensResponseTypeDef](./type_defs.md#listtokensresponsetypedef)
- [ListUsageForLicenseConfigurationRequestRequestTypeDef](./type_defs.md#listusageforlicenseconfigurationrequestrequesttypedef)
- [ListUsageForLicenseConfigurationResponseTypeDef](./type_defs.md#listusageforlicenseconfigurationresponsetypedef)
- [ManagedResourceSummaryTypeDef](./type_defs.md#managedresourcesummarytypedef)
- [MetadataTypeDef](./type_defs.md#metadatatypedef)
- [OrganizationConfigurationTypeDef](./type_defs.md#organizationconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProductInformationFilterTypeDef](./type_defs.md#productinformationfiltertypedef)
- [ProductInformationTypeDef](./type_defs.md#productinformationtypedef)
- [ProvisionalConfigurationTypeDef](./type_defs.md#provisionalconfigurationtypedef)
- [ReceivedMetadataTypeDef](./type_defs.md#receivedmetadatatypedef)
- [RejectGrantRequestRequestTypeDef](./type_defs.md#rejectgrantrequestrequesttypedef)
- [RejectGrantResponseTypeDef](./type_defs.md#rejectgrantresponsetypedef)
- [ReportContextTypeDef](./type_defs.md#reportcontexttypedef)
- [ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef)
- [ReportGeneratorTypeDef](./type_defs.md#reportgeneratortypedef)
- [ResourceInventoryTypeDef](./type_defs.md#resourceinventorytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TokenDataTypeDef](./type_defs.md#tokendatatypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateLicenseConfigurationRequestRequestTypeDef](./type_defs.md#updatelicenseconfigurationrequestrequesttypedef)
- [UpdateLicenseManagerReportGeneratorRequestRequestTypeDef](./type_defs.md#updatelicensemanagerreportgeneratorrequestrequesttypedef)
- [UpdateLicenseSpecificationsForResourceRequestRequestTypeDef](./type_defs.md#updatelicensespecificationsforresourcerequestrequesttypedef)
- [UpdateServiceSettingsRequestRequestTypeDef](./type_defs.md#updateservicesettingsrequestrequesttypedef)
