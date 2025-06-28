# CMake generated Testfile for 
# Source directory: /home/utente/Downloads/llama.cpp/examples/eval-callback
# Build directory: /home/utente/Downloads/llama.cpp/build/examples/eval-callback
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-eval-callback "/home/utente/Downloads/llama.cpp/build/bin/llama-eval-callback" "--hf-repo" "ggml-org/models" "--hf-file" "tinyllamas/stories260K.gguf" "--model" "stories260K.gguf" "--prompt" "hello" "--seed" "42" "-ngl" "0")
set_tests_properties(test-eval-callback PROPERTIES  LABELS "eval-callback;curl" _BACKTRACE_TRIPLES "/home/utente/Downloads/llama.cpp/examples/eval-callback/CMakeLists.txt;8;add_test;/home/utente/Downloads/llama.cpp/examples/eval-callback/CMakeLists.txt;0;")
