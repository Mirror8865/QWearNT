.class public final Ltencent/im/msg/nt_im_msg_body$Elem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/msg/nt_im_msg_body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Elem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/msg/nt_im_msg_body$Elem;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public anon_group_msg:Ltencent/im/msg/nt_im_msg_body$AnonymousGroupMsg;

.field public apollo_msg:Ltencent/im/msg/nt_im_msg_body$ApolloActMsg;

.field public ark_app:Ltencent/im/msg/nt_im_msg_body$ArkAppElem;

.field public final bankcode_ctrl_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public bitapp_msg:Ltencent/im/msg/nt_im_msg_body$BitAppMsg;

.field public bless_msg:Ltencent/im/msg/nt_im_msg_body$BlessingMessage;

.field public common_elem:Ltencent/im/msg/nt_im_msg_body$CommonElem;

.field public conference_tips_info:Ltencent/im/msg/nt_im_msg_body$ConferenceTipsInfo;

.field public crm_elem:Ltencent/im/msg/nt_im_msg_body$CrmElem;

.field public custom_elem:Ltencent/im/msg/nt_im_msg_body$CustomElem;

.field public custom_face:Ltencent/im/msg/nt_im_msg_body$CustomFace;

.field public deliver_gift_msg:Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;

.field public eim_info:Ltencent/im/msg/nt_im_msg_body$EIMInfo;

.field public elem_flags:Ltencent/im/msg/nt_im_msg_body$ElemFlags;

.field public elem_flags2:Ltencent/im/msg/nt_im_msg_body$ElemFlags2;

.field public extra_info:Ltencent/im/msg/nt_im_msg_body$ExtraInfo;

.field public face:Ltencent/im/msg/nt_im_msg_body$Face;

.field public fsj_msg_elem:Ltencent/im/msg/nt_im_msg_body$FSJMessageElem;

.field public fun_face:Ltencent/im/msg/nt_im_msg_body$FunFace;

.field public general_flags:Ltencent/im/msg/nt_im_msg_body$GeneralFlags;

.field public group_business_msg:Ltencent/im/msg/nt_im_msg_body$GroupBusinessMsg;

.field public group_file:Ltencent/im/msg/nt_im_msg_body$GroupFile;

.field public group_post_elem:Ltencent/im/msg/nt_im_msg_body$GroupPostElem;

.field public group_pub_acc_info:Ltencent/im/msg/nt_im_msg_body$GroupPubAccountInfo;

.field public hc_flash_pic:Ltencent/im/msg/nt_im_msg_body$CustomFace;

.field public life_online:Ltencent/im/msg/nt_im_msg_body$LifeOnlineAccount;

.field public light_app:Ltencent/im/msg/nt_im_msg_body$LightAppElem;

.field public location_info:Ltencent/im/msg/nt_im_msg_body$LocationInfo;

.field public lola_msg:Ltencent/im/msg/nt_im_msg_body$LolaMsg;

.field public low_version_tips:Ltencent/im/msg/nt_im_msg_body$LowVersionTips;

.field public market_face:Ltencent/im/msg/nt_im_msg_body$MarketFace;

.field public market_trans:Ltencent/im/msg/nt_im_msg_body$MarketTrans;

.field public msg_workflow_notify:Ltencent/im/msg/nt_im_msg_body$WorkflowNotifyMsg;

.field public near_by_msg:Ltencent/im/msg/nt_im_msg_body$NearByMessageType;

.field public not_online_image:Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;

.field public online_image:Ltencent/im/msg/nt_im_msg_body$OnlineImage;

.field public open_qq_data:Ltencent/im/msg/nt_im_msg_body$OpenQQData;

.field public pat_elem:Ltencent/im/msg/nt_im_msg_body$PatsElem;

.field public pub_acc_info:Ltencent/im/msg/nt_im_msg_body$PubAccInfo;

.field public pub_account:Ltencent/im/msg/nt_im_msg_body$PubAccount;

.field public pub_group:Ltencent/im/msg/nt_im_msg_body$PubGroup;

.field public qq_live_old:Ltencent/im/msg/nt_im_msg_body$QQLiveOld;

.field public qqwallet_msg:Ltencent/im/msg/nt_im_msg_body$QQWalletMsg;

.field public redbag_info:Ltencent/im/msg/nt_im_msg_body$RedBagInfo;

.field public rich_msg:Ltencent/im/msg/nt_im_msg_body$RichMsg;

.field public secret_file:Ltencent/im/msg/nt_im_msg_body$SecretFileMsg;

