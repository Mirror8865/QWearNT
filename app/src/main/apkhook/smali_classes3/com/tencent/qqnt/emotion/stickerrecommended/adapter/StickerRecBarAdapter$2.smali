.class public Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerRecBarAdapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerRecBarAdapter;


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerRecBarAdapter$2;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerRecBarAdapter;

    .line 1
    sget v1, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerRecBarAdapter;->b:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->get(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerRecBarAdapter$2;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerRecBarAdapter;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;->updateSort(Lcom/tencent/aio/data/AIOContact;)V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerRecBarAdapter$2;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;->updateStickerLastTime(Ljava/util/List;)V

    return-void
.end method
