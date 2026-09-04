#  ConnectHealth module

> [Index](../README.md) > ConnectHealth

!!! note ""

    Auto-generated documentation for [ConnectHealth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth.html#connecthealth)
    type annotations stubs module [mypy-boto3-connecthealth](https://pypi.org/project/mypy-boto3-connecthealth/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ConnectHealth` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ConnectHealth`.


### From PyPI with pip

Install `boto3-stubs` for `ConnectHealth` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[connecthealth]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[connecthealth]'

# standalone installation
python -m pip install mypy-boto3-connecthealth
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-connecthealth
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ConnectHealthClient

Type annotations and code completion for  `#!python boto3.client("connecthealth")` as [ConnectHealthClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth.html#ConnectHealth.Client)

```python
# ConnectHealthClient usage example

from boto3.session import Session

from mypy_boto3_connecthealth.client import ConnectHealthClient

def get_client() -> ConnectHealthClient:
    return Session().client("connecthealth")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("connecthealth").get_paginator("...")`.

```python
# ListDomainsPaginator usage example

from boto3.session import Session

from mypy_boto3_connecthealth.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return Session().client("connecthealth").get_paginator("list_domains"))
```

- [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- [ListSubscriptionsPaginator](./paginators.md#listsubscriptionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CustomTemplateBaseType usage example

from mypy_boto3_connecthealth.literals import CustomTemplateBaseType

def get_value() -> CustomTemplateBaseType:
    return "BEHAVIORAL_SOAP"
```

- [CustomTemplateBaseType](./literals.md#customtemplatebasetype)
- [DomainStatusType](./literals.md#domainstatustype)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [InsightsTypeType](./literals.md#insightstypetype)
- [JobStatusType](./literals.md#jobstatustype)
- [ListDomainsPaginatorName](./literals.md#listdomainspaginatorname)
- [ListSubscriptionsPaginatorName](./literals.md#listsubscriptionspaginatorname)
- [ManagedNoteTemplateType](./literals.md#managednotetemplatetype)
- [MedicalScribeLanguageCodeType](./literals.md#medicalscribelanguagecodetype)
- [MedicalScribeMediaEncodingType](./literals.md#medicalscribemediaencodingtype)
- [MedicalScribeParticipantRoleType](./literals.md#medicalscribeparticipantroletype)
- [MedicalScribeSessionControlEventTypeType](./literals.md#medicalscribesessioncontroleventtypetype)
- [MedicalScribeStreamStatusType](./literals.md#medicalscribestreamstatustype)
- [PostStreamArtifactGenerationStatusType](./literals.md#poststreamartifactgenerationstatustype)
- [PronounsType](./literals.md#pronounstype)
- [ProviderRoleType](./literals.md#providerroletype)
- [SpecialtyType](./literals.md#specialtytype)
- [SubscriptionStatusType](./literals.md#subscriptionstatustype)
- [ConnectHealthServiceName](./literals.md#connecthealthservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ActivateSubscriptionInputTypeDef](./type_defs.md#activatesubscriptioninputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SubscriptionDescriptionTypeDef](./type_defs.md#subscriptiondescriptiontypedef)
- [ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CreateWebAppConfigurationTypeDef](./type_defs.md#createwebappconfigurationtypedef)
- [EncryptionContextTypeDef](./type_defs.md#encryptioncontexttypedef)
- [WebAppConfigurationTypeDef](./type_defs.md#webappconfigurationtypedef)
- [CreateSubscriptionInputTypeDef](./type_defs.md#createsubscriptioninputtypedef)
- [CustomTemplateResponseTypeDef](./type_defs.md#customtemplateresponsetypedef)
- [TemplateSectionInstructionTypeDef](./type_defs.md#templatesectioninstructiontypedef)
- [DeactivateSubscriptionInputTypeDef](./type_defs.md#deactivatesubscriptioninputtypedef)
- [DeleteDomainInputTypeDef](./type_defs.md#deletedomaininputtypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [EncounterContextTypeDef](./type_defs.md#encountercontexttypedef)
- [FHIRServerTypeDef](./type_defs.md#fhirservertypedef)
- [GetDomainInputTypeDef](./type_defs.md#getdomaininputtypedef)
- [GetMedicalScribeListeningSessionInputTypeDef](./type_defs.md#getmedicalscribelisteningsessioninputtypedef)
- [GetPatientInsightsJobRequestTypeDef](./type_defs.md#getpatientinsightsjobrequesttypedef)
- [InsightsContextTypeDef](./type_defs.md#insightscontexttypedef)
- [InsightsOutputTypeDef](./type_defs.md#insightsoutputtypedef)
- [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- [PatientInsightsEncounterContextTypeDef](./type_defs.md#patientinsightsencountercontexttypedef)
- [PatientInsightsPatientContextTypeDef](./type_defs.md#patientinsightspatientcontexttypedef)
- [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- [GetSubscriptionInputTypeDef](./type_defs.md#getsubscriptioninputtypedef)
- [S3SourceTypeDef](./type_defs.md#s3sourcetypedef)
- [InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDomainsInputTypeDef](./type_defs.md#listdomainsinputtypedef)
- [ListSubscriptionsInputTypeDef](./type_defs.md#listsubscriptionsinputtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ManagedTemplateResponseTypeDef](./type_defs.md#managedtemplateresponsetypedef)
- [ManagedTemplateTypeDef](./type_defs.md#managedtemplatetypedef)
- [MedicalScribeChannelDefinitionTypeDef](./type_defs.md#medicalscribechanneldefinitiontypedef)
- [MedicalScribeSessionControlEventTypeDef](./type_defs.md#medicalscribesessioncontroleventtypedef)
- [ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)
- [MedicalScribeTranscriptSegmentTypeDef](./type_defs.md#medicalscribetranscriptsegmenttypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [CreateSubscriptionOutputTypeDef](./type_defs.md#createsubscriptionoutputtypedef)
- [DeleteDomainOutputTypeDef](./type_defs.md#deletedomainoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [StartPatientInsightsJobResponseTypeDef](./type_defs.md#startpatientinsightsjobresponsetypedef)
- [ActivateSubscriptionOutputTypeDef](./type_defs.md#activatesubscriptionoutputtypedef)
- [DeactivateSubscriptionOutputTypeDef](./type_defs.md#deactivatesubscriptionoutputtypedef)
- [GetSubscriptionOutputTypeDef](./type_defs.md#getsubscriptionoutputtypedef)
- [ListSubscriptionsOutputTypeDef](./type_defs.md#listsubscriptionsoutputtypedef)
- [ClinicalNoteGenerationResultTypeDef](./type_defs.md#clinicalnotegenerationresulttypedef)
- [MedicalScribeAudioEventTypeDef](./type_defs.md#medicalscribeaudioeventtypedef)
- [MedicalScribeBinaryAudioEventTypeDef](./type_defs.md#medicalscribebinaryaudioeventtypedef)
- [CreateDomainInputTypeDef](./type_defs.md#createdomaininputtypedef)
- [CreateDomainOutputTypeDef](./type_defs.md#createdomainoutputtypedef)
- [GetDomainOutputTypeDef](./type_defs.md#getdomainoutputtypedef)
- [CustomTemplateTypeDef](./type_defs.md#customtemplatetypedef)
- [ListDomainsOutputTypeDef](./type_defs.md#listdomainsoutputtypedef)
- [InputDataConfigOutputTypeDef](./type_defs.md#inputdataconfigoutputtypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [ListDomainsInputPaginateTypeDef](./type_defs.md#listdomainsinputpaginatetypedef)
- [ListSubscriptionsInputPaginateTypeDef](./type_defs.md#listsubscriptionsinputpaginatetypedef)
- [NoteTemplateSettingsResponseTypeDef](./type_defs.md#notetemplatesettingsresponsetypedef)
- [MedicalScribeTranscriptEventTypeDef](./type_defs.md#medicalscribetranscripteventtypedef)
- [MedicalScribePostStreamActionsResultTypeDef](./type_defs.md#medicalscribepoststreamactionsresulttypedef)
- [NoteTemplateSettingsTypeDef](./type_defs.md#notetemplatesettingstypedef)
- [GetPatientInsightsJobResponseTypeDef](./type_defs.md#getpatientinsightsjobresponsetypedef)
- [InputDataConfigUnionTypeDef](./type_defs.md#inputdataconfiguniontypedef)
- [ClinicalNoteGenerationSettingsResponseTypeDef](./type_defs.md#clinicalnotegenerationsettingsresponsetypedef)
- [MedicalScribeOutputStreamTypeDef](./type_defs.md#medicalscribeoutputstreamtypedef)
- [ClinicalNoteGenerationSettingsTypeDef](./type_defs.md#clinicalnotegenerationsettingstypedef)
- [StartPatientInsightsJobRequestTypeDef](./type_defs.md#startpatientinsightsjobrequesttypedef)
- [MedicalScribePostStreamActionSettingsResponseTypeDef](./type_defs.md#medicalscribepoststreamactionsettingsresponsetypedef)
- [StartMedicalScribeListeningSessionOutputTypeDef](./type_defs.md#startmedicalscribelisteningsessionoutputtypedef)
- [MedicalScribePostStreamActionSettingsTypeDef](./type_defs.md#medicalscribepoststreamactionsettingstypedef)
- [MedicalScribeListeningSessionDetailsTypeDef](./type_defs.md#medicalscribelisteningsessiondetailstypedef)
- [MedicalScribeConfigurationEventTypeDef](./type_defs.md#medicalscribeconfigurationeventtypedef)
- [GetMedicalScribeListeningSessionOutputTypeDef](./type_defs.md#getmedicalscribelisteningsessionoutputtypedef)
- [MedicalScribeInputStreamTypeDef](./type_defs.md#medicalscribeinputstreamtypedef)
- [StartMedicalScribeListeningSessionInputTypeDef](./type_defs.md#startmedicalscribelisteningsessioninputtypedef)

