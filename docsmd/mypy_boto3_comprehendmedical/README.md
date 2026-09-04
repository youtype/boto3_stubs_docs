#  ComprehendMedical module

> [Index](../README.md) > ComprehendMedical

!!! note ""

    Auto-generated documentation for [ComprehendMedical](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#comprehendmedical)
    type annotations stubs module [mypy-boto3-comprehendmedical](https://pypi.org/project/mypy-boto3-comprehendmedical/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ComprehendMedical` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ComprehendMedical`.


### From PyPI with pip

Install `boto3-stubs` for `ComprehendMedical` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[comprehendmedical]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[comprehendmedical]'

# standalone installation
python -m pip install mypy-boto3-comprehendmedical
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-comprehendmedical
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ComprehendMedicalClient

Type annotations and code completion for  `#!python boto3.client("comprehendmedical")` as [ComprehendMedicalClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client)

```python
# ComprehendMedicalClient usage example

from boto3.session import Session

from mypy_boto3_comprehendmedical.client import ComprehendMedicalClient

def get_client() -> ComprehendMedicalClient:
    return Session().client("comprehendmedical")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AttributeNameType usage example

from mypy_boto3_comprehendmedical.literals import AttributeNameType

def get_value() -> AttributeNameType:
    return "DIAGNOSIS"
```

- [AttributeNameType](./literals.md#attributenametype)
- [EntitySubTypeType](./literals.md#entitysubtypetype)
- [EntityTypeType](./literals.md#entitytypetype)
- [ICD10CMAttributeTypeType](./literals.md#icd10cmattributetypetype)
- [ICD10CMEntityCategoryType](./literals.md#icd10cmentitycategorytype)
- [ICD10CMEntityTypeType](./literals.md#icd10cmentitytypetype)
- [ICD10CMRelationshipTypeType](./literals.md#icd10cmrelationshiptypetype)
- [ICD10CMTraitNameType](./literals.md#icd10cmtraitnametype)
- [JobStatusType](./literals.md#jobstatustype)
- [LanguageCodeType](./literals.md#languagecodetype)
- [RelationshipTypeType](./literals.md#relationshiptypetype)
- [RxNormAttributeTypeType](./literals.md#rxnormattributetypetype)
- [RxNormEntityCategoryType](./literals.md#rxnormentitycategorytype)
- [RxNormEntityTypeType](./literals.md#rxnormentitytypetype)
- [RxNormTraitNameType](./literals.md#rxnormtraitnametype)
- [SNOMEDCTAttributeTypeType](./literals.md#snomedctattributetypetype)
- [SNOMEDCTEntityCategoryType](./literals.md#snomedctentitycategorytype)
- [SNOMEDCTEntityTypeType](./literals.md#snomedctentitytypetype)
- [SNOMEDCTRelationshipTypeType](./literals.md#snomedctrelationshiptypetype)
- [SNOMEDCTTraitNameType](./literals.md#snomedcttraitnametype)
- [ComprehendMedicalServiceName](./literals.md#comprehendmedicalservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TraitTypeDef](./type_defs.md#traittypedef)
- [CharactersTypeDef](./type_defs.md#characterstypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- [DescribeEntitiesDetectionV2JobRequestTypeDef](./type_defs.md#describeentitiesdetectionv2jobrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DescribeICD10CMInferenceJobRequestTypeDef](./type_defs.md#describeicd10cminferencejobrequesttypedef)
- [DescribePHIDetectionJobRequestTypeDef](./type_defs.md#describephidetectionjobrequesttypedef)
- [DescribeRxNormInferenceJobRequestTypeDef](./type_defs.md#describerxnorminferencejobrequesttypedef)
- [DescribeSNOMEDCTInferenceJobRequestTypeDef](./type_defs.md#describesnomedctinferencejobrequesttypedef)
- [DetectEntitiesRequestTypeDef](./type_defs.md#detectentitiesrequesttypedef)
- [DetectEntitiesV2RequestTypeDef](./type_defs.md#detectentitiesv2requesttypedef)
- [DetectPHIRequestTypeDef](./type_defs.md#detectphirequesttypedef)
- [ICD10CMTraitTypeDef](./type_defs.md#icd10cmtraittypedef)
- [ICD10CMConceptTypeDef](./type_defs.md#icd10cmconcepttypedef)
- [InferICD10CMRequestTypeDef](./type_defs.md#infericd10cmrequesttypedef)
- [InferRxNormRequestTypeDef](./type_defs.md#inferrxnormrequesttypedef)
- [InferSNOMEDCTRequestTypeDef](./type_defs.md#infersnomedctrequesttypedef)
- [SNOMEDCTDetailsTypeDef](./type_defs.md#snomedctdetailstypedef)
- [RxNormTraitTypeDef](./type_defs.md#rxnormtraittypedef)
- [RxNormConceptTypeDef](./type_defs.md#rxnormconcepttypedef)
- [SNOMEDCTConceptTypeDef](./type_defs.md#snomedctconcepttypedef)
- [SNOMEDCTTraitTypeDef](./type_defs.md#snomedcttraittypedef)
- [StopEntitiesDetectionV2JobRequestTypeDef](./type_defs.md#stopentitiesdetectionv2jobrequesttypedef)
- [StopICD10CMInferenceJobRequestTypeDef](./type_defs.md#stopicd10cminferencejobrequesttypedef)
- [StopPHIDetectionJobRequestTypeDef](./type_defs.md#stopphidetectionjobrequesttypedef)
- [StopRxNormInferenceJobRequestTypeDef](./type_defs.md#stoprxnorminferencejobrequesttypedef)
- [StopSNOMEDCTInferenceJobRequestTypeDef](./type_defs.md#stopsnomedctinferencejobrequesttypedef)
- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- [ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)
- [StartEntitiesDetectionV2JobRequestTypeDef](./type_defs.md#startentitiesdetectionv2jobrequesttypedef)
- [StartICD10CMInferenceJobRequestTypeDef](./type_defs.md#starticd10cminferencejobrequesttypedef)
- [StartPHIDetectionJobRequestTypeDef](./type_defs.md#startphidetectionjobrequesttypedef)
- [StartRxNormInferenceJobRequestTypeDef](./type_defs.md#startrxnorminferencejobrequesttypedef)
- [StartSNOMEDCTInferenceJobRequestTypeDef](./type_defs.md#startsnomedctinferencejobrequesttypedef)
- [StartEntitiesDetectionV2JobResponseTypeDef](./type_defs.md#startentitiesdetectionv2jobresponsetypedef)
- [StartICD10CMInferenceJobResponseTypeDef](./type_defs.md#starticd10cminferencejobresponsetypedef)
- [StartPHIDetectionJobResponseTypeDef](./type_defs.md#startphidetectionjobresponsetypedef)
- [StartRxNormInferenceJobResponseTypeDef](./type_defs.md#startrxnorminferencejobresponsetypedef)
- [StartSNOMEDCTInferenceJobResponseTypeDef](./type_defs.md#startsnomedctinferencejobresponsetypedef)
- [StopEntitiesDetectionV2JobResponseTypeDef](./type_defs.md#stopentitiesdetectionv2jobresponsetypedef)
- [StopICD10CMInferenceJobResponseTypeDef](./type_defs.md#stopicd10cminferencejobresponsetypedef)
- [StopPHIDetectionJobResponseTypeDef](./type_defs.md#stopphidetectionjobresponsetypedef)
- [StopRxNormInferenceJobResponseTypeDef](./type_defs.md#stoprxnorminferencejobresponsetypedef)
- [StopSNOMEDCTInferenceJobResponseTypeDef](./type_defs.md#stopsnomedctinferencejobresponsetypedef)
- [ICD10CMAttributeTypeDef](./type_defs.md#icd10cmattributetypedef)
- [RxNormAttributeTypeDef](./type_defs.md#rxnormattributetypedef)
- [SNOMEDCTAttributeTypeDef](./type_defs.md#snomedctattributetypedef)
- [EntityTypeDef](./type_defs.md#entitytypedef)
- [UnmappedAttributeTypeDef](./type_defs.md#unmappedattributetypedef)
- [ListEntitiesDetectionV2JobsRequestTypeDef](./type_defs.md#listentitiesdetectionv2jobsrequesttypedef)
- [ListICD10CMInferenceJobsRequestTypeDef](./type_defs.md#listicd10cminferencejobsrequesttypedef)
- [ListPHIDetectionJobsRequestTypeDef](./type_defs.md#listphidetectionjobsrequesttypedef)
- [ListRxNormInferenceJobsRequestTypeDef](./type_defs.md#listrxnorminferencejobsrequesttypedef)
- [ListSNOMEDCTInferenceJobsRequestTypeDef](./type_defs.md#listsnomedctinferencejobsrequesttypedef)
- [DescribeEntitiesDetectionV2JobResponseTypeDef](./type_defs.md#describeentitiesdetectionv2jobresponsetypedef)
- [DescribeICD10CMInferenceJobResponseTypeDef](./type_defs.md#describeicd10cminferencejobresponsetypedef)
- [DescribePHIDetectionJobResponseTypeDef](./type_defs.md#describephidetectionjobresponsetypedef)
- [DescribeRxNormInferenceJobResponseTypeDef](./type_defs.md#describerxnorminferencejobresponsetypedef)
- [DescribeSNOMEDCTInferenceJobResponseTypeDef](./type_defs.md#describesnomedctinferencejobresponsetypedef)
- [ListEntitiesDetectionV2JobsResponseTypeDef](./type_defs.md#listentitiesdetectionv2jobsresponsetypedef)
- [ListICD10CMInferenceJobsResponseTypeDef](./type_defs.md#listicd10cminferencejobsresponsetypedef)
- [ListPHIDetectionJobsResponseTypeDef](./type_defs.md#listphidetectionjobsresponsetypedef)
- [ListRxNormInferenceJobsResponseTypeDef](./type_defs.md#listrxnorminferencejobsresponsetypedef)
- [ListSNOMEDCTInferenceJobsResponseTypeDef](./type_defs.md#listsnomedctinferencejobsresponsetypedef)
- [ICD10CMEntityTypeDef](./type_defs.md#icd10cmentitytypedef)
- [RxNormEntityTypeDef](./type_defs.md#rxnormentitytypedef)
- [SNOMEDCTEntityTypeDef](./type_defs.md#snomedctentitytypedef)
- [DetectPHIResponseTypeDef](./type_defs.md#detectphiresponsetypedef)
- [DetectEntitiesResponseTypeDef](./type_defs.md#detectentitiesresponsetypedef)
- [DetectEntitiesV2ResponseTypeDef](./type_defs.md#detectentitiesv2responsetypedef)
- [InferICD10CMResponseTypeDef](./type_defs.md#infericd10cmresponsetypedef)
- [InferRxNormResponseTypeDef](./type_defs.md#inferrxnormresponsetypedef)
- [InferSNOMEDCTResponseTypeDef](./type_defs.md#infersnomedctresponsetypedef)

