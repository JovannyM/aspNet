local netApi = require("netApi/netApi");

print(netApi.get_start_screen_tile());
os.sleep(2);
print("API version is " .. netApi.get_api_version());