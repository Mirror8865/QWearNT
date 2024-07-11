.class public Lcom/tencent/libra/extension/apng/decode/IHDRChunk;
.super Lcom/tencent/libra/extension/apng/decode/Chunk;
.source ""


# static fields
.field public static final ID:I


# instance fields
.field public data:[B

.field public height:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "IHDR"

    invoke-static {v0}, Lcom/tencent/libra/extension/apng/decode/Chunk;->fourCCToInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/libra/extension/apng/decode/IHDRChunk;->ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/libra/extension/apng/decode/Chunk;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/libra/extension/apng/decode/IHDRChunk;->data:[B

    return-void
.end method


# virtual methods
.method public innerParse(Lcom/tencent/libra/extension/apng/io/APNGReader;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/libra/extension/apng/io/APNGReader;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/extension/apng/decode/IHDRChunk;->width:I

    invoke-virtual {p1}, Lcom/tencent/libra/extension/apng/io/APNGReader;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/extension/apng/decode/IHDRChunk;->height:I

    iget-object v0, p0, Lcom/tencent/libra/extension/apng/decode/IHDRChunk;->data:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/libra/base/animation/io/FilterReader;->read([BII)I

    return-void
.end method
