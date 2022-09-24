#ifdef GL_ES
precision mediump float;
#endif

// attributes from the vertex buffer
attribute vec4 a_position;
attribute vec4 a_color;
attribute vec2 a_texCoord;

// output from the vertex shader (fragment color and texture coordinates)
varying vec4 v_fragmentColor;
varying vec2 v_texCoord;

// main shader function, this just multiplies the vertex position with the ModelViewProjection matrix and exports the color and texture coordinates.
void main() {
	#ifdef NO_MODELVIEW
		gl_Position = CC_PMatrix * a_position;
	#else
		gl_Position = CC_MVPMatrix * a_position;
	#endif

	v_fragmentColor = a_color;
	v_texCoord = a_texCoord;
}
