#  LicenseManager module

> [Index](../README.md) > LicenseManager

!!! note ""

    Auto-generated documentation for [LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager)
    type annotations stubs module [mypy-boto3-license-manager](https://pypi.org/project/mypy-boto3-license-manager/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LicenseManager`.

### From PyPI with pip

Install `boto3-stubs` for `LicenseManager` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[license-manager]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[license-manager]'


# standalone installation
python -m pip install mypy-boto3-license-manager
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-license-manager
```

## Usage

Code samples can be found in [Examples](./usage.md).

## LicenseManagerClient

Type annotations and code completion for  `#!python boto3.client("license-manager")` as [LicenseManagerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_license_manager.client import LicenseManagerClient

def get_client() -> LicenseManagerClient:
    return Session().client("license-manager")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("license-manager").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_license_manager.paginator import ListAssociationsForLicenseConfigurationPaginator

def get_list_associations_for_license_configuration_paginator() -> ListAssociationsForLicenseConfigurationPaginator:
    return Session().client("license-manager").get_paginator("list_associations_for_license_configuration"))
```

- [ListAssociationsForLicenseConfigurationPaginator](./paginators.md#listassociationsforlicenseconfigurationpaginator)
- [ListLicenseConfigurationsPaginator](./paginators.md#listlicenseconfigurationspaginator)
- [ListLicenseSpecificationsForResourcePaginator](./paginators.md#listlicensespecificationsforresourcepaginator)
- [ListResourceInventoryPaginator](./paginators.md#listresourceinventorypaginator)
- [ListUsageForLicenseConfigurationPaginator](./paginators.md#listusageforlicenseconfigurationpaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_license_manager.literals import AllowedOperationType

def get_value() -> AllowedOperationType:
    return "CheckInLicense"
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
- [LicenseManagerServiceName](./literals.md#licensemanagerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_license_manager.type_defs import AcceptGrantRequestRequestTypeDef

def get_value() -> AcceptGrantRequestRequestTypeDef:
    return {
        "GrantArn": ...,
    }
```

