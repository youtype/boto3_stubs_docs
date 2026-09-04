#  PcaConnectorAd module

> [Index](../README.md) > PcaConnectorAd

!!! note ""

    Auto-generated documentation for [PcaConnectorAd](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-ad.html#pcaconnectorad)
    type annotations stubs module [mypy-boto3-pca-connector-ad](https://pypi.org/project/mypy-boto3-pca-connector-ad/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `PcaConnectorAd` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `PcaConnectorAd`.


### From PyPI with pip

Install `boto3-stubs` for `PcaConnectorAd` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[pca-connector-ad]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[pca-connector-ad]'

# standalone installation
python -m pip install mypy-boto3-pca-connector-ad
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-pca-connector-ad
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PcaConnectorAdClient

Type annotations and code completion for  `#!python boto3.client("pca-connector-ad")` as [PcaConnectorAdClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-ad.html#PcaConnectorAd.Client)

```python
# PcaConnectorAdClient usage example

from boto3.session import Session

from mypy_boto3_pca_connector_ad.client import PcaConnectorAdClient

def get_client() -> PcaConnectorAdClient:
    return Session().client("pca-connector-ad")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("pca-connector-ad").get_paginator("...")`.

```python
# ListConnectorsPaginator usage example

from boto3.session import Session

from mypy_boto3_pca_connector_ad.paginator import ListConnectorsPaginator

def get_list_connectors_paginator() -> ListConnectorsPaginator:
    return Session().client("pca-connector-ad").get_paginator("list_connectors"))
```

- [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
- [ListDirectoryRegistrationsPaginator](./paginators.md#listdirectoryregistrationspaginator)
- [ListServicePrincipalNamesPaginator](./paginators.md#listserviceprincipalnamespaginator)
- [ListTemplateGroupAccessControlEntriesPaginator](./paginators.md#listtemplategroupaccesscontrolentriespaginator)
- [ListTemplatesPaginator](./paginators.md#listtemplatespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccessRightType usage example

from mypy_boto3_pca_connector_ad.literals import AccessRightType

def get_value() -> AccessRightType:
    return "ALLOW"
```

- [AccessRightType](./literals.md#accessrighttype)
- [ApplicationPolicyTypeType](./literals.md#applicationpolicytypetype)
- [ClientCompatibilityV2Type](./literals.md#clientcompatibilityv2type)
- [ClientCompatibilityV3Type](./literals.md#clientcompatibilityv3type)
- [ClientCompatibilityV4Type](./literals.md#clientcompatibilityv4type)
- [ConnectorStatusReasonType](./literals.md#connectorstatusreasontype)
- [ConnectorStatusType](./literals.md#connectorstatustype)
- [DirectoryRegistrationStatusReasonType](./literals.md#directoryregistrationstatusreasontype)
- [DirectoryRegistrationStatusType](./literals.md#directoryregistrationstatustype)
- [HashAlgorithmType](./literals.md#hashalgorithmtype)
- [IpAddressTypeType](./literals.md#ipaddresstypetype)
- [KeySpecType](./literals.md#keyspectype)
- [KeyUsagePropertyTypeType](./literals.md#keyusagepropertytypetype)
- [ListConnectorsPaginatorName](./literals.md#listconnectorspaginatorname)
- [ListDirectoryRegistrationsPaginatorName](./literals.md#listdirectoryregistrationspaginatorname)
- [ListServicePrincipalNamesPaginatorName](./literals.md#listserviceprincipalnamespaginatorname)
- [ListTemplateGroupAccessControlEntriesPaginatorName](./literals.md#listtemplategroupaccesscontrolentriespaginatorname)
- [ListTemplatesPaginatorName](./literals.md#listtemplatespaginatorname)
- [PrivateKeyAlgorithmType](./literals.md#privatekeyalgorithmtype)
- [ServicePrincipalNameStatusReasonType](./literals.md#serviceprincipalnamestatusreasontype)
- [ServicePrincipalNameStatusType](./literals.md#serviceprincipalnamestatustype)
- [TemplateStatusType](./literals.md#templatestatustype)
- [ValidityPeriodTypeType](./literals.md#validityperiodtypetype)
- [PcaConnectorAdServiceName](./literals.md#pcaconnectoradservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccessRightsTypeDef](./type_defs.md#accessrightstypedef)
- [ApplicationPolicyTypeDef](./type_defs.md#applicationpolicytypedef)
- [ValidityPeriodTypeDef](./type_defs.md#validityperiodtypedef)
- [VpcInformationOutputTypeDef](./type_defs.md#vpcinformationoutputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateDirectoryRegistrationRequestTypeDef](./type_defs.md#createdirectoryregistrationrequesttypedef)
- [CreateServicePrincipalNameRequestTypeDef](./type_defs.md#createserviceprincipalnamerequesttypedef)
- [DeleteConnectorRequestTypeDef](./type_defs.md#deleteconnectorrequesttypedef)
- [DeleteDirectoryRegistrationRequestTypeDef](./type_defs.md#deletedirectoryregistrationrequesttypedef)
- [DeleteServicePrincipalNameRequestTypeDef](./type_defs.md#deleteserviceprincipalnamerequesttypedef)
- [DeleteTemplateGroupAccessControlEntryRequestTypeDef](./type_defs.md#deletetemplategroupaccesscontrolentryrequesttypedef)
- [DeleteTemplateRequestTypeDef](./type_defs.md#deletetemplaterequesttypedef)
- [DirectoryRegistrationSummaryTypeDef](./type_defs.md#directoryregistrationsummarytypedef)
- [DirectoryRegistrationTypeDef](./type_defs.md#directoryregistrationtypedef)
- [EnrollmentFlagsV2TypeDef](./type_defs.md#enrollmentflagsv2typedef)
- [EnrollmentFlagsV3TypeDef](./type_defs.md#enrollmentflagsv3typedef)
- [EnrollmentFlagsV4TypeDef](./type_defs.md#enrollmentflagsv4typedef)
- [GeneralFlagsV2TypeDef](./type_defs.md#generalflagsv2typedef)
- [GeneralFlagsV3TypeDef](./type_defs.md#generalflagsv3typedef)
- [GeneralFlagsV4TypeDef](./type_defs.md#generalflagsv4typedef)
- [GetConnectorRequestTypeDef](./type_defs.md#getconnectorrequesttypedef)
- [GetDirectoryRegistrationRequestTypeDef](./type_defs.md#getdirectoryregistrationrequesttypedef)
- [GetServicePrincipalNameRequestTypeDef](./type_defs.md#getserviceprincipalnamerequesttypedef)
- [ServicePrincipalNameTypeDef](./type_defs.md#serviceprincipalnametypedef)
- [GetTemplateGroupAccessControlEntryRequestTypeDef](./type_defs.md#gettemplategroupaccesscontrolentryrequesttypedef)
- [GetTemplateRequestTypeDef](./type_defs.md#gettemplaterequesttypedef)
- [KeyUsageFlagsTypeDef](./type_defs.md#keyusageflagstypedef)
- [KeyUsagePropertyFlagsTypeDef](./type_defs.md#keyusagepropertyflagstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListConnectorsRequestTypeDef](./type_defs.md#listconnectorsrequesttypedef)
- [ListDirectoryRegistrationsRequestTypeDef](./type_defs.md#listdirectoryregistrationsrequesttypedef)
- [ListServicePrincipalNamesRequestTypeDef](./type_defs.md#listserviceprincipalnamesrequesttypedef)
- [ServicePrincipalNameSummaryTypeDef](./type_defs.md#serviceprincipalnamesummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTemplateGroupAccessControlEntriesRequestTypeDef](./type_defs.md#listtemplategroupaccesscontrolentriesrequesttypedef)
- [ListTemplatesRequestTypeDef](./type_defs.md#listtemplatesrequesttypedef)
- [PrivateKeyAttributesV2OutputTypeDef](./type_defs.md#privatekeyattributesv2outputtypedef)
- [PrivateKeyAttributesV2TypeDef](./type_defs.md#privatekeyattributesv2typedef)
- [PrivateKeyFlagsV2TypeDef](./type_defs.md#privatekeyflagsv2typedef)
- [PrivateKeyFlagsV3TypeDef](./type_defs.md#privatekeyflagsv3typedef)
- [PrivateKeyFlagsV4TypeDef](./type_defs.md#privatekeyflagsv4typedef)
- [SubjectNameFlagsV2TypeDef](./type_defs.md#subjectnameflagsv2typedef)
- [SubjectNameFlagsV3TypeDef](./type_defs.md#subjectnameflagsv3typedef)
- [SubjectNameFlagsV4TypeDef](./type_defs.md#subjectnameflagsv4typedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TemplateRevisionTypeDef](./type_defs.md#templaterevisiontypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [VpcInformationTypeDef](./type_defs.md#vpcinformationtypedef)
- [AccessControlEntrySummaryTypeDef](./type_defs.md#accesscontrolentrysummarytypedef)
- [AccessControlEntryTypeDef](./type_defs.md#accesscontrolentrytypedef)
- [CreateTemplateGroupAccessControlEntryRequestTypeDef](./type_defs.md#createtemplategroupaccesscontrolentryrequesttypedef)
- [UpdateTemplateGroupAccessControlEntryRequestTypeDef](./type_defs.md#updatetemplategroupaccesscontrolentryrequesttypedef)
- [ApplicationPoliciesOutputTypeDef](./type_defs.md#applicationpoliciesoutputtypedef)
- [ApplicationPoliciesTypeDef](./type_defs.md#applicationpoliciestypedef)
- [CertificateValidityTypeDef](./type_defs.md#certificatevaliditytypedef)
- [ConnectorSummaryTypeDef](./type_defs.md#connectorsummarytypedef)
- [ConnectorTypeDef](./type_defs.md#connectortypedef)
- [CreateConnectorResponseTypeDef](./type_defs.md#createconnectorresponsetypedef)
- [CreateDirectoryRegistrationResponseTypeDef](./type_defs.md#createdirectoryregistrationresponsetypedef)
- [CreateTemplateResponseTypeDef](./type_defs.md#createtemplateresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListDirectoryRegistrationsResponseTypeDef](./type_defs.md#listdirectoryregistrationsresponsetypedef)
- [GetDirectoryRegistrationResponseTypeDef](./type_defs.md#getdirectoryregistrationresponsetypedef)
- [GetServicePrincipalNameResponseTypeDef](./type_defs.md#getserviceprincipalnameresponsetypedef)
- [KeyUsageTypeDef](./type_defs.md#keyusagetypedef)
- [KeyUsagePropertyTypeDef](./type_defs.md#keyusagepropertytypedef)
- [ListConnectorsRequestPaginateTypeDef](./type_defs.md#listconnectorsrequestpaginatetypedef)
- [ListDirectoryRegistrationsRequestPaginateTypeDef](./type_defs.md#listdirectoryregistrationsrequestpaginatetypedef)
- [ListServicePrincipalNamesRequestPaginateTypeDef](./type_defs.md#listserviceprincipalnamesrequestpaginatetypedef)
- [ListTemplateGroupAccessControlEntriesRequestPaginateTypeDef](./type_defs.md#listtemplategroupaccesscontrolentriesrequestpaginatetypedef)
- [ListTemplatesRequestPaginateTypeDef](./type_defs.md#listtemplatesrequestpaginatetypedef)
- [ListServicePrincipalNamesResponseTypeDef](./type_defs.md#listserviceprincipalnamesresponsetypedef)
- [VpcInformationUnionTypeDef](./type_defs.md#vpcinformationuniontypedef)
- [ListTemplateGroupAccessControlEntriesResponseTypeDef](./type_defs.md#listtemplategroupaccesscontrolentriesresponsetypedef)
- [GetTemplateGroupAccessControlEntryResponseTypeDef](./type_defs.md#gettemplategroupaccesscontrolentryresponsetypedef)
- [ListConnectorsResponseTypeDef](./type_defs.md#listconnectorsresponsetypedef)
- [GetConnectorResponseTypeDef](./type_defs.md#getconnectorresponsetypedef)
- [ExtensionsV2OutputTypeDef](./type_defs.md#extensionsv2outputtypedef)
- [ExtensionsV2TypeDef](./type_defs.md#extensionsv2typedef)
- [ExtensionsV3OutputTypeDef](./type_defs.md#extensionsv3outputtypedef)
- [ExtensionsV3TypeDef](./type_defs.md#extensionsv3typedef)
- [ExtensionsV4OutputTypeDef](./type_defs.md#extensionsv4outputtypedef)
- [ExtensionsV4TypeDef](./type_defs.md#extensionsv4typedef)
- [PrivateKeyAttributesV3OutputTypeDef](./type_defs.md#privatekeyattributesv3outputtypedef)
- [PrivateKeyAttributesV3TypeDef](./type_defs.md#privatekeyattributesv3typedef)
- [PrivateKeyAttributesV4OutputTypeDef](./type_defs.md#privatekeyattributesv4outputtypedef)
- [PrivateKeyAttributesV4TypeDef](./type_defs.md#privatekeyattributesv4typedef)
- [CreateConnectorRequestTypeDef](./type_defs.md#createconnectorrequesttypedef)
- [TemplateV2OutputTypeDef](./type_defs.md#templatev2outputtypedef)
- [TemplateV2TypeDef](./type_defs.md#templatev2typedef)
- [TemplateV3OutputTypeDef](./type_defs.md#templatev3outputtypedef)
- [TemplateV3TypeDef](./type_defs.md#templatev3typedef)
- [TemplateV4OutputTypeDef](./type_defs.md#templatev4outputtypedef)
- [TemplateV4TypeDef](./type_defs.md#templatev4typedef)
- [TemplateDefinitionOutputTypeDef](./type_defs.md#templatedefinitionoutputtypedef)
- [TemplateDefinitionTypeDef](./type_defs.md#templatedefinitiontypedef)
- [TemplateSummaryTypeDef](./type_defs.md#templatesummarytypedef)
- [TemplateTypeDef](./type_defs.md#templatetypedef)
- [TemplateDefinitionUnionTypeDef](./type_defs.md#templatedefinitionuniontypedef)
- [ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef)
- [GetTemplateResponseTypeDef](./type_defs.md#gettemplateresponsetypedef)
- [CreateTemplateRequestTypeDef](./type_defs.md#createtemplaterequesttypedef)
- [UpdateTemplateRequestTypeDef](./type_defs.md#updatetemplaterequesttypedef)

