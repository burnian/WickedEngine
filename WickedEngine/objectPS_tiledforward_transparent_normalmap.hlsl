#include "objectHF.hlsli"

float4 main(PixelInputType input) : SV_TARGET
{
	OBJECT_PS_DITHER

	OBJECT_PS_MAKE

	OBJECT_PS_COMPUTETANGENTSPACE

	OBJECT_PS_SAMPLETEXTURES

	OBJECT_PS_NORMALMAPPING

	OBJECT_PS_SPECULARANTIALIASING

	OBJECT_PS_DEGAMMA

	OBJECT_PS_LIGHT_BEGIN

	OBJECT_PS_REFRACTION

	OBJECT_PS_LIGHT_TILED

	OBJECT_PS_ENVIRONMENTREFLECTIONS

	OBJECT_PS_LIGHT_END

	OBJECT_PS_EMISSIVE

	OBJECT_PS_FOG

	OBJECT_PS_OUT_FORWARD_SIMPLE
}
