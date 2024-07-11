.class public final Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelatedFaceReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_emoji_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_package_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_img_md5:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_labels:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final str_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_uuid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_face_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "str_img_md5"

    const-string/jumbo v3, "str_url"

    const-string/jumbo v4, "str_labels"

    const-string/jumbo v5, "uint32_face_type"

    const-string v6, "bytes_emoji_id"

    const-string/jumbo v7, "uint32_width"

    const-string/jumbo v8, "uint32_height"

    const-string v9, "bytes_package_id"

    const-string/jumbo v10, "uint64_msg_time"

    const-string/jumbo v11, "uint64_from_uin"

    const-string/jumbo v12, "str_uuid"

    const-string/jumbo v13, "uint64_group_code"

    const-string/jumbo v14, "uint64_file_id"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ""

    aput-object v5, v0, v3

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v6, 0x4

    aput-object v3, v0, v6

    const/4 v6, 0x5

    aput-object v4, v0, v6

    const/4 v6, 0x6

    aput-object v4, v0, v6

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v0, v4

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const/16 v4, 0xa

    aput-object v5, v0, v4

    const/16 v4, 0xb

    aput-object v3, v0, v4

    const/16 v4, 0xc

    aput-object v3, v0, v4

    const-class v3, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceReq;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x2a
        0x30
        0x38
        0x42
        0x48
        0x78
        0x82
        0x88
        0x90
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceReq;->str_img_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceReq;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v1, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceReq;->str_labels:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceReq;->uint32_face_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v2, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceReq;->bytes_emoji_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceReq;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceReq;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceReq;->bytes_package_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceReq;->uint64_msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceReq;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceReq;->str_uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceReq;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
