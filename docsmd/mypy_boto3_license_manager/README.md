#  LicenseManager module

> [Index](../README.md) > LicenseManager

!!! note ""

    Auto-generated documentation for [LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#licensemanager)
    type annotations stubs module [mypy-boto3-license-manager](https://pypi.org/project/mypy-boto3-license-manager/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `LicenseManager` service.
1. Use provided commands to install generated packages.


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

```python
# LicenseManagerClient usage example

from boto3.session import Session

from mypy_boto3_license_manager.client import LicenseManagerClient

def get_client() -> LicenseManagerClient:
    return Session().client("license-manager")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("license-manager").get_paginator("...")`.

```python
# ListAssociationsForLicenseConfigurationPaginator usage example

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

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActivationOverrideBehaviorType usage example

from mypy_boto3_license_manager.literals import ActivationOverrideBehaviorType

def get_value() -> ActivationOverrideBehaviorType:
    return "ALL_GRANTS_PERMITTED_BY_ISSUER"
```

- [ActivationOverrideBehaviorType](./literals.md#activationoverridebehaviortype)
- [AllowedOperationType](./literals.md#allowedoperationtype)
- [CheckoutTypeType](./literals.md#checkouttypetype)
- [DigitalSignatureMethodType](./literals.md#digitalsignaturemethodtype)
- [EntitlementDataUnitType](./literals.md#entitlementdataunittype)
- [EntitlementUnitType](./literals.md#entitlementunittype)
- [GrantStatusType](./literals.md#grantstatustype)
- [InventoryFilterConditionType](./literals.md#inventoryfilterconditiontype)
- [LicenseAssetGroupStatusType](./literals.md#licenseassetgroupstatustype)
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
- [ProductCodeTypeType](./literals.md#productcodetypetype)
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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptGrantRequestTypeDef](./type_defs.md#acceptgrantrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [MatchingRuleStatementOutputTypeDef](./type_defs.md#matchingrulestatementoutputtypedef)
- [ScriptRuleStatementTypeDef](./type_defs.md#scriptrulestatementtypedef)
- [AssetTypeDef](./type_defs.md#assettypedef)
- [AutomatedDiscoveryInformationTypeDef](./type_defs.md#automateddiscoveryinformationtypedef)
- [BorrowConfigurationTypeDef](./type_defs.md#borrowconfigurationtypedef)
- [CheckInLicenseRequestTypeDef](./type_defs.md#checkinlicenserequesttypedef)
- [EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef)
- [MetadataTypeDef](./type_defs.md#metadatatypedef)
- [ConsumedLicenseSummaryTypeDef](./type_defs.md#consumedlicensesummarytypedef)
- [ProvisionalConfigurationTypeDef](./type_defs.md#provisionalconfigurationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [OptionsTypeDef](./type_defs.md#optionstypedef)
- [LicenseAssetGroupConfigurationTypeDef](./type_defs.md#licenseassetgroupconfigurationtypedef)
- [LicenseAssetGroupPropertyTypeDef](./type_defs.md#licenseassetgrouppropertytypedef)
- [ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef)
- [DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- [EntitlementTypeDef](./type_defs.md#entitlementtypedef)
- [IssuerTypeDef](./type_defs.md#issuertypedef)
- [CreateTokenRequestTypeDef](./type_defs.md#createtokenrequesttypedef)
- [CrossAccountDiscoveryServiceStatusTypeDef](./type_defs.md#crossaccountdiscoveryservicestatustypedef)
- [RegionStatusTypeDef](./type_defs.md#regionstatustypedef)
- [DeleteGrantRequestTypeDef](./type_defs.md#deletegrantrequesttypedef)
- [DeleteLicenseAssetGroupRequestTypeDef](./type_defs.md#deletelicenseassetgrouprequesttypedef)
- [DeleteLicenseAssetRulesetRequestTypeDef](./type_defs.md#deletelicenseassetrulesetrequesttypedef)
- [DeleteLicenseConfigurationRequestTypeDef](./type_defs.md#deletelicenseconfigurationrequesttypedef)
- [DeleteLicenseManagerReportGeneratorRequestTypeDef](./type_defs.md#deletelicensemanagerreportgeneratorrequesttypedef)
- [DeleteLicenseRequestTypeDef](./type_defs.md#deletelicenserequesttypedef)
- [DeleteTokenRequestTypeDef](./type_defs.md#deletetokenrequesttypedef)
- [EntitlementUsageTypeDef](./type_defs.md#entitlementusagetypedef)
- [ExtendLicenseConsumptionRequestTypeDef](./type_defs.md#extendlicenseconsumptionrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetAccessTokenRequestTypeDef](./type_defs.md#getaccesstokenrequesttypedef)
- [GetGrantRequestTypeDef](./type_defs.md#getgrantrequesttypedef)
- [GetLicenseAssetGroupRequestTypeDef](./type_defs.md#getlicenseassetgrouprequesttypedef)
- [GetLicenseAssetRulesetRequestTypeDef](./type_defs.md#getlicenseassetrulesetrequesttypedef)
- [GetLicenseConfigurationRequestTypeDef](./type_defs.md#getlicenseconfigurationrequesttypedef)
- [ManagedResourceSummaryTypeDef](./type_defs.md#managedresourcesummarytypedef)
- [GetLicenseConversionTaskRequestTypeDef](./type_defs.md#getlicenseconversiontaskrequesttypedef)
- [GetLicenseManagerReportGeneratorRequestTypeDef](./type_defs.md#getlicensemanagerreportgeneratorrequesttypedef)
- [GetLicenseRequestTypeDef](./type_defs.md#getlicenserequesttypedef)
- [GetLicenseUsageRequestTypeDef](./type_defs.md#getlicenseusagerequesttypedef)
- [OrganizationConfigurationTypeDef](./type_defs.md#organizationconfigurationtypedef)
- [IssuerDetailsTypeDef](./type_defs.md#issuerdetailstypedef)
- [ReceivedMetadataTypeDef](./type_defs.md#receivedmetadatatypedef)
- [InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)
- [LicenseConfigurationAssociationTypeDef](./type_defs.md#licenseconfigurationassociationtypedef)
- [LicenseConfigurationUsageTypeDef](./type_defs.md#licenseconfigurationusagetypedef)
- [ProductCodeListItemTypeDef](./type_defs.md#productcodelistitemtypedef)
- [LicenseSpecificationTypeDef](./type_defs.md#licensespecificationtypedef)
- [ListAssetsForLicenseAssetGroupRequestTypeDef](./type_defs.md#listassetsforlicenseassetgrouprequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAssociationsForLicenseConfigurationRequestTypeDef](./type_defs.md#listassociationsforlicenseconfigurationrequesttypedef)
- [ListFailuresForLicenseConfigurationOperationsRequestTypeDef](./type_defs.md#listfailuresforlicenseconfigurationoperationsrequesttypedef)
- [ListLicenseSpecificationsForResourceRequestTypeDef](./type_defs.md#listlicensespecificationsforresourcerequesttypedef)
- [ListLicenseVersionsRequestTypeDef](./type_defs.md#listlicenseversionsrequesttypedef)
- [ResourceInventoryTypeDef](./type_defs.md#resourceinventorytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [TokenDataTypeDef](./type_defs.md#tokendatatypedef)
- [MatchingRuleStatementTypeDef](./type_defs.md#matchingrulestatementtypedef)
- [ProductInformationFilterOutputTypeDef](./type_defs.md#productinformationfilteroutputtypedef)
- [ProductInformationFilterTypeDef](./type_defs.md#productinformationfiltertypedef)
- [RejectGrantRequestTypeDef](./type_defs.md#rejectgrantrequesttypedef)
- [ReportContextOutputTypeDef](./type_defs.md#reportcontextoutputtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [AcceptGrantResponseTypeDef](./type_defs.md#acceptgrantresponsetypedef)
- [CreateGrantResponseTypeDef](./type_defs.md#creategrantresponsetypedef)
- [CreateGrantVersionResponseTypeDef](./type_defs.md#creategrantversionresponsetypedef)
- [CreateLicenseAssetGroupResponseTypeDef](./type_defs.md#createlicenseassetgroupresponsetypedef)
- [CreateLicenseAssetRulesetResponseTypeDef](./type_defs.md#createlicenseassetrulesetresponsetypedef)
- [CreateLicenseConfigurationResponseTypeDef](./type_defs.md#createlicenseconfigurationresponsetypedef)
- [CreateLicenseConversionTaskForResourceResponseTypeDef](./type_defs.md#createlicenseconversiontaskforresourceresponsetypedef)
- [CreateLicenseManagerReportGeneratorResponseTypeDef](./type_defs.md#createlicensemanagerreportgeneratorresponsetypedef)
- [CreateLicenseResponseTypeDef](./type_defs.md#createlicenseresponsetypedef)
- [CreateLicenseVersionResponseTypeDef](./type_defs.md#createlicenseversionresponsetypedef)
- [CreateTokenResponseTypeDef](./type_defs.md#createtokenresponsetypedef)
- [DeleteGrantResponseTypeDef](./type_defs.md#deletegrantresponsetypedef)
- [DeleteLicenseAssetGroupResponseTypeDef](./type_defs.md#deletelicenseassetgroupresponsetypedef)
- [DeleteLicenseResponseTypeDef](./type_defs.md#deletelicenseresponsetypedef)
- [ExtendLicenseConsumptionResponseTypeDef](./type_defs.md#extendlicenseconsumptionresponsetypedef)
- [GetAccessTokenResponseTypeDef](./type_defs.md#getaccesstokenresponsetypedef)
- [RejectGrantResponseTypeDef](./type_defs.md#rejectgrantresponsetypedef)
- [UpdateLicenseAssetGroupResponseTypeDef](./type_defs.md#updatelicenseassetgroupresponsetypedef)
- [UpdateLicenseAssetRulesetResponseTypeDef](./type_defs.md#updatelicenseassetrulesetresponsetypedef)
- [AndRuleStatementOutputTypeDef](./type_defs.md#andrulestatementoutputtypedef)
- [OrRuleStatementOutputTypeDef](./type_defs.md#orrulestatementoutputtypedef)
- [ListAssetsForLicenseAssetGroupResponseTypeDef](./type_defs.md#listassetsforlicenseassetgroupresponsetypedef)
- [CheckoutLicenseRequestTypeDef](./type_defs.md#checkoutlicenserequesttypedef)
- [CheckoutLicenseResponseTypeDef](./type_defs.md#checkoutlicenseresponsetypedef)
- [CheckoutBorrowLicenseRequestTypeDef](./type_defs.md#checkoutborrowlicenserequesttypedef)
- [CheckoutBorrowLicenseResponseTypeDef](./type_defs.md#checkoutborrowlicenseresponsetypedef)
- [LicenseOperationFailureTypeDef](./type_defs.md#licenseoperationfailuretypedef)
- [ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef)
- [CreateGrantRequestTypeDef](./type_defs.md#creategrantrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateGrantVersionRequestTypeDef](./type_defs.md#creategrantversionrequesttypedef)
- [GrantTypeDef](./type_defs.md#granttypedef)
- [CreateLicenseAssetGroupRequestTypeDef](./type_defs.md#createlicenseassetgrouprequesttypedef)
- [LicenseAssetGroupTypeDef](./type_defs.md#licenseassetgrouptypedef)
- [UpdateLicenseAssetGroupRequestTypeDef](./type_defs.md#updatelicenseassetgrouprequesttypedef)
- [CrossRegionDiscoveryStatusTypeDef](./type_defs.md#crossregiondiscoverystatustypedef)
- [LicenseUsageTypeDef](./type_defs.md#licenseusagetypedef)
- [ListDistributedGrantsRequestTypeDef](./type_defs.md#listdistributedgrantsrequesttypedef)
- [ListLicenseAssetGroupsRequestTypeDef](./type_defs.md#listlicenseassetgroupsrequesttypedef)
- [ListLicenseAssetRulesetsRequestTypeDef](./type_defs.md#listlicenseassetrulesetsrequesttypedef)
- [ListLicenseConfigurationsForOrganizationRequestTypeDef](./type_defs.md#listlicenseconfigurationsfororganizationrequesttypedef)
- [ListLicenseConfigurationsRequestTypeDef](./type_defs.md#listlicenseconfigurationsrequesttypedef)
- [ListLicenseConversionTasksRequestTypeDef](./type_defs.md#listlicenseconversiontasksrequesttypedef)
- [ListLicenseManagerReportGeneratorsRequestTypeDef](./type_defs.md#listlicensemanagerreportgeneratorsrequesttypedef)
- [ListLicensesRequestTypeDef](./type_defs.md#listlicensesrequesttypedef)
- [ListReceivedGrantsForOrganizationRequestTypeDef](./type_defs.md#listreceivedgrantsfororganizationrequesttypedef)
- [ListReceivedGrantsRequestTypeDef](./type_defs.md#listreceivedgrantsrequesttypedef)
- [ListReceivedLicensesForOrganizationRequestTypeDef](./type_defs.md#listreceivedlicensesfororganizationrequesttypedef)
- [ListReceivedLicensesRequestTypeDef](./type_defs.md#listreceivedlicensesrequesttypedef)
- [ListTokensRequestTypeDef](./type_defs.md#listtokensrequesttypedef)
- [ListUsageForLicenseConfigurationRequestTypeDef](./type_defs.md#listusageforlicenseconfigurationrequesttypedef)
- [UpdateServiceSettingsRequestTypeDef](./type_defs.md#updateservicesettingsrequesttypedef)
- [ListResourceInventoryRequestTypeDef](./type_defs.md#listresourceinventoryrequesttypedef)
- [ListAssociationsForLicenseConfigurationResponseTypeDef](./type_defs.md#listassociationsforlicenseconfigurationresponsetypedef)
- [ListUsageForLicenseConfigurationResponseTypeDef](./type_defs.md#listusageforlicenseconfigurationresponsetypedef)
- [LicenseConversionContextOutputTypeDef](./type_defs.md#licenseconversioncontextoutputtypedef)
- [LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef)
- [ListLicenseSpecificationsForResourceResponseTypeDef](./type_defs.md#listlicensespecificationsforresourceresponsetypedef)
- [UpdateLicenseSpecificationsForResourceRequestTypeDef](./type_defs.md#updatelicensespecificationsforresourcerequesttypedef)
- [ListAssociationsForLicenseConfigurationRequestPaginateTypeDef](./type_defs.md#listassociationsforlicenseconfigurationrequestpaginatetypedef)
- [ListLicenseConfigurationsRequestPaginateTypeDef](./type_defs.md#listlicenseconfigurationsrequestpaginatetypedef)
- [ListLicenseSpecificationsForResourceRequestPaginateTypeDef](./type_defs.md#listlicensespecificationsforresourcerequestpaginatetypedef)
- [ListResourceInventoryRequestPaginateTypeDef](./type_defs.md#listresourceinventoryrequestpaginatetypedef)
- [ListUsageForLicenseConfigurationRequestPaginateTypeDef](./type_defs.md#listusageforlicenseconfigurationrequestpaginatetypedef)
- [ListResourceInventoryResponseTypeDef](./type_defs.md#listresourceinventoryresponsetypedef)
- [ListTokensResponseTypeDef](./type_defs.md#listtokensresponsetypedef)
- [MatchingRuleStatementUnionTypeDef](./type_defs.md#matchingrulestatementuniontypedef)
- [ProductInformationOutputTypeDef](./type_defs.md#productinformationoutputtypedef)
- [ProductInformationFilterUnionTypeDef](./type_defs.md#productinformationfilteruniontypedef)
- [ReportContextTypeDef](./type_defs.md#reportcontexttypedef)
- [ReportGeneratorTypeDef](./type_defs.md#reportgeneratortypedef)
- [InstanceRuleStatementOutputTypeDef](./type_defs.md#instancerulestatementoutputtypedef)
- [LicenseConfigurationRuleStatementOutputTypeDef](./type_defs.md#licenseconfigurationrulestatementoutputtypedef)
- [LicenseRuleStatementOutputTypeDef](./type_defs.md#licenserulestatementoutputtypedef)
- [ListFailuresForLicenseConfigurationOperationsResponseTypeDef](./type_defs.md#listfailuresforlicenseconfigurationoperationsresponsetypedef)
- [CreateLicenseRequestTypeDef](./type_defs.md#createlicenserequesttypedef)
- [CreateLicenseVersionRequestTypeDef](./type_defs.md#createlicenseversionrequesttypedef)
- [GrantedLicenseTypeDef](./type_defs.md#grantedlicensetypedef)
- [LicenseTypeDef](./type_defs.md#licensetypedef)
- [GetGrantResponseTypeDef](./type_defs.md#getgrantresponsetypedef)
- [ListDistributedGrantsResponseTypeDef](./type_defs.md#listdistributedgrantsresponsetypedef)
- [ListReceivedGrantsForOrganizationResponseTypeDef](./type_defs.md#listreceivedgrantsfororganizationresponsetypedef)
- [ListReceivedGrantsResponseTypeDef](./type_defs.md#listreceivedgrantsresponsetypedef)
- [GetLicenseAssetGroupResponseTypeDef](./type_defs.md#getlicenseassetgroupresponsetypedef)
- [ListLicenseAssetGroupsResponseTypeDef](./type_defs.md#listlicenseassetgroupsresponsetypedef)
- [ServiceStatusTypeDef](./type_defs.md#servicestatustypedef)
- [GetLicenseUsageResponseTypeDef](./type_defs.md#getlicenseusageresponsetypedef)
- [GetLicenseConversionTaskResponseTypeDef](./type_defs.md#getlicenseconversiontaskresponsetypedef)
- [LicenseConversionTaskTypeDef](./type_defs.md#licenseconversiontasktypedef)
- [LicenseConversionContextUnionTypeDef](./type_defs.md#licenseconversioncontextuniontypedef)
- [AndRuleStatementTypeDef](./type_defs.md#andrulestatementtypedef)
- [OrRuleStatementTypeDef](./type_defs.md#orrulestatementtypedef)
- [GetLicenseConfigurationResponseTypeDef](./type_defs.md#getlicenseconfigurationresponsetypedef)
- [LicenseConfigurationTypeDef](./type_defs.md#licenseconfigurationtypedef)
- [ProductInformationTypeDef](./type_defs.md#productinformationtypedef)
- [ReportContextUnionTypeDef](./type_defs.md#reportcontextuniontypedef)
- [GetLicenseManagerReportGeneratorResponseTypeDef](./type_defs.md#getlicensemanagerreportgeneratorresponsetypedef)
- [ListLicenseManagerReportGeneratorsResponseTypeDef](./type_defs.md#listlicensemanagerreportgeneratorsresponsetypedef)
- [RuleStatementOutputTypeDef](./type_defs.md#rulestatementoutputtypedef)
- [ListReceivedLicensesForOrganizationResponseTypeDef](./type_defs.md#listreceivedlicensesfororganizationresponsetypedef)
- [ListReceivedLicensesResponseTypeDef](./type_defs.md#listreceivedlicensesresponsetypedef)
- [GetLicenseResponseTypeDef](./type_defs.md#getlicenseresponsetypedef)
- [ListLicenseVersionsResponseTypeDef](./type_defs.md#listlicenseversionsresponsetypedef)
- [ListLicensesResponseTypeDef](./type_defs.md#listlicensesresponsetypedef)
- [GetServiceSettingsResponseTypeDef](./type_defs.md#getservicesettingsresponsetypedef)
- [ListLicenseConversionTasksResponseTypeDef](./type_defs.md#listlicenseconversiontasksresponsetypedef)
- [CreateLicenseConversionTaskForResourceRequestTypeDef](./type_defs.md#createlicenseconversiontaskforresourcerequesttypedef)
- [AndRuleStatementUnionTypeDef](./type_defs.md#andrulestatementuniontypedef)
- [OrRuleStatementUnionTypeDef](./type_defs.md#orrulestatementuniontypedef)
- [ListLicenseConfigurationsForOrganizationResponseTypeDef](./type_defs.md#listlicenseconfigurationsfororganizationresponsetypedef)
- [ListLicenseConfigurationsResponseTypeDef](./type_defs.md#listlicenseconfigurationsresponsetypedef)
- [ProductInformationUnionTypeDef](./type_defs.md#productinformationuniontypedef)
- [CreateLicenseManagerReportGeneratorRequestTypeDef](./type_defs.md#createlicensemanagerreportgeneratorrequesttypedef)
- [UpdateLicenseManagerReportGeneratorRequestTypeDef](./type_defs.md#updatelicensemanagerreportgeneratorrequesttypedef)
- [LicenseAssetRuleOutputTypeDef](./type_defs.md#licenseassetruleoutputtypedef)
- [InstanceRuleStatementTypeDef](./type_defs.md#instancerulestatementtypedef)
- [LicenseConfigurationRuleStatementTypeDef](./type_defs.md#licenseconfigurationrulestatementtypedef)
- [LicenseRuleStatementTypeDef](./type_defs.md#licenserulestatementtypedef)
- [CreateLicenseConfigurationRequestTypeDef](./type_defs.md#createlicenseconfigurationrequesttypedef)
- [UpdateLicenseConfigurationRequestTypeDef](./type_defs.md#updatelicenseconfigurationrequesttypedef)
- [LicenseAssetRulesetTypeDef](./type_defs.md#licenseassetrulesettypedef)
- [InstanceRuleStatementUnionTypeDef](./type_defs.md#instancerulestatementuniontypedef)
- [LicenseConfigurationRuleStatementUnionTypeDef](./type_defs.md#licenseconfigurationrulestatementuniontypedef)
- [LicenseRuleStatementUnionTypeDef](./type_defs.md#licenserulestatementuniontypedef)
- [GetLicenseAssetRulesetResponseTypeDef](./type_defs.md#getlicenseassetrulesetresponsetypedef)
- [ListLicenseAssetRulesetsResponseTypeDef](./type_defs.md#listlicenseassetrulesetsresponsetypedef)
- [RuleStatementTypeDef](./type_defs.md#rulestatementtypedef)
- [RuleStatementUnionTypeDef](./type_defs.md#rulestatementuniontypedef)
- [LicenseAssetRuleTypeDef](./type_defs.md#licenseassetruletypedef)
- [LicenseAssetRuleUnionTypeDef](./type_defs.md#licenseassetruleuniontypedef)
- [CreateLicenseAssetRulesetRequestTypeDef](./type_defs.md#createlicenseassetrulesetrequesttypedef)
- [UpdateLicenseAssetRulesetRequestTypeDef](./type_defs.md#updatelicenseassetrulesetrequesttypedef)

