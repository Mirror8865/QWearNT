.class public Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->cacheResInDb([BLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;

.field public final synthetic c:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$4;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$4;->b:Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$4;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$000(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$4;->b:Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    return-void
.end method
