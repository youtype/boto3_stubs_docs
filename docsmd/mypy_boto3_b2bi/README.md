#  B2BI module

> [Index](../README.md) > B2BI

!!! note ""

    Auto-generated documentation for [B2BI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi.html#b2bi)
    type annotations stubs module [mypy-boto3-b2bi](https://pypi.org/project/mypy-boto3-b2bi/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `B2BI` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `B2BI`.


### From PyPI with pip

Install `boto3-stubs` for `B2BI` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[b2bi]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[b2bi]'

# standalone installation
python -m pip install mypy-boto3-b2bi
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-b2bi
```

## Usage

Code samples can be found in [Examples](./usage.md).

## B2BIClient

Type annotations and code completion for  `#!python boto3.client("b2bi")` as [B2BIClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi.html#B2BI.Client)

```python
# B2BIClient usage example

from boto3.session import Session

from mypy_boto3_b2bi.client import B2BIClient

def get_client() -> B2BIClient:
    return Session().client("b2bi")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("b2bi").get_paginator("...")`.

```python
# ListCapabilitiesPaginator usage example

from boto3.session import Session

from mypy_boto3_b2bi.paginator import ListCapabilitiesPaginator

def get_list_capabilities_paginator() -> ListCapabilitiesPaginator:
    return Session().client("b2bi").get_paginator("list_capabilities"))
```

- [ListCapabilitiesPaginator](./paginators.md#listcapabilitiespaginator)
- [ListPartnershipsPaginator](./paginators.md#listpartnershipspaginator)
- [ListProfilesPaginator](./paginators.md#listprofilespaginator)
- [ListTransformersPaginator](./paginators.md#listtransformerspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("b2bi").get_waiter("...")`.

```python
# TransformerJobSucceededWaiter usage example

from boto3.session import Session

from mypy_boto3_b2bi.waiter import TransformerJobSucceededWaiter

def get_transformer_job_succeeded_waiter() -> TransformerJobSucceededWaiter:
    return Session().client("b2bi").get_waiter("transformer_job_succeeded")
```

- [TransformerJobSucceededWaiter](./waiters.md#transformerjobsucceededwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CapabilityDirectionType usage example

from mypy_boto3_b2bi.literals import CapabilityDirectionType

def get_value() -> CapabilityDirectionType:
    return "INBOUND"
```

- [CapabilityDirectionType](./literals.md#capabilitydirectiontype)
- [CapabilityTypeType](./literals.md#capabilitytypetype)
- [ConversionSourceFormatType](./literals.md#conversionsourceformattype)
- [ConversionTargetFormatType](./literals.md#conversiontargetformattype)
- [ElementRequirementType](./literals.md#elementrequirementtype)
- [FileFormatType](./literals.md#fileformattype)
- [FromFormatType](./literals.md#fromformattype)
- [LineTerminatorType](./literals.md#lineterminatortype)
- [ListCapabilitiesPaginatorName](./literals.md#listcapabilitiespaginatorname)
- [ListPartnershipsPaginatorName](./literals.md#listpartnershipspaginatorname)
- [ListProfilesPaginatorName](./literals.md#listprofilespaginatorname)
- [ListTransformersPaginatorName](./literals.md#listtransformerspaginatorname)
- [LoggingType](./literals.md#loggingtype)
- [MappingTemplateLanguageType](./literals.md#mappingtemplatelanguagetype)
- [MappingTypeType](./literals.md#mappingtypetype)
- [ToFormatType](./literals.md#toformattype)
- [TransformerJobStatusType](./literals.md#transformerjobstatustype)
- [TransformerJobSucceededWaiterName](./literals.md#transformerjobsucceededwaitername)
- [TransformerStatusType](./literals.md#transformerstatustype)
- [WrapFormatType](./literals.md#wrapformattype)
- [X12FunctionalAcknowledgmentType](./literals.md#x12functionalacknowledgmenttype)
- [X12GS05TimeFormatType](./literals.md#x12gs05timeformattype)
- [X12SplitByType](./literals.md#x12splitbytype)
- [X12TechnicalAcknowledgmentType](./literals.md#x12technicalacknowledgmenttype)
- [X12TransactionSetType](./literals.md#x12transactionsettype)
- [X12VersionType](./literals.md#x12versiontype)
- [B2BIServiceName](./literals.md#b2biservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CapabilitySummaryTypeDef](./type_defs.md#capabilitysummarytypedef)
- [InputFileSourceTypeDef](./type_defs.md#inputfilesourcetypedef)
- [X12DetailsTypeDef](./type_defs.md#x12detailstypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [MappingTypeDef](./type_defs.md#mappingtypedef)
- [DeleteCapabilityRequestTypeDef](./type_defs.md#deletecapabilityrequesttypedef)
- [DeletePartnershipRequestTypeDef](./type_defs.md#deletepartnershiprequesttypedef)
- [DeleteProfileRequestTypeDef](./type_defs.md#deleteprofilerequesttypedef)
- [DeleteTransformerRequestTypeDef](./type_defs.md#deletetransformerrequesttypedef)
- [GenerateMappingRequestTypeDef](./type_defs.md#generatemappingrequesttypedef)
- [GetCapabilityRequestTypeDef](./type_defs.md#getcapabilityrequesttypedef)
- [GetPartnershipRequestTypeDef](./type_defs.md#getpartnershiprequesttypedef)
- [GetProfileRequestTypeDef](./type_defs.md#getprofilerequesttypedef)
- [GetTransformerJobRequestTypeDef](./type_defs.md#gettransformerjobrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetTransformerRequestTypeDef](./type_defs.md#gettransformerrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListCapabilitiesRequestTypeDef](./type_defs.md#listcapabilitiesrequesttypedef)
- [ListPartnershipsRequestTypeDef](./type_defs.md#listpartnershipsrequesttypedef)
- [ListProfilesRequestTypeDef](./type_defs.md#listprofilesrequesttypedef)
- [ProfileSummaryTypeDef](./type_defs.md#profilesummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTransformersRequestTypeDef](./type_defs.md#listtransformersrequesttypedef)
- [SampleDocumentKeysTypeDef](./type_defs.md#sampledocumentkeystypedef)
- [TestMappingRequestTypeDef](./type_defs.md#testmappingrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateProfileRequestTypeDef](./type_defs.md#updateprofilerequesttypedef)
- [WrapOptionsTypeDef](./type_defs.md#wrapoptionstypedef)
- [X12AcknowledgmentOptionsTypeDef](./type_defs.md#x12acknowledgmentoptionstypedef)
- [X12SplitOptionsTypeDef](./type_defs.md#x12splitoptionstypedef)
- [X12CodeListValidationRuleOutputTypeDef](./type_defs.md#x12codelistvalidationruleoutputtypedef)
- [X12CodeListValidationRuleTypeDef](./type_defs.md#x12codelistvalidationruletypedef)
- [X12ControlNumbersTypeDef](./type_defs.md#x12controlnumberstypedef)
- [X12DelimitersTypeDef](./type_defs.md#x12delimiterstypedef)
- [X12ElementLengthValidationRuleTypeDef](./type_defs.md#x12elementlengthvalidationruletypedef)
- [X12ElementRequirementValidationRuleTypeDef](./type_defs.md#x12elementrequirementvalidationruletypedef)
- [X12FunctionalGroupHeadersTypeDef](./type_defs.md#x12functionalgroupheaderstypedef)
- [X12InterchangeControlHeadersTypeDef](./type_defs.md#x12interchangecontrolheaderstypedef)
- [ConversionSourceTypeDef](./type_defs.md#conversionsourcetypedef)
- [ConversionTargetFormatDetailsTypeDef](./type_defs.md#conversiontargetformatdetailstypedef)
- [EdiTypeTypeDef](./type_defs.md#editypetypedef)
- [FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)
- [TemplateDetailsTypeDef](./type_defs.md#templatedetailstypedef)
- [OutputSampleFileSourceTypeDef](./type_defs.md#outputsamplefilesourcetypedef)
- [StartTransformerJobRequestTypeDef](./type_defs.md#starttransformerjobrequesttypedef)
- [CreateProfileRequestTypeDef](./type_defs.md#createprofilerequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateProfileResponseTypeDef](./type_defs.md#createprofileresponsetypedef)
- [CreateStarterMappingTemplateResponseTypeDef](./type_defs.md#createstartermappingtemplateresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GenerateMappingResponseTypeDef](./type_defs.md#generatemappingresponsetypedef)
- [GetProfileResponseTypeDef](./type_defs.md#getprofileresponsetypedef)
- [GetTransformerJobResponseTypeDef](./type_defs.md#gettransformerjobresponsetypedef)
- [ListCapabilitiesResponseTypeDef](./type_defs.md#listcapabilitiesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartTransformerJobResponseTypeDef](./type_defs.md#starttransformerjobresponsetypedef)
- [TestConversionResponseTypeDef](./type_defs.md#testconversionresponsetypedef)
- [TestMappingResponseTypeDef](./type_defs.md#testmappingresponsetypedef)
- [TestParsingResponseTypeDef](./type_defs.md#testparsingresponsetypedef)
- [UpdateProfileResponseTypeDef](./type_defs.md#updateprofileresponsetypedef)
- [GetTransformerJobRequestWaitTypeDef](./type_defs.md#gettransformerjobrequestwaittypedef)
- [ListCapabilitiesRequestPaginateTypeDef](./type_defs.md#listcapabilitiesrequestpaginatetypedef)
- [ListPartnershipsRequestPaginateTypeDef](./type_defs.md#listpartnershipsrequestpaginatetypedef)
- [ListProfilesRequestPaginateTypeDef](./type_defs.md#listprofilesrequestpaginatetypedef)
- [ListTransformersRequestPaginateTypeDef](./type_defs.md#listtransformersrequestpaginatetypedef)
- [ListProfilesResponseTypeDef](./type_defs.md#listprofilesresponsetypedef)
- [SampleDocumentsOutputTypeDef](./type_defs.md#sampledocumentsoutputtypedef)
- [SampleDocumentsTypeDef](./type_defs.md#sampledocumentstypedef)
- [X12InboundEdiOptionsTypeDef](./type_defs.md#x12inboundedioptionstypedef)
- [X12CodeListValidationRuleUnionTypeDef](./type_defs.md#x12codelistvalidationruleuniontypedef)
- [X12ValidationRuleOutputTypeDef](./type_defs.md#x12validationruleoutputtypedef)
- [X12OutboundEdiHeadersTypeDef](./type_defs.md#x12outboundediheaderstypedef)
- [EdiConfigurationTypeDef](./type_defs.md#ediconfigurationtypedef)
- [CreateStarterMappingTemplateRequestTypeDef](./type_defs.md#createstartermappingtemplaterequesttypedef)
- [SampleDocumentsUnionTypeDef](./type_defs.md#sampledocumentsuniontypedef)
- [InboundEdiOptionsTypeDef](./type_defs.md#inboundedioptionstypedef)
- [X12ValidationRuleTypeDef](./type_defs.md#x12validationruletypedef)
- [X12ValidationOptionsOutputTypeDef](./type_defs.md#x12validationoptionsoutputtypedef)
- [X12EnvelopeTypeDef](./type_defs.md#x12envelopetypedef)
- [CapabilityConfigurationTypeDef](./type_defs.md#capabilityconfigurationtypedef)
- [X12ValidationRuleUnionTypeDef](./type_defs.md#x12validationruleuniontypedef)
- [X12AdvancedOptionsOutputTypeDef](./type_defs.md#x12advancedoptionsoutputtypedef)
- [OutboundEdiOptionsTypeDef](./type_defs.md#outboundedioptionstypedef)
- [CreateCapabilityRequestTypeDef](./type_defs.md#createcapabilityrequesttypedef)
- [CreateCapabilityResponseTypeDef](./type_defs.md#createcapabilityresponsetypedef)
- [GetCapabilityResponseTypeDef](./type_defs.md#getcapabilityresponsetypedef)
- [UpdateCapabilityRequestTypeDef](./type_defs.md#updatecapabilityrequesttypedef)
- [UpdateCapabilityResponseTypeDef](./type_defs.md#updatecapabilityresponsetypedef)
- [X12ValidationOptionsTypeDef](./type_defs.md#x12validationoptionstypedef)
- [AdvancedOptionsOutputTypeDef](./type_defs.md#advancedoptionsoutputtypedef)
- [CapabilityOptionsTypeDef](./type_defs.md#capabilityoptionstypedef)
- [X12ValidationOptionsUnionTypeDef](./type_defs.md#x12validationoptionsuniontypedef)
- [InputConversionOutputTypeDef](./type_defs.md#inputconversionoutputtypedef)
- [OutputConversionOutputTypeDef](./type_defs.md#outputconversionoutputtypedef)
- [CreatePartnershipRequestTypeDef](./type_defs.md#createpartnershiprequesttypedef)
- [CreatePartnershipResponseTypeDef](./type_defs.md#createpartnershipresponsetypedef)
- [GetPartnershipResponseTypeDef](./type_defs.md#getpartnershipresponsetypedef)
- [PartnershipSummaryTypeDef](./type_defs.md#partnershipsummarytypedef)
- [UpdatePartnershipRequestTypeDef](./type_defs.md#updatepartnershiprequesttypedef)
- [UpdatePartnershipResponseTypeDef](./type_defs.md#updatepartnershipresponsetypedef)
- [X12AdvancedOptionsTypeDef](./type_defs.md#x12advancedoptionstypedef)
- [CreateTransformerResponseTypeDef](./type_defs.md#createtransformerresponsetypedef)
- [GetTransformerResponseTypeDef](./type_defs.md#gettransformerresponsetypedef)
- [TransformerSummaryTypeDef](./type_defs.md#transformersummarytypedef)
- [UpdateTransformerResponseTypeDef](./type_defs.md#updatetransformerresponsetypedef)
- [ListPartnershipsResponseTypeDef](./type_defs.md#listpartnershipsresponsetypedef)
- [X12AdvancedOptionsUnionTypeDef](./type_defs.md#x12advancedoptionsuniontypedef)
- [ListTransformersResponseTypeDef](./type_defs.md#listtransformersresponsetypedef)
- [AdvancedOptionsTypeDef](./type_defs.md#advancedoptionstypedef)
- [AdvancedOptionsUnionTypeDef](./type_defs.md#advancedoptionsuniontypedef)
- [InputConversionTypeDef](./type_defs.md#inputconversiontypedef)
- [OutputConversionTypeDef](./type_defs.md#outputconversiontypedef)
- [ConversionTargetTypeDef](./type_defs.md#conversiontargettypedef)
- [TestParsingRequestTypeDef](./type_defs.md#testparsingrequesttypedef)
- [InputConversionUnionTypeDef](./type_defs.md#inputconversionuniontypedef)
- [OutputConversionUnionTypeDef](./type_defs.md#outputconversionuniontypedef)
- [TestConversionRequestTypeDef](./type_defs.md#testconversionrequesttypedef)
- [CreateTransformerRequestTypeDef](./type_defs.md#createtransformerrequesttypedef)
- [UpdateTransformerRequestTypeDef](./type_defs.md#updatetransformerrequesttypedef)

