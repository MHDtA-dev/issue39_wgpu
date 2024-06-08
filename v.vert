#version 460

layout (location = 0) in vec2 inPos;

void main() {
    gl_Position = vec4(inPos, 1, 1);
}