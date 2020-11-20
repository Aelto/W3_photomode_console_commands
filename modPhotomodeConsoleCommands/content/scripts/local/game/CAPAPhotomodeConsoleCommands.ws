
exec function addfog(optional quantity : int, optional distance : float) {
	thePlayer.GetInputHandler().Photomode.spawnfogmist(0, quantity, distance);
}

exec function addmist(optional quantity : int, optional distance : float) {
	thePlayer.GetInputHandler().Photomode.spawnfogmist(1, quantity, distance);
}

exec function removefogmist() {
	thePlayer.GetInputHandler().Photomode.despawnfogmist();
}

exec function icebreath(optional disabled : bool) {
  if (disabled) {
    thePlayer.GetInputHandler().Photomode.IceBreathDisable();
  }
  else {
    thePlayer.GetInputHandler().Photomode.IceBreathEnable();
  }
}

exec function freezethem() {
  thePlayer.GetInputHandler().Photomode.activateFX(9);
}

exec function playerinvisibletoggle() {
  thePlayer.GetInputHandler().Photomode.activateFX(6);
}

exec function focustoggle() {
  thePlayer.GetInputHandler().Photomode.activateFX(0);
}

exec function sepiatoggle() {
  thePlayer.GetInputHandler().Photomode.activateFX(4);
}

exec function cattoggle() {
  thePlayer.GetInputHandler().Photomode.activateFX(3);
}

exec function toxicitytoggle() {
  thePlayer.GetInputHandler().Photomode.activateFX(2);
}

exec function vitalitytoggle() {
  thePlayer.GetInputHandler().Photomode.activateFX(1);
}

exec function activateweather(weather : name) {
  thePlayer.GetInputHandler().Photomode.activateWT(weather);
}

exec function photomode() {
  thePlayer.GetInputHandler().Photomode.Photomode2inOne();
}

exec function timescaler(scale : float) {
  thePlayer.GetInputHandler().Photomode.timeScaler(scale);
}