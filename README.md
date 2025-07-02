# S-128-Product-Specification-Development
Collaboration space for IHO Nautical Information Provision Working Group for the development of S-128 Product Specification with its artifacts.  

## 2025-07-02 ed2.0.0
- Renamed "routing" to "routeing" in accordance with the S-100 Glossary
- Re-released ed2.0.0 with updated files and package

## 2025-07-01 ed2.0.0
- Final version of documentation for ed2.0.0

## 2025-06-17 ed2.0.0
https://github.com/iho-ohi/S-128-Product-Specification-Development/releases/tag/ed2.0.0
- optimumDisplayScale type fixed (interger)

## 2024-12-11 Release Candidate for HSSC endorsement.
https://github.com/iho-ohi/S-128-Product-Specification-Development/releases/tag/S128_v2.0.0-RC-2024-12-11
- PS-package received from developer team unpacked from zip into repository folder structure
- Modification of XSD / GML files based on outcome of the latest open issues
- Update of version indication in human redable files
  
-  A separate XSD- schema uploaded to;
https://staging.s100dev.net/schemas/S128/2.0.0/20241211/S-128.xsd

NOTE!
Inheritance within the FeatureCatalogue is not replicated in the RC XSD. The RC XSD collapses the structure of inheritance, and presents only the resulting featureTypes.
All inherited properties are placed before those in the derived type, and ordering of properties within types is retained.

Inheritance structure used in S-128 FeatureCatalogue;

> abstract class CatalogueElement extends AbstractFeatureType
> 
>> class S100Service extends CatalogueElement
>> 
>>	abstract class NavigationalProduct extends CatalogueElement
>> 
>>> class PhysicalProduct extends NavigationalProduct
>>> 
>>> class ElectronicProduct extends NavigationalProduct
