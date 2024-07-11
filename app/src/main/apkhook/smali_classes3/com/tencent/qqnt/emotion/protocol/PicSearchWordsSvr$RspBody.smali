.class public final Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RspBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_fail_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_rsp_other:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public words_msg:Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$WordsMsg;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "int32_result"

    const-string v3, "bytes_fail_msg"

    const-string/jumbo v4, "words_msg"

    const-string v5, "bytes_rsp_other"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v0, v4

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-class v3, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$RspBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$RspBody;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$RspBody;->bytes_fail_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    new-instance v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$WordsMsg;

    invoke-direct {v1}, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$WordsMsg;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$RspBody;->words_msg:Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$WordsMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$RspBody;->bytes_rsp_other:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
