.class public Lcom/tencent/qqnt/emotion/stickerrecommended/impl/RecommendEmotionServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/stickerrecommended/IRecommendEmotionService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqnt/emotion/stickerrecommended/IRecommendEmotionService<",
        "Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSpecWordType(Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 0

    return-void
.end method

.method public getSpecKeyWord(Lcom/tencent/aio/api/runtime/AIOContext;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onEmotionKeywordDimiss(Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 0

    return-void
.end method

.method public openEmoticonDetailPage(Landroid/content/Context;Lcom/tencent/qqnt/emotion/ipc/IEmoticonMainPanelApp;Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;I)V
    .locals 0

    iget p1, p3, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->c:I

    const/4 p2, 0x1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p3, "EXTRA_KEY_IS_SMALL_EMOTICON"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p4, p2, :cond_2

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_1
    const-string p3, "EXTRA_KEY_IS_KANDIAN_EMOTICON"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public bridge synthetic openEmoticonDetailPage(Landroid/content/Context;Lcom/tencent/qqnt/emotion/ipc/IEmoticonMainPanelApp;Ljava/lang/Object;I)V
    .locals 0

    check-cast p3, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/RecommendEmotionServiceImpl;->openEmoticonDetailPage(Landroid/content/Context;Lcom/tencent/qqnt/emotion/ipc/IEmoticonMainPanelApp;Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;I)V

    return-void
.end method
