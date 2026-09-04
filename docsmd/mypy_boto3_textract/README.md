#  Textract module

> [Index](../README.md) > Textract

!!! note ""

    Auto-generated documentation for [Textract](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#textract)
    type annotations stubs module [mypy-boto3-textract](https://pypi.org/project/mypy-boto3-textract/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Textract` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Textract`.


### From PyPI with pip

Install `boto3-stubs` for `Textract` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[textract]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[textract]'

# standalone installation
python -m pip install mypy-boto3-textract
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-textract
```

## Usage

Code samples can be found in [Examples](./usage.md).

## TextractClient

Type annotations and code completion for  `#!python boto3.client("textract")` as [TextractClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract.Client)

```python
# TextractClient usage example

from boto3.session import Session

from mypy_boto3_textract.client import TextractClient

def get_client() -> TextractClient:
    return Session().client("textract")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("textract").get_paginator("...")`.

```python
# ListAdapterVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_textract.paginator import ListAdapterVersionsPaginator

def get_list_adapter_versions_paginator() -> ListAdapterVersionsPaginator:
    return Session().client("textract").get_paginator("list_adapter_versions"))
```

- [ListAdapterVersionsPaginator](./paginators.md#listadapterversionspaginator)
- [ListAdaptersPaginator](./paginators.md#listadapterspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AdapterVersionStatusType usage example

from mypy_boto3_textract.literals import AdapterVersionStatusType

def get_value() -> AdapterVersionStatusType:
    return "ACTIVE"
```

- [AdapterVersionStatusType](./literals.md#adapterversionstatustype)
- [AutoUpdateType](./literals.md#autoupdatetype)
- [BlockTypeType](./literals.md#blocktypetype)
- [ContentClassifierType](./literals.md#contentclassifiertype)
- [EntityTypeType](./literals.md#entitytypetype)
- [FeatureTypeType](./literals.md#featuretypetype)
- [JobStatusType](./literals.md#jobstatustype)
- [ListAdapterVersionsPaginatorName](./literals.md#listadapterversionspaginatorname)
- [ListAdaptersPaginatorName](./literals.md#listadapterspaginatorname)
- [RelationshipTypeType](./literals.md#relationshiptypetype)
- [SelectionStatusType](./literals.md#selectionstatustype)
- [TextTypeType](./literals.md#texttypetype)
- [ValueTypeType](./literals.md#valuetypetype)
- [TextractServiceName](./literals.md#textractservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AdapterOverviewTypeDef](./type_defs.md#adapteroverviewtypedef)
- [AdapterTypeDef](./type_defs.md#adaptertypedef)
- [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
- [EvaluationMetricTypeDef](./type_defs.md#evaluationmetrictypedef)
- [AdapterVersionOverviewTypeDef](./type_defs.md#adapterversionoverviewtypedef)
- [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- [HumanLoopActivationOutputTypeDef](./type_defs.md#humanloopactivationoutputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [NormalizedValueTypeDef](./type_defs.md#normalizedvaluetypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [QueryOutputTypeDef](./type_defs.md#queryoutputtypedef)
- [RelationshipTypeDef](./type_defs.md#relationshiptypedef)
- [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- [CreateAdapterRequestTypeDef](./type_defs.md#createadapterrequesttypedef)
- [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- [DeleteAdapterRequestTypeDef](./type_defs.md#deleteadapterrequesttypedef)
- [DeleteAdapterVersionRequestTypeDef](./type_defs.md#deleteadapterversionrequesttypedef)
- [DetectedSignatureTypeDef](./type_defs.md#detectedsignaturetypedef)
- [SplitDocumentTypeDef](./type_defs.md#splitdocumenttypedef)
- [UndetectedSignatureTypeDef](./type_defs.md#undetectedsignaturetypedef)
- [ExpenseCurrencyTypeDef](./type_defs.md#expensecurrencytypedef)
- [ExpenseGroupPropertyTypeDef](./type_defs.md#expensegrouppropertytypedef)
- [ExpenseTypeTypeDef](./type_defs.md#expensetypetypedef)
- [PointTypeDef](./type_defs.md#pointtypedef)
- [GetAdapterRequestTypeDef](./type_defs.md#getadapterrequesttypedef)
- [GetAdapterVersionRequestTypeDef](./type_defs.md#getadapterversionrequesttypedef)
- [GetDocumentAnalysisRequestTypeDef](./type_defs.md#getdocumentanalysisrequesttypedef)
- [WarningTypeDef](./type_defs.md#warningtypedef)
- [GetDocumentTextDetectionRequestTypeDef](./type_defs.md#getdocumenttextdetectionrequesttypedef)
- [GetExpenseAnalysisRequestTypeDef](./type_defs.md#getexpenseanalysisrequesttypedef)
- [GetLendingAnalysisRequestTypeDef](./type_defs.md#getlendinganalysisrequesttypedef)
- [GetLendingAnalysisSummaryRequestTypeDef](./type_defs.md#getlendinganalysissummaryrequesttypedef)
- [HumanLoopDataAttributesTypeDef](./type_defs.md#humanloopdataattributestypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- [PredictionTypeDef](./type_defs.md#predictiontypedef)
- [QueryTypeDef](./type_defs.md#querytypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAdapterRequestTypeDef](./type_defs.md#updateadapterrequesttypedef)
- [AdaptersConfigTypeDef](./type_defs.md#adaptersconfigtypedef)
- [AdapterVersionDatasetConfigTypeDef](./type_defs.md#adapterversiondatasetconfigtypedef)
- [DocumentLocationTypeDef](./type_defs.md#documentlocationtypedef)
- [AdapterVersionEvaluationMetricTypeDef](./type_defs.md#adapterversionevaluationmetrictypedef)
- [CreateAdapterResponseTypeDef](./type_defs.md#createadapterresponsetypedef)
- [CreateAdapterVersionResponseTypeDef](./type_defs.md#createadapterversionresponsetypedef)
- [GetAdapterResponseTypeDef](./type_defs.md#getadapterresponsetypedef)
- [ListAdapterVersionsResponseTypeDef](./type_defs.md#listadapterversionsresponsetypedef)
- [ListAdaptersResponseTypeDef](./type_defs.md#listadaptersresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartDocumentAnalysisResponseTypeDef](./type_defs.md#startdocumentanalysisresponsetypedef)
- [StartDocumentTextDetectionResponseTypeDef](./type_defs.md#startdocumenttextdetectionresponsetypedef)
- [StartExpenseAnalysisResponseTypeDef](./type_defs.md#startexpenseanalysisresponsetypedef)
- [StartLendingAnalysisResponseTypeDef](./type_defs.md#startlendinganalysisresponsetypedef)
- [UpdateAdapterResponseTypeDef](./type_defs.md#updateadapterresponsetypedef)
- [AnalyzeIDDetectionsTypeDef](./type_defs.md#analyzeiddetectionstypedef)
- [DocumentTypeDef](./type_defs.md#documenttypedef)
- [DocumentGroupTypeDef](./type_defs.md#documentgrouptypedef)
- [GeometryTypeDef](./type_defs.md#geometrytypedef)
- [HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef)
- [ListAdapterVersionsRequestPaginateTypeDef](./type_defs.md#listadapterversionsrequestpaginatetypedef)
- [ListAdapterVersionsRequestTypeDef](./type_defs.md#listadapterversionsrequesttypedef)
- [ListAdaptersRequestPaginateTypeDef](./type_defs.md#listadaptersrequestpaginatetypedef)
- [ListAdaptersRequestTypeDef](./type_defs.md#listadaptersrequesttypedef)
- [PageClassificationTypeDef](./type_defs.md#pageclassificationtypedef)
- [QueryUnionTypeDef](./type_defs.md#queryuniontypedef)
- [CreateAdapterVersionRequestTypeDef](./type_defs.md#createadapterversionrequesttypedef)
- [StartDocumentTextDetectionRequestTypeDef](./type_defs.md#startdocumenttextdetectionrequesttypedef)
- [StartExpenseAnalysisRequestTypeDef](./type_defs.md#startexpenseanalysisrequesttypedef)
- [StartLendingAnalysisRequestTypeDef](./type_defs.md#startlendinganalysisrequesttypedef)
- [GetAdapterVersionResponseTypeDef](./type_defs.md#getadapterversionresponsetypedef)
- [IdentityDocumentFieldTypeDef](./type_defs.md#identitydocumentfieldtypedef)
- [AnalyzeExpenseRequestTypeDef](./type_defs.md#analyzeexpenserequesttypedef)
- [AnalyzeIDRequestTypeDef](./type_defs.md#analyzeidrequesttypedef)
- [DetectDocumentTextRequestTypeDef](./type_defs.md#detectdocumenttextrequesttypedef)
- [LendingSummaryTypeDef](./type_defs.md#lendingsummarytypedef)
- [BlockTypeDef](./type_defs.md#blocktypedef)
- [ExpenseDetectionTypeDef](./type_defs.md#expensedetectiontypedef)
- [LendingDetectionTypeDef](./type_defs.md#lendingdetectiontypedef)
- [SignatureDetectionTypeDef](./type_defs.md#signaturedetectiontypedef)
- [QueriesConfigTypeDef](./type_defs.md#queriesconfigtypedef)
- [GetLendingAnalysisSummaryResponseTypeDef](./type_defs.md#getlendinganalysissummaryresponsetypedef)
- [AnalyzeDocumentResponseTypeDef](./type_defs.md#analyzedocumentresponsetypedef)
- [DetectDocumentTextResponseTypeDef](./type_defs.md#detectdocumenttextresponsetypedef)
- [GetDocumentAnalysisResponseTypeDef](./type_defs.md#getdocumentanalysisresponsetypedef)
- [GetDocumentTextDetectionResponseTypeDef](./type_defs.md#getdocumenttextdetectionresponsetypedef)
- [IdentityDocumentTypeDef](./type_defs.md#identitydocumenttypedef)
- [ExpenseFieldTypeDef](./type_defs.md#expensefieldtypedef)
- [LendingFieldTypeDef](./type_defs.md#lendingfieldtypedef)
- [AnalyzeDocumentRequestTypeDef](./type_defs.md#analyzedocumentrequesttypedef)
- [StartDocumentAnalysisRequestTypeDef](./type_defs.md#startdocumentanalysisrequesttypedef)
- [AnalyzeIDResponseTypeDef](./type_defs.md#analyzeidresponsetypedef)
- [LineItemFieldsTypeDef](./type_defs.md#lineitemfieldstypedef)
- [LendingDocumentTypeDef](./type_defs.md#lendingdocumenttypedef)
- [LineItemGroupTypeDef](./type_defs.md#lineitemgrouptypedef)
- [ExpenseDocumentTypeDef](./type_defs.md#expensedocumenttypedef)
- [AnalyzeExpenseResponseTypeDef](./type_defs.md#analyzeexpenseresponsetypedef)
- [ExtractionTypeDef](./type_defs.md#extractiontypedef)
- [GetExpenseAnalysisResponseTypeDef](./type_defs.md#getexpenseanalysisresponsetypedef)
- [LendingResultTypeDef](./type_defs.md#lendingresulttypedef)
- [GetLendingAnalysisResponseTypeDef](./type_defs.md#getlendinganalysisresponsetypedef)

