# Makefile Cookbook

- Makefiles are used to help decide which parts of a large program need to be recompiled
- Popular alternatives: SCons, CMake, Bazel, Ninja for C/C++. For Java, there's Ant, Maven and Gradle
- Note that Makefiles must be indented using TABs and not spaces or `make` will fail.

## Important Notes

- Three main components: targets, dependencies, and commands
- The first target is treated as the default target
- `clean` is often used as a target that removes the output of other targets, but is not a special word in Make. `clean` is not supposed to be a filename.
- Single or double quotes have no meaning to Make. They are simply characters that are assigned to the variable.
