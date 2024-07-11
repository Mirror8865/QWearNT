.class public final synthetic Ld/c/k/l/f/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;Ljava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/l/f/a/a;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    iput-object p2, p0, Ld/c/k/l/f/a/a;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/c/k/l/f/a/a;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/k/l/f/a/a;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    iget-object v1, p0, Ld/c/k/l/f/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/c/k/l/f/a/a;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->showLocalEmo(Ljava/lang/String;ZLcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V

    return-void
.end method
