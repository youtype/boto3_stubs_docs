#  ComprehendMedical module

> [Index](../README.md) > ComprehendMedical

!!! note ""

    Auto-generated documentation for [ComprehendMedical](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical)
    type annotations stubs module [mypy-boto3-comprehendmedical](https://pypi.org/project/mypy-boto3-comprehendmedical/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_comprehendmedical.client import ComprehendMedicalClient

def get_client() -> ComprehendMedicalClient:
    return Session().cleint("comprehendmedical")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_comprehendmedical.type_defs import AttributeTypeDef

def get_value() -> AttributeTypeDef:
    return {
        "Type": ...,
    }
```

- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [CharactersTypeDef](./type_defs.md#characterstypedef)
- [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- [ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)
- [DescribeEntitiesDetectionV2JobRequestRequestTypeDef](./type_defs.md#describeentitiesdetectionv2jobrequestrequesttypedef)
- [DescribeEntitiesDetectionV2JobResponseTypeDef](./type_defs.md#describeentitiesdetectionv2jobresponsetypedef)
- [DescribeICD10CMInferenceJobRequestRequestTypeDef](./type_defs.md#describeicd10cminferencejobrequestrequesttypedef)
- [DescribeICD10CMInferenceJobResponseTypeDef](./type_defs.md#describeicd10cminferencejobresponsetypedef)
- [DescribePHIDetectionJobRequestRequestTypeDef](./type_defs.md#describephidetectionjobrequestrequesttypedef)
- [DescribePHIDetectionJobResponseTypeDef](./type_defs.md#describephidetectionjobresponsetypedef)
- [DescribeRxNormInferenceJobRequestRequestTypeDef](./type_defs.md#describerxnorminferencejobrequestrequesttypedef)
- [DescribeRxNormInferenceJobResponseTypeDef](./type_defs.md#describerxnorminferencejobresponsetypedef)
- [DescribeSNOMEDCTInferenceJobRequestRequestTypeDef](./type_defs.md#describesnomedctinferencejobrequestrequesttypedef)
- [DescribeSNOMEDCTInferenceJobResponseTypeDef](./type_defs.md#describesnomedctinferencejobresponsetypedef)
- [DetectEntitiesRequestRequestTypeDef](./type_defs.md#detectentitiesrequestrequesttypedef)
- [DetectEntitiesResponseTypeDef](./type_defs.md#detectentitiesresponsetypedef)
- [DetectEntitiesV2RequestRequestTypeDef](./type_defs.md#detectentitiesv2requestrequesttypedef)
- [DetectEntitiesV2ResponseTypeDef](./type_defs.md#detectentitiesv2responsetypedef)
- [DetectPHIRequestRequestTypeDef](./type_defs.md#detectphirequestrequesttypedef)
- [DetectPHIResponseTypeDef](./type_defs.md#detectphiresponsetypedef)
- [EntityTypeDef](./type_defs.md#entitytypedef)
- [ICD10CMAttributeTypeDef](./type_defs.md#icd10cmattributetypedef)
- [ICD10CMConceptTypeDef](./type_defs.md#icd10cmconcepttypedef)
- [ICD10CMEntityTypeDef](./type_defs.md#icd10cmentitytypedef)
- [ICD10CMTraitTypeDef](./type_defs.md#icd10cmtraittypedef)
- [InferICD10CMRequestRequestTypeDef](./type_defs.md#infericd10cmrequestrequesttypedef)
- [InferICD10CMResponseTypeDef](./type_defs.md#infericd10cmresponsetypedef)
- [InferRxNormRequestRequestTypeDef](./type_defs.md#inferrxnormrequestrequesttypedef)
- [InferRxNormResponseTypeDef](./type_defs.md#inferrxnormresponsetypedef)
- [InferSNOMEDCTRequestRequestTypeDef](./type_defs.md#infersnomedctrequestrequesttypedef)
- [InferSNOMEDCTResponseTypeDef](./type_defs.md#infersnomedctresponsetypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [ListEntitiesDetectionV2JobsRequestRequestTypeDef](./type_defs.md#listentitiesdetectionv2jobsrequestrequesttypedef)
- [ListEntitiesDetectionV2JobsResponseTypeDef](./type_defs.md#listentitiesdetectionv2jobsresponsetypedef)
- [ListICD10CMInferenceJobsRequestRequestTypeDef](./type_defs.md#listicd10cminferencejobsrequestrequesttypedef)
- [ListICD10CMInferenceJobsResponseTypeDef](./type_defs.md#listicd10cminferencejobsresponsetypedef)
- [ListPHIDetectionJobsRequestRequestTypeDef](./type_defs.md#listphidetectionjobsrequestrequesttypedef)
- [ListPHIDetectionJobsResponseTypeDef](./type_defs.md#listphidetectionjobsresponsetypedef)
- [ListRxNormInferenceJobsRequestRequestTypeDef](./type_defs.md#listrxnorminferencejobsrequestrequesttypedef)
- [ListRxNormInferenceJobsResponseTypeDef](./type_defs.md#listrxnorminferencejobsresponsetypedef)
- [ListSNOMEDCTInferenceJobsRequestRequestTypeDef](./type_defs.md#listsnomedctinferencejobsrequestrequesttypedef)
- [ListSNOMEDCTInferenceJobsResponseTypeDef](./type_defs.md#listsnomedctinferencejobsresponsetypedef)
- [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RxNormAttributeTypeDef](./type_defs.md#rxnormattributetypedef)
- [RxNormConceptTypeDef](./type_defs.md#rxnormconcepttypedef)
- [RxNormEntityTypeDef](./type_defs.md#rxnormentitytypedef)
- [RxNormTraitTypeDef](./type_defs.md#rxnormtraittypedef)
- [SNOMEDCTAttributeTypeDef](./type_defs.md#snomedctattributetypedef)
- [SNOMEDCTConceptTypeDef](./type_defs.md#snomedctconcepttypedef)
- [SNOMEDCTDetailsTypeDef](./type_defs.md#snomedctdetailstypedef)
- [SNOMEDCTEntityTypeDef](./type_defs.md#snomedctentitytypedef)
- [SNOMEDCTTraitTypeDef](./type_defs.md#snomedcttraittypedef)
- [StartEntitiesDetectionV2JobRequestRequestTypeDef](./type_defs.md#startentitiesdetectionv2jobrequestrequesttypedef)
- [StartEntitiesDetectionV2JobResponseTypeDef](./type_defs.md#startentitiesdetectionv2jobresponsetypedef)
- [StartICD10CMInferenceJobRequestRequestTypeDef](./type_defs.md#starticd10cminferencejobrequestrequesttypedef)
- [StartICD10CMInferenceJobResponseTypeDef](./type_defs.md#starticd10cminferencejobresponsetypedef)
- [StartPHIDetectionJobRequestRequestTypeDef](./type_defs.md#startphidetectionjobrequestrequesttypedef)
- [StartPHIDetectionJobResponseTypeDef](./type_defs.md#startphidetectionjobresponsetypedef)
- [StartRxNormInferenceJobRequestRequestTypeDef](./type_defs.md#startrxnorminferencejobrequestrequesttypedef)
- [StartRxNormInferenceJobResponseTypeDef](./type_defs.md#startrxnorminferencejobresponsetypedef)
- [StartSNOMEDCTInferenceJobRequestRequestTypeDef](./type_defs.md#startsnomedctinferencejobrequestrequesttypedef)
- [StartSNOMEDCTInferenceJobResponseTypeDef](./type_defs.md#startsnomedctinferencejobresponsetypedef)
- [StopEntitiesDetectionV2JobRequestRequestTypeDef](./type_defs.md#stopentitiesdetectionv2jobrequestrequesttypedef)
- [StopEntitiesDetectionV2JobResponseTypeDef](./type_defs.md#stopentitiesdetectionv2jobresponsetypedef)
- [StopICD10CMInferenceJobRequestRequestTypeDef](./type_defs.md#stopicd10cminferencejobrequestrequesttypedef)
- [StopICD10CMInferenceJobResponseTypeDef](./type_defs.md#stopicd10cminferencejobresponsetypedef)
- [StopPHIDetectionJobRequestRequestTypeDef](./type_defs.md#stopphidetectionjobrequestrequesttypedef)
- [StopPHIDetectionJobResponseTypeDef](./type_defs.md#stopphidetectionjobresponsetypedef)
- [StopRxNormInferenceJobRequestRequestTypeDef](./type_defs.md#stoprxnorminferencejobrequestrequesttypedef)
- [StopRxNormInferenceJobResponseTypeDef](./type_defs.md#stoprxnorminferencejobresponsetypedef)
- [StopSNOMEDCTInferenceJobRequestRequestTypeDef](./type_defs.md#stopsnomedctinferencejobrequestrequesttypedef)
- [StopSNOMEDCTInferenceJobResponseTypeDef](./type_defs.md#stopsnomedctinferencejobresponsetypedef)
- [TraitTypeDef](./type_defs.md#traittypedef)
- [UnmappedAttributeTypeDef](./type_defs.md#unmappedattributetypedef)

