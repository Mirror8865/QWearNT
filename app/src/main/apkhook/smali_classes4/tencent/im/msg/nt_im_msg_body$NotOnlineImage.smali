.class public final Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/msg/nt_im_msg_body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotOnlineImage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final file_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final file_path:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final flag:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final img_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final old_pic_md5:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final old_ver_send_file:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final op_face_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final original:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final previews_image:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final str_400_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_big_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_orig_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_400_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_400_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const/16 v0, 0x1d

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "file_path"

    const-string v3, "file_len"

    const-string v4, "download_path"

    const-string v5, "old_ver_send_file"

    const-string v6, "img_type"

    const-string v7, "previews_image"

    const-string v8, "pic_md5"

    const-string v9, "pic_height"

    const-string v10, "pic_width"

    const-string v11, "res_id"

    const-string v12, "flag"

    const-string v13, "str_thumb_url"

    const-string v14, "original"

    const-string v15, "str_big_url"

    const-string v16, "str_orig_url"

    const-string v17, "biz_type"

    const-string v18, "result"

    const-string v19, "index"

    const-string v20, "op_face_buf"

    const-string v21, "old_pic_md5"

    const-string v22, "uint32_thumb_width"

    const-string v23, "uint32_thumb_height"

    const-string v24, "uint32_file_id"

    const-string v25, "uint32_show_len"

    const-string v26, "uint32_download_len"

    const-string v27, "str_400_url"

    const-string v28, "uint32_400_width"

    const-string v29, "uint32_400_height"

    const-string v30, "bytes_pb_reserve"

    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v0, v4

    const/4 v4, 0x1

    aput-object v5, v0, v4

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v4, 0x4

    aput-object v5, v0, v4

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v4, 0x7

    aput-object v5, v0, v4

    const/16 v4, 0x8

    aput-object v5, v0, v4

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v4, 0xb

    const-string v6, ""

    aput-object v6, v0, v4

    const/16 v4, 0xc

    aput-object v5, v0, v4

    const/16 v4, 0xd

    aput-object v6, v0, v4

    const/16 v4, 0xe

    aput-object v6, v0, v4

    const/16 v4, 0xf

    aput-object v5, v0, v4

    const/16 v4, 0x10

    aput-object v5, v0, v4

    const/16 v4, 0x11

    aput-object v5, v0, v4

    const/16 v4, 0x12

    aput-object v3, v0, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0x13

    aput-object v4, v0, v7

    const/16 v4, 0x14

    aput-object v5, v0, v4

    const/16 v4, 0x15

    aput-object v5, v0, v4

    const/16 v4, 0x16

    aput-object v5, v0, v4

    const/16 v4, 0x17

    aput-object v5, v0, v4

    const/16 v4, 0x18

    aput-object v5, v0, v4

    const/16 v4, 0x19

    aput-object v6, v0, v4

    const/16 v4, 0x1a

    aput-object v5, v0, v4

    const/16 v4, 0x1b

    aput-object v5, v0, v4

    const/16 v4, 0x1c

    aput-object v3, v0, v4

    const-class v3, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x28
        0x32
        0x3a
        0x40
        0x48
        0x52
        0x5a
        0x62
        0x68
        0x72
        0x7a
        0x80
        0x88
        0x90
        0x9a
        0xa0
        0xa8
        0xb0
        0xb8
        0xc0
        0xc8
        0xd2
        0xd8
        0xe0
        0xea
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->file_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->file_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->old_ver_send_file:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->img_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->previews_image:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, ""

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->str_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->original:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->str_big_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->str_orig_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->op_face_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->old_pic_md5:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->str_400_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->uint32_400_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->uint32_400_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$NotOnlineImage;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
