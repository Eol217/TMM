#ifdef GL_ES
precision mediump float;
#define LOWP		lowp
#define MEDIUMP		mediump
#define HIGHP		highp
#else
#define LOWP
#define MEDIUMP
#define HIGHP
#endif

varying MEDIUMP vec2 v_texCoord;
#ifdef USE_MULTILAYER
varying MEDIUMP vec2 v_texCoord1;
#endif

#ifndef NO_COLOR_ATTRIBUTE
varying LOWP vec4 v_fragmentColor;
#endif

const LOWP vec4 AUTUMN_COLOR	= vec4(147.0, 50.0, 35.0, 255.0) / 255.0;
const LOWP float AUTUMN_FACTOR	= 0.25;

const LOWP vec3 GRAYSCALE_PAL	= vec3(0.2990, 0.5870, 0.1140);
const LOWP vec3 GRAYSCALE_HDTV	= vec3(0.2126, 0.7152, 0.0722);
const LOWP vec4 COLOR_FACTOR	= vec4(0.90,   0.90,   0.90,   1.0);
const LOWP float MIX_FACTOR		= 0.45;

uniform LOWP float u_cloudyness;


void main() {
	#ifdef USE_MULTILAYER
		LOWP vec4 texel1 = texture2D(CC_Texture0, v_texCoord);
		LOWP vec4 texel2 = texture2D(CC_Texture1, v_texCoord1);
		LOWP vec4 color  = (texel1 + texel2);
	#else
		LOWP vec4 texel  = texture2D(CC_Texture0, v_texCoord);
		LOWP vec4 color  = (texel);
	#endif

	#ifndef NO_COLOR_ATTRIBUTE
		color *= v_fragmentColor;
	#endif

	if (color.a == 0.0) {
		discard;
	}

	// apply autumn color
	{
		color = mix(
			color,
			AUTUMN_COLOR * color.a,
			AUTUMN_FACTOR
		);
	}

	// apply rain effect
	{
		LOWP float gray = dot(color.rgb, GRAYSCALE_HDTV);
		LOWP vec4 cloudy_color = mix(color * COLOR_FACTOR, vec4(vec3(gray), color.a), MIX_FACTOR);

		color = mix(
					color,
					cloudy_color,
					u_cloudyness
		);
	}

	gl_FragColor = color; // * v_fragmentColor;
}
