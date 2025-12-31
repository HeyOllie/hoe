#include "include/hoe/hoe_plugin_c_api.h"

#include <flutter/plugin_registrar_windows.h>

#include "hoe_plugin.h"

void HoePluginCApiRegisterWithRegistrar(
    FlutterDesktopPluginRegistrarRef registrar) {
  hoe::HoePlugin::RegisterWithRegistrar(
      flutter::PluginRegistrarManager::GetInstance()
          ->GetRegistrar<flutter::PluginRegistrarWindows>(registrar));
}
