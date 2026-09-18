# LocationServicePlacesV2Client

> [Index](../README.md) > [LocationServicePlacesV2](./README.md) > LocationServicePlacesV2Client

!!! note ""

    Auto-generated documentation for [LocationServicePlacesV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-places.html#locationserviceplacesv2)
    type annotations stubs module [mypy-boto3-geo-places](https://pypi.org/project/mypy-boto3-geo-places/).

## LocationServicePlacesV2Client

Type annotations and code completion for `#!python boto3.client("geo-places")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-places.html#LocationServicePlacesV2.Client)

```python
# LocationServicePlacesV2Client usage example

from boto3.session import Session
from mypy_boto3_geo_places.client import LocationServicePlacesV2Client

def get_geo-places_client() -> LocationServicePlacesV2Client:
    return Session().client("geo-places")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("geo-places").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("geo-places")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_geo_places.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("geo-places").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-places/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("geo-places").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-places/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### autocomplete

<code>Autocomplete</code> completes potential places and addresses as the user
types, based on the partial input.

Type annotations and code completion for `#!python boto3.client("geo-places").autocomplete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-places/client/autocomplete.html)

```python
# autocomplete method definition

def autocomplete(
    self,
    *,
    QueryText: str,
    MaxResults: int = ...,
    BiasPosition: Sequence[float] = ...,
    Filter: AutocompleteFilterTypeDef = ...,  # (1)
    PostalCodeMode: PostalCodeModeType = ...,  # (2)
    AdditionalFeatures: Sequence[AutocompleteAdditionalFeatureType] = ...,  # (3)
    Language: str = ...,
    PoliticalView: str = ...,
    IntendedUse: AutocompleteIntendedUseType = ...,  # (4)
    Key: str = ...,
) -> AutocompleteResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: AutocompleteFilterTypeDef](./type_defs.md#autocompletefiltertypedef)
2. See [:material-code-brackets: PostalCodeModeType](./literals.md#postalcodemodetype)
3. See `Sequence[Literal['Core']]`
4. See [:material-code-brackets: AutocompleteIntendedUseType](./literals.md#autocompleteintendedusetype)
5. See [:material-code-braces: AutocompleteResponseTypeDef](./type_defs.md#autocompleteresponsetypedef)


```python
# autocomplete method usage example with argument unpacking

kwargs: AutocompleteRequestTypeDef = {  # (1)
    "QueryText": ...,
}

parent.autocomplete(**kwargs)
```

1. See [:material-code-braces: AutocompleteRequestTypeDef](./type_defs.md#autocompleterequesttypedef)

### geocode

<code>Geocode</code> converts a textual address or place into geographic
coordinates.

Type annotations and code completion for `#!python boto3.client("geo-places").geocode` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-places/client/geocode.html)

```python
# geocode method definition

def geocode(
    self,
    *,
    QueryText: str = ...,
    QueryComponents: GeocodeQueryComponentsTypeDef = ...,  # (1)
    MaxResults: int = ...,
    BiasPosition: Sequence[float] = ...,
    Filter: GeocodeFilterTypeDef = ...,  # (2)
    AdditionalFeatures: Sequence[GeocodeAdditionalFeatureType] = ...,  # (3)
    Language: str = ...,
    PoliticalView: str = ...,
    IntendedUse: GeocodeIntendedUseType = ...,  # (4)
    Key: str = ...,
    PostalCodeMode: PostalCodeModeType = ...,  # (5)
    AddressTranslations: Sequence[AddressTranslationComponentType] = ...,  # (6)
    AddressNamesMode: GeocodeAddressNamesModeType = ...,  # (7)
) -> GeocodeResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: GeocodeQueryComponentsTypeDef](./type_defs.md#geocodequerycomponentstypedef)
2. See [:material-code-braces: GeocodeFilterTypeDef](./type_defs.md#geocodefiltertypedef)
3. See `Sequence[GeocodeAdditionalFeatureType]`
4. See [:material-code-brackets: GeocodeIntendedUseType](./literals.md#geocodeintendedusetype)
5. See [:material-code-brackets: PostalCodeModeType](./literals.md#postalcodemodetype)
6. See `Sequence[AddressTranslationComponentType]`
7. See [:material-code-brackets: GeocodeAddressNamesModeType](./literals.md#geocodeaddressnamesmodetype)
8. See [:material-code-braces: GeocodeResponseTypeDef](./type_defs.md#geocoderesponsetypedef)


```python
# geocode method usage example with argument unpacking

kwargs: GeocodeRequestTypeDef = {  # (1)
    "QueryText": ...,
}

parent.geocode(**kwargs)
```

1. See [:material-code-braces: GeocodeRequestTypeDef](./type_defs.md#geocoderequesttypedef)

### get\_place

<code>GetPlace</code> finds a place by its unique ID.

Type annotations and code completion for `#!python boto3.client("geo-places").get_place` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-places/client/get_place.html)

```python
# get_place method definition

def get_place(
    self,
    *,
    PlaceId: str,
    AdditionalFeatures: Sequence[GetPlaceAdditionalFeatureType] = ...,  # (1)
    Language: str = ...,
    PoliticalView: str = ...,
    IntendedUse: GetPlaceIntendedUseType = ...,  # (2)
    Key: str = ...,
    AddressNamesMode: GetPlaceAddressNamesModeType = ...,  # (3)
) -> GetPlaceResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[GetPlaceAdditionalFeatureType]`
2. See [:material-code-brackets: GetPlaceIntendedUseType](./literals.md#getplaceintendedusetype)
3. See [:material-code-brackets: GetPlaceAddressNamesModeType](./literals.md#getplaceaddressnamesmodetype)
4. See [:material-code-braces: GetPlaceResponseTypeDef](./type_defs.md#getplaceresponsetypedef)


```python
# get_place method usage example with argument unpacking

kwargs: GetPlaceRequestTypeDef = {  # (1)
    "PlaceId": ...,
}

parent.get_place(**kwargs)
```

1. See [:material-code-braces: GetPlaceRequestTypeDef](./type_defs.md#getplacerequesttypedef)

### reverse\_geocode

<code>ReverseGeocode</code> converts geographic coordinates into a
human-readable address or place.

Type annotations and code completion for `#!python boto3.client("geo-places").reverse_geocode` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-places/client/reverse_geocode.html)

```python
# reverse_geocode method definition

def reverse_geocode(
    self,
    *,
    QueryPosition: Sequence[float],
    QueryRadius: int = ...,
    MaxResults: int = ...,
    Filter: ReverseGeocodeFilterTypeDef = ...,  # (1)
    AdditionalFeatures: Sequence[ReverseGeocodeAdditionalFeatureType] = ...,  # (2)
    Language: str = ...,
    PoliticalView: str = ...,
    IntendedUse: ReverseGeocodeIntendedUseType = ...,  # (3)
    Key: str = ...,
    Heading: float = ...,
    AddressNamesMode: ReverseGeocodeAddressNamesModeType = ...,  # (4)
) -> ReverseGeocodeResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ReverseGeocodeFilterTypeDef](./type_defs.md#reversegeocodefiltertypedef)
2. See `Sequence[ReverseGeocodeAdditionalFeatureType]`
3. See [:material-code-brackets: ReverseGeocodeIntendedUseType](./literals.md#reversegeocodeintendedusetype)
4. See [:material-code-brackets: ReverseGeocodeAddressNamesModeType](./literals.md#reversegeocodeaddressnamesmodetype)
5. See [:material-code-braces: ReverseGeocodeResponseTypeDef](./type_defs.md#reversegeocoderesponsetypedef)


```python
# reverse_geocode method usage example with argument unpacking

kwargs: ReverseGeocodeRequestTypeDef = {  # (1)
    "QueryPosition": ...,
}

parent.reverse_geocode(**kwargs)
```

1. See [:material-code-braces: ReverseGeocodeRequestTypeDef](./type_defs.md#reversegeocoderequesttypedef)

### search\_nearby

<code>SearchNearby</code> queries for points of interest within a radius from a
central coordinates, returning place results with optional filters such as
categories, business chains, food types and more.

Type annotations and code completion for `#!python boto3.client("geo-places").search_nearby` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-places/client/search_nearby.html)

```python
# search_nearby method definition

def search_nearby(
    self,
    *,
    QueryPosition: Sequence[float],
    QueryRadius: int = ...,
    MaxResults: int = ...,
    Filter: SearchNearbyFilterTypeDef = ...,  # (1)
    AdditionalFeatures: Sequence[SearchNearbyAdditionalFeatureType] = ...,  # (2)
    Language: str = ...,
    PoliticalView: str = ...,
    IntendedUse: SearchNearbyIntendedUseType = ...,  # (3)
    NextToken: str = ...,
    Key: str = ...,
) -> SearchNearbyResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SearchNearbyFilterTypeDef](./type_defs.md#searchnearbyfiltertypedef)
2. See `Sequence[SearchNearbyAdditionalFeatureType]`
3. See [:material-code-brackets: SearchNearbyIntendedUseType](./literals.md#searchnearbyintendedusetype)
4. See [:material-code-braces: SearchNearbyResponseTypeDef](./type_defs.md#searchnearbyresponsetypedef)


```python
# search_nearby method usage example with argument unpacking

kwargs: SearchNearbyRequestTypeDef = {  # (1)
    "QueryPosition": ...,
}

parent.search_nearby(**kwargs)
```

1. See [:material-code-braces: SearchNearbyRequestTypeDef](./type_defs.md#searchnearbyrequesttypedef)

### search\_text

<code>SearchText</code> searches for geocode and place information.

Type annotations and code completion for `#!python boto3.client("geo-places").search_text` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-places/client/search_text.html)

```python
# search_text method definition

def search_text(
    self,
    *,
    QueryText: str = ...,
    QueryId: str = ...,
    MaxResults: int = ...,
    BiasPosition: Sequence[float] = ...,
    Filter: SearchTextFilterTypeDef = ...,  # (1)
    AdditionalFeatures: Sequence[SearchTextAdditionalFeatureType] = ...,  # (2)
    Language: str = ...,
    PoliticalView: str = ...,
    IntendedUse: SearchTextIntendedUseType = ...,  # (3)
    NextToken: str = ...,
    TravelMode: SearchTextTravelModeType = ...,  # (4)
    Key: str = ...,
) -> SearchTextResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: SearchTextFilterTypeDef](./type_defs.md#searchtextfiltertypedef)
2. See `Sequence[SearchTextAdditionalFeatureType]`
3. See [:material-code-brackets: SearchTextIntendedUseType](./literals.md#searchtextintendedusetype)
4. See [:material-code-brackets: SearchTextTravelModeType](./literals.md#searchtexttravelmodetype)
5. See [:material-code-braces: SearchTextResponseTypeDef](./type_defs.md#searchtextresponsetypedef)


```python
# search_text method usage example with argument unpacking

kwargs: SearchTextRequestTypeDef = {  # (1)
    "QueryText": ...,
}

parent.search_text(**kwargs)
```

1. See [:material-code-braces: SearchTextRequestTypeDef](./type_defs.md#searchtextrequesttypedef)

### suggest

<code>Suggest</code> provides intelligent predictions or recommendations based
on the user's input or context, such as relevant places, points of interest,
query terms or search category.

Type annotations and code completion for `#!python boto3.client("geo-places").suggest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-places/client/suggest.html)

```python
# suggest method definition

def suggest(
    self,
    *,
    QueryText: str,
    MaxResults: int = ...,
    MaxQueryRefinements: int = ...,
    BiasPosition: Sequence[float] = ...,
    Filter: SuggestFilterTypeDef = ...,  # (1)
    AdditionalFeatures: Sequence[SuggestAdditionalFeatureType] = ...,  # (2)
    Language: str = ...,
    PoliticalView: str = ...,
    IntendedUse: SuggestIntendedUseType = ...,  # (3)
    TravelMode: SuggestTravelModeType = ...,  # (4)
    Key: str = ...,
) -> SuggestResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: SuggestFilterTypeDef](./type_defs.md#suggestfiltertypedef)
2. See `Sequence[SuggestAdditionalFeatureType]`
3. See [:material-code-brackets: SuggestIntendedUseType](./literals.md#suggestintendedusetype)
4. See [:material-code-brackets: SuggestTravelModeType](./literals.md#suggesttravelmodetype)
5. See [:material-code-braces: SuggestResponseTypeDef](./type_defs.md#suggestresponsetypedef)


```python
# suggest method usage example with argument unpacking

kwargs: SuggestRequestTypeDef = {  # (1)
    "QueryText": ...,
}

parent.suggest(**kwargs)
```

1. See [:material-code-braces: SuggestRequestTypeDef](./type_defs.md#suggestrequesttypedef)




