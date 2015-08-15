#include "script_component.hpp"

class ADDON {
    clientInit = QUOTE(call COMPILE_FILE(XEH_clientPostInit));
};
