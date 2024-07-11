.class public final Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/msg/nt_im_msg_general_flags_body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResvAttr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public bot_meta_data:Ltencent/im/msg/nt_im_msg_general_flags_body$BotMetaData;

.field public final bytes_golden_msg_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_group_confess_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_group_msg_busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_hudong_mark:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_kpl_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_messsage_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_oac_msg_extend:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pass_through:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pb_ptt_waveform:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_robot_general_trans:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_service_msg_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_shortVideoId:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_subscription_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_tag_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_upload_image_to_qzone_param:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_user_vip_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_wo_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_yuheng_task_msg_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final float_sticker_height:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final float_sticker_width:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final float_sticker_x:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final float_sticker_y:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public game_meta_data:Ltencent/im/msg/nt_im_msg_general_flags_body$MetaData;

.field public msg_icons:Ltencent/im/msg/nt_im_msg_general_flags_body$MsgIcon;

.field public nt_ext:Ltencent/im/msg/nt_im_msg_general_flags_body$NTExt;

.field public pass_through:Ltencent/im/msg/nt_im_msg_general_flags_body$PassThrough;

.field public final redbag_msg_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final rpt_uint32_custom_featureid:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final trans_data:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_aio_sync_to_story_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_auto_reply:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_bot_message_class_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_comment_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_compound_msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_custom_featureid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_device_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_diy_font_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_doutu_combo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_doutu_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_face_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_global_group_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_golden_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gray_name_plate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_info_flag_ex3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_info_flag_ex4:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_member_flag_ex2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_rich_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_ringtone_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_savedb_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_holiday_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_important_msg_enum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_important_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_kings_honor_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_love_language_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_mobile_custom_font:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_msg_flag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_msg_info_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_nameplate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_nameplate_vip_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_nearby_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pendant_diy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_red_envelope_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_font_effect_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_is_bigclub_hidden:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_rich_card_name_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_robot_msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_service_msg_remind_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_service_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_in_msg_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_tail_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sticker_rotate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_tail_key:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_timed_message:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_title_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_troop_pobing_template:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_unsafe_msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_upload_image_to_qzone_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_user_bigclub_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_user_bigclub_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_vip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_vip_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_comment_location:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_longmsg_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_sticker_host_msgseq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_sticker_host_msguid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_sticker_host_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_subfont_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final unit32_file_from_scene:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final want_gift_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 92

    const/16 v0, 0x5a

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint32_global_group_level"

    const-string v3, "uint32_nearby_charm_level"

    const-string v4, "redbag_msg_sender_uin"

    const-string v5, "uint32_title_id"

    const-string v6, "uint32_robot_msg_flag"

    const-string v7, "want_gift_sender_uin"

    const-string v8, "float_sticker_x"

    const-string v9, "float_sticker_y"

    const-string v10, "float_sticker_width"

    const-string v11, "float_sticker_height"

    const-string v12, "uint32_sticker_rotate"

    const-string v13, "uint64_sticker_host_msgseq"

    const-string v14, "uint64_sticker_host_msguid"

    const-string v15, "uint64_sticker_host_time"

    const-string v16, "uint32_mobile_custom_font"

    const-string v17, "uint32_tail_key"

    const-string v18, "uint32_show_tail_flag"

    const-string v19, "uint32_doutu_msg_type"

    const-string v20, "uint32_doutu_combo"

    const-string v21, "uint32_custom_featureid"

    const-string v22, "uint32_golden_msg_type"

    const-string v23, "bytes_golden_msg_info"

    const-string v24, "uint32_bot_message_class_id"

    const-string v25, "bytes_subscription_url"

    const-string v26, "uint32_pendant_diy_id"

    const-string v27, "uint32_timed_message"

    const-string v28, "uint32_holiday_flag"

    const-string v29, "bytes_kpl_info"

    const-string v30, "uint32_face_id"

    const-string v31, "uint32_diy_font_timestamp"

    const-string v32, "uint32_red_envelope_type"

    const-string v33, "bytes_shortVideoId"

    const-string v34, "uint32_req_font_effect_id"

    const-string v35, "uint32_love_language_flag"

    const-string v36, "uint32_aio_sync_to_story_flag"

    const-string v37, "uint32_upload_image_to_qzone_flag"

    const-string v38, "bytes_upload_image_to_qzone_param"

    const-string v39, "bytes_group_confess_sig"

    const-string v40, "uint64_subfont_id"

    const-string v41, "uint32_msg_flag_type"

    const-string v42, "rpt_uint32_custom_featureid"

    const-string v43, "uint32_rich_card_name_ver"

    const-string v44, "uint32_msg_info_flag"

    const-string v45, "uint32_service_msg_type"

    const-string v46, "uint32_service_msg_remind_type"

    const-string v47, "bytes_service_msg_name"

    const-string v48, "uint32_vip_type"

    const-string v49, "uint32_vip_level"

    const-string v50, "bytes_pb_ptt_waveform"

    const-string v51, "uint32_user_bigclub_level"

    const-string v52, "uint32_user_bigclub_flag"

    const-string v53, "uint32_nameplate"

    const-string v54, "uint32_auto_reply"

    const-string v55, "uint32_req_is_bigclub_hidden"

    const-string v56, "uint32_show_in_msg_list"

    const-string v57, "bytes_oac_msg_extend"

    const-string v58, "uint32_group_member_flag_ex2"

    const-string v59, "uint32_group_ringtone_id"

    const-string v60, "bytes_robot_general_trans"

    const-string v61, "uint32_troop_pobing_template"

    const-string v62, "bytes_hudong_mark"

    const-string v63, "uint32_group_info_flag_ex3"

    const-string v64, "uint32_comment_flag"

    const-string v65, "uint64_comment_location"

    const-string v66, "bytes_pass_through"

    const-string v67, "uint32_group_savedb_flag"

    const-string v68, "uint32_nameplate_vip_type"

    const-string v69, "uint32_gray_name_plate"

    const-string v70, "bytes_user_vip_info"

    const-string v71, "uint32_important_msg_type"

    const-string v72, "uint32_important_msg_enum"

    const-string v73, "uint32_device_type"

    const-string v74, "uint32_unsafe_msg_flag"

    const-string v75, "bytes_group_msg_busi_buf"

    const-string v76, "uint32_group_info_flag_ex4"

    const-string v77, "uint32_kings_honor_level"

    const-string v78, "uint32_group_rich_flag"

    const-string v79, "bytes_yuheng_task_msg_buf"

    const-string v80, "bytes_tag_name"

    const-string v81, "bytes_messsage_ext"

    const-string v82, "uint32_compound_msg_flag"

    const-string v83, "trans_data"

    const-string v84, "game_meta_data"

    const-string v85, "uint64_longmsg_flag"

    const-string v86, "bot_meta_data"

    const-string v87, "nt_ext"

    const-string v88, "bytes_wo_info"

    const-string v89, "unit32_file_from_scene"

    const-string v90, "msg_icons"

    const-string v91, "pass_through"

    filled-new-array/range {v2 .. v91}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const/4 v5, 0x4

    aput-object v4, v0, v5

    const/4 v5, 0x5

    aput-object v3, v0, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v0, v6

    const/4 v6, 0x7

    aput-object v5, v0, v6

    const/16 v6, 0x8

    aput-object v5, v0, v6

    const/16 v6, 0x9

    aput-object v5, v0, v6

    const/16 v5, 0xa

    aput-object v4, v0, v5

    const/16 v5, 0xb

    aput-object v3, v0, v5

    const/16 v5, 0xc

    aput-object v3, v0, v5

    const/16 v5, 0xd

    aput-object v3, v0, v5

    const/16 v5, 0xe

    aput-object v4, v0, v5

    const/16 v5, 0xf

    aput-object v4, v0, v5

    const/16 v5, 0x10

    aput-object v4, v0, v5

    const/16 v5, 0x11

    aput-object v4, v0, v5

    const/16 v5, 0x12

    aput-object v4, v0, v5

    const/16 v5, 0x13

    aput-object v4, v0, v5

    const/16 v5, 0x14

    aput-object v4, v0, v5

    sget-object v5, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/16 v6, 0x15

    aput-object v5, v0, v6

    const/16 v6, 0x16

    aput-object v4, v0, v6

    const/16 v6, 0x17

    aput-object v5, v0, v6

    const/16 v6, 0x18

    aput-object v4, v0, v6

    const/16 v6, 0x19

    aput-object v4, v0, v6

    const/16 v6, 0x1a

    aput-object v4, v0, v6

    const/16 v6, 0x1b

    aput-object v5, v0, v6

    const/16 v6, 0x1c

    aput-object v4, v0, v6

    const/16 v6, 0x1d

    aput-object v4, v0, v6

    const/16 v6, 0x1e

    aput-object v4, v0, v6

    const/16 v6, 0x1f

    aput-object v5, v0, v6

    const/16 v6, 0x20

    aput-object v4, v0, v6

    const/16 v6, 0x21

    aput-object v4, v0, v6

    const/16 v6, 0x22

    aput-object v4, v0, v6

    const/16 v6, 0x23

    aput-object v4, v0, v6

    const/16 v6, 0x24

    aput-object v5, v0, v6

    const/16 v6, 0x25

    aput-object v5, v0, v6

    const/16 v6, 0x26

    aput-object v3, v0, v6

    const/16 v6, 0x27

    aput-object v4, v0, v6

    const/16 v6, 0x28

    aput-object v4, v0, v6

    const/16 v6, 0x29

    aput-object v4, v0, v6

    const/16 v6, 0x2a

    aput-object v4, v0, v6

    const/16 v6, 0x2b

    aput-object v4, v0, v6

    const/16 v6, 0x2c

    aput-object v4, v0, v6

    const/16 v6, 0x2d

    aput-object v5, v0, v6

    const/16 v6, 0x2e

    aput-object v4, v0, v6

    const/16 v6, 0x2f

    aput-object v4, v0, v6

    const/16 v6, 0x30

    aput-object v5, v0, v6

    const/16 v6, 0x31

    aput-object v4, v0, v6

    const/16 v6, 0x32

    aput-object v4, v0, v6

    const/16 v6, 0x33

    aput-object v4, v0, v6

    const/16 v6, 0x34

    aput-object v4, v0, v6

    const/16 v6, 0x35

    aput-object v4, v0, v6

    const/16 v6, 0x36

    aput-object v4, v0, v6

    const/16 v6, 0x37

    aput-object v5, v0, v6

    const/16 v6, 0x38

    aput-object v4, v0, v6

    const/16 v6, 0x39

    aput-object v4, v0, v6

    const/16 v6, 0x3a

    aput-object v5, v0, v6

    const/16 v6, 0x3b

    aput-object v4, v0, v6

    const/16 v6, 0x3c

    aput-object v5, v0, v6

    const/16 v6, 0x3d

    aput-object v4, v0, v6

    const/16 v6, 0x3e

    aput-object v4, v0, v6

    const/16 v6, 0x3f

    aput-object v3, v0, v6

    const/16 v6, 0x40

    aput-object v5, v0, v6

    const/16 v6, 0x41

    aput-object v4, v0, v6

    const/16 v6, 0x42

    aput-object v4, v0, v6

    const/16 v6, 0x43

    aput-object v4, v0, v6

    const/16 v6, 0x44

    aput-object v5, v0, v6

    const/16 v6, 0x45

    aput-object v4, v0, v6

    const/16 v6, 0x46

    aput-object v4, v0, v6

    const/16 v6, 0x47

    aput-object v4, v0, v6

    const/16 v6, 0x48

    aput-object v4, v0, v6

    const/16 v6, 0x49

    aput-object v5, v0, v6

    const/16 v6, 0x4a

    aput-object v4, v0, v6

    const/16 v6, 0x4b

    aput-object v4, v0, v6

    const/16 v6, 0x4c

    aput-object v4, v0, v6

    const/16 v6, 0x4d

    aput-object v5, v0, v6

    const/16 v6, 0x4e

    aput-object v5, v0, v6

    const/16 v6, 0x4f

    aput-object v5, v0, v6

    const/16 v6, 0x50

    aput-object v4, v0, v6

    const/16 v6, 0x51

    aput-object v5, v0, v6

    const/16 v6, 0x52

    const/4 v7, 0x0

    aput-object v7, v0, v6

    const/16 v6, 0x53

    aput-object v3, v0, v6

    const/16 v3, 0x54

    aput-object v7, v0, v3

    const/16 v3, 0x55

    aput-object v7, v0, v3

    const/16 v3, 0x56

    aput-object v5, v0, v3

    const/16 v3, 0x57

    aput-object v4, v0, v3

    const/16 v3, 0x58

    aput-object v7, v0, v3

    const/16 v3, 0x59

    aput-object v7, v0, v3

    const-class v3, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x3d
        0x45
        0x4d
        0x55
        0x58
        0x60
        0x68
        0x70
        0x78
        0x80
        0x88
        0x90
        0x98
        0xa0
        0xa8
        0xb2
        0xb8
        0xc2
        0xc8
        0xd0
        0xd8
        0xea
        0xf0
        0xf8
        0x100
        0x10a
        0x110
        0x118
        0x120
        0x128
        0x13a
        0x142
        0x148
        0x150
        0x158
        0x160
        0x178
        0x180
        0x188
        0x192
        0x198
        0x1a0
        0x1aa
        0x1b0
        0x1b8
        0x1c0
        0x1c8
        0x1d0
        0x1d8
        0x1e2
        0x1e8
        0x1f0
        0x1fa
        0x200
        0x20a
        0x210
        0x218
        0x220
        0x22a
        0x230
        0x238
        0x240
        0x24a
        0x250
        0x258
        0x260
        0x268
        0x272
        0x278
        0x280
        0x288
        0x292
        0x29a
        0x2a2
        0x2a8
        0x2b2
        0x2ba
        0x2c0
        0x2ca
        0x2d2
        0x2da
        0x2e0
        0x332
        0x3e82
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_global_group_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_nearby_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->redbag_msg_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_title_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_robot_msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->want_gift_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->float_sticker_x:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->float_sticker_y:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->float_sticker_width:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->float_sticker_height:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_sticker_rotate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint64_sticker_host_msgseq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint64_sticker_host_msguid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint64_sticker_host_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_mobile_custom_font:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_tail_key:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_show_tail_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_doutu_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_doutu_combo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_custom_featureid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_golden_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->bytes_golden_msg_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_bot_message_class_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->bytes_subscription_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_pendant_diy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_timed_message:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_holiday_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->bytes_kpl_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_face_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_diy_font_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_red_envelope_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->bytes_shortVideoId:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_req_font_effect_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_love_language_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_aio_sync_to_story_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_upload_image_to_qzone_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->bytes_upload_image_to_qzone_param:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->bytes_group_confess_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint64_subfont_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_msg_flag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v4, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->rpt_uint32_custom_featureid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_rich_card_name_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_msg_info_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_service_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_service_msg_remind_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->bytes_service_msg_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_vip_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_vip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->bytes_pb_ptt_waveform:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_user_bigclub_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_user_bigclub_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_nameplate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_auto_reply:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_req_is_bigclub_hidden:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_show_in_msg_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->bytes_oac_msg_extend:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_group_member_flag_ex2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_group_ringtone_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->bytes_robot_general_trans:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_troop_pobing_template:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->bytes_hudong_mark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_group_info_flag_ex3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_comment_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint64_comment_location:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->bytes_pass_through:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_group_savedb_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_nameplate_vip_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_gray_name_plate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->bytes_user_vip_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_important_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_important_msg_enum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_device_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_unsafe_msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->bytes_group_msg_busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_group_info_flag_ex4:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_kings_honor_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_group_rich_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->bytes_yuheng_task_msg_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->bytes_tag_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->bytes_messsage_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint32_compound_msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->trans_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    new-instance v4, Ltencent/im/msg/nt_im_msg_general_flags_body$MetaData;

    invoke-direct {v4}, Ltencent/im/msg/nt_im_msg_general_flags_body$MetaData;-><init>()V

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->game_meta_data:Ltencent/im/msg/nt_im_msg_general_flags_body$MetaData;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->uint64_longmsg_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    new-instance v1, Ltencent/im/msg/nt_im_msg_general_flags_body$BotMetaData;

    invoke-direct {v1}, Ltencent/im/msg/nt_im_msg_general_flags_body$BotMetaData;-><init>()V

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->bot_meta_data:Ltencent/im/msg/nt_im_msg_general_flags_body$BotMetaData;

    new-instance v1, Ltencent/im/msg/nt_im_msg_general_flags_body$NTExt;

    invoke-direct {v1}, Ltencent/im/msg/nt_im_msg_general_flags_body$NTExt;-><init>()V

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->nt_ext:Ltencent/im/msg/nt_im_msg_general_flags_body$NTExt;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->bytes_wo_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->unit32_file_from_scene:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v0, Ltencent/im/msg/nt_im_msg_general_flags_body$MsgIcon;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_general_flags_body$MsgIcon;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->msg_icons:Ltencent/im/msg/nt_im_msg_general_flags_body$MsgIcon;

    new-instance v0, Ltencent/im/msg/nt_im_msg_general_flags_body$PassThrough;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_general_flags_body$PassThrough;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_general_flags_body$ResvAttr;->pass_through:Ltencent/im/msg/nt_im_msg_general_flags_body$PassThrough;

    return-void
.end method
