[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  storage="room.jpg"  time="10"  ]
[tb_show_message_window] 
[mask_off time=10]
[chara_show  name="user1"  time="1000"  wait="true"  storage="chara/1/seed56581.png"  width="259"  height="259"  left="195"  top="162"  reflect="false"  ]
[tb_start_text mode=1 ]
# 少女A
こんにちは、タイトルに戻ります[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="title_screen.ks"  target=""  cond=""  ]
[mask_off  time="1000"  effect="fadeOut"  ]
