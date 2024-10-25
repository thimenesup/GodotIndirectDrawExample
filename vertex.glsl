#[vertex]
#version 450

layout (location = 0) in vec3 Vertex;

void main() {
	vec3 offset = vec3(gl_InstanceIndex * 0.2, 0, 0);
	gl_Position = vec4(Vertex + offset, 1);
}
