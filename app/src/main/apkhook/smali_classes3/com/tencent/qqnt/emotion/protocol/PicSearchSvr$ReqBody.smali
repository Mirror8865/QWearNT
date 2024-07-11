.class public final Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReqBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_app_qua:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_ext_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_key_word:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField<",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field

.field public final bytes_session_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_user_text:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uin32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_aio_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_open_emotion:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_support_emotion:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "bytes_session_id"

    const-string/jumbo v3, "uint64_src_uin"

    const-string/jumbo v4, "uint32_src_term"

    const-string/jumbo v5, "uint32_aio_type"

    const-string/jumbo v6, "uint64_to_uin"

    const-string v7, "bytes_user_text"

    const-string v8, "bytes_key_word"

    const-string/jumbo v9, "uin32_gender"

    const-string/jumbo v10, "uint32_age"

    const-string/jumbo v11, "uint32_open_emotion"

    const-string v12, "bytes_app_qua"

    const-string/jumbo v13, "uint32_support_emotion"

    const-string v14, "bytes_ext_info"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v0, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v0, v6

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const/4 v6, 0x4

    aput-object v4, v0, v6

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v4, 0x7

    aput-object v5, v0, v4

    const/16 v4, 0x8

    aput-object v5, v0, v4

    const/16 v4, 0x9

    aput-object v5, v0, v4

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v4, 0xb

    aput-object v5, v0, v4

    const/16 v4, 0xc

    aput-object v3, v0, v4

    const-class v3, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x40
        0x48
        0x50
        0x5a
        0x60
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->bytes_session_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->uint32_aio_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->bytes_user_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v1, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->bytes_key_word:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->uin32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->uint32_open_emotion:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->bytes_app_qua:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->uint32_support_emotion:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->bytes_ext_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
