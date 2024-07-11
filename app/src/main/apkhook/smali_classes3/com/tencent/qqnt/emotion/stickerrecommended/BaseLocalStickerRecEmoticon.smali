.class public abstract Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalStickerRecEmoticon;
.super Lcom/tencent/qqnt/emotion/stickerrecommended/BaseEmoticonExposure;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseEmoticonExposure;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalStickerRecEmoticon;->e:Z

    return v0
.end method

.method public g(Lcom/tencent/common/app/business/BaseQQAppInterface;Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalStickerRecEmoticon;->e:Z

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
