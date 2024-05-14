Author
Guillaume Plourde, gplourde@gmail.com

3ds Max 2022+ compatibility and statically linked FFTW libray: 
Josef 'spacefrog' Wienerroither, spacefrog@chello.at


Changes
  Visualstudio project restructure 
	3ds Max 2025 SDK compatibility
	3ds Max 2023 and 3ds Max 2024 builds added
    removed libfftw3f-3.dll dependency (now statically linked )
    Note: remove libfftw3f-3.dll from 3ds Max root folder ...

Installation

    Install the Visual c++ Redistributable 2012 for your system. Max 2018 and 2019 require the 2017 version Redist.    
    Copy hotOcean_Max_20XX.dlm to your 3dsmax\plugins directory

Usage
Apply the Houdini_Ocean modifier to any mesh object. For best result use a plane object with over 100 heigth and width segments. The following properties are avialable,

    Resolution
    Size
    Wind speed
    Wave height
    Shortest wave
    Choppiness
    Wind direction
    Damp Reflection
    Wind Align
    Ocean depth
    Time
    Seed
    Interpolation
