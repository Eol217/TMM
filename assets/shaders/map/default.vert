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


attribute HIGHP vec4 a_position;

attribute vec2 a_texCoord;
varying MEDIUMP vec2 v_texCoord;

#ifdef USE_MULTILAYER
attribute vec2 a_texCoord1;
varying MEDIUMP vec2 v_texCoord1;
#endif

#ifndef NO_COLOR_ATTRIBUTE
attribute vec4 a_color;
varying LOWP vec4 v_fragmentColor;
#endif


void main() {
	#ifdef NO_MODELVIEW
		gl_Position = CC_PMatrix * a_position;
	#else
		gl_Position = CC_MVPMatrix * a_position;
	#endif

	v_texCoord  = a_texCoord;

	#ifdef USE_MULTILAYER
		v_texCoord1 = a_texCoord1;
	#endif

	#ifndef NO_COLOR_ATTRIBUTE
		v_fragmentColor = a_color;
	#endif
}
