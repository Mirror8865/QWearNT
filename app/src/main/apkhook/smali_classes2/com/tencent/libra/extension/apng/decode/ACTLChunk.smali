.class public Lcom/tencent/libra/extension/apng/decode/ACTLChunk;
.super Lcom/tencent/libra/extension/apng/decode/Chunk;
.source ""


# static fields
.field public static final ID:I


# instance fields
.field public num_frames:I

.field public num_plays:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "acTL"

    invoke-static {v0}, Lcom/tencent/libra/extension/apng/decode/Chunk;->fourCCToInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/libra/extension/apng/decode/ACTLChunk;->ID:I

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

    iput v0, p0, Lcom/tencent/libra/extension/apng/decode/ACTLChunk;->num_frames:I

    invoke-virtual {p1}, Lcom/tencent/libra/extension/apng/io/APNGReader;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/libra/extension/apng/decode/ACTLChunk;->num_plays:I

    return-void
.end method