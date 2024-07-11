.class public Lcom/tencent/libra/extension/apng/decode/FCTLChunk;
.super Lcom/tencent/libra/extension/apng/decode/Chunk;
.source ""


# static fields
.field public static final APNG_BLEND_OP_OVER:I = 0x1

.field public static final APNG_BLEND_OP_SOURCE:I = 0x0

.field public static final APNG_DISPOSE_OP_BACKGROUND:I = 0x1

.field public static final APNG_DISPOSE_OP_NON:I = 0x0

.field public static final APNG_DISPOSE_OP_PREVIOUS:I = 0x2

.field public static final ID:I


# instance fields
.field public blend_op:B

.field public delay_den:S

.field public delay_num:S

.field public dispose_op:B

.field public height:I

.field public sequence_number:I

.field public width:I

.field public x_offset:I

.field public y_offset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "fcTL"

    invoke-static {v0}, Lcom/tencent/libra/extension/apng/decode/Chunk;->fourCCToInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;->ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/libra/extension/apng/decode/Chunk;-><init>()V

    return-void
.end method


# virtual methods
.method public innerParse(Lcom/tencent/libra/extension/apng/io/APNGReader;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/libra/extension/apng/io/APNGReader;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;->sequence_number:I

    invoke-virtual {p1}, Lcom/tencent/libra/extension/apng/io/APNGReader;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;->width:I

    invoke-virtual {p1}, Lcom/tencent/libra/extension/apng/io/APNGReader;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;->height:I

    invoke-virtual {p1}, Lcom/tencent/libra/extension/apng/io/APNGReader;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;->x_offset:I

    invoke-virtual {p1}, Lcom/tencent/libra/extension/apng/io/APNGReader;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;->y_offset:I

    invoke-virtual {p1}, Lcom/tencent/libra/extension/apng/io/APNGReader;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;->delay_num:S

    invoke-virtual {p1}, Lcom/tencent/libra/extension/apng/io/APNGReader;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;->delay_den:S

    invoke-virtual {p1}, Lcom/tencent/libra/base/animation/io/FilterReader;->peek()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;->dispose_op:B

    invoke-virtual {p1}, Lcom/tencent/libra/base/animation/io/FilterReader;->peek()B

    move-result p1

    iput-byte p1, p0, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;->blend_op:B

    return-void
.end method
