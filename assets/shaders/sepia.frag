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

const vec3 SEPIA_1 = vec3(0.36862745, 0.24313725, 0.14509804) * vec3(1.0);    
const vec3 SEPIA_2 = vec3(0.74901961, 0.61960784, 0.45882353) * vec3(1.1);   

// main shader function
void main() {
	
	//vec4 texel = texture2D(CC_Texture0, v_texCoord);
	//gl_FragColor = v_fragmentColor * vec4(texel.a);
	
	/*
	vec4 texel = texture2D(CC_Texture0, v_texCoord);
	float gray = dot(texel.rgb, GRAYSCALE_HDTV);
	vec3 color = vec3(gray);
	gl_FragColor = vec4(color * v_fragmentColor.a, texel.a*0.5);
	*/
	// Sepia colors                  

	
	vec4 texel = texture2D(CC_Texture0, v_texCoord);
	vec3 texel_color = (texel.a == 0.0 ? vec3(0.0) : (texel.rgb / texel.a));
      
	float SepiaMix = dot(GRAYSCALE_PAL, texel_color);
	texel.rgb = mix(texel.rgb, vec3(SepiaMix), vec3(0.5));
	vec3 Sepia = mix(SEPIA_1, SEPIA_2, SepiaMix);
//	Sepia = Sepia * vec3(texel.a);
//	texel.rgb = mix(texel.rgb, Sepia, 1.0);
//	gl_FragColor = texel;
	gl_FragColor = vec4(Sepia, 1.0) * texel.a * v_fragmentColor.a;
}
