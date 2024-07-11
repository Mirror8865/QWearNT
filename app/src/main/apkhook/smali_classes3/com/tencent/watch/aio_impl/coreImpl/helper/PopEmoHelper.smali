.class public final Lcom/tencent/watch/aio_impl/coreImpl/helper/PopEmoHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;


# annotations
.annotation runtime Lcom/tencent/aio/api/runtime/recycler/AIOCacheMarket;
    level = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/coreImpl/helper/PopEmoHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/helper/PopEmoHelper;",
        "Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "",
        "getId",
        "()I",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "",
        "a",
        "()[I",
        "state",
        "",
        "d",
        "(I)V",
        "<init>",
        "()V",
        "Companion",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput v2, v0, v1

    return-object v0
.end method

.method public b(Lcom/tencent/aio/main/businesshelper/HelperParam;)V
    .locals 0
    .param p1    # Lcom/tencent/aio/main/businesshelper/HelperParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper$DefaultImpls;->a(Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;Lcom/tencent/aio/main/businesshelper/HelperParam;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 1
    sget-object p1, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->a:Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;

    .line 2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "AnimationViewCache"

    const-string v2, "cleanView"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->g()Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    :cond_1
    sget-boolean v0, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->h()Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    :cond_2
    sget-object p1, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    sput-object p1, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    sput-object p1, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->f:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    :cond_3
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PopEmoHelper"

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
