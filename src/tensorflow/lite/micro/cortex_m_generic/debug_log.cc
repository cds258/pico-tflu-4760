/* Copyright 2020 The TensorFlow Authors. All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
==============================================================================*/

// Implementation for the DebugLog() function that prints to the debug logger on
// an generic Cortex-M device.

#ifdef __cplusplus
extern "C" {
#endif  // __cplusplus

#include "tensorflow/lite/micro/debug_log.h"

#include "tensorflow/lite/micro/cortex_m_generic/debug_log_callback.h"

#ifndef TF_LITE_STRIP_ERROR_STRINGS
#include <stdio.h>

#include "pico/stdlib.h"
#endif


static DebugLogCallback debug_log_callback = nullptr;

void RegisterDebugLogCallback(void (*cb)(const char* s)) {
  debug_log_callback = cb;
}

void DebugLog(const char* s) {
#ifndef TF_LITE_STRIP_ERROR_STRINGS
  static bool has_uart_been_set_up = false;
  if (!has_uart_been_set_up) {
    setup_default_uart();
    has_uart_been_set_up = true;
  }
  // Reusing TF_LITE_STRIP_ERROR_STRINGS to disable DebugLog completely to get
  // maximum reduction in binary size. This is because we have DebugLog calls
  // via TF_LITE_CHECK that are not stubbed out by TF_LITE_REPORT_ERROR.
  printf("%s", s);
#endif
}

#ifdef __cplusplus
}  // extern "C"
#endif  // __cplusplus
