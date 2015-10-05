/*global cordova, module*/

module.exports = {
    clear: function (successCallback, errorCallback) {
        cordova.exec(successCallback, errorCallback, "CordovaNSURLCacheClear", "clear");
    }
};
