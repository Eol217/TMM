#ifdef GL_ES
precision mediump float;
#endif

// output from the vertex shader (fragment color and texture coordinates)
varying vec4 v_fragmentColor;
varying vec2 v_texCoord;

// uniform variables provided by the application
// uniform sampler2D CC_Texture0;


const vec3 GRAYSCALE_PAL	= vec3(0.2990, 0.5870, 0.1140);
const vec3 GRAYSCALE_HDTV	= vec3(0.2126, 0.7152, 0.0722);


// main shader function
void main() {
	vec4 texel = texture2D(CC_Texture0, v_texCoord);
	float gray = dot(texel.rgb, GRAYSCALE_HDTV);
	vec3 color = vec3(gray);

	gl_FragColor = vec4(color, texel.a);
}
