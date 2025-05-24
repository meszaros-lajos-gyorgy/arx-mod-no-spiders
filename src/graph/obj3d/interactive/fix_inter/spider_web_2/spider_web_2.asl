ON INIT {
 LOADANIM ACTION1 "spiderweb_break"
 SETNAME [description_spiderweb]
 SET_MATERIAL CLOTH
 SET_SHADOW OFF
 SET §broken 0
 ACCEPT
}

ON HIT {
// IF (§broken == 1) ACCEPT
// PLAYANIM ACTION1
// COLLISION OFF
// SET §broken 1
// SETNAME [description_spiderweb_broken]
REPLACEME "Spider_web_broken\\spider_web_broken"
 ACCEPT
}

ON INITEND {
  DESTROY SELF
  ACCEPT
}

ON RELOAD {
  DESTROY SELF
  ACCEPT
}
