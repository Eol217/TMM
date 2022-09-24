#ifdef GL_ES
precision mediump float;
#endif

// output from the vertex shader (fragment color and texture coordinates)
varying vec4 v_fragmentColor;
varying vec2 v_texCoord;


const vec3 GRAYSCALE_PAL	= vec3(0.2990, 0.5870, 0.1140);
const vec3 GRAYSCALE_HDTV	= vec3(0.2126, 0.7152, 0.0722);

const vec3 SEPIA_1 = vec3(135.0,  94.0,  60.0) / 255.0;
const vec3 SEPIA_2 = vec3(221.0, 204.0, 170.0) / 255.0;


// main shader function
void main() {
	vec4 texel = texture2D(CC_Texture0, v_texCoord);
	vec3 texel_color = (texel.a == 0.0 ? vec3(0.0) : (texel.rgb / texel.a));
      
	float SepiaMix = dot(GRAYSCALE_PAL, texel_color);
	vec3 Sepia = mix(SEPIA_1, SEPIA_2, SepiaMix);

	gl_FragColor = vec4(Sepia, 1.0) * texel.a * v_fragmentColor.a;
}
