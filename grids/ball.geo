// Define the radius of the circle
R = 1;

// Create a circle
SetFactory("OpenCASCADE");
Circle(1) = {0, 0, 0, R, 0, 2*Pi};
Curve Loop(1) = {1};
Plane Surface(1) = {1};

Mesh.CharacteristicLengthFactor = 1*R;
// Mesh.MeshSizeExtendFromBoundary = 0;
