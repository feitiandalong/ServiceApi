function openInstallURL() {
  var url = 'itms-services://?action=download-manifest&url=https://raw.githubusercontent.com/feitiandalong/ServiceApi/master/res/install.plist';
  window.self.location = url;
}