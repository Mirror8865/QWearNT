.class public abstract Lcom/tencent/qqnt/emotion/stickerrecommended/SimpleRemoteEmoticon;
.super Lcom/tencent/qqnt/emotion/stickerrecommended/BaseEmoticonExposure;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseEmoticonExposure;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "z-"

    return-object v0
.end method

.method public d(Lcom/tencent/common/app/business/BaseQQAppInterface;I)V
    .locals 0

    return-void
.end method

.method public g(Lcom/tencent/common/app/business/BaseQQAppInterface;Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
