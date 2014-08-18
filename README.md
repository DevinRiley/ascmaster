ascmaster
=========

ascmaster is a simple Ruby gem for converting images to ASCII.

Unfortunately it has the worst dependency in the world: rmagick.

To install: ````gem install ascmaster````

Or, if you're using Bundler, add to your Gemfile: ````gem 'ascmaster'````

You can use ascmaster from the command-line.  Just give it the path to a local image file:
```ascmaster path/to/your/image.jpg```

Enjoy!

iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii::::::::::::::::i
iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii::::::..::.:.::::i
iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii:i:ii:i::::ii::..::.:::.:::::ii
iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii:i::::::i::::::::::::::::::i::ii
iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii:::::::::.:::::::::.::::::::::::::::i
iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii:ii::::.....::::::::::.::::::ii:i:ii:::i
iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii:::::::.....:::::::::::::::::iiiiiiiiii::i
iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii:...:..::..:::::::::::ii:::iiiii:ii:ii:::ii
iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii::::::..:::::::i::::i:::ii:i::iii:::::ii:::i
iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii::.:::::::::::::::::i::::iiii:iii::::i::::.i
iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii::::::..:::::::::::::::ii:i::iii::iii::::::::::i
iiiiiiiiiiiiiiiiiiiiiiiiiiiIIiIiiiiiiiIiiiiiiiiiiii:::::::::::::::::::i:::::iiiii:::::iii:::::i::::i
iiiiiiiiiiiiiiiiiiiiiiiiiIiIIiIIIIIIIIIIIIIiiiiiii:::::i:i::::::::::::::::::iiii:::iii:iii::::::::i
iiiiiiiiiiiiiiiiiiiii:iiiiiiiiIiIiiiiiiIIIIIIIIIIIIiiiiiii::i:i::::::::::::::i:iiii:::::::i:::::::.i
iiiiiiiiiiiiiiiiiiiii:iiii::::iiiii::::iiiiIIIIIIIiiiiiIIii:::::i::::::::::::::iiiii:::::::::::::..i
iiiiiiiiiiiiiiiiiiiii::::i:::::iiiiiiiiiii:iiii::iiiiiiiIIii::ii:i:::::::::ii:::iiii:iii:::::::::..i
iiiiiiiiiiiiiiiiiiiii::::::i::::::iiiiii:::::::::::iiiiiii:::::i:i::::::::ii::ii:i:iii:ii::::::::..i
iiiiiiiiiiiiiiiiiiiii::::::ii:iiiiiiiiii::::::::::::::::::::::::::::::::::::::::::i::i::i::.::::...i
iiiiiiiiiiiiiii::i::::...:::::::iiiiiiiiiiiiiiiiii:::::::ii::::::::::::::::::::::::i::::::..:......i
iiiiiiiiiiiii:::::iii:::::....::iiiiiiIIIIIIIIIIIiiiiiIiiiiii::i:::::.::::::::::::i:::::.....i
iiiiiiiiiii::.:::iiii::::::::iiIIIIIIIIiiiiiiiiiii:ii::::::::::::::::::::::.....i
iiiii:iiiii:::::::::::::::iiiIIIIIiiii:iiIii::::::::::.:::::::::::::ii...i
iiiii:iiiii::::::::....:iiIIIIiii:::iiiii:::::::::::::::i:i::::i:...i
iiiii:iiiii::........::iIIIIIii::::::ii::::.:::ii:::::i:i::::::...i
iiiiiiiiiii:::......:iIIIIii::::::::::::..:::.:::::::::::::...i
:iii:iiiiiiii::....::IIIIIIi::..::::::::..::::::::::::::i:....i
:i:iii:i::i:ii:....:iIIIIII::..::i::.....:::::::::::::i:.....i
::i:i::::::::::....:iiIIIIIIIIi::..:i::..........:.::::.::......:
:::::::::::::::...::iIIIIIIiiiiiIIIIIIIIIIIIIIIIIIiIIIIIIIi::..:::::..::..........::........:
i::i::::::::i:::..::iIIIiiiiiiIIIIiiiiiIiIIIIiiiiiiIIIIIIIIIIIIi:....:..:..::..........:.........:
i:i::::::::::ii:...:iiiiiiiiiiiiiiiiiiiiiiii:iiiiiiiIIIIIIIIIIIIIi:....::::....::.....::...........:
::i:.::::::::ii::::::::::i:::::::::::::iiIii::::::::iiiiiiiiiiiiii:....::::.::.::.:...::...........:
:::::..::::::::::::::::::::::...:::::::IIIIIi::::::::::::::::::::i::..::::.:..:.:.::...............i
iii:i::ii::::.::::::::::::::::::::::::iiIIIII:::::::::::::::::::::iiI:...::..:........::.:.........:
::iiiiii::iii:::::::::::::::::::::::::iIIIi:::::::::::::::::::iIII:::i:::.:.......::..:.........:
i:i:::::::::::::::::ii:i:::::::::::::iiIII:::::::::::::::::iiIIII::::i:::::....:::.............:
i::::::i:::i:::iii:iiiiiiiiiiiiiiiiii:iIiiiiiiiiiiiiiiiiiIIIIIi::::i:.:::::::................:
::::::::::ii::::::::iiiiiiiiiiiiiii:iIIIIiIIIIIIIIIIIIIIIIIIIi:::::i::::::::::::.............:
:::::::::::ii:::::::::iiiiiiiiiiiiiIIiiiiiiiiiiIIIIIIIIIIiiii::::ii::.:::::..:::.............:
:::::i::iiiiii:::::::::iiiiiiiiii:ii::.:::::::.::iiiIIIIIIIIiii:::::::iIi::::::::::::::::..:.......:
:::::i::iii:i::::::::::iiiiiiiiii:::::::::::::::::iiiiiIIIiiii:::::iIIIi::iii::::::.:::::::i::..:..:
:::::::::::i::::::::::iiiiiiiiiiii:::::::::::::::iIiiiiiiiiiiiii::iiIi:iii:ii::.::::::::::::i:::...:
:::::.::::::::::::i::::iiiiiiiiIIi:::::::::::::::iIIIiiiiiiIIIIiiiii::i:::::ii:::::::i:::ii:::::...:
:::::::::::::::::::::::iiiiiiiIIi::::::::::::::iIiiiIIiiiIIIIIIiiiiiii::::.:iii::::::.:::i::::::...:
:::ii:::::::::::::::::::iiiiiIIiii::::::::::::iIIIIiiIIIIIIIIIIiiiiii:::::::i:ii.:::::::::::::ii:..:
:::::::::i::::::::i::::iiiIIIIiii::::::::::::::::::iiIIIIIIIIIIiii:iii:iii::::::.::::::::iii::::...:
:::::::::::::::::::::::iiiIIii:::ii:::::::::iIIIIiiiiiiiIIIIIIIii::::::::ii::::i::::ii:::::::::::..:
::::ii::::i:::::::::::::iiIIi:iiiiii::::::::iiiiiiIIIIIIIIIIIIi:::......::::::::::::::::.:::::::::.:
:::::iii:::i::::::i::::::iiii:iiii::::::::::::::::::iiIIiiiii::::.........:..::::::::::.:::::i::::::
::ii::i:::iiiii::::::::::::::i:::::::::::::::::::::::iiii:::::::..........:...:::::::::..::::ii:::::
::::::::::::ii:::::::i:::::::::::::i::::::::::::::::::::::::::::..............:::..::::::i::::::::::
i:::::i:::i::::ii::::iii::::::::iii::::::::::::::::::::::::::::::............:i::.::..::::::::::::::
::::::i::::::::i:i::ii:i::::::::::::::::::::::::::iiiii::::::::iI......:...:::i::::i::::::::i::::i::
:::::iiii:::::ii:i::ii:i:::::::::::::::::::::::::iiiii:::::::::iI:.....:::::iiiiii:::iii::::::::::::
:ii::iiiiii::ii::::i:::i::::::::::::::::::::::::iiii::::::::::iIIIi::::::i:i:::::::::ii:::::::::::i
::::ii:iiii::i:i::::::ii::::::::::::::::::::::::::::::::::::::iiIiiii:iiiiiiii:::::::i:::::::::::
::::i:::i:::ii::::::::::::iii:i::::::::::::::::::::::::::::iiiIiiiiiiiiiiiiiiii:iiiiii::::::::::%

