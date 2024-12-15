varying mediump vec2 var_texcoord0;

void main()
{
	gl_FragColor = mix(vec4(0.0196, 0.4549, 0.8863, 1), vec4(0.0248, 0.1988, 0.5849, 1), var_texcoord0.y);
}
