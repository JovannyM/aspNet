local start_screen_tile = "Welcome to .NetApi";
local api_version = "0.0.1";

local function get_start_screen_tile()
    return start_screen_tile;
end

local function get_api_version()
    return api_version;
end

return {
    get_start_screen_tile = get_start_screen_tile,
    get_api_version = get_api_version
};