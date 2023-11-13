*start

[title name="早起きゲーム"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]



あなたはたった今起きました！時間はまだ朝の3時です。[l][r]

どうする？[r]


[link target=*tag_hayaoki1] →ベッドから出る [endlink][r]
[link target=*nidone1] →まだ寝る [endlink][r]
[s]

*tag_hayaoki1

[cm]


あなたは早く起きすぎてしまった。[l][r]
外が暗く、怖くて死んでしまった...[r]

【 GAME OVER 】[l][cm]

[jump target=*start]

*tag_nidone1
あなたは二度寝した。[l][r]

...[l][r]

...[l][r]

あなたは目が覚めた。時間は朝の7時です。[l][r]

どうする？[r]


[link target=*tag_hayaoki2] →ベッドから出る [endlink][r]
[link target=*nidone2] →まだ寝る [endlink][r]
[s]


*tag_hayaoki1

[cm]


あなたはちょうどいい時間に起きれた！[l][r]
健康的！[r]

【 HAPPY END 】[l][cm]

*tag_nidone1
あなたは二度寝した。[l][r]

...[l][r]

...[l][r]

あなたは目が覚めた。時間は夕方の５時です。[l][r]
１日を無駄にしたショックで死んでしまった...[r]

【 GAME OVER 】[l][cm]

[jump target=*start]




