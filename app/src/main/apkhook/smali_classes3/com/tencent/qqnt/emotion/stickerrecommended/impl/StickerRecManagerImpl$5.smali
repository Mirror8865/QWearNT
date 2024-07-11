.class public Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->handleSearchEmptyImg(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/qqnt/emotion/protocol/PicSearchSvr$RspBody;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$5;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    iput p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$5;->b:I

    iput-object p3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-class v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;

    iget v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$5;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$5;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$000(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$5;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 1
    iget-object v1, v1, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "usrMessage=? AND recommendType==1"

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$5;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$000(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$5;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 3
    iget-object v1, v1, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "usrMessage=? AND recommendType!=1"

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
