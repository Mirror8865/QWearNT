.class public Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecDataUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    .line 1
    iget p0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->u:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
