.class public abstract Lcom/google/zxing/oned/rss/expanded/decoders/AI01weightDecoder;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/StringBuilder;I)V
.end method

.method public abstract e(I)I
.end method

.method public final f(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->b:Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    .line 2
    iget-object v0, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a:Lcom/google/zxing/common/BitArray;

    invoke-static {v0, p2, p3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->d(Lcom/google/zxing/common/BitArray;II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01weightDecoder;->d(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01weightDecoder;->e(I)I

    move-result p2

    const p3, 0x186a0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    div-int v1, p2, p3

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 p3, p3, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
