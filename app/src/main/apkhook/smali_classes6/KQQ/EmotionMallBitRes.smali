.class public final LKQQ/EmotionMallBitRes;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LKQQ/EmotionMallBitRes;->b:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    iget-byte v0, p0, LKQQ/EmotionMallBitRes;->b:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LKQQ/EmotionMallBitRes;->b:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-byte v0, p0, LKQQ/EmotionMallBitRes;->b:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method