#include "..\warlords_constants.inc"

params ["_asset", "_sender"];

_assetGrp = group effectiveCommander _asset;
_asset setOwner (owner _sender);
_assetGrp setGroupOwner (owner _sender);