.field public shake_window:Ltencent/im/msg/nt_im_msg_body$ShakeWindow;

.field public small_emoji:Ltencent/im/msg/nt_im_msg_body$SmallEmoji;

.field public src_msg:Ltencent/im/msg/nt_im_msg_body$SourceMsg;

.field public text:Ltencent/im/msg/nt_im_msg_body$Text;

.field public tips_info:Ltencent/im/msg/nt_im_msg_body$TipsInfo;

.field public trans_elem_info:Ltencent/im/msg/nt_im_msg_body$TransElem;

.field public video_file:Ltencent/im/msg/nt_im_msg_body$VideoFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 55

    const/16 v0, 0x35

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "text"

    const-string v3, "face"

    const-string v4, "online_image"

    const-string v5, "not_online_image"

    const-string v6, "trans_elem_info"

    const-string v7, "market_face"

    const-string v8, "elem_flags"

    const-string v9, "custom_face"

    const-string v10, "elem_flags2"

    const-string v11, "fun_face"

    const-string v12, "secret_file"

    const-string v13, "rich_msg"

    const-string v14, "group_file"

    const-string v15, "pub_group"

    const-string v16, "market_trans"

    const-string v17, "extra_info"

    const-string v18, "shake_window"

    const-string v19, "pub_account"

    const-string v20, "video_file"

    const-string v21, "tips_info"

    const-string v22, "anon_group_msg"

    const-string v23, "qq_live_old"

    const-string v24, "life_online"

    const-string v25, "qqwallet_msg"

    const-string v26, "crm_elem"

    const-string v27, "conference_tips_info"

    const-string v28, "redbag_info"

    const-string v29, "low_version_tips"

    const-string v30, "bankcode_ctrl_info"

    const-string v31, "near_by_msg"

    const-string v32, "custom_elem"

    const-string v33, "location_info"

    const-string v34, "pub_acc_info"

    const-string v35, "small_emoji"

    const-string v36, "fsj_msg_elem"

    const-string v37, "ark_app"

    const-string v38, "general_flags"

    const-string v39, "hc_flash_pic"

    const-string v40, "deliver_gift_msg"

    const-string v41, "bitapp_msg"

    const-string v42, "open_qq_data"

    const-string v43, "apollo_msg"

    const-string v44, "group_pub_acc_info"

    const-string v45, "bless_msg"

    const-string v46, "src_msg"

    const-string v47, "lola_msg"

    const-string v48, "group_business_msg"

    const-string v49, "msg_workflow_notify"

    const-string v50, "pat_elem"

    const-string v51, "group_post_elem"

    const-string v52, "light_app"

    const-string v53, "eim_info"

    const-string v54, "common_elem"

    filled-new-array/range {v2 .. v54}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const/4 v3, 0x6

    aput-object v4, v0, v3

    const/4 v3, 0x7

    aput-object v4, v0, v3

    const/16 v3, 0x8

    aput-object v4, v0, v3

    const/16 v3, 0x9

    aput-object v4, v0, v3

    const/16 v3, 0xa

    aput-object v4, v0, v3

    const/16 v3, 0xb

    aput-object v4, v0, v3

    const/16 v3, 0xc

    aput-object v4, v0, v3

    const/16 v3, 0xd

    aput-object v4, v0, v3

    const/16 v3, 0xe

    aput-object v4, v0, v3

    const/16 v3, 0xf

    aput-object v4, v0, v3

    const/16 v3, 0x10

    aput-object v4, v0, v3

    const/16 v3, 0x11

    aput-object v4, v0, v3

    const/16 v3, 0x12

    aput-object v4, v0, v3

    const/16 v3, 0x13

    aput-object v4, v0, v3

    const/16 v3, 0x14

    aput-object v4, v0, v3

    const/16 v3, 0x15

    aput-object v4, v0, v3

    const/16 v3, 0x16

    aput-object v4, v0, v3

    const/16 v3, 0x17

    aput-object v4, v0, v3

    const/16 v3, 0x18

    aput-object v4, v0, v3

    const/16 v3, 0x19

    aput-object v4, v0, v3

    const/16 v3, 0x1a

    aput-object v4, v0, v3

    const/16 v3, 0x1b

    aput-object v4, v0, v3

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/16 v5, 0x1c

    aput-object v3, v0, v5

    const/16 v3, 0x1d

    aput-object v4, v0, v3

    const/16 v3, 0x1e

    aput-object v4, v0, v3

    const/16 v3, 0x1f

    aput-object v4, v0, v3

    const/16 v3, 0x20

    aput-object v4, v0, v3

    const/16 v3, 0x21

    aput-object v4, v0, v3

    const/16 v3, 0x22

    aput-object v4, v0, v3

    const/16 v3, 0x23

    aput-object v4, v0, v3

    const/16 v3, 0x24

    aput-object v4, v0, v3

    const/16 v3, 0x25

    aput-object v4, v0, v3

    const/16 v3, 0x26

    aput-object v4, v0, v3

    const/16 v3, 0x27

    aput-object v4, v0, v3

    const/16 v3, 0x28

    aput-object v4, v0, v3

    const/16 v3, 0x29

    aput-object v4, v0, v3

    const/16 v3, 0x2a

    aput-object v4, v0, v3

    const/16 v3, 0x2b

    aput-object v4, v0, v3

    const/16 v3, 0x2c

    aput-object v4, v0, v3

    const/16 v3, 0x2d

    aput-object v4, v0, v3

    const/16 v3, 0x2e

    aput-object v4, v0, v3

    const/16 v3, 0x2f

    aput-object v4, v0, v3

    const/16 v3, 0x30

    aput-object v4, v0, v3

    const/16 v3, 0x31

    aput-object v4, v0, v3

    const/16 v3, 0x32

    aput-object v4, v0, v3

    const/16 v3, 0x33

    aput-object v4, v0, v3

    const/16 v3, 0x34

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/msg/nt_im_msg_body$Elem;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/nt_im_msg_body$Elem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x82
        0x8a
        0x92
        0x9a
        0xa2
        0xaa
        0xb2
        0xba
        0xc2
        0xca
        0xd2
        0xda
        0xe2
        0xea
        0xf2
        0xfa
        0x102
        0x10a
        0x112
        0x11a
        0x122
        0x12a
        0x132
        0x13a
        0x142
        0x14a
        0x152
        0x15a
        0x162
        0x16a
        0x172
        0x17a
        0x182
        0x18a
        0x192
        0x19a
        0x1a2
        0x1aa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$Text;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$Text;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->text:Ltencent/im/msg/nt_im_msg_body$Text;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$Face;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$Face;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->face:Ltencent/im/msg/nt_im_msg_body$Face;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$OnlineImage;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$OnlineImage;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->online_image:Ltencent/im/msg/nt_im_msg_body$OnlineImage;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->not_online_image:Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$TransElem;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$TransElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->trans_elem_info:Ltencent/im/msg/nt_im_msg_body$TransElem;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$MarketFace;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$MarketFace;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->market_face:Ltencent/im/msg/nt_im_msg_body$MarketFace;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$ElemFlags;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$ElemFlags;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->elem_flags:Ltencent/im/msg/nt_im_msg_body$ElemFlags;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$CustomFace;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$CustomFace;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->custom_face:Ltencent/im/msg/nt_im_msg_body$CustomFace;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$ElemFlags2;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$ElemFlags2;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/nt_im_msg_body$ElemFlags2;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$FunFace;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$FunFace;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->fun_face:Ltencent/im/msg/nt_im_msg_body$FunFace;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$SecretFileMsg;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$SecretFileMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->secret_file:Ltencent/im/msg/nt_im_msg_body$SecretFileMsg;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$RichMsg;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$RichMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->rich_msg:Ltencent/im/msg/nt_im_msg_body$RichMsg;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$GroupFile;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$GroupFile;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->group_file:Ltencent/im/msg/nt_im_msg_body$GroupFile;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$PubGroup;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$PubGroup;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->pub_group:Ltencent/im/msg/nt_im_msg_body$PubGroup;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$MarketTrans;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$MarketTrans;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->market_trans:Ltencent/im/msg/nt_im_msg_body$MarketTrans;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$ExtraInfo;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$ExtraInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->extra_info:Ltencent/im/msg/nt_im_msg_body$ExtraInfo;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$ShakeWindow;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$ShakeWindow;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->shake_window:Ltencent/im/msg/nt_im_msg_body$ShakeWindow;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$PubAccount;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$PubAccount;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->pub_account:Ltencent/im/msg/nt_im_msg_body$PubAccount;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$VideoFile;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$VideoFile;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->video_file:Ltencent/im/msg/nt_im_msg_body$VideoFile;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$TipsInfo;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$TipsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->tips_info:Ltencent/im/msg/nt_im_msg_body$TipsInfo;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$AnonymousGroupMsg;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$AnonymousGroupMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->anon_group_msg:Ltencent/im/msg/nt_im_msg_body$AnonymousGroupMsg;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$QQLiveOld;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$QQLiveOld;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->qq_live_old:Ltencent/im/msg/nt_im_msg_body$QQLiveOld;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$LifeOnlineAccount;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$LifeOnlineAccount;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->life_online:Ltencent/im/msg/nt_im_msg_body$LifeOnlineAccount;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$QQWalletMsg;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$QQWalletMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->qqwallet_msg:Ltencent/im/msg/nt_im_msg_body$QQWalletMsg;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$CrmElem;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$CrmElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->crm_elem:Ltencent/im/msg/nt_im_msg_body$CrmElem;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$ConferenceTipsInfo;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$ConferenceTipsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->conference_tips_info:Ltencent/im/msg/nt_im_msg_body$ConferenceTipsInfo;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$RedBagInfo;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$RedBagInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->redbag_info:Ltencent/im/msg/nt_im_msg_body$RedBagInfo;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$LowVersionTips;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$LowVersionTips;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->low_version_tips:Ltencent/im/msg/nt_im_msg_body$LowVersionTips;

    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->bankcode_ctrl_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$NearByMessageType;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$NearByMessageType;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->near_by_msg:Ltencent/im/msg/nt_im_msg_body$NearByMessageType;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$CustomElem;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$CustomElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->custom_elem:Ltencent/im/msg/nt_im_msg_body$CustomElem;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$LocationInfo;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$LocationInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->location_info:Ltencent/im/msg/nt_im_msg_body$LocationInfo;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$PubAccInfo;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$PubAccInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->pub_acc_info:Ltencent/im/msg/nt_im_msg_body$PubAccInfo;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$SmallEmoji;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$SmallEmoji;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->small_emoji:Ltencent/im/msg/nt_im_msg_body$SmallEmoji;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$FSJMessageElem;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$FSJMessageElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->fsj_msg_elem:Ltencent/im/msg/nt_im_msg_body$FSJMessageElem;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$ArkAppElem;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$ArkAppElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->ark_app:Ltencent/im/msg/nt_im_msg_body$ArkAppElem;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->general_flags:Ltencent/im/msg/nt_im_msg_body$GeneralFlags;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$CustomFace;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$CustomFace;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->hc_flash_pic:Ltencent/im/msg/nt_im_msg_body$CustomFace;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->deliver_gift_msg:Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$BitAppMsg;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$BitAppMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->bitapp_msg:Ltencent/im/msg/nt_im_msg_body$BitAppMsg;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$OpenQQData;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$OpenQQData;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->open_qq_data:Ltencent/im/msg/nt_im_msg_body$OpenQQData;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$ApolloActMsg;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$ApolloActMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->apollo_msg:Ltencent/im/msg/nt_im_msg_body$ApolloActMsg;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$GroupPubAccountInfo;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$GroupPubAccountInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->group_pub_acc_info:Ltencent/im/msg/nt_im_msg_body$GroupPubAccountInfo;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$BlessingMessage;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$BlessingMessage;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->bless_msg:Ltencent/im/msg/nt_im_msg_body$BlessingMessage;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$SourceMsg;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$SourceMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->src_msg:Ltencent/im/msg/nt_im_msg_body$SourceMsg;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$LolaMsg;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$LolaMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->lola_msg:Ltencent/im/msg/nt_im_msg_body$LolaMsg;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$GroupBusinessMsg;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$GroupBusinessMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->group_business_msg:Ltencent/im/msg/nt_im_msg_body$GroupBusinessMsg;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$WorkflowNotifyMsg;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$WorkflowNotifyMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->msg_workflow_notify:Ltencent/im/msg/nt_im_msg_body$WorkflowNotifyMsg;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$PatsElem;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$PatsElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->pat_elem:Ltencent/im/msg/nt_im_msg_body$PatsElem;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$GroupPostElem;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$GroupPostElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->group_post_elem:Ltencent/im/msg/nt_im_msg_body$GroupPostElem;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$LightAppElem;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$LightAppElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->light_app:Ltencent/im/msg/nt_im_msg_body$LightAppElem;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$EIMInfo;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$EIMInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->eim_info:Ltencent/im/msg/nt_im_msg_body$EIMInfo;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$CommonElem;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$CommonElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$Elem;->common_elem:Ltencent/im/msg/nt_im_msg_body$CommonElem;

    return-void
.end method
