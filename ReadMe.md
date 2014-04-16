# HansKindberg-Build

## IMPORTANT

The projects/packages in this repository are renamed and refactored. Close the previous packages at nuget.org:
- HansKindberg-On-Build
- HansKindberg-Build-Files

The new names are:
- HansKindberg-Build
- HansKindberg-Build-Content

When the refactoring is done. Remove this repository and add it again so we begin from scratch.




This is a solution for transforming xml-files/configuration-files on build and copying files to the target-directory by using the following **NuGet** functionality:

- [**Automatic import of msbuild targets and props files**](http://docs.nuget.org/docs/release-notes/nuget-2.5#Automatic_import_of_msbuild_targets_and_props_files)

The xml-files/configuration-files transformation functionality is transformed into the packages from:

- [**HansKindberg-Xml-Transformation-Build-Files**](https://github.com/HansKindberg-Net/HansKindberg-Xml-Transformation#2-hanskindberg-xml-transformation-build-files)

## 1 HansKindberg-On-Build

### 1.1 HansKindberg-Xml-Transformation-On-Build

Read more: [**HansKindberg-Xml-Transformation-On-Build**](https://github.com/HansKindberg-Net/HansKindberg-Xml-Transformation#1-hanskindberg-xml-transformation-on-build)

### 1.2 Copying files to the target-directory



## 2 HansKindberg-Build-Files
[**1 HansKindberg-On-Build**](#1-hanskindberg-on-build) as content. I have laborated with referencing multiple **NuGet-Build**-packages in a Visual Studio project and have experienced problems when referencing. So if you want to include other **NuGet-Build** functionality together with **HansKindberg-On-Build** the idea is to transform **HansKindberg-Build-Files** into the package.