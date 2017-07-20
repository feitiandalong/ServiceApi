function openInstallURL() {
  var url = 'itms-services://?action=download-manifest&url=https://github.com/feitiandalong/ServiceApi/blob/master/res/install.plist';
  window.self.location = url;
}