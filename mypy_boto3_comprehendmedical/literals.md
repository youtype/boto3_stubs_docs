# Literals for boto3 ComprehendMedical module

> [Index](..) > [ComprehendMedical](.) > Literals

Auto-generated documentation for
[ComprehendMedical](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/comprehendmedical.html#ComprehendMedical)
type annotations stubs module
[mypy_boto3_comprehendmedical](https://pypi.org/project/mypy-boto3-comprehendmedical/).

- [Literals for boto3 ComprehendMedical module](#literals-for-boto3-comprehendmedical-module)
  - [AttributeNameType](#attributenametype)
  - [EntitySubTypeType](#entitysubtypetype)
  - [EntityTypeType](#entitytypetype)
  - [ICD10CMAttributeTypeType](#icd10cmattributetypetype)
  - [ICD10CMEntityCategoryType](#icd10cmentitycategorytype)
  - [ICD10CMEntityTypeType](#icd10cmentitytypetype)
  - [ICD10CMRelationshipTypeType](#icd10cmrelationshiptypetype)
  - [ICD10CMTraitNameType](#icd10cmtraitnametype)
  - [JobStatusType](#jobstatustype)
  - [LanguageCodeType](#languagecodetype)
  - [RelationshipTypeType](#relationshiptypetype)
  - [RxNormAttributeTypeType](#rxnormattributetypetype)
  - [RxNormEntityCategoryType](#rxnormentitycategorytype)
  - [RxNormEntityTypeType](#rxnormentitytypetype)
  - [RxNormTraitNameType](#rxnormtraitnametype)

## AttributeNameType

```python
from mypy_boto3_comprehendmedical.literals import AttributeNameType
```

Values:

- `DIAGNOSIS`
- `NEGATION`
- `SIGN`
- `SYMPTOM`

## EntitySubTypeType

```python
from mypy_boto3_comprehendmedical.literals import EntitySubTypeType
```

Values:

- `ACUITY`
- `ADDRESS`
- `AGE`
- `BRAND_NAME`
- `CONTACT_POINT`
- `DATE`
- `DIRECTION`
- `DOSAGE`
- `DURATION`
- `EMAIL`
- `FORM`
- `FREQUENCY`
- `GENERIC_NAME`
- `IDENTIFIER`
- `NAME`
- `PROCEDURE_NAME`
- `PROFESSION`
- `QUALITY`
- `QUANTITY`
- `RATE`
- `ROUTE_OR_MODE`
- `STRENGTH`
- `SYSTEM_ORGAN_SITE`
- `TEST_NAME`
- `TEST_UNITS`
- `TEST_VALUE`
- `TIME_EXPRESSION`
- `TIME_TO_DX_NAME`
- `TIME_TO_MEDICATION_NAME`
- `TIME_TO_PROCEDURE_NAME`
- `TIME_TO_TEST_NAME`
- `TIME_TO_TREATMENT_NAME`
- `TREATMENT_NAME`
- `URL`

## EntityTypeType

```python
from mypy_boto3_comprehendmedical.literals import EntityTypeType
```

Values:

- `ANATOMY`
- `MEDICAL_CONDITION`
- `MEDICATION`
- `PROTECTED_HEALTH_INFORMATION`
- `TEST_TREATMENT_PROCEDURE`
- `TIME_EXPRESSION`

## ICD10CMAttributeTypeType

```python
from mypy_boto3_comprehendmedical.literals import ICD10CMAttributeTypeType
```

Values:

- `ACUITY`
- `DIRECTION`
- `QUALITY`
- `QUANTITY`
- `SYSTEM_ORGAN_SITE`
- `TIME_EXPRESSION`
- `TIME_TO_DX_NAME`

## ICD10CMEntityCategoryType

```python
from mypy_boto3_comprehendmedical.literals import ICD10CMEntityCategoryType
```

Values:

- `MEDICAL_CONDITION`

## ICD10CMEntityTypeType

```python
from mypy_boto3_comprehendmedical.literals import ICD10CMEntityTypeType
```

Values:

- `DX_NAME`
- `TIME_EXPRESSION`

## ICD10CMRelationshipTypeType

```python
from mypy_boto3_comprehendmedical.literals import ICD10CMRelationshipTypeType
```

Values:

- `OVERLAP`
- `SYSTEM_ORGAN_SITE`

## ICD10CMTraitNameType

```python
from mypy_boto3_comprehendmedical.literals import ICD10CMTraitNameType
```

Values:

- `DIAGNOSIS`
- `NEGATION`
- `SIGN`
- `SYMPTOM`

## JobStatusType

```python
from mypy_boto3_comprehendmedical.literals import JobStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`
- `PARTIAL_SUCCESS`
- `STOP_REQUESTED`
- `STOPPED`
- `SUBMITTED`

## LanguageCodeType

```python
from mypy_boto3_comprehendmedical.literals import LanguageCodeType
```

Values:

- `en`

## RelationshipTypeType

```python
from mypy_boto3_comprehendmedical.literals import RelationshipTypeType
```

Values:

- `ACUITY`
- `ADMINISTERED_VIA`
- `DIRECTION`
- `DOSAGE`
- `DURATION`
- `EVERY`
- `FOR`
- `FORM`
- `FREQUENCY`
- `NEGATIVE`
- `OVERLAP`
- `RATE`
- `ROUTE_OR_MODE`
- `STRENGTH`
- `SYSTEM_ORGAN_SITE`
- `TEST_UNITS`
- `TEST_VALUE`
- `WITH_DOSAGE`

## RxNormAttributeTypeType

```python
from mypy_boto3_comprehendmedical.literals import RxNormAttributeTypeType
```

Values:

- `DOSAGE`
- `DURATION`
- `FORM`
- `FREQUENCY`
- `RATE`
- `ROUTE_OR_MODE`
- `STRENGTH`

## RxNormEntityCategoryType

```python
from mypy_boto3_comprehendmedical.literals import RxNormEntityCategoryType
```

Values:

- `MEDICATION`

## RxNormEntityTypeType

```python
from mypy_boto3_comprehendmedical.literals import RxNormEntityTypeType
```

Values:

- `BRAND_NAME`
- `GENERIC_NAME`

## RxNormTraitNameType

```python
from mypy_boto3_comprehendmedical.literals import RxNormTraitNameType
```

Values:

- `NEGATION`