- [AcceptGrantRequestRequestTypeDef](./type_defs.md#acceptgrantrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AutomatedDiscoveryInformationTypeDef](./type_defs.md#automateddiscoveryinformationtypedef)
- [BorrowConfigurationTypeDef](./type_defs.md#borrowconfigurationtypedef)
- [CheckInLicenseRequestRequestTypeDef](./type_defs.md#checkinlicenserequestrequesttypedef)
- [EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef)
- [MetadataTypeDef](./type_defs.md#metadatatypedef)
- [ConsumedLicenseSummaryTypeDef](./type_defs.md#consumedlicensesummarytypedef)
- [ProvisionalConfigurationTypeDef](./type_defs.md#provisionalconfigurationtypedef)
- [CreateGrantRequestRequestTypeDef](./type_defs.md#creategrantrequestrequesttypedef)
- [CreateGrantVersionRequestRequestTypeDef](./type_defs.md#creategrantversionrequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef)
- [ReportContextTypeDef](./type_defs.md#reportcontexttypedef)
- [ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef)
- [DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- [EntitlementTypeDef](./type_defs.md#entitlementtypedef)
- [IssuerTypeDef](./type_defs.md#issuertypedef)
- [CreateTokenRequestRequestTypeDef](./type_defs.md#createtokenrequestrequesttypedef)
- [DeleteGrantRequestRequestTypeDef](./type_defs.md#deletegrantrequestrequesttypedef)
- [DeleteLicenseConfigurationRequestRequestTypeDef](./type_defs.md#deletelicenseconfigurationrequestrequesttypedef)
- [DeleteLicenseManagerReportGeneratorRequestRequestTypeDef](./type_defs.md#deletelicensemanagerreportgeneratorrequestrequesttypedef)
- [DeleteLicenseRequestRequestTypeDef](./type_defs.md#deletelicenserequestrequesttypedef)
- [DeleteTokenRequestRequestTypeDef](./type_defs.md#deletetokenrequestrequesttypedef)
- [EntitlementUsageTypeDef](./type_defs.md#entitlementusagetypedef)
- [ExtendLicenseConsumptionRequestRequestTypeDef](./type_defs.md#extendlicenseconsumptionrequestrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetAccessTokenRequestRequestTypeDef](./type_defs.md#getaccesstokenrequestrequesttypedef)
- [GetGrantRequestRequestTypeDef](./type_defs.md#getgrantrequestrequesttypedef)
- [GrantTypeDef](./type_defs.md#granttypedef)
- [GetLicenseConfigurationRequestRequestTypeDef](./type_defs.md#getlicenseconfigurationrequestrequesttypedef)
- [ManagedResourceSummaryTypeDef](./type_defs.md#managedresourcesummarytypedef)
- [GetLicenseConversionTaskRequestRequestTypeDef](./type_defs.md#getlicenseconversiontaskrequestrequesttypedef)
- [GetLicenseManagerReportGeneratorRequestRequestTypeDef](./type_defs.md#getlicensemanagerreportgeneratorrequestrequesttypedef)
- [GetLicenseRequestRequestTypeDef](./type_defs.md#getlicenserequestrequesttypedef)
- [GetLicenseUsageRequestRequestTypeDef](./type_defs.md#getlicenseusagerequestrequesttypedef)
- [OrganizationConfigurationTypeDef](./type_defs.md#organizationconfigurationtypedef)
- [IssuerDetailsTypeDef](./type_defs.md#issuerdetailstypedef)
- [ReceivedMetadataTypeDef](./type_defs.md#receivedmetadatatypedef)
- [InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)
- [LicenseConfigurationAssociationTypeDef](./type_defs.md#licenseconfigurationassociationtypedef)
- [LicenseConfigurationUsageTypeDef](./type_defs.md#licenseconfigurationusagetypedef)
- [LicenseSpecificationTypeDef](./type_defs.md#licensespecificationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAssociationsForLicenseConfigurationRequestRequestTypeDef](./type_defs.md#listassociationsforlicenseconfigurationrequestrequesttypedef)
- [ListFailuresForLicenseConfigurationOperationsRequestRequestTypeDef](./type_defs.md#listfailuresforlicenseconfigurationoperationsrequestrequesttypedef)
- [ListLicenseSpecificationsForResourceRequestRequestTypeDef](./type_defs.md#listlicensespecificationsforresourcerequestrequesttypedef)
- [ListLicenseVersionsRequestRequestTypeDef](./type_defs.md#listlicenseversionsrequestrequesttypedef)
- [ResourceInventoryTypeDef](./type_defs.md#resourceinventorytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [TokenDataTypeDef](./type_defs.md#tokendatatypedef)
- [ProductInformationFilterTypeDef](./type_defs.md#productinformationfiltertypedef)
- [RejectGrantRequestRequestTypeDef](./type_defs.md#rejectgrantrequestrequesttypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [AcceptGrantResponseTypeDef](./type_defs.md#acceptgrantresponsetypedef)
- [CreateGrantResponseTypeDef](./type_defs.md#creategrantresponsetypedef)
- [CreateGrantVersionResponseTypeDef](./type_defs.md#creategrantversionresponsetypedef)
- [CreateLicenseConfigurationResponseTypeDef](./type_defs.md#createlicenseconfigurationresponsetypedef)
- [CreateLicenseConversionTaskForResourceResponseTypeDef](./type_defs.md#createlicenseconversiontaskforresourceresponsetypedef)
- [CreateLicenseManagerReportGeneratorResponseTypeDef](./type_defs.md#createlicensemanagerreportgeneratorresponsetypedef)
- [CreateLicenseResponseTypeDef](./type_defs.md#createlicenseresponsetypedef)
- [CreateLicenseVersionResponseTypeDef](./type_defs.md#createlicenseversionresponsetypedef)
- [CreateTokenResponseTypeDef](./type_defs.md#createtokenresponsetypedef)
- [DeleteGrantResponseTypeDef](./type_defs.md#deletegrantresponsetypedef)
- [DeleteLicenseResponseTypeDef](./type_defs.md#deletelicenseresponsetypedef)
- [ExtendLicenseConsumptionResponseTypeDef](./type_defs.md#extendlicenseconsumptionresponsetypedef)
- [GetAccessTokenResponseTypeDef](./type_defs.md#getaccesstokenresponsetypedef)
- [RejectGrantResponseTypeDef](./type_defs.md#rejectgrantresponsetypedef)
- [CheckoutLicenseRequestRequestTypeDef](./type_defs.md#checkoutlicenserequestrequesttypedef)
- [CheckoutLicenseResponseTypeDef](./type_defs.md#checkoutlicenseresponsetypedef)
- [CheckoutBorrowLicenseRequestRequestTypeDef](./type_defs.md#checkoutborrowlicenserequestrequesttypedef)
- [CheckoutBorrowLicenseResponseTypeDef](./type_defs.md#checkoutborrowlicenseresponsetypedef)
- [LicenseOperationFailureTypeDef](./type_defs.md#licenseoperationfailuretypedef)
- [ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateLicenseConversionTaskForResourceRequestRequestTypeDef](./type_defs.md#createlicenseconversiontaskforresourcerequestrequesttypedef)
- [GetLicenseConversionTaskResponseTypeDef](./type_defs.md#getlicenseconversiontaskresponsetypedef)
- [LicenseConversionTaskTypeDef](./type_defs.md#licenseconversiontasktypedef)
- [CreateLicenseManagerReportGeneratorRequestRequestTypeDef](./type_defs.md#createlicensemanagerreportgeneratorrequestrequesttypedef)
- [UpdateLicenseManagerReportGeneratorRequestRequestTypeDef](./type_defs.md#updatelicensemanagerreportgeneratorrequestrequesttypedef)
- [LicenseUsageTypeDef](./type_defs.md#licenseusagetypedef)
- [ListDistributedGrantsRequestRequestTypeDef](./type_defs.md#listdistributedgrantsrequestrequesttypedef)
- [ListLicenseConfigurationsRequestRequestTypeDef](./type_defs.md#listlicenseconfigurationsrequestrequesttypedef)
- [ListLicenseConversionTasksRequestRequestTypeDef](./type_defs.md#listlicenseconversiontasksrequestrequesttypedef)
- [ListLicenseManagerReportGeneratorsRequestRequestTypeDef](./type_defs.md#listlicensemanagerreportgeneratorsrequestrequesttypedef)
- [ListLicensesRequestRequestTypeDef](./type_defs.md#listlicensesrequestrequesttypedef)
- [ListReceivedGrantsRequestRequestTypeDef](./type_defs.md#listreceivedgrantsrequestrequesttypedef)
- [ListReceivedLicensesRequestRequestTypeDef](./type_defs.md#listreceivedlicensesrequestrequesttypedef)
- [ListTokensRequestRequestTypeDef](./type_defs.md#listtokensrequestrequesttypedef)
- [ListUsageForLicenseConfigurationRequestRequestTypeDef](./type_defs.md#listusageforlicenseconfigurationrequestrequesttypedef)
- [GetGrantResponseTypeDef](./type_defs.md#getgrantresponsetypedef)
- [ListDistributedGrantsResponseTypeDef](./type_defs.md#listdistributedgrantsresponsetypedef)
- [ListReceivedGrantsResponseTypeDef](./type_defs.md#listreceivedgrantsresponsetypedef)
- [GetServiceSettingsResponseTypeDef](./type_defs.md#getservicesettingsresponsetypedef)
- [UpdateServiceSettingsRequestRequestTypeDef](./type_defs.md#updateservicesettingsrequestrequesttypedef)
- [ListResourceInventoryRequestRequestTypeDef](./type_defs.md#listresourceinventoryrequestrequesttypedef)
- [ListAssociationsForLicenseConfigurationResponseTypeDef](./type_defs.md#listassociationsforlicenseconfigurationresponsetypedef)
- [ListUsageForLicenseConfigurationResponseTypeDef](./type_defs.md#listusageforlicenseconfigurationresponsetypedef)
- [ListLicenseSpecificationsForResourceResponseTypeDef](./type_defs.md#listlicensespecificationsforresourceresponsetypedef)
- [UpdateLicenseSpecificationsForResourceRequestRequestTypeDef](./type_defs.md#updatelicensespecificationsforresourcerequestrequesttypedef)
- [ListAssociationsForLicenseConfigurationRequestListAssociationsForLicenseConfigurationPaginateTypeDef](./type_defs.md#listassociationsforlicenseconfigurationrequestlistassociationsforlicenseconfigurationpaginatetypedef)
- [ListLicenseConfigurationsRequestListLicenseConfigurationsPaginateTypeDef](./type_defs.md#listlicenseconfigurationsrequestlistlicenseconfigurationspaginatetypedef)
- [ListLicenseSpecificationsForResourceRequestListLicenseSpecificationsForResourcePaginateTypeDef](./type_defs.md#listlicensespecificationsforresourcerequestlistlicensespecificationsforresourcepaginatetypedef)
- [ListResourceInventoryRequestListResourceInventoryPaginateTypeDef](./type_defs.md#listresourceinventoryrequestlistresourceinventorypaginatetypedef)
- [ListUsageForLicenseConfigurationRequestListUsageForLicenseConfigurationPaginateTypeDef](./type_defs.md#listusageforlicenseconfigurationrequestlistusageforlicenseconfigurationpaginatetypedef)
- [ListResourceInventoryResponseTypeDef](./type_defs.md#listresourceinventoryresponsetypedef)
- [ListTokensResponseTypeDef](./type_defs.md#listtokensresponsetypedef)
- [ProductInformationTypeDef](./type_defs.md#productinformationtypedef)
- [ReportGeneratorTypeDef](./type_defs.md#reportgeneratortypedef)
- [ListFailuresForLicenseConfigurationOperationsResponseTypeDef](./type_defs.md#listfailuresforlicenseconfigurationoperationsresponsetypedef)
- [CreateLicenseRequestRequestTypeDef](./type_defs.md#createlicenserequestrequesttypedef)
- [CreateLicenseVersionRequestRequestTypeDef](./type_defs.md#createlicenseversionrequestrequesttypedef)
- [GrantedLicenseTypeDef](./type_defs.md#grantedlicensetypedef)
- [LicenseTypeDef](./type_defs.md#licensetypedef)
- [ListLicenseConversionTasksResponseTypeDef](./type_defs.md#listlicenseconversiontasksresponsetypedef)
- [GetLicenseUsageResponseTypeDef](./type_defs.md#getlicenseusageresponsetypedef)
- [CreateLicenseConfigurationRequestRequestTypeDef](./type_defs.md#createlicenseconfigurationrequestrequesttypedef)
- [GetLicenseConfigurationResponseTypeDef](./type_defs.md#getlicenseconfigurationresponsetypedef)
- [LicenseConfigurationTypeDef](./type_defs.md#licenseconfigurationtypedef)
- [UpdateLicenseConfigurationRequestRequestTypeDef](./type_defs.md#updatelicenseconfigurationrequestrequesttypedef)
- [GetLicenseManagerReportGeneratorResponseTypeDef](./type_defs.md#getlicensemanagerreportgeneratorresponsetypedef)
- [ListLicenseManagerReportGeneratorsResponseTypeDef](./type_defs.md#listlicensemanagerreportgeneratorsresponsetypedef)
- [ListReceivedLicensesResponseTypeDef](./type_defs.md#listreceivedlicensesresponsetypedef)
- [GetLicenseResponseTypeDef](./type_defs.md#getlicenseresponsetypedef)
- [ListLicenseVersionsResponseTypeDef](./type_defs.md#listlicenseversionsresponsetypedef)
- [ListLicensesResponseTypeDef](./type_defs.md#listlicensesresponsetypedef)
- [ListLicenseConfigurationsResponseTypeDef](./type_defs.md#listlicenseconfigurationsresponsetypedef)

