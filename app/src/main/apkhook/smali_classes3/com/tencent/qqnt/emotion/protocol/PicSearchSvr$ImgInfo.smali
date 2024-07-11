.class public final Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImgInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_img_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_img_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_img_other:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pack_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_resource_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_src_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_thumb_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_thumb_img_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_web_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_emotion_info:Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$EmotionInfo;

.field public final uint32_img_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_img_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pack_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_src_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_thumb_img_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_thumb_img_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_img_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_thumb_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "bytes_resource_id"

    const-string v3, "bytes_img_md5"

    const-string/jumbo v4, "uint32_img_width"

    const-string/jumbo v5, "uint32_img_height"

    const-string v6, "bytes_img_down_url"

    const-string/jumbo v7, "uint64_img_size"

    const-string v8, "bytes_thumb_img_md5"

    const-string/jumbo v9, "uint32_thumb_img_width"

    const-string/jumbo v10, "uint32_thumb_img_height"

    const-string v11, "bytes_thumb_down_url"

    const-string/jumbo v12, "uint64_thumb_size"

    const-string v13, "bytes_img_other"

    const-string/jumbo v14, "uint32_src_type"

    const-string v15, "bytes_src_desc"

    const-string v16, "bytes_web_url"

    const-string v17, "bytes_icon_url"

    const-string v18, "bytes_pack_name"

    const-string/jumbo v19, "uint32_pack_id"

    const-string/jumbo v20, "msg_emotion_info"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v0, v4

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v4, 0x2

    aput-object v5, v0, v4

    const/4 v4, 0x3

    aput-object v5, v0, v4

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v0, v6

    const/4 v6, 0x6

    aput-object v3, v0, v6

    const/4 v6, 0x7

    aput-object v5, v0, v6

    const/16 v6, 0x8

    aput-object v5, v0, v6

    const/16 v6, 0x9

    aput-object v3, v0, v6

    const/16 v6, 0xa

    aput-object v4, v0, v6

    const/16 v4, 0xb

    aput-object v3, v0, v4

    const/16 v4, 0xc

    aput-object v5, v0, v4

    const/16 v4, 0xd

    aput-object v3, v0, v4

    const/16 v4, 0xe

    aput-object v3, v0, v4

    const/16 v4, 0xf

    aput-object v3, v0, v4

    const/16 v4, 0x10

    aput-object v3, v0, v4

    const/16 v3, 0x11

    aput-object v5, v0, v3

    const/16 v3, 0x12

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x2a
        0x30
        0x3a
        0x40
        0x48
        0x52
        0x58
        0x62
        0x68
        0x72
        0x7a
        0x82
        0x8a
        0x90
        0x9a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->bytes_resource_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->bytes_img_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->uint32_img_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->uint32_img_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->bytes_img_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->uint64_img_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->bytes_thumb_img_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->uint32_thumb_img_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->uint32_thumb_img_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->bytes_thumb_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->uint64_thumb_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->bytes_img_other:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->uint32_src_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->bytes_src_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->bytes_web_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->bytes_pack_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->uint32_pack_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$EmotionInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$EmotionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->msg_emotion_info:Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$EmotionInfo;

    return-void
.end method
