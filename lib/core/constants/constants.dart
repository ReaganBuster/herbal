final bannerImage = _getImagePath('landingPageAsset.jpg');
final servicesAsset = _getImagePath('servicesAsset.png');
final logo = _getImagePath('logo.png');

// assets
final asset1 = _getImagePath('asset1.jpg');
final asset2 = _getImagePath('asset2.jpeg');
final asset3 = _getImagePath('asset3.jpeg');
final asset4 = _getImagePath('asset4.jpg');
final asset5 = _getImagePath('asset5.jpeg');
final asset6 = _getImagePath('asset6.jpeg');

// animation
final anim = _getAnimationPath('medicine.json');

String _getImagePath(String asset) {
  return './assets/images/$asset';
}

String _getAnimationPath(String asset) {
  return './assets/animation/$asset';
}
