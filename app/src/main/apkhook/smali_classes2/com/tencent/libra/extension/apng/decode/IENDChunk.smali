.class public Lcom/tencent/libra/extension/apng/decode/IENDChunk;
.super Lcom/tencent/libra/extension/apng/decode/Chunk;
.source ""


# static fields
.field public static final ID:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "IEND"

    invoke-static {v0}, Lcom/tencent/libra/extension/apng/decode/Chunk;->fourCCToInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/libra/extension/apng/decode/IENDChunk;->ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/libra/extension/apng/decode/Chunk;-><init>()V

    return-void
.end method
