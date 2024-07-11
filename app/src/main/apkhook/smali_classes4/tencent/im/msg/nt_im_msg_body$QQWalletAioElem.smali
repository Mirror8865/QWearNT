.class public final Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/msg/nt_im_msg_body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QQWalletAioElem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_actions_priority:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_aio_image_left:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_aio_image_right:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_blackstripe:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_cft_image:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_iconurl:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_linkurl:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_native_android:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_native_ios:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_notice:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_subtitle:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_background:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_content_bgcolor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_content_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_icon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_subtitle_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_title_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x15

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint32_background"

    const-string v3, "uint32_icon"

    const-string v4, "bytes_title"

    const-string v5, "bytes_subtitle"

    const-string v6, "bytes_content"

    const-string v7, "bytes_linkurl"

    const-string v8, "bytes_blackstripe"

    const-string v9, "bytes_notice"

    const-string v10, "uint32_title_color"

    const-string v11, "uint32_subtitle_color"

    const-string v12, "bytes_actions_priority"

    const-string v13, "bytes_jump_url"

    const-string v14, "bytes_native_ios"

    const-string v15, "bytes_native_android"

    const-string v16, "bytes_iconurl"

    const-string v17, "uint32_content_color"

    const-string v18, "uint32_content_bgcolor"

    const-string v19, "bytes_aio_image_left"

    const-string v20, "bytes_aio_image_right"

    const-string v21, "bytes_cft_image"

    const-string v22, "bytes_pb_reserve"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v5, 0x3

    aput-object v3, v0, v5

    const/4 v5, 0x4

    aput-object v3, v0, v5

    const/4 v5, 0x5

    aput-object v3, v0, v5

    const/4 v5, 0x6

    aput-object v3, v0, v5

    const/4 v5, 0x7

    aput-object v3, v0, v5

    const/16 v5, 0x8

    aput-object v4, v0, v5

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const/16 v5, 0xa

    aput-object v3, v0, v5

    const/16 v5, 0xb

    aput-object v3, v0, v5

    const/16 v5, 0xc

    aput-object v3, v0, v5

    const/16 v5, 0xd

    aput-object v3, v0, v5

    const/16 v5, 0xe

    aput-object v3, v0, v5

    const/16 v5, 0xf

    aput-object v4, v0, v5

    const/16 v5, 0x10

    aput-object v4, v0, v5

    const/16 v4, 0x11

    aput-object v3, v0, v4

    const/16 v4, 0x12

    aput-object v3, v0, v4

    const/16 v4, 0x13

    aput-object v3, v0, v4

    const/16 v4, 0x14

    aput-object v3, v0, v4

    const-class v3, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0x50
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x80
        0x88
        0x92
        0x9a
        0xa2
        0xaa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->uint32_background:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->uint32_icon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->bytes_subtitle:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->bytes_linkurl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->bytes_blackstripe:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->bytes_notice:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->uint32_title_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->uint32_subtitle_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->bytes_actions_priority:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->bytes_native_ios:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->bytes_native_android:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->bytes_iconurl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->uint32_content_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->uint32_content_bgcolor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->bytes_aio_image_left:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->bytes_aio_image_right:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->bytes_cft_image:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
