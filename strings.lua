local descEN = [[This mod automatizes the placing of signals upon the creating of tracks.

Due to the limit of API open for modding, this mod gets following limitations:
- Only recgonizes vanilla track types, if the track type choosen on creating is a mod track, it will be converted as "High-Speed" tracks. You need to convert them after construction.
- The bridges are limited on vanilla bridges, since on information about the bridge on created tracks are accessible.
- The tunnel entry will always be the vanilia tunnel entry, you can refine it after the construction.
- The crossing are not recognized.
- If the new track crosses or connects with existing tracks, the mod will not work.

So, it's a very basic mod, but I will try to contact for improve it.

Usage:
1. With mod loaded, there is an "AutoSig" label at the bottom bar of the screen, after it the state "On" or "Off" is indicated.
2. Toggle to state to "On" to enable the function
3. Click on the "AutoSig" open the option window.
4. Lay tracks direction, the signals will be automatically added at desired distance.

* This mod can be safely removed from gamesaves.
* Special thansk to lfri, the developper from Urand Games for techincal support to this mod. 

Stay strong Italy and Iran!
Stay strong and united before COVID-19, the human beings around the world!

Changelog:
1.6
- Fixed a crash case
1.5
- Revert of 1.3 changes becasue of more problem introduced with this functional fix.
1.4
- Added support to mod bridge based on Zero Height Bridge
1.3
- Fixed no signals generated when the new tracks crosses existing tracks
1.2
- Fixed wrong starting point bug
- Fixed some crash bug
1.1
- Support for mod signals (experimental)
]]

local descFR = [[Ce mod automatise le placement des signalisations lors la pose de voie.

A casue de la limite des APIs disponibles, ce mod port ces limitations suivant :
- Que les rails du type d'originale sont reconnus, si la voie est créée avec rail de 3e partie, elle sera convertie en type "standard". Vous deverez les reconvertir après la construction.
- Que les ponts d'orginials pourrait être utilisé pour la construction, parce que les informations des types de pont ne sont pas accéssibles.
- Les portails des tunnels seront celui original, par contre vous pourriez le modifier après la construction.
- Les passages à niveaux ne sont pas connus.

Donc c'est un mod très basique, mais je vais commuinique à UG pour avoir la possiblité de faire l'amélioration

Mode d’emploi :
1. Avec ce mod chargé, il aura une libéllé "AutoSig" en bas d'écran, puis "Activé" ou "Désactivé" pour indiquer son état
2. Cliquez sur indicateur, quand il affiche "Activé" c'est activé.
3. Cliquez sur "AutoSig" pour ouvrir la fenêtre d'option
4. Pose les voies en direction, les signales sera généré de façon automatique en respectant l'écart saisit.

* Ce mod pourrait être désactivé sans souci.
* Remerciement notament à lfri, le développeur d'Urand Games pour son support technique envers ce mod.

Soyez fort les français et française !
Soyons fort les humaines pour lutter contre COVID-19!

Changelog:
1.6
- Correction d'une cas de plantage
1.5
- Annulation de correction fait dans 1.3 à casue de divers nouvelles problèmes lié à ces corrections
1.4
- Ajoute de support pour les ponts des 3e partie basé sur le mod Pont à hauteur zéro
1.3 
- Correction du bug de génération des signaux avec croisement ou divergece de voie
1.2
- Correction du bug que les signaux ne sont pas pose dans la direction correcte.
- Correction des bugs de plantage.
1.1
- Support de signalisation 3e partie (expérimental)
]]

local descCN = [[该模组能够自动在新放置的轨道上添加信号机

由于游戏开放API的限制，目前该模组有以下局限：
-只能识别原生的两种轨道类型，如果铺设的是第三方轨道，该模组会将其转成高速轨道。铺设后需要手动转换轨道类型。
-因为游戏没有提供任何铺设中的桥梁信息，所以仅支持原生桥梁
-同样只支持原生隧道口，不过可以在铺设后自己改
-不认识平交道口

所以这个模组的功能不多，不过我会尽力联系UG开放更多的信息给模组，这样功能就完整了。

使用：
1.若模组开启，屏幕最下方的信息条中显示“自动放置信号机”的标签，后面有标签表示该功能是否开启。
2.点击“开启”或者“关闭”切换状态
3.点击“自动放置信号机”可以打开参数菜单
4.直接通过铺设轨道放置信号机，在铺设完后信号机会按照设定的间距放置。

* 该模组可以安全地从存档中移除
* 特别感谢UG的lfri对本模组的技术支持

意大利加油、伊朗加油、韩国加油！
愿全人类能够团结一致，消灭COVID-19！

更新记录：
1.6
修正了一种导致游戏崩溃的情况
1.5
因为1.3中的更新导致了更多的问题，取消了该修正
1.4
增加了基于零高度桥梁模组的第三方桥梁支持
1.3
修正了在有轨道交汇时不会生成信号机的错误
1.2
修正了反算的起点位置
修正了一些会引起崩溃的情况
1.1
增加了对第三方信号机的支持
]]

