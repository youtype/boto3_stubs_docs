#  IAMRolesAnywhere module

> [Index](../README.md) > IAMRolesAnywhere

!!! note ""

    Auto-generated documentation for [IAMRolesAnywhere](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#iamrolesanywhere)
    type annotations stubs module [mypy-boto3-rolesanywhere](https://pypi.org/project/mypy-boto3-rolesanywhere/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `IAMRolesAnywhere` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IAMRolesAnywhere`.


### From PyPI with pip

Install `boto3-stubs` for `IAMRolesAnywhere` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[rolesanywhere]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[rolesanywhere]'

# standalone installation
python -m pip install mypy-boto3-rolesanywhere
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-rolesanywhere
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IAMRolesAnywhereClient

Type annotations and code completion for  `#!python boto3.client("rolesanywhere")` as [IAMRolesAnywhereClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client)

```python
# IAMRolesAnywhereClient usage example

from boto3.session import Session

from mypy_boto3_rolesanywhere.client import IAMRolesAnywhereClient

def get_client() -> IAMRolesAnywhereClient:
    return Session().client("rolesanywhere")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("rolesanywhere").get_paginator("...")`.

```python
# ListCrlsPaginator usage example

from boto3.session import Session

from mypy_boto3_rolesanywhere.paginator import ListCrlsPaginator

def get_list_crls_paginator() -> ListCrlsPaginator:
    return Session().client("rolesanywhere").get_paginator("list_crls"))
```

- [ListCrlsPaginator](./paginators.md#listcrlspaginator)
- [ListProfilesPaginator](./paginators.md#listprofilespaginator)
- [ListSubjectsPaginator](./paginators.md#listsubjectspaginator)
- [ListTrustAnchorsPaginator](./paginators.md#listtrustanchorspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CertificateFieldType usage example

from mypy_boto3_rolesanywhere.literals import CertificateFieldType

def get_value() -> CertificateFieldType:
    return "x509Issuer"
```

- [CertificateFieldType](./literals.md#certificatefieldtype)
- [ListCrlsPaginatorName](./literals.md#listcrlspaginatorname)
- [ListProfilesPaginatorName](./literals.md#listprofilespaginatorname)
- [ListSubjectsPaginatorName](./literals.md#listsubjectspaginatorname)
- [ListTrustAnchorsPaginatorName](./literals.md#listtrustanchorspaginatorname)
- [NotificationChannelType](./literals.md#notificationchanneltype)
- [NotificationEventType](./literals.md#notificationeventtype)
- [TrustAnchorTypeType](./literals.md#trustanchortypetype)
- [IAMRolesAnywhereServiceName](./literals.md#iamrolesanywhereservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [MappingRuleTypeDef](./type_defs.md#mappingruletypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [NotificationSettingTypeDef](./type_defs.md#notificationsettingtypedef)
- [CredentialSummaryTypeDef](./type_defs.md#credentialsummarytypedef)
- [CrlDetailTypeDef](./type_defs.md#crldetailtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteAttributeMappingRequestTypeDef](./type_defs.md#deleteattributemappingrequesttypedef)
- [InstancePropertyTypeDef](./type_defs.md#instancepropertytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListRequestRequestExtraExtraTypeDef](./type_defs.md#listrequestrequestextraextratypedef)
- [ListRequestRequestExtraTypeDef](./type_defs.md#listrequestrequestextratypedef)
- [ListRequestRequestTypeDef](./type_defs.md#listrequestrequesttypedef)
- [ListRequestTypeDef](./type_defs.md#listrequesttypedef)
- [SubjectSummaryTypeDef](./type_defs.md#subjectsummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [NotificationSettingDetailTypeDef](./type_defs.md#notificationsettingdetailtypedef)
- [NotificationSettingKeyTypeDef](./type_defs.md#notificationsettingkeytypedef)
- [ScalarCrlRequestRequestExtraExtraTypeDef](./type_defs.md#scalarcrlrequestrequestextraextratypedef)
- [ScalarCrlRequestRequestExtraTypeDef](./type_defs.md#scalarcrlrequestrequestextratypedef)
- [ScalarCrlRequestRequestTypeDef](./type_defs.md#scalarcrlrequestrequesttypedef)
- [ScalarCrlRequestTypeDef](./type_defs.md#scalarcrlrequesttypedef)
- [ScalarProfileRequestRequestExtraExtraTypeDef](./type_defs.md#scalarprofilerequestrequestextraextratypedef)
- [ScalarProfileRequestRequestExtraTypeDef](./type_defs.md#scalarprofilerequestrequestextratypedef)
- [ScalarProfileRequestRequestTypeDef](./type_defs.md#scalarprofilerequestrequesttypedef)
- [ScalarProfileRequestTypeDef](./type_defs.md#scalarprofilerequesttypedef)
- [ScalarSubjectRequestTypeDef](./type_defs.md#scalarsubjectrequesttypedef)
- [ScalarTrustAnchorRequestRequestExtraExtraTypeDef](./type_defs.md#scalartrustanchorrequestrequestextraextratypedef)
- [ScalarTrustAnchorRequestRequestExtraTypeDef](./type_defs.md#scalartrustanchorrequestrequestextratypedef)
- [ScalarTrustAnchorRequestRequestTypeDef](./type_defs.md#scalartrustanchorrequestrequesttypedef)
- [ScalarTrustAnchorRequestTypeDef](./type_defs.md#scalartrustanchorrequesttypedef)
- [SourceDataTypeDef](./type_defs.md#sourcedatatypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateProfileRequestTypeDef](./type_defs.md#updateprofilerequesttypedef)
- [AttributeMappingTypeDef](./type_defs.md#attributemappingtypedef)
- [PutAttributeMappingRequestTypeDef](./type_defs.md#putattributemappingrequesttypedef)
- [UpdateCrlRequestTypeDef](./type_defs.md#updatecrlrequesttypedef)
- [CreateProfileRequestTypeDef](./type_defs.md#createprofilerequesttypedef)
- [ImportCrlRequestTypeDef](./type_defs.md#importcrlrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [PutNotificationSettingsRequestTypeDef](./type_defs.md#putnotificationsettingsrequesttypedef)
- [CrlDetailResponseTypeDef](./type_defs.md#crldetailresponsetypedef)
- [ListCrlsResponseTypeDef](./type_defs.md#listcrlsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [SubjectDetailTypeDef](./type_defs.md#subjectdetailtypedef)
- [ListRequestPaginateExtraExtraExtraTypeDef](./type_defs.md#listrequestpaginateextraextraextratypedef)
- [ListRequestPaginateExtraExtraTypeDef](./type_defs.md#listrequestpaginateextraextratypedef)
- [ListRequestPaginateExtraTypeDef](./type_defs.md#listrequestpaginateextratypedef)
- [ListRequestPaginateTypeDef](./type_defs.md#listrequestpaginatetypedef)
- [ListSubjectsResponseTypeDef](./type_defs.md#listsubjectsresponsetypedef)
- [ResetNotificationSettingsRequestTypeDef](./type_defs.md#resetnotificationsettingsrequesttypedef)
- [SourceTypeDef](./type_defs.md#sourcetypedef)
- [ProfileDetailTypeDef](./type_defs.md#profiledetailtypedef)
- [SubjectDetailResponseTypeDef](./type_defs.md#subjectdetailresponsetypedef)
- [CreateTrustAnchorRequestTypeDef](./type_defs.md#createtrustanchorrequesttypedef)
- [TrustAnchorDetailTypeDef](./type_defs.md#trustanchordetailtypedef)
- [UpdateTrustAnchorRequestTypeDef](./type_defs.md#updatetrustanchorrequesttypedef)
- [DeleteAttributeMappingResponseTypeDef](./type_defs.md#deleteattributemappingresponsetypedef)
- [ListProfilesResponseTypeDef](./type_defs.md#listprofilesresponsetypedef)
- [ProfileDetailResponseTypeDef](./type_defs.md#profiledetailresponsetypedef)
- [PutAttributeMappingResponseTypeDef](./type_defs.md#putattributemappingresponsetypedef)
- [ListTrustAnchorsResponseTypeDef](./type_defs.md#listtrustanchorsresponsetypedef)
- [PutNotificationSettingsResponseTypeDef](./type_defs.md#putnotificationsettingsresponsetypedef)
- [ResetNotificationSettingsResponseTypeDef](./type_defs.md#resetnotificationsettingsresponsetypedef)
- [TrustAnchorDetailResponseTypeDef](./type_defs.md#trustanchordetailresponsetypedef)

