[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[tb_ptext_hide  time="1000"  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ガイド
こんにちは[p]
少女に会いますか？[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  target="*girl"  text="会う"  x="804"  y="380"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="title_screen.ks"  size="20"  text="会わない"  x="371"  y="380"  width=""  height=""  _clickable_img=""  ]
[s  ]
*girl

[chara_show  name="user1"  time="1000"  wait="true"  storage="chara/1/girl-3316342_640.jpg"  width="640"  height="640"  left="195"  top="162"  reflect="false"  ]
[tb_start_text mode=1 ]
# 少女A
こんにちは、タイトルに戻ります[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="title_screen.ks"  target=""  cond=""  ]
