#[fragment]
#version 450

layout (location = 0) out vec4 OutColor;

void main() {
	OutColor = vec4(1, 0.5, 0, 1);
}
