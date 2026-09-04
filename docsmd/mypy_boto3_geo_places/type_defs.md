# Type definitions

> [Index](../README.md) > [LocationServicePlacesV2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [LocationServicePlacesV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-places.html#locationserviceplacesv2)
    type annotations stubs module [mypy-boto3-geo-places](https://pypi.org/project/mypy-boto3-geo-places/).



## AccessPointTypeDef

```python
# AccessPointTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import AccessPointTypeDef


def get_value() -> AccessPointTypeDef:
    return {
        "Position": ...,
    }


# AccessPointTypeDef definition

class AccessPointTypeDef(TypedDict):
    Position: NotRequired[list[float]],
    Type: NotRequired[AccessPointTypeType],  # (1)
    Primary: NotRequired[bool],
    Label: NotRequired[str],
```

1. See [:material-code-brackets: AccessPointTypeType](./literals.md#accesspointtypetype)

## CategoryTypeDef

```python
# CategoryTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import CategoryTypeDef


def get_value() -> CategoryTypeDef:
    return {
        "Id": ...,
    }


# CategoryTypeDef definition

class CategoryTypeDef(TypedDict):
    Id: str,
    Name: str,
    LocalizedName: NotRequired[str],
    Primary: NotRequired[bool],
```


## SecondaryAddressComponentMatchScoreTypeDef

```python
# SecondaryAddressComponentMatchScoreTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import SecondaryAddressComponentMatchScoreTypeDef


def get_value() -> SecondaryAddressComponentMatchScoreTypeDef:
    return {
        "Number": ...,
    }


# SecondaryAddressComponentMatchScoreTypeDef definition

class SecondaryAddressComponentMatchScoreTypeDef(TypedDict):
    Number: NotRequired[float],
```


## PhonemeTranscriptionTypeDef

```python
# PhonemeTranscriptionTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import PhonemeTranscriptionTypeDef


def get_value() -> PhonemeTranscriptionTypeDef:
    return {
        "Value": ...,
    }


# PhonemeTranscriptionTypeDef definition

class PhonemeTranscriptionTypeDef(TypedDict):
    Value: NotRequired[str],
    Language: NotRequired[str],
    Preferred: NotRequired[bool],
```


## CountryTypeDef

```python
# CountryTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import CountryTypeDef


def get_value() -> CountryTypeDef:
    return {
        "Code2": ...,
    }


# CountryTypeDef definition

class CountryTypeDef(TypedDict):
    Code2: NotRequired[str],
    Code3: NotRequired[str],
    Name: NotRequired[str],
```


## RegionTypeDef

```python
# RegionTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import RegionTypeDef


def get_value() -> RegionTypeDef:
    return {
        "Code": ...,
    }


# RegionTypeDef definition

class RegionTypeDef(TypedDict):
    Code: NotRequired[str],
    Name: NotRequired[str],
```


## SecondaryAddressComponentTypeDef

```python
# SecondaryAddressComponentTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import SecondaryAddressComponentTypeDef


def get_value() -> SecondaryAddressComponentTypeDef:
    return {
        "Number": ...,
    }


# SecondaryAddressComponentTypeDef definition

class SecondaryAddressComponentTypeDef(TypedDict):
    Number: str,
    Designator: NotRequired[str],
```


## StreetComponentsTypeDef

```python
# StreetComponentsTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import StreetComponentsTypeDef


def get_value() -> StreetComponentsTypeDef:
    return {
        "BaseName": ...,
    }


# StreetComponentsTypeDef definition

class StreetComponentsTypeDef(TypedDict):
    BaseName: NotRequired[str],
    Type: NotRequired[str],
    TypePlacement: NotRequired[TypePlacementType],  # (1)
    TypeSeparator: NotRequired[str],
    Prefix: NotRequired[str],
    Suffix: NotRequired[str],
    Direction: NotRequired[str],
    Language: NotRequired[str],
```

1. See [:material-code-brackets: TypePlacementType](./literals.md#typeplacementtype)

## SubRegionTypeDef

```python
# SubRegionTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import SubRegionTypeDef


def get_value() -> SubRegionTypeDef:
    return {
        "Code": ...,
    }


# SubRegionTypeDef definition

class SubRegionTypeDef(TypedDict):
    Code: NotRequired[str],
    Name: NotRequired[str],
```


## TranslationNameTypeDef

```python
# TranslationNameTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import TranslationNameTypeDef


def get_value() -> TranslationNameTypeDef:
    return {
        "Value": ...,
    }


# TranslationNameTypeDef definition

class TranslationNameTypeDef(TypedDict):
    Value: str,
    Type: TranslationNameTypeType,  # (1)
    Language: NotRequired[str],
    Primary: NotRequired[bool],
    Transliterated: NotRequired[bool],
```

1. See [:material-code-brackets: TranslationNameTypeType](./literals.md#translationnametypetype)

## HighlightTypeDef

```python
# HighlightTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import HighlightTypeDef


def get_value() -> HighlightTypeDef:
    return {
        "StartIndex": ...,
    }


# HighlightTypeDef definition

class HighlightTypeDef(TypedDict):
    StartIndex: NotRequired[int],
    EndIndex: NotRequired[int],
    Value: NotRequired[str],
```


## FilterCircleTypeDef

```python
# FilterCircleTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import FilterCircleTypeDef


def get_value() -> FilterCircleTypeDef:
    return {
        "Center": ...,
    }


# FilterCircleTypeDef definition

class FilterCircleTypeDef(TypedDict):
    Center: Sequence[float],
    Radius: int,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## BusinessChainTypeDef

```python
# BusinessChainTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import BusinessChainTypeDef


def get_value() -> BusinessChainTypeDef:
    return {
        "Name": ...,
    }


# BusinessChainTypeDef definition

class BusinessChainTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
```


## FoodTypeTypeDef

```python
# FoodTypeTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import FoodTypeTypeDef


def get_value() -> FoodTypeTypeDef:
    return {
        "LocalizedName": ...,
    }


# FoodTypeTypeDef definition

class FoodTypeTypeDef(TypedDict):
    LocalizedName: str,
    Id: NotRequired[str],
    Primary: NotRequired[bool],
```


## GeocodeFilterTypeDef

```python
# GeocodeFilterTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import GeocodeFilterTypeDef


def get_value() -> GeocodeFilterTypeDef:
    return {
        "IncludeCountries": ...,
    }


# GeocodeFilterTypeDef definition

class GeocodeFilterTypeDef(TypedDict):
    IncludeCountries: NotRequired[Sequence[str]],
    IncludePlaceTypes: NotRequired[Sequence[GeocodeFilterPlaceTypeType]],  # (1)
```

1. See `Sequence[GeocodeFilterPlaceTypeType]`

## ParsedQueryComponentTypeDef

```python
# ParsedQueryComponentTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import ParsedQueryComponentTypeDef


def get_value() -> ParsedQueryComponentTypeDef:
    return {
        "StartIndex": ...,
    }


# ParsedQueryComponentTypeDef definition

class ParsedQueryComponentTypeDef(TypedDict):
    StartIndex: NotRequired[int],
    EndIndex: NotRequired[int],
    Value: NotRequired[str],
    QueryComponent: NotRequired[str],
```


## ParsedQuerySecondaryAddressComponentTypeDef

```python
# ParsedQuerySecondaryAddressComponentTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import ParsedQuerySecondaryAddressComponentTypeDef


def get_value() -> ParsedQuerySecondaryAddressComponentTypeDef:
    return {
        "StartIndex": ...,
    }


# ParsedQuerySecondaryAddressComponentTypeDef definition

class ParsedQuerySecondaryAddressComponentTypeDef(TypedDict):
    StartIndex: int,
    EndIndex: int,
    Value: str,
    Number: str,
    Designator: str,
```


## GeocodeQueryComponentsTypeDef

```python
# GeocodeQueryComponentsTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import GeocodeQueryComponentsTypeDef


def get_value() -> GeocodeQueryComponentsTypeDef:
    return {
        "Country": ...,
    }


# GeocodeQueryComponentsTypeDef definition

class GeocodeQueryComponentsTypeDef(TypedDict):
    Country: NotRequired[str],
    Region: NotRequired[str],
    SubRegion: NotRequired[str],
    Locality: NotRequired[str],
    District: NotRequired[str],
    Street: NotRequired[str],
    AddressNumber: NotRequired[str],
    PostalCode: NotRequired[str],
```


## TimeZoneTypeDef

```python
# TimeZoneTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import TimeZoneTypeDef


def get_value() -> TimeZoneTypeDef:
    return {
        "Name": ...,
    }


# TimeZoneTypeDef definition

class TimeZoneTypeDef(TypedDict):
    Name: str,
    Offset: NotRequired[str],
    OffsetSeconds: NotRequired[int],
```


## GetPlaceRequestTypeDef

```python
# GetPlaceRequestTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import GetPlaceRequestTypeDef


def get_value() -> GetPlaceRequestTypeDef:
    return {
        "PlaceId": ...,
    }


# GetPlaceRequestTypeDef definition

class GetPlaceRequestTypeDef(TypedDict):
    PlaceId: str,
    AdditionalFeatures: NotRequired[Sequence[GetPlaceAdditionalFeatureType]],  # (1)
    Language: NotRequired[str],
    PoliticalView: NotRequired[str],
    IntendedUse: NotRequired[GetPlaceIntendedUseType],  # (2)
    Key: NotRequired[str],
    AddressNamesMode: NotRequired[GetPlaceAddressNamesModeType],  # (3)
```

1. See `Sequence[GetPlaceAdditionalFeatureType]`
2. See [:material-code-brackets: GetPlaceIntendedUseType](./literals.md#getplaceintendedusetype)
3. See [:material-code-brackets: GetPlaceAddressNamesModeType](./literals.md#getplaceaddressnamesmodetype)

## OpeningHoursComponentsTypeDef

```python
# OpeningHoursComponentsTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import OpeningHoursComponentsTypeDef


def get_value() -> OpeningHoursComponentsTypeDef:
    return {
        "OpenTime": ...,
    }


# OpeningHoursComponentsTypeDef definition

class OpeningHoursComponentsTypeDef(TypedDict):
    OpenTime: NotRequired[str],
    OpenDuration: NotRequired[str],
    Recurrence: NotRequired[str],
```


## UspsZipPlus4TypeDef

```python
# UspsZipPlus4TypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import UspsZipPlus4TypeDef


def get_value() -> UspsZipPlus4TypeDef:
    return {
        "RecordTypeCode": ...,
    }


# UspsZipPlus4TypeDef definition

class UspsZipPlus4TypeDef(TypedDict):
    RecordTypeCode: NotRequired[RecordTypeCodeType],  # (1)
```

1. See [:material-code-brackets: RecordTypeCodeType](./literals.md#recordtypecodetype)

## UspsZipTypeDef

```python
# UspsZipTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import UspsZipTypeDef


def get_value() -> UspsZipTypeDef:
    return {
        "ZipClassificationCode": ...,
    }


# UspsZipTypeDef definition

class UspsZipTypeDef(TypedDict):
    ZipClassificationCode: NotRequired[ZipClassificationCodeType],  # (1)
```

1. See [:material-code-brackets: ZipClassificationCodeType](./literals.md#zipclassificationcodetype)

## QueryRefinementTypeDef

```python
# QueryRefinementTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import QueryRefinementTypeDef


def get_value() -> QueryRefinementTypeDef:
    return {
        "RefinedTerm": ...,
    }


# QueryRefinementTypeDef definition

class QueryRefinementTypeDef(TypedDict):
    RefinedTerm: str,
    OriginalTerm: str,
    StartIndex: int,
    EndIndex: int,
```


## ReverseGeocodeFilterTypeDef

```python
# ReverseGeocodeFilterTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import ReverseGeocodeFilterTypeDef


def get_value() -> ReverseGeocodeFilterTypeDef:
    return {
        "IncludePlaceTypes": ...,
    }


# ReverseGeocodeFilterTypeDef definition

class ReverseGeocodeFilterTypeDef(TypedDict):
    IncludePlaceTypes: NotRequired[Sequence[ReverseGeocodeFilterPlaceTypeType]],  # (1)
```

1. See `Sequence[ReverseGeocodeFilterPlaceTypeType]`

## SearchNearbyFilterTypeDef

```python
# SearchNearbyFilterTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import SearchNearbyFilterTypeDef


def get_value() -> SearchNearbyFilterTypeDef:
    return {
        "BoundingBox": ...,
    }


# SearchNearbyFilterTypeDef definition

class SearchNearbyFilterTypeDef(TypedDict):
    BoundingBox: NotRequired[Sequence[float]],
    IncludeCountries: NotRequired[Sequence[str]],
    IncludeCategories: NotRequired[Sequence[str]],
    ExcludeCategories: NotRequired[Sequence[str]],
    IncludeBusinessChains: NotRequired[Sequence[str]],
    ExcludeBusinessChains: NotRequired[Sequence[str]],
    IncludeFoodTypes: NotRequired[Sequence[str]],
    ExcludeFoodTypes: NotRequired[Sequence[str]],
```


## SuggestQueryResultTypeDef

```python
# SuggestQueryResultTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import SuggestQueryResultTypeDef


def get_value() -> SuggestQueryResultTypeDef:
    return {
        "QueryId": ...,
    }


# SuggestQueryResultTypeDef definition

class SuggestQueryResultTypeDef(TypedDict):
    QueryId: NotRequired[str],
    QueryType: NotRequired[QueryTypeType],  # (1)
```

1. See [:material-code-brackets: QueryTypeType](./literals.md#querytypetype)

## AccessRestrictionTypeDef

```python
# AccessRestrictionTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import AccessRestrictionTypeDef


def get_value() -> AccessRestrictionTypeDef:
    return {
        "Restricted": ...,
    }


# AccessRestrictionTypeDef definition

class AccessRestrictionTypeDef(TypedDict):
    Restricted: NotRequired[bool],
    Categories: NotRequired[list[CategoryTypeDef]],  # (1)
```

1. See `list[CategoryTypeDef]`

## ContactDetailsTypeDef

```python
# ContactDetailsTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import ContactDetailsTypeDef


def get_value() -> ContactDetailsTypeDef:
    return {
        "Label": ...,
    }


# ContactDetailsTypeDef definition

class ContactDetailsTypeDef(TypedDict):
    Label: NotRequired[str],
    Value: NotRequired[str],
    Categories: NotRequired[list[CategoryTypeDef]],  # (1)
```

1. See `list[CategoryTypeDef]`

## CrossReferenceTypeDef

```python
# CrossReferenceTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import CrossReferenceTypeDef


def get_value() -> CrossReferenceTypeDef:
    return {
        "Source": ...,
    }


# CrossReferenceTypeDef definition

class CrossReferenceTypeDef(TypedDict):
    Source: str,
    SourcePlaceId: str,
    SourceCategories: NotRequired[list[CategoryTypeDef]],  # (1)
```

1. See `list[CategoryTypeDef]`

## AddressComponentMatchScoresTypeDef

```python
# AddressComponentMatchScoresTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import AddressComponentMatchScoresTypeDef


def get_value() -> AddressComponentMatchScoresTypeDef:
    return {
        "Country": ...,
    }


# AddressComponentMatchScoresTypeDef definition

class AddressComponentMatchScoresTypeDef(TypedDict):
    Country: NotRequired[float],
    Region: NotRequired[float],
    SubRegion: NotRequired[float],
    Locality: NotRequired[float],
    District: NotRequired[float],
    SubDistrict: NotRequired[float],
    PostalCode: NotRequired[float],
    Block: NotRequired[float],
    SubBlock: NotRequired[float],
    Intersection: NotRequired[list[float]],
    AddressNumber: NotRequired[float],
    Building: NotRequired[float],
    SecondaryAddressComponents: NotRequired[list[SecondaryAddressComponentMatchScoreTypeDef]],  # (1)
```

1. See `list[SecondaryAddressComponentMatchScoreTypeDef]`

## AddressComponentPhonemesTypeDef

```python
# AddressComponentPhonemesTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import AddressComponentPhonemesTypeDef


def get_value() -> AddressComponentPhonemesTypeDef:
    return {
        "Country": ...,
    }


# AddressComponentPhonemesTypeDef definition

class AddressComponentPhonemesTypeDef(TypedDict):
    Country: NotRequired[list[PhonemeTranscriptionTypeDef]],  # (1)
    Region: NotRequired[list[PhonemeTranscriptionTypeDef]],  # (1)
    SubRegion: NotRequired[list[PhonemeTranscriptionTypeDef]],  # (1)
    Locality: NotRequired[list[PhonemeTranscriptionTypeDef]],  # (1)
    District: NotRequired[list[PhonemeTranscriptionTypeDef]],  # (1)
    SubDistrict: NotRequired[list[PhonemeTranscriptionTypeDef]],  # (1)
    Block: NotRequired[list[PhonemeTranscriptionTypeDef]],  # (1)
    SubBlock: NotRequired[list[PhonemeTranscriptionTypeDef]],  # (1)
    Street: NotRequired[list[PhonemeTranscriptionTypeDef]],  # (1)
```

1. See `list[PhonemeTranscriptionTypeDef]`
2. See `list[PhonemeTranscriptionTypeDef]`
3. See `list[PhonemeTranscriptionTypeDef]`
4. See `list[PhonemeTranscriptionTypeDef]`
5. See `list[PhonemeTranscriptionTypeDef]`
6. See `list[PhonemeTranscriptionTypeDef]`
7. See `list[PhonemeTranscriptionTypeDef]`
8. See `list[PhonemeTranscriptionTypeDef]`
9. See `list[PhonemeTranscriptionTypeDef]`

## AddressTypeDef

```python
# AddressTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import AddressTypeDef


def get_value() -> AddressTypeDef:
    return {
        "Label": ...,
    }


# AddressTypeDef definition

class AddressTypeDef(TypedDict):
    Label: NotRequired[str],
    Country: NotRequired[CountryTypeDef],  # (1)
    Region: NotRequired[RegionTypeDef],  # (2)
    SubRegion: NotRequired[SubRegionTypeDef],  # (3)
    Locality: NotRequired[str],
    District: NotRequired[str],
    SubDistrict: NotRequired[str],
    PostalCode: NotRequired[str],
    Block: NotRequired[str],
    SubBlock: NotRequired[str],
    Intersection: NotRequired[list[str]],
    Street: NotRequired[str],
    StreetComponents: NotRequired[list[StreetComponentsTypeDef]],  # (4)
    AddressNumber: NotRequired[str],
    Building: NotRequired[str],
    SecondaryAddressComponents: NotRequired[list[SecondaryAddressComponentTypeDef]],  # (5)
```

1. See [:material-code-braces: CountryTypeDef](./type_defs.md#countrytypedef)
2. See [:material-code-braces: RegionTypeDef](./type_defs.md#regiontypedef)
3. See [:material-code-braces: SubRegionTypeDef](./type_defs.md#subregiontypedef)
4. See `list[StreetComponentsTypeDef]`
5. See `list[SecondaryAddressComponentTypeDef]`

## AdminNamesTypeDef

```python
# AdminNamesTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import AdminNamesTypeDef


def get_value() -> AdminNamesTypeDef:
    return {
        "Names": ...,
    }


# AdminNamesTypeDef definition

class AdminNamesTypeDef(TypedDict):
    Names: list[TranslationNameTypeDef],  # (1)
    Preference: NotRequired[AdminNamesPreferenceType],  # (2)
```

1. See `list[TranslationNameTypeDef]`
2. See [:material-code-brackets: AdminNamesPreferenceType](./literals.md#adminnamespreferencetype)

## CountryHighlightsTypeDef

```python
# CountryHighlightsTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import CountryHighlightsTypeDef


def get_value() -> CountryHighlightsTypeDef:
    return {
        "Code": ...,
    }


# CountryHighlightsTypeDef definition

class CountryHighlightsTypeDef(TypedDict):
    Code: NotRequired[list[HighlightTypeDef]],  # (1)
    Name: NotRequired[list[HighlightTypeDef]],  # (1)
```

1. See `list[HighlightTypeDef]`
2. See `list[HighlightTypeDef]`

## RegionHighlightsTypeDef

```python
# RegionHighlightsTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import RegionHighlightsTypeDef


def get_value() -> RegionHighlightsTypeDef:
    return {
        "Code": ...,
    }


# RegionHighlightsTypeDef definition

class RegionHighlightsTypeDef(TypedDict):
    Code: NotRequired[list[HighlightTypeDef]],  # (1)
    Name: NotRequired[list[HighlightTypeDef]],  # (1)
```

1. See `list[HighlightTypeDef]`
2. See `list[HighlightTypeDef]`

## SubRegionHighlightsTypeDef

```python
# SubRegionHighlightsTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import SubRegionHighlightsTypeDef


def get_value() -> SubRegionHighlightsTypeDef:
    return {
        "Code": ...,
    }


# SubRegionHighlightsTypeDef definition

class SubRegionHighlightsTypeDef(TypedDict):
    Code: NotRequired[list[HighlightTypeDef]],  # (1)
    Name: NotRequired[list[HighlightTypeDef]],  # (1)
```

1. See `list[HighlightTypeDef]`
2. See `list[HighlightTypeDef]`

## SuggestAddressHighlightsTypeDef

```python
# SuggestAddressHighlightsTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import SuggestAddressHighlightsTypeDef


def get_value() -> SuggestAddressHighlightsTypeDef:
    return {
        "Label": ...,
    }


# SuggestAddressHighlightsTypeDef definition

class SuggestAddressHighlightsTypeDef(TypedDict):
    Label: NotRequired[list[HighlightTypeDef]],  # (1)
```

1. See `list[HighlightTypeDef]`

## AutocompleteFilterTypeDef

```python
# AutocompleteFilterTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import AutocompleteFilterTypeDef


def get_value() -> AutocompleteFilterTypeDef:
    return {
        "BoundingBox": ...,
    }


# AutocompleteFilterTypeDef definition

class AutocompleteFilterTypeDef(TypedDict):
    BoundingBox: NotRequired[Sequence[float]],
    Circle: NotRequired[FilterCircleTypeDef],  # (1)
    IncludeCountries: NotRequired[Sequence[str]],
    IncludePlaceTypes: NotRequired[Sequence[AutocompleteFilterPlaceTypeType]],  # (2)
```

1. See [:material-code-braces: FilterCircleTypeDef](./type_defs.md#filtercircletypedef)
2. See `Sequence[AutocompleteFilterPlaceTypeType]`

## SearchTextFilterTypeDef

```python
# SearchTextFilterTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import SearchTextFilterTypeDef


def get_value() -> SearchTextFilterTypeDef:
    return {
        "BoundingBox": ...,
    }


# SearchTextFilterTypeDef definition

class SearchTextFilterTypeDef(TypedDict):
    BoundingBox: NotRequired[Sequence[float]],
    Circle: NotRequired[FilterCircleTypeDef],  # (1)
    IncludeCountries: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: FilterCircleTypeDef](./type_defs.md#filtercircletypedef)

## SuggestFilterTypeDef

```python
# SuggestFilterTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import SuggestFilterTypeDef


def get_value() -> SuggestFilterTypeDef:
    return {
        "BoundingBox": ...,
    }


# SuggestFilterTypeDef definition

class SuggestFilterTypeDef(TypedDict):
    BoundingBox: NotRequired[Sequence[float]],
    Circle: NotRequired[FilterCircleTypeDef],  # (1)
    IncludeCountries: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: FilterCircleTypeDef](./type_defs.md#filtercircletypedef)

## GeocodeParsedQueryAddressComponentsTypeDef

```python
# GeocodeParsedQueryAddressComponentsTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import GeocodeParsedQueryAddressComponentsTypeDef


def get_value() -> GeocodeParsedQueryAddressComponentsTypeDef:
    return {
        "Country": ...,
    }


# GeocodeParsedQueryAddressComponentsTypeDef definition

class GeocodeParsedQueryAddressComponentsTypeDef(TypedDict):
    Country: NotRequired[list[ParsedQueryComponentTypeDef]],  # (1)
    Region: NotRequired[list[ParsedQueryComponentTypeDef]],  # (1)
    SubRegion: NotRequired[list[ParsedQueryComponentTypeDef]],  # (1)
    Locality: NotRequired[list[ParsedQueryComponentTypeDef]],  # (1)
    District: NotRequired[list[ParsedQueryComponentTypeDef]],  # (1)
    SubDistrict: NotRequired[list[ParsedQueryComponentTypeDef]],  # (1)
    PostalCode: NotRequired[list[ParsedQueryComponentTypeDef]],  # (1)
    Block: NotRequired[list[ParsedQueryComponentTypeDef]],  # (1)
    SubBlock: NotRequired[list[ParsedQueryComponentTypeDef]],  # (1)
    Street: NotRequired[list[ParsedQueryComponentTypeDef]],  # (1)
    AddressNumber: NotRequired[list[ParsedQueryComponentTypeDef]],  # (1)
    Building: NotRequired[list[ParsedQueryComponentTypeDef]],  # (1)
    SecondaryAddressComponents: NotRequired[list[ParsedQuerySecondaryAddressComponentTypeDef]],  # (13)
    OtherComponents: NotRequired[list[ParsedQueryComponentTypeDef]],  # (1)
```

1. See `list[ParsedQueryComponentTypeDef]`
2. See `list[ParsedQueryComponentTypeDef]`
3. See `list[ParsedQueryComponentTypeDef]`
4. See `list[ParsedQueryComponentTypeDef]`
5. See `list[ParsedQueryComponentTypeDef]`
6. See `list[ParsedQueryComponentTypeDef]`
7. See `list[ParsedQueryComponentTypeDef]`
8. See `list[ParsedQueryComponentTypeDef]`
9. See `list[ParsedQueryComponentTypeDef]`
10. See `list[ParsedQueryComponentTypeDef]`
11. See `list[ParsedQueryComponentTypeDef]`
12. See `list[ParsedQueryComponentTypeDef]`
13. See `list[ParsedQuerySecondaryAddressComponentTypeDef]`
14. See `list[ParsedQueryComponentTypeDef]`

## GeocodeRequestTypeDef

```python
# GeocodeRequestTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import GeocodeRequestTypeDef


def get_value() -> GeocodeRequestTypeDef:
    return {
        "QueryText": ...,
    }


# GeocodeRequestTypeDef definition

class GeocodeRequestTypeDef(TypedDict):
    QueryText: NotRequired[str],
    QueryComponents: NotRequired[GeocodeQueryComponentsTypeDef],  # (1)
    MaxResults: NotRequired[int],
    BiasPosition: NotRequired[Sequence[float]],
    Filter: NotRequired[GeocodeFilterTypeDef],  # (2)
    AdditionalFeatures: NotRequired[Sequence[GeocodeAdditionalFeatureType]],  # (3)
    Language: NotRequired[str],
    PoliticalView: NotRequired[str],
    IntendedUse: NotRequired[GeocodeIntendedUseType],  # (4)
    Key: NotRequired[str],
    PostalCodeMode: NotRequired[PostalCodeModeType],  # (5)
    AddressTranslations: NotRequired[Sequence[AddressTranslationComponentType]],  # (6)
    AddressNamesMode: NotRequired[GeocodeAddressNamesModeType],  # (7)
```

1. See [:material-code-braces: GeocodeQueryComponentsTypeDef](./type_defs.md#geocodequerycomponentstypedef)
2. See [:material-code-braces: GeocodeFilterTypeDef](./type_defs.md#geocodefiltertypedef)
3. See `Sequence[GeocodeAdditionalFeatureType]`
4. See [:material-code-brackets: GeocodeIntendedUseType](./literals.md#geocodeintendedusetype)
5. See [:material-code-brackets: PostalCodeModeType](./literals.md#postalcodemodetype)
6. See `Sequence[AddressTranslationComponentType]`
7. See [:material-code-brackets: GeocodeAddressNamesModeType](./literals.md#geocodeaddressnamesmodetype)

## OpeningHoursTypeDef

```python
# OpeningHoursTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import OpeningHoursTypeDef


def get_value() -> OpeningHoursTypeDef:
    return {
        "Display": ...,
    }


# OpeningHoursTypeDef definition

class OpeningHoursTypeDef(TypedDict):
    Display: NotRequired[list[str]],
    OpenNow: NotRequired[bool],
    Components: NotRequired[list[OpeningHoursComponentsTypeDef]],  # (1)
    Categories: NotRequired[list[CategoryTypeDef]],  # (2)
```

1. See `list[OpeningHoursComponentsTypeDef]`
2. See `list[CategoryTypeDef]`

## PostalCodeDetailsTypeDef

```python
# PostalCodeDetailsTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import PostalCodeDetailsTypeDef


def get_value() -> PostalCodeDetailsTypeDef:
    return {
        "PostalCode": ...,
    }


# PostalCodeDetailsTypeDef definition

class PostalCodeDetailsTypeDef(TypedDict):
    PostalCode: NotRequired[str],
    PostalAuthority: NotRequired[PostalAuthorityType],  # (1)
    PostalCodeType: NotRequired[PostalCodeTypeType],  # (2)
    UspsZip: NotRequired[UspsZipTypeDef],  # (3)
    UspsZipPlus4: NotRequired[UspsZipPlus4TypeDef],  # (4)
```

1. See [:material-code-brackets: PostalAuthorityType](./literals.md#postalauthoritytype)
2. See [:material-code-brackets: PostalCodeTypeType](./literals.md#postalcodetypetype)
3. See [:material-code-braces: UspsZipTypeDef](./type_defs.md#uspsziptypedef)
4. See [:material-code-braces: UspsZipPlus4TypeDef](./type_defs.md#uspszipplus4typedef)

## ReverseGeocodeRequestTypeDef

```python
# ReverseGeocodeRequestTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import ReverseGeocodeRequestTypeDef


def get_value() -> ReverseGeocodeRequestTypeDef:
    return {
        "QueryPosition": ...,
    }


# ReverseGeocodeRequestTypeDef definition

class ReverseGeocodeRequestTypeDef(TypedDict):
    QueryPosition: Sequence[float],
    QueryRadius: NotRequired[int],
    MaxResults: NotRequired[int],
    Filter: NotRequired[ReverseGeocodeFilterTypeDef],  # (1)
    AdditionalFeatures: NotRequired[Sequence[ReverseGeocodeAdditionalFeatureType]],  # (2)
    Language: NotRequired[str],
    PoliticalView: NotRequired[str],
    IntendedUse: NotRequired[ReverseGeocodeIntendedUseType],  # (3)
    Key: NotRequired[str],
    Heading: NotRequired[float],
    AddressNamesMode: NotRequired[ReverseGeocodeAddressNamesModeType],  # (4)
```

1. See [:material-code-braces: ReverseGeocodeFilterTypeDef](./type_defs.md#reversegeocodefiltertypedef)
2. See `Sequence[ReverseGeocodeAdditionalFeatureType]`
3. See [:material-code-brackets: ReverseGeocodeIntendedUseType](./literals.md#reversegeocodeintendedusetype)
4. See [:material-code-brackets: ReverseGeocodeAddressNamesModeType](./literals.md#reversegeocodeaddressnamesmodetype)

## SearchNearbyRequestTypeDef

```python
# SearchNearbyRequestTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import SearchNearbyRequestTypeDef


def get_value() -> SearchNearbyRequestTypeDef:
    return {
        "QueryPosition": ...,
    }


# SearchNearbyRequestTypeDef definition

class SearchNearbyRequestTypeDef(TypedDict):
    QueryPosition: Sequence[float],
    QueryRadius: NotRequired[int],
    MaxResults: NotRequired[int],
    Filter: NotRequired[SearchNearbyFilterTypeDef],  # (1)
    AdditionalFeatures: NotRequired[Sequence[SearchNearbyAdditionalFeatureType]],  # (2)
    Language: NotRequired[str],
    PoliticalView: NotRequired[str],
    IntendedUse: NotRequired[SearchNearbyIntendedUseType],  # (3)
    NextToken: NotRequired[str],
    Key: NotRequired[str],
```

1. See [:material-code-braces: SearchNearbyFilterTypeDef](./type_defs.md#searchnearbyfiltertypedef)
2. See `Sequence[SearchNearbyAdditionalFeatureType]`
3. See [:material-code-brackets: SearchNearbyIntendedUseType](./literals.md#searchnearbyintendedusetype)

## ContactsTypeDef

```python
# ContactsTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import ContactsTypeDef


def get_value() -> ContactsTypeDef:
    return {
        "Phones": ...,
    }


# ContactsTypeDef definition

class ContactsTypeDef(TypedDict):
    Phones: NotRequired[list[ContactDetailsTypeDef]],  # (1)
    Faxes: NotRequired[list[ContactDetailsTypeDef]],  # (1)
    Websites: NotRequired[list[ContactDetailsTypeDef]],  # (1)
    Emails: NotRequired[list[ContactDetailsTypeDef]],  # (1)
```

1. See `list[ContactDetailsTypeDef]`
2. See `list[ContactDetailsTypeDef]`
3. See `list[ContactDetailsTypeDef]`
4. See `list[ContactDetailsTypeDef]`

## ComponentMatchScoresTypeDef

```python
# ComponentMatchScoresTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import ComponentMatchScoresTypeDef


def get_value() -> ComponentMatchScoresTypeDef:
    return {
        "Title": ...,
    }


# ComponentMatchScoresTypeDef definition

class ComponentMatchScoresTypeDef(TypedDict):
    Title: NotRequired[float],
    Address: NotRequired[AddressComponentMatchScoresTypeDef],  # (1)
```

1. See [:material-code-braces: AddressComponentMatchScoresTypeDef](./type_defs.md#addresscomponentmatchscorestypedef)

## PhonemeDetailsTypeDef

```python
# PhonemeDetailsTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import PhonemeDetailsTypeDef


def get_value() -> PhonemeDetailsTypeDef:
    return {
        "Title": ...,
    }


# PhonemeDetailsTypeDef definition

class PhonemeDetailsTypeDef(TypedDict):
    Title: NotRequired[list[PhonemeTranscriptionTypeDef]],  # (1)
    Address: NotRequired[AddressComponentPhonemesTypeDef],  # (2)
```

1. See `list[PhonemeTranscriptionTypeDef]`
2. See [:material-code-braces: AddressComponentPhonemesTypeDef](./type_defs.md#addresscomponentphonemestypedef)

## IntersectionTypeDef

```python
# IntersectionTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import IntersectionTypeDef


def get_value() -> IntersectionTypeDef:
    return {
        "PlaceId": ...,
    }


# IntersectionTypeDef definition

class IntersectionTypeDef(TypedDict):
    PlaceId: str,
    Title: str,
    Address: NotRequired[AddressTypeDef],  # (1)
    Position: NotRequired[list[float]],
    Distance: NotRequired[int],
    RouteDistance: NotRequired[int],
    MapView: NotRequired[list[float]],
    AccessPoints: NotRequired[list[AccessPointTypeDef]],  # (2)
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
2. See `list[AccessPointTypeDef]`

## RelatedPlaceTypeDef

```python
# RelatedPlaceTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import RelatedPlaceTypeDef


def get_value() -> RelatedPlaceTypeDef:
    return {
        "PlaceId": ...,
    }


# RelatedPlaceTypeDef definition

class RelatedPlaceTypeDef(TypedDict):
    PlaceId: str,
    PlaceType: PlaceTypeType,  # (1)
    Title: str,
    Address: NotRequired[AddressTypeDef],  # (2)
    Position: NotRequired[list[float]],
    AccessPoints: NotRequired[list[AccessPointTypeDef]],  # (3)
```

1. See [:material-code-brackets: PlaceTypeType](./literals.md#placetypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
3. See `list[AccessPointTypeDef]`

## TranslationDetailsTypeDef

```python
# TranslationDetailsTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import TranslationDetailsTypeDef


def get_value() -> TranslationDetailsTypeDef:
    return {
        "Locality": ...,
    }


# TranslationDetailsTypeDef definition

class TranslationDetailsTypeDef(TypedDict):
    Locality: NotRequired[list[AdminNamesTypeDef]],  # (1)
    Region: NotRequired[list[AdminNamesTypeDef]],  # (1)
    District: NotRequired[list[AdminNamesTypeDef]],  # (1)
    SubRegion: NotRequired[list[AdminNamesTypeDef]],  # (1)
```

1. See `list[AdminNamesTypeDef]`
2. See `list[AdminNamesTypeDef]`
3. See `list[AdminNamesTypeDef]`
4. See `list[AdminNamesTypeDef]`

## AutocompleteAddressHighlightsTypeDef

```python
# AutocompleteAddressHighlightsTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import AutocompleteAddressHighlightsTypeDef


def get_value() -> AutocompleteAddressHighlightsTypeDef:
    return {
        "Label": ...,
    }


# AutocompleteAddressHighlightsTypeDef definition

class AutocompleteAddressHighlightsTypeDef(TypedDict):
    Label: NotRequired[list[HighlightTypeDef]],  # (1)
    Country: NotRequired[CountryHighlightsTypeDef],  # (2)
    Region: NotRequired[RegionHighlightsTypeDef],  # (3)
    SubRegion: NotRequired[SubRegionHighlightsTypeDef],  # (4)
    Locality: NotRequired[list[HighlightTypeDef]],  # (1)
    District: NotRequired[list[HighlightTypeDef]],  # (1)
    SubDistrict: NotRequired[list[HighlightTypeDef]],  # (1)
    Street: NotRequired[list[HighlightTypeDef]],  # (1)
    Block: NotRequired[list[HighlightTypeDef]],  # (1)
    SubBlock: NotRequired[list[HighlightTypeDef]],  # (1)
    Intersection: NotRequired[list[list[HighlightTypeDef]]],  # (11)
    PostalCode: NotRequired[list[HighlightTypeDef]],  # (1)
    AddressNumber: NotRequired[list[HighlightTypeDef]],  # (1)
    Building: NotRequired[list[HighlightTypeDef]],  # (1)
```

1. See `list[HighlightTypeDef]`
2. See [:material-code-braces: CountryHighlightsTypeDef](./type_defs.md#countryhighlightstypedef)
3. See [:material-code-braces: RegionHighlightsTypeDef](./type_defs.md#regionhighlightstypedef)
4. See [:material-code-braces: SubRegionHighlightsTypeDef](./type_defs.md#subregionhighlightstypedef)
5. See `list[HighlightTypeDef]`
6. See `list[HighlightTypeDef]`
7. See `list[HighlightTypeDef]`
8. See `list[HighlightTypeDef]`
9. See `list[HighlightTypeDef]`
10. See `list[HighlightTypeDef]`
11. See `list[list[HighlightTypeDef]]`
12. See `list[HighlightTypeDef]`
13. See `list[HighlightTypeDef]`
14. See `list[HighlightTypeDef]`

## SuggestHighlightsTypeDef

```python
# SuggestHighlightsTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import SuggestHighlightsTypeDef


def get_value() -> SuggestHighlightsTypeDef:
    return {
        "Title": ...,
    }


# SuggestHighlightsTypeDef definition

class SuggestHighlightsTypeDef(TypedDict):
    Title: NotRequired[list[HighlightTypeDef]],  # (1)
    Address: NotRequired[SuggestAddressHighlightsTypeDef],  # (2)
```

1. See `list[HighlightTypeDef]`
2. See [:material-code-braces: SuggestAddressHighlightsTypeDef](./type_defs.md#suggestaddresshighlightstypedef)

## AutocompleteRequestTypeDef

```python
# AutocompleteRequestTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import AutocompleteRequestTypeDef


def get_value() -> AutocompleteRequestTypeDef:
    return {
        "QueryText": ...,
    }


# AutocompleteRequestTypeDef definition

class AutocompleteRequestTypeDef(TypedDict):
    QueryText: str,
    MaxResults: NotRequired[int],
    BiasPosition: NotRequired[Sequence[float]],
    Filter: NotRequired[AutocompleteFilterTypeDef],  # (1)
    PostalCodeMode: NotRequired[PostalCodeModeType],  # (2)
    AdditionalFeatures: NotRequired[Sequence[AutocompleteAdditionalFeatureType]],  # (3)
    Language: NotRequired[str],
    PoliticalView: NotRequired[str],
    IntendedUse: NotRequired[AutocompleteIntendedUseType],  # (4)
    Key: NotRequired[str],
```

1. See [:material-code-braces: AutocompleteFilterTypeDef](./type_defs.md#autocompletefiltertypedef)
2. See [:material-code-brackets: PostalCodeModeType](./literals.md#postalcodemodetype)
3. See `Sequence[Literal['Core']]`
4. See [:material-code-brackets: AutocompleteIntendedUseType](./literals.md#autocompleteintendedusetype)

## SearchTextRequestTypeDef

```python
# SearchTextRequestTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import SearchTextRequestTypeDef


def get_value() -> SearchTextRequestTypeDef:
    return {
        "QueryText": ...,
    }


# SearchTextRequestTypeDef definition

class SearchTextRequestTypeDef(TypedDict):
    QueryText: NotRequired[str],
    QueryId: NotRequired[str],
    MaxResults: NotRequired[int],
    BiasPosition: NotRequired[Sequence[float]],
    Filter: NotRequired[SearchTextFilterTypeDef],  # (1)
    AdditionalFeatures: NotRequired[Sequence[SearchTextAdditionalFeatureType]],  # (2)
    Language: NotRequired[str],
    PoliticalView: NotRequired[str],
    IntendedUse: NotRequired[SearchTextIntendedUseType],  # (3)
    NextToken: NotRequired[str],
    TravelMode: NotRequired[SearchTextTravelModeType],  # (4)
    Key: NotRequired[str],
```

1. See [:material-code-braces: SearchTextFilterTypeDef](./type_defs.md#searchtextfiltertypedef)
2. See `Sequence[SearchTextAdditionalFeatureType]`
3. See [:material-code-brackets: SearchTextIntendedUseType](./literals.md#searchtextintendedusetype)
4. See [:material-code-brackets: SearchTextTravelModeType](./literals.md#searchtexttravelmodetype)

## SuggestRequestTypeDef

```python
# SuggestRequestTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import SuggestRequestTypeDef


def get_value() -> SuggestRequestTypeDef:
    return {
        "QueryText": ...,
    }


# SuggestRequestTypeDef definition

class SuggestRequestTypeDef(TypedDict):
    QueryText: str,
    MaxResults: NotRequired[int],
    MaxQueryRefinements: NotRequired[int],
    BiasPosition: NotRequired[Sequence[float]],
    Filter: NotRequired[SuggestFilterTypeDef],  # (1)
    AdditionalFeatures: NotRequired[Sequence[SuggestAdditionalFeatureType]],  # (2)
    Language: NotRequired[str],
    PoliticalView: NotRequired[str],
    IntendedUse: NotRequired[SuggestIntendedUseType],  # (3)
    TravelMode: NotRequired[SuggestTravelModeType],  # (4)
    Key: NotRequired[str],
```

1. See [:material-code-braces: SuggestFilterTypeDef](./type_defs.md#suggestfiltertypedef)
2. See `Sequence[SuggestAdditionalFeatureType]`
3. See [:material-code-brackets: SuggestIntendedUseType](./literals.md#suggestintendedusetype)
4. See [:material-code-brackets: SuggestTravelModeType](./literals.md#suggesttravelmodetype)

## GeocodeParsedQueryTypeDef

```python
# GeocodeParsedQueryTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import GeocodeParsedQueryTypeDef


def get_value() -> GeocodeParsedQueryTypeDef:
    return {
        "Title": ...,
    }


# GeocodeParsedQueryTypeDef definition

class GeocodeParsedQueryTypeDef(TypedDict):
    Title: NotRequired[list[ParsedQueryComponentTypeDef]],  # (1)
    Address: NotRequired[GeocodeParsedQueryAddressComponentsTypeDef],  # (2)
```

1. See `list[ParsedQueryComponentTypeDef]`
2. See [:material-code-braces: GeocodeParsedQueryAddressComponentsTypeDef](./type_defs.md#geocodeparsedqueryaddresscomponentstypedef)

## MatchScoreDetailsTypeDef

```python
# MatchScoreDetailsTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import MatchScoreDetailsTypeDef


def get_value() -> MatchScoreDetailsTypeDef:
    return {
        "Overall": ...,
    }


# MatchScoreDetailsTypeDef definition

class MatchScoreDetailsTypeDef(TypedDict):
    Overall: NotRequired[float],
    Components: NotRequired[ComponentMatchScoresTypeDef],  # (1)
```

1. See [:material-code-braces: ComponentMatchScoresTypeDef](./type_defs.md#componentmatchscorestypedef)

## SearchNearbyResultItemTypeDef

```python
# SearchNearbyResultItemTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import SearchNearbyResultItemTypeDef


def get_value() -> SearchNearbyResultItemTypeDef:
    return {
        "PlaceId": ...,
    }


# SearchNearbyResultItemTypeDef definition

class SearchNearbyResultItemTypeDef(TypedDict):
    PlaceId: str,
    PlaceType: PlaceTypeType,  # (1)
    Title: str,
    Address: NotRequired[AddressTypeDef],  # (2)
    AddressNumberCorrected: NotRequired[bool],
    Position: NotRequired[list[float]],
    Distance: NotRequired[int],
    MapView: NotRequired[list[float]],
    Categories: NotRequired[list[CategoryTypeDef]],  # (3)
    FoodTypes: NotRequired[list[FoodTypeTypeDef]],  # (4)
    BusinessChains: NotRequired[list[BusinessChainTypeDef]],  # (5)
    Contacts: NotRequired[ContactsTypeDef],  # (6)
    OpeningHours: NotRequired[list[OpeningHoursTypeDef]],  # (7)
    AccessPoints: NotRequired[list[AccessPointTypeDef]],  # (8)
    AccessRestrictions: NotRequired[list[AccessRestrictionTypeDef]],  # (9)
    TimeZone: NotRequired[TimeZoneTypeDef],  # (10)
    PoliticalView: NotRequired[str],
    Phonemes: NotRequired[PhonemeDetailsTypeDef],  # (11)
    PlaceAttributes: NotRequired[list[PlaceAttributeType]],  # (12)
    CrossReferences: NotRequired[list[CrossReferenceTypeDef]],  # (13)
```

1. See [:material-code-brackets: PlaceTypeType](./literals.md#placetypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
3. See `list[CategoryTypeDef]`
4. See `list[FoodTypeTypeDef]`
5. See `list[BusinessChainTypeDef]`
6. See [:material-code-braces: ContactsTypeDef](./type_defs.md#contactstypedef)
7. See `list[OpeningHoursTypeDef]`
8. See `list[AccessPointTypeDef]`
9. See `list[AccessRestrictionTypeDef]`
10. See [:material-code-braces: TimeZoneTypeDef](./type_defs.md#timezonetypedef)
11. See [:material-code-braces: PhonemeDetailsTypeDef](./type_defs.md#phonemedetailstypedef)
12. See `list[Literal['DriveThrough']]`
13. See `list[CrossReferenceTypeDef]`

## SearchTextResultItemTypeDef

```python
# SearchTextResultItemTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import SearchTextResultItemTypeDef


def get_value() -> SearchTextResultItemTypeDef:
    return {
        "PlaceId": ...,
    }


# SearchTextResultItemTypeDef definition

class SearchTextResultItemTypeDef(TypedDict):
    PlaceId: str,
    PlaceType: PlaceTypeType,  # (1)
    Title: str,
    Address: NotRequired[AddressTypeDef],  # (2)
    AddressNumberCorrected: NotRequired[bool],
    Position: NotRequired[list[float]],
    Distance: NotRequired[int],
    MapView: NotRequired[list[float]],
    Categories: NotRequired[list[CategoryTypeDef]],  # (3)
    FoodTypes: NotRequired[list[FoodTypeTypeDef]],  # (4)
    BusinessChains: NotRequired[list[BusinessChainTypeDef]],  # (5)
    Contacts: NotRequired[ContactsTypeDef],  # (6)
    OpeningHours: NotRequired[list[OpeningHoursTypeDef]],  # (7)
    AccessPoints: NotRequired[list[AccessPointTypeDef]],  # (8)
    AccessRestrictions: NotRequired[list[AccessRestrictionTypeDef]],  # (9)
    TimeZone: NotRequired[TimeZoneTypeDef],  # (10)
    PoliticalView: NotRequired[str],
    Phonemes: NotRequired[PhonemeDetailsTypeDef],  # (11)
    PlaceAttributes: NotRequired[list[PlaceAttributeType]],  # (12)
    CrossReferences: NotRequired[list[CrossReferenceTypeDef]],  # (13)
```

1. See [:material-code-brackets: PlaceTypeType](./literals.md#placetypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
3. See `list[CategoryTypeDef]`
4. See `list[FoodTypeTypeDef]`
5. See `list[BusinessChainTypeDef]`
6. See [:material-code-braces: ContactsTypeDef](./type_defs.md#contactstypedef)
7. See `list[OpeningHoursTypeDef]`
8. See `list[AccessPointTypeDef]`
9. See `list[AccessRestrictionTypeDef]`
10. See [:material-code-braces: TimeZoneTypeDef](./type_defs.md#timezonetypedef)
11. See [:material-code-braces: PhonemeDetailsTypeDef](./type_defs.md#phonemedetailstypedef)
12. See `list[Literal['DriveThrough']]`
13. See `list[CrossReferenceTypeDef]`

## SuggestPlaceResultTypeDef

```python
# SuggestPlaceResultTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import SuggestPlaceResultTypeDef


def get_value() -> SuggestPlaceResultTypeDef:
    return {
        "PlaceId": ...,
    }


# SuggestPlaceResultTypeDef definition

class SuggestPlaceResultTypeDef(TypedDict):
    PlaceId: NotRequired[str],
    PlaceType: NotRequired[PlaceTypeType],  # (1)
    Address: NotRequired[AddressTypeDef],  # (2)
    Position: NotRequired[list[float]],
    Distance: NotRequired[int],
    MapView: NotRequired[list[float]],
    Categories: NotRequired[list[CategoryTypeDef]],  # (3)
    FoodTypes: NotRequired[list[FoodTypeTypeDef]],  # (4)
    BusinessChains: NotRequired[list[BusinessChainTypeDef]],  # (5)
    AccessPoints: NotRequired[list[AccessPointTypeDef]],  # (6)
    AccessRestrictions: NotRequired[list[AccessRestrictionTypeDef]],  # (7)
    TimeZone: NotRequired[TimeZoneTypeDef],  # (8)
    PoliticalView: NotRequired[str],
    Phonemes: NotRequired[PhonemeDetailsTypeDef],  # (9)
    PlaceAttributes: NotRequired[list[PlaceAttributeType]],  # (10)
    CrossReferences: NotRequired[list[CrossReferenceTypeDef]],  # (11)
```

1. See [:material-code-brackets: PlaceTypeType](./literals.md#placetypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
3. See `list[CategoryTypeDef]`
4. See `list[FoodTypeTypeDef]`
5. See `list[BusinessChainTypeDef]`
6. See `list[AccessPointTypeDef]`
7. See `list[AccessRestrictionTypeDef]`
8. See [:material-code-braces: TimeZoneTypeDef](./type_defs.md#timezonetypedef)
9. See [:material-code-braces: PhonemeDetailsTypeDef](./type_defs.md#phonemedetailstypedef)
10. See `list[Literal['DriveThrough']]`
11. See `list[CrossReferenceTypeDef]`

## GetPlaceResponseTypeDef

```python
# GetPlaceResponseTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import GetPlaceResponseTypeDef


def get_value() -> GetPlaceResponseTypeDef:
    return {
        "PlaceId": ...,
    }


# GetPlaceResponseTypeDef definition

class GetPlaceResponseTypeDef(TypedDict):
    PlaceId: str,
    PlaceType: PlaceTypeType,  # (1)
    Title: str,
    PricingBucket: str,
    Address: AddressTypeDef,  # (2)
    AddressNumberCorrected: bool,
    PostalCodeDetails: list[PostalCodeDetailsTypeDef],  # (3)
    Position: list[float],
    MapView: list[float],
    Categories: list[CategoryTypeDef],  # (4)
    FoodTypes: list[FoodTypeTypeDef],  # (5)
    BusinessChains: list[BusinessChainTypeDef],  # (6)
    Contacts: ContactsTypeDef,  # (7)
    OpeningHours: list[OpeningHoursTypeDef],  # (8)
    AccessPoints: list[AccessPointTypeDef],  # (9)
    AccessRestrictions: list[AccessRestrictionTypeDef],  # (10)
    TimeZone: TimeZoneTypeDef,  # (11)
    PoliticalView: str,
    Phonemes: PhonemeDetailsTypeDef,  # (12)
    MainAddress: RelatedPlaceTypeDef,  # (13)
    SecondaryAddresses: list[RelatedPlaceTypeDef],  # (14)
    PlaceAttributes: list[PlaceAttributeType],  # (15)
    EstimatedPointAddress: bool,
    CrossReferences: list[CrossReferenceTypeDef],  # (16)
    ResponseMetadata: ResponseMetadataTypeDef,  # (17)
```

1. See [:material-code-brackets: PlaceTypeType](./literals.md#placetypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
3. See `list[PostalCodeDetailsTypeDef]`
4. See `list[CategoryTypeDef]`
5. See `list[FoodTypeTypeDef]`
6. See `list[BusinessChainTypeDef]`
7. See [:material-code-braces: ContactsTypeDef](./type_defs.md#contactstypedef)
8. See `list[OpeningHoursTypeDef]`
9. See `list[AccessPointTypeDef]`
10. See `list[AccessRestrictionTypeDef]`
11. See [:material-code-braces: TimeZoneTypeDef](./type_defs.md#timezonetypedef)
12. See [:material-code-braces: PhonemeDetailsTypeDef](./type_defs.md#phonemedetailstypedef)
13. See [:material-code-braces: RelatedPlaceTypeDef](./type_defs.md#relatedplacetypedef)
14. See `list[RelatedPlaceTypeDef]`
15. See `list[Literal['DriveThrough']]`
16. See `list[CrossReferenceTypeDef]`
17. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReverseGeocodeResultItemTypeDef

```python
# ReverseGeocodeResultItemTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import ReverseGeocodeResultItemTypeDef


def get_value() -> ReverseGeocodeResultItemTypeDef:
    return {
        "PlaceId": ...,
    }


# ReverseGeocodeResultItemTypeDef definition

class ReverseGeocodeResultItemTypeDef(TypedDict):
    PlaceId: str,
    PlaceType: PlaceTypeType,  # (1)
    Title: str,
    Address: NotRequired[AddressTypeDef],  # (2)
    AddressNumberCorrected: NotRequired[bool],
    PostalCodeDetails: NotRequired[list[PostalCodeDetailsTypeDef]],  # (3)
    Position: NotRequired[list[float]],
    Distance: NotRequired[int],
    MapView: NotRequired[list[float]],
    Categories: NotRequired[list[CategoryTypeDef]],  # (4)
    FoodTypes: NotRequired[list[FoodTypeTypeDef]],  # (5)
    AccessPoints: NotRequired[list[AccessPointTypeDef]],  # (6)
    TimeZone: NotRequired[TimeZoneTypeDef],  # (7)
    PoliticalView: NotRequired[str],
    Intersections: NotRequired[list[IntersectionTypeDef]],  # (8)
    MainAddress: NotRequired[RelatedPlaceTypeDef],  # (9)
    EstimatedPointAddress: NotRequired[bool],
```

1. See [:material-code-brackets: PlaceTypeType](./literals.md#placetypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
3. See `list[PostalCodeDetailsTypeDef]`
4. See `list[CategoryTypeDef]`
5. See `list[FoodTypeTypeDef]`
6. See `list[AccessPointTypeDef]`
7. See [:material-code-braces: TimeZoneTypeDef](./type_defs.md#timezonetypedef)
8. See `list[IntersectionTypeDef]`
9. See [:material-code-braces: RelatedPlaceTypeDef](./type_defs.md#relatedplacetypedef)

## AutocompleteHighlightsTypeDef

```python
# AutocompleteHighlightsTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import AutocompleteHighlightsTypeDef


def get_value() -> AutocompleteHighlightsTypeDef:
    return {
        "Title": ...,
    }


# AutocompleteHighlightsTypeDef definition

class AutocompleteHighlightsTypeDef(TypedDict):
    Title: NotRequired[list[HighlightTypeDef]],  # (1)
    Address: NotRequired[AutocompleteAddressHighlightsTypeDef],  # (2)
```

1. See `list[HighlightTypeDef]`
2. See [:material-code-braces: AutocompleteAddressHighlightsTypeDef](./type_defs.md#autocompleteaddresshighlightstypedef)

## GeocodeResultItemTypeDef

```python
# GeocodeResultItemTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import GeocodeResultItemTypeDef


def get_value() -> GeocodeResultItemTypeDef:
    return {
        "PlaceId": ...,
    }


# GeocodeResultItemTypeDef definition

class GeocodeResultItemTypeDef(TypedDict):
    PlaceId: str,
    PlaceType: PlaceTypeType,  # (1)
    Title: str,
    Address: NotRequired[AddressTypeDef],  # (2)
    AddressNumberCorrected: NotRequired[bool],
    PostalCodeDetails: NotRequired[list[PostalCodeDetailsTypeDef]],  # (3)
    Position: NotRequired[list[float]],
    Distance: NotRequired[int],
    MapView: NotRequired[list[float]],
    Categories: NotRequired[list[CategoryTypeDef]],  # (4)
    FoodTypes: NotRequired[list[FoodTypeTypeDef]],  # (5)
    AccessPoints: NotRequired[list[AccessPointTypeDef]],  # (6)
    TimeZone: NotRequired[TimeZoneTypeDef],  # (7)
    PoliticalView: NotRequired[str],
    MatchScores: NotRequired[MatchScoreDetailsTypeDef],  # (8)
    ParsedQuery: NotRequired[GeocodeParsedQueryTypeDef],  # (9)
    Intersections: NotRequired[list[IntersectionTypeDef]],  # (10)
    MainAddress: NotRequired[RelatedPlaceTypeDef],  # (11)
    SecondaryAddresses: NotRequired[list[RelatedPlaceTypeDef]],  # (12)
    Translations: NotRequired[TranslationDetailsTypeDef],  # (13)
    EstimatedPointAddress: NotRequired[bool],
```

1. See [:material-code-brackets: PlaceTypeType](./literals.md#placetypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
3. See `list[PostalCodeDetailsTypeDef]`
4. See `list[CategoryTypeDef]`
5. See `list[FoodTypeTypeDef]`
6. See `list[AccessPointTypeDef]`
7. See [:material-code-braces: TimeZoneTypeDef](./type_defs.md#timezonetypedef)
8. See [:material-code-braces: MatchScoreDetailsTypeDef](./type_defs.md#matchscoredetailstypedef)
9. See [:material-code-braces: GeocodeParsedQueryTypeDef](./type_defs.md#geocodeparsedquerytypedef)
10. See `list[IntersectionTypeDef]`
11. See [:material-code-braces: RelatedPlaceTypeDef](./type_defs.md#relatedplacetypedef)
12. See `list[RelatedPlaceTypeDef]`
13. See [:material-code-braces: TranslationDetailsTypeDef](./type_defs.md#translationdetailstypedef)

## SearchNearbyResponseTypeDef

```python
# SearchNearbyResponseTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import SearchNearbyResponseTypeDef


def get_value() -> SearchNearbyResponseTypeDef:
    return {
        "PricingBucket": ...,
    }


# SearchNearbyResponseTypeDef definition

class SearchNearbyResponseTypeDef(TypedDict):
    PricingBucket: str,
    ResultItems: list[SearchNearbyResultItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SearchNearbyResultItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchTextResponseTypeDef

```python
# SearchTextResponseTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import SearchTextResponseTypeDef


def get_value() -> SearchTextResponseTypeDef:
    return {
        "PricingBucket": ...,
    }


# SearchTextResponseTypeDef definition

class SearchTextResponseTypeDef(TypedDict):
    PricingBucket: str,
    ResultItems: list[SearchTextResultItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SearchTextResultItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SuggestResultItemTypeDef

```python
# SuggestResultItemTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import SuggestResultItemTypeDef


def get_value() -> SuggestResultItemTypeDef:
    return {
        "Title": ...,
    }


# SuggestResultItemTypeDef definition

class SuggestResultItemTypeDef(TypedDict):
    Title: str,
    SuggestResultItemType: SuggestResultItemTypeType,  # (1)
    Place: NotRequired[SuggestPlaceResultTypeDef],  # (2)
    Query: NotRequired[SuggestQueryResultTypeDef],  # (3)
    Highlights: NotRequired[SuggestHighlightsTypeDef],  # (4)
```

1. See [:material-code-brackets: SuggestResultItemTypeType](./literals.md#suggestresultitemtypetype)
2. See [:material-code-braces: SuggestPlaceResultTypeDef](./type_defs.md#suggestplaceresulttypedef)
3. See [:material-code-braces: SuggestQueryResultTypeDef](./type_defs.md#suggestqueryresulttypedef)
4. See [:material-code-braces: SuggestHighlightsTypeDef](./type_defs.md#suggesthighlightstypedef)

## ReverseGeocodeResponseTypeDef

```python
# ReverseGeocodeResponseTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import ReverseGeocodeResponseTypeDef


def get_value() -> ReverseGeocodeResponseTypeDef:
    return {
        "PricingBucket": ...,
    }


# ReverseGeocodeResponseTypeDef definition

class ReverseGeocodeResponseTypeDef(TypedDict):
    PricingBucket: str,
    ResultItems: list[ReverseGeocodeResultItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReverseGeocodeResultItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutocompleteResultItemTypeDef

```python
# AutocompleteResultItemTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import AutocompleteResultItemTypeDef


def get_value() -> AutocompleteResultItemTypeDef:
    return {
        "PlaceId": ...,
    }


# AutocompleteResultItemTypeDef definition

class AutocompleteResultItemTypeDef(TypedDict):
    PlaceId: str,
    PlaceType: PlaceTypeType,  # (1)
    Title: str,
    Address: NotRequired[AddressTypeDef],  # (2)
    Distance: NotRequired[int],
    Language: NotRequired[str],
    PoliticalView: NotRequired[str],
    Highlights: NotRequired[AutocompleteHighlightsTypeDef],  # (3)
    EstimatedPointAddress: NotRequired[bool],
```

1. See [:material-code-brackets: PlaceTypeType](./literals.md#placetypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
3. See [:material-code-braces: AutocompleteHighlightsTypeDef](./type_defs.md#autocompletehighlightstypedef)

## GeocodeResponseTypeDef

```python
# GeocodeResponseTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import GeocodeResponseTypeDef


def get_value() -> GeocodeResponseTypeDef:
    return {
        "PricingBucket": ...,
    }


# GeocodeResponseTypeDef definition

class GeocodeResponseTypeDef(TypedDict):
    PricingBucket: str,
    ResultItems: list[GeocodeResultItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[GeocodeResultItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SuggestResponseTypeDef

```python
# SuggestResponseTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import SuggestResponseTypeDef


def get_value() -> SuggestResponseTypeDef:
    return {
        "PricingBucket": ...,
    }


# SuggestResponseTypeDef definition

class SuggestResponseTypeDef(TypedDict):
    PricingBucket: str,
    ResultItems: list[SuggestResultItemTypeDef],  # (1)
    QueryRefinements: list[QueryRefinementTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[SuggestResultItemTypeDef]`
2. See `list[QueryRefinementTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutocompleteResponseTypeDef

```python
# AutocompleteResponseTypeDef TypedDict usage example

from mypy_boto3_geo_places.type_defs import AutocompleteResponseTypeDef


def get_value() -> AutocompleteResponseTypeDef:
    return {
        "PricingBucket": ...,
    }


# AutocompleteResponseTypeDef definition

class AutocompleteResponseTypeDef(TypedDict):
    PricingBucket: str,
    ResultItems: list[AutocompleteResultItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AutocompleteResultItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

