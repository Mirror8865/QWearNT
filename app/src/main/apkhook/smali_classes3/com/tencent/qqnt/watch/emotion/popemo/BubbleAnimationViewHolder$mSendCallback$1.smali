.class public final Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder$mSendCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$StickerBubbleAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder$mSendCallback$1",
        "Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$StickerBubbleAnimationCallback;",
        "",
        "itemTypeCount",
        "itemCount",
        "",
        "e",
        "(II)V",
        "d",
        "()V",
        "emotion_release"
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
.method public d()V
    .locals 2

    sget-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->a:Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->b:Ljava/util/List;

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->b(Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public e(II)V
    .locals 2

    sget-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->a:Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->b:Ljava/util/List;

    .line 2
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->a(Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;Ljava/util/List;II)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object p1

    sget-object p2, Ld/c/k/s/i/c/b;->b:Ld/c/k/s/i/c/b;

    invoke-virtual {p1, p2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
