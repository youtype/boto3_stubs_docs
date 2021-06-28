# Type annotations for boto3 LicenseManager module

> [Index](..) > LicenseManager

Auto-generated documentation for
[LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager)
type annotations stubs module
[mypy_boto3_license_manager](https://pypi.org/project/mypy-boto3-license-manager/).

```bash
pip install mypy-boto3-license-manager
```

- [Type annotations for boto3 LicenseManager module](#type-annotations-for-boto3-licensemanager-module)
  - [LicenseManagerClient](#licensemanagerclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## LicenseManagerClient

Type annotations for `boto3.client("license-manager")` as
[LicenseManagerClient](./client.md)

Can be used directly:

```python
from mypy_boto3_license_manager.client import LicenseManagerClient
```

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
- [create_license_manager_report_generator](./client.md#create_license_manager_report_generator)
- [create_license_version](./client.md#create_license_version)
- [create_token](./client.md#create_token)
- [delete_grant](./client.md#delete_grant)
- [delete_license](./client.md#delete_license)
- [delete_license_configuration](./client.md#delete_license_configuration)
- [delete_license_manager_report_generator](./client.md#delete_license_manager_report_generator)
- [delete_token](./client.md#delete_token)
- [extend_license_consumption](./client.md#extend_license_consumption)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_access_token](./client.md#get_access_token)
- [get_grant](./client.md#get_grant)
- [get_license](./client.md#get_license)
- [get_license_configuration](./client.md#get_license_configuration)
- [get_license_manager_report_generator](./client.md#get_license_manager_report_generator)
- [get_license_usage](./client.md#get_license_usage)
- [get_paginator](./client.md#get_paginator)
- [get_service_settings](./client.md#get_service_settings)
- [list_associations_for_license_configuration](./client.md#list_associations_for_license_configuration)
- [list_distributed_grants](./client.md#list_distributed_grants)
- [list_failures_for_license_configuration_operations](./client.md#list_failures_for_license_configuration_operations)
- [list_license_configurations](./client.md#list_license_configurations)
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

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("license-manager").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_license_manager.paginators import ListAssociationsForLicenseConfigurationPaginator, ...
```

- [ListAssociationsForLicenseConfigurationPaginator](./paginators.md#listassociationsforlicenseconfigurationpaginator)
- [ListLicenseConfigurationsPaginator](./paginators.md#listlicenseconfigurationspaginator)
- [ListLicenseSpecificationsForResourcePaginator](./paginators.md#listlicensespecificationsforresourcepaginator)
- [ListResourceInventoryPaginator](./paginators.md#listresourceinventorypaginator)
- [ListUsageForLicenseConfigurationPaginator](./paginators.md#listusageforlicenseconfigurationpaginator)

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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_license_manager.type_defs import AcceptGrantRequestTypeDef, ...
```

- [AcceptGrantRequestTypeDef](./type_defs.md#acceptgrantrequesttypedef)
- [AcceptGrantResponseResponseTypeDef](./type_defs.md#acceptgrantresponseresponsetypedef)
- [AutomatedDiscoveryInformationTypeDef](./type_defs.md#automateddiscoveryinformationtypedef)
- [BorrowConfigurationTypeDef](./type_defs.md#borrowconfigurationtypedef)
- [CheckInLicenseRequestTypeDef](./type_defs.md#checkinlicenserequesttypedef)
- [CheckoutBorrowLicenseRequestTypeDef](./type_defs.md#checkoutborrowlicenserequesttypedef)
- [CheckoutBorrowLicenseResponseResponseTypeDef](./type_defs.md#checkoutborrowlicenseresponseresponsetypedef)
- [CheckoutLicenseRequestTypeDef](./type_defs.md#checkoutlicenserequesttypedef)
- [CheckoutLicenseResponseResponseTypeDef](./type_defs.md#checkoutlicenseresponseresponsetypedef)
- [ConsumedLicenseSummaryTypeDef](./type_defs.md#consumedlicensesummarytypedef)
- [ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef)
- [CreateGrantRequestTypeDef](./type_defs.md#creategrantrequesttypedef)
- [CreateGrantResponseResponseTypeDef](./type_defs.md#creategrantresponseresponsetypedef)
- [CreateGrantVersionRequestTypeDef](./type_defs.md#creategrantversionrequesttypedef)
- [CreateGrantVersionResponseResponseTypeDef](./type_defs.md#creategrantversionresponseresponsetypedef)
- [CreateLicenseConfigurationRequestTypeDef](./type_defs.md#createlicenseconfigurationrequesttypedef)
- [CreateLicenseConfigurationResponseResponseTypeDef](./type_defs.md#createlicenseconfigurationresponseresponsetypedef)
- [CreateLicenseManagerReportGeneratorRequestTypeDef](./type_defs.md#createlicensemanagerreportgeneratorrequesttypedef)
- [CreateLicenseManagerReportGeneratorResponseResponseTypeDef](./type_defs.md#createlicensemanagerreportgeneratorresponseresponsetypedef)
- [CreateLicenseRequestTypeDef](./type_defs.md#createlicenserequesttypedef)
- [CreateLicenseResponseResponseTypeDef](./type_defs.md#createlicenseresponseresponsetypedef)
- [CreateLicenseVersionRequestTypeDef](./type_defs.md#createlicenseversionrequesttypedef)
- [CreateLicenseVersionResponseResponseTypeDef](./type_defs.md#createlicenseversionresponseresponsetypedef)
- [CreateTokenRequestTypeDef](./type_defs.md#createtokenrequesttypedef)
- [CreateTokenResponseResponseTypeDef](./type_defs.md#createtokenresponseresponsetypedef)
- [DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- [DeleteGrantRequestTypeDef](./type_defs.md#deletegrantrequesttypedef)
- [DeleteGrantResponseResponseTypeDef](./type_defs.md#deletegrantresponseresponsetypedef)
- [DeleteLicenseConfigurationRequestTypeDef](./type_defs.md#deletelicenseconfigurationrequesttypedef)
- [DeleteLicenseManagerReportGeneratorRequestTypeDef](./type_defs.md#deletelicensemanagerreportgeneratorrequesttypedef)
- [DeleteLicenseRequestTypeDef](./type_defs.md#deletelicenserequesttypedef)
- [DeleteLicenseResponseResponseTypeDef](./type_defs.md#deletelicenseresponseresponsetypedef)
- [DeleteTokenRequestTypeDef](./type_defs.md#deletetokenrequesttypedef)
- [EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef)
- [EntitlementTypeDef](./type_defs.md#entitlementtypedef)
- [EntitlementUsageTypeDef](./type_defs.md#entitlementusagetypedef)
- [ExtendLicenseConsumptionRequestTypeDef](./type_defs.md#extendlicenseconsumptionrequesttypedef)
- [ExtendLicenseConsumptionResponseResponseTypeDef](./type_defs.md#extendlicenseconsumptionresponseresponsetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetAccessTokenRequestTypeDef](./type_defs.md#getaccesstokenrequesttypedef)
- [GetAccessTokenResponseResponseTypeDef](./type_defs.md#getaccesstokenresponseresponsetypedef)
- [GetGrantRequestTypeDef](./type_defs.md#getgrantrequesttypedef)
- [GetGrantResponseResponseTypeDef](./type_defs.md#getgrantresponseresponsetypedef)
- [GetLicenseConfigurationRequestTypeDef](./type_defs.md#getlicenseconfigurationrequesttypedef)
- [GetLicenseConfigurationResponseResponseTypeDef](./type_defs.md#getlicenseconfigurationresponseresponsetypedef)
- [GetLicenseManagerReportGeneratorRequestTypeDef](./type_defs.md#getlicensemanagerreportgeneratorrequesttypedef)
- [GetLicenseManagerReportGeneratorResponseResponseTypeDef](./type_defs.md#getlicensemanagerreportgeneratorresponseresponsetypedef)
- [GetLicenseRequestTypeDef](./type_defs.md#getlicenserequesttypedef)
- [GetLicenseResponseResponseTypeDef](./type_defs.md#getlicenseresponseresponsetypedef)
- [GetLicenseUsageRequestTypeDef](./type_defs.md#getlicenseusagerequesttypedef)
- [GetLicenseUsageResponseResponseTypeDef](./type_defs.md#getlicenseusageresponseresponsetypedef)
- [GetServiceSettingsResponseResponseTypeDef](./type_defs.md#getservicesettingsresponseresponsetypedef)
- [GrantTypeDef](./type_defs.md#granttypedef)
- [GrantedLicenseTypeDef](./type_defs.md#grantedlicensetypedef)
- [InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)
- [IssuerDetailsTypeDef](./type_defs.md#issuerdetailstypedef)
- [IssuerTypeDef](./type_defs.md#issuertypedef)
- [LicenseConfigurationAssociationTypeDef](./type_defs.md#licenseconfigurationassociationtypedef)
- [LicenseConfigurationTypeDef](./type_defs.md#licenseconfigurationtypedef)
- [LicenseConfigurationUsageTypeDef](./type_defs.md#licenseconfigurationusagetypedef)
- [LicenseOperationFailureTypeDef](./type_defs.md#licenseoperationfailuretypedef)
- [LicenseSpecificationTypeDef](./type_defs.md#licensespecificationtypedef)
- [LicenseTypeDef](./type_defs.md#licensetypedef)
- [LicenseUsageTypeDef](./type_defs.md#licenseusagetypedef)
- [ListAssociationsForLicenseConfigurationRequestTypeDef](./type_defs.md#listassociationsforlicenseconfigurationrequesttypedef)
- [ListAssociationsForLicenseConfigurationResponseResponseTypeDef](./type_defs.md#listassociationsforlicenseconfigurationresponseresponsetypedef)
- [ListDistributedGrantsRequestTypeDef](./type_defs.md#listdistributedgrantsrequesttypedef)
- [ListDistributedGrantsResponseResponseTypeDef](./type_defs.md#listdistributedgrantsresponseresponsetypedef)
- [ListFailuresForLicenseConfigurationOperationsRequestTypeDef](./type_defs.md#listfailuresforlicenseconfigurationoperationsrequesttypedef)
- [ListFailuresForLicenseConfigurationOperationsResponseResponseTypeDef](./type_defs.md#listfailuresforlicenseconfigurationoperationsresponseresponsetypedef)
- [ListLicenseConfigurationsRequestTypeDef](./type_defs.md#listlicenseconfigurationsrequesttypedef)
- [ListLicenseConfigurationsResponseResponseTypeDef](./type_defs.md#listlicenseconfigurationsresponseresponsetypedef)
- [ListLicenseManagerReportGeneratorsRequestTypeDef](./type_defs.md#listlicensemanagerreportgeneratorsrequesttypedef)
- [ListLicenseManagerReportGeneratorsResponseResponseTypeDef](./type_defs.md#listlicensemanagerreportgeneratorsresponseresponsetypedef)
- [ListLicenseSpecificationsForResourceRequestTypeDef](./type_defs.md#listlicensespecificationsforresourcerequesttypedef)
- [ListLicenseSpecificationsForResourceResponseResponseTypeDef](./type_defs.md#listlicensespecificationsforresourceresponseresponsetypedef)
- [ListLicenseVersionsRequestTypeDef](./type_defs.md#listlicenseversionsrequesttypedef)
- [ListLicenseVersionsResponseResponseTypeDef](./type_defs.md#listlicenseversionsresponseresponsetypedef)
- [ListLicensesRequestTypeDef](./type_defs.md#listlicensesrequesttypedef)
- [ListLicensesResponseResponseTypeDef](./type_defs.md#listlicensesresponseresponsetypedef)
- [ListReceivedGrantsRequestTypeDef](./type_defs.md#listreceivedgrantsrequesttypedef)
- [ListReceivedGrantsResponseResponseTypeDef](./type_defs.md#listreceivedgrantsresponseresponsetypedef)
- [ListReceivedLicensesRequestTypeDef](./type_defs.md#listreceivedlicensesrequesttypedef)
- [ListReceivedLicensesResponseResponseTypeDef](./type_defs.md#listreceivedlicensesresponseresponsetypedef)
- [ListResourceInventoryRequestTypeDef](./type_defs.md#listresourceinventoryrequesttypedef)
- [ListResourceInventoryResponseResponseTypeDef](./type_defs.md#listresourceinventoryresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ListTokensRequestTypeDef](./type_defs.md#listtokensrequesttypedef)
- [ListTokensResponseResponseTypeDef](./type_defs.md#listtokensresponseresponsetypedef)
- [ListUsageForLicenseConfigurationRequestTypeDef](./type_defs.md#listusageforlicenseconfigurationrequesttypedef)
- [ListUsageForLicenseConfigurationResponseResponseTypeDef](./type_defs.md#listusageforlicenseconfigurationresponseresponsetypedef)
- [ManagedResourceSummaryTypeDef](./type_defs.md#managedresourcesummarytypedef)
- [MetadataTypeDef](./type_defs.md#metadatatypedef)
- [OrganizationConfigurationTypeDef](./type_defs.md#organizationconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProductInformationFilterTypeDef](./type_defs.md#productinformationfiltertypedef)
- [ProductInformationTypeDef](./type_defs.md#productinformationtypedef)
- [ProvisionalConfigurationTypeDef](./type_defs.md#provisionalconfigurationtypedef)
- [ReceivedMetadataTypeDef](./type_defs.md#receivedmetadatatypedef)
- [RejectGrantRequestTypeDef](./type_defs.md#rejectgrantrequesttypedef)
- [RejectGrantResponseResponseTypeDef](./type_defs.md#rejectgrantresponseresponsetypedef)
- [ReportContextTypeDef](./type_defs.md#reportcontexttypedef)
- [ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef)
- [ReportGeneratorTypeDef](./type_defs.md#reportgeneratortypedef)
- [ResourceInventoryTypeDef](./type_defs.md#resourceinventorytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TokenDataTypeDef](./type_defs.md#tokendatatypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateLicenseConfigurationRequestTypeDef](./type_defs.md#updatelicenseconfigurationrequesttypedef)
- [UpdateLicenseManagerReportGeneratorRequestTypeDef](./type_defs.md#updatelicensemanagerreportgeneratorrequesttypedef)
- [UpdateLicenseSpecificationsForResourceRequestTypeDef](./type_defs.md#updatelicensespecificationsforresourcerequesttypedef)
- [UpdateServiceSettingsRequestTypeDef](./type_defs.md#updateservicesettingsrequesttypedef)