local descTC = [[該模組能夠自動在新放置的軌道上添加信號機

由於遊戲開放API的限制，目前該模組有以下局限：
-只能識別原生的兩種軌道類型，如果鋪設的是協力廠商軌道，該模組會將其轉成高速軌道。鋪設後需要手動轉換軌道類型。
-因為遊戲沒有提供任何鋪設中的橋樑資訊，所以僅支援原生橋樑
-同樣只支持原生隧道口，不過可以在鋪設後自己改
-不認識平交道口

所以這個模組的功能不多，不過我會盡力聯繫UG開放更多的資訊給模組，這樣功能就完整了。

使用：
1.若模組開啟，螢幕最下方的資訊條中顯示“自動放置信號機”的標籤，後面有標籤表示該功能是否開啟。
2.點擊“開啟”或者“關閉”切換狀態
3.點擊“自動放置信號機”可以打開參數功能表
4.直接通過鋪設軌道放置信號機，在鋪設完後信號機會按照設定的間距放置。

* 該模組可以安全地從存檔中移除
* 特別感謝UG的lfri對本模組的技術支持

義大利加油、伊朗加油、韓國加油！
願全人類能夠團結一致，消滅COVID-19！

更新記錄：
1.6
修正了一種導致遊戲崩潰的情況
1.5
因為1.3中的更新導致了更多的問題，取消了該修正
1.4
增加了基於零高度橋樑模組的協力廠商橋樑支持
1.3
修正了在有軌道交匯時不會生成信號機的錯誤
1.2
修正了反算的起點位置
修正了一些會引起崩潰的情況
1.1
增加了對協力廠商信號機的支持]]



function data()
    return {
        en = {
            MOD_NAME = "Auto.Sig",
            MOD_DESC = descEN,
            TITLE = "Auto.Sig",
            BRIDGE_TYPE = "Bridge",
            SIGNAL_TYPE = "Signal",
            SIGNAL_DISTANCE = "Signal Distance (m)",
            SIGNAL_SIDE = "Signal Side",
            LEFT = "Left",
            RIGHT = "Right",
            BOTH = "Both",
            AUTOSIG = "AutoSig",
            ON = "On",
            OFF = "Off"
        },
        fr = {
            MOD_NAME = "Auto.Sig",
            MOD_DESC = descFR,
            TITLE = "Auto.Sig",
            BRIDGE_TYPE = "Pont",
            SIGNAL_TYPE = "Signal",
            SIGNAL_DISTANCE = "Écart (m)",
            SIGNAL_SIDE = "Coté",
            LEFT = "Gauche",
            RIGHT = "Droit",
            BOTH = "Gauche & droit",
            AUTOSIG = "AutoSig",
            OFF = "Désactivé",
            ON = "Activé"
        },
        zh_CN = {
            MOD_NAME = "自动放置信号机",
            MOD_DESC = descCN,
            TITLE = "自动放置信号机",
            BRIDGE_TYPE = "桥梁类型",
            SIGNAL_TYPE = "信号机",
            SIGNAL_DISTANCE = "信号机间距 (米)",
            SIGNAL_SIDE = "信号机位置",
            LEFT = "左侧",
            RIGHT = "右侧",
            BOTH = "两侧",
            AUTOSIG = "自动放置信号机",
            ON = "开启",
            OFF = "关闭"
        },
        zh_TW = {
            MOD_NAME = "自動放置信號機",
            MOD_DESC = descTC,
            TITLE = "自動放置信號機",
            BRIDGE_TYPE = "橋樑類型",
            SIGNAL_TYPE = "信號機",
            SIGNAL_DISTANCE = "信號機間距 (米)",
            SIGNAL_SIDE = "信號機位置",
            LEFT = "左側",
            RIGHT = "右側",
            BOTH = "兩側",
            AUTOSIG = "自動放置信號機",
            ON = "開啟",
            OFF = "關閉"
        }


    }
end