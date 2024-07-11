.class public final Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$StickerBubbleAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002:\u00017B7\u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u00085\u00106J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u001e\u0010\u0019\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0011R\u0016\u00102\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010 R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0013\u00a8\u00068"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;",
        "Ljava/lang/Runnable;",
        "Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$StickerBubbleAnimationCallback;",
        "",
        "run",
        "()V",
        "",
        "itemTypeCount",
        "itemCount",
        "e",
        "(II)V",
        "d",
        "a",
        "",
        "f",
        "Ljava/lang/String;",
        "gifFile",
        "Ljava/lang/Integer;",
        "emoId",
        "I",
        "count",
        "Landroid/os/Handler;",
        "kotlin.jvm.PlatformType",
        "g",
        "Landroid/os/Handler;",
        "mHandler",
        "Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;",
        "c",
        "Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;",
        "animConfig",
        "",
        "i",
        "Z",
        "mBringToFrontDone",
        "m",
        "mShakeAnimPendingStop",
        "Landroid/view/ViewGroup;",
        "b",
        "Landroid/view/ViewGroup;",
        "rootView",
        "n",
        "Ljava/lang/Runnable;",
        "mCancelShakeDelayRunnable",
        "",
        "j",
        "[I",
        "mShowAppearingIdx",
        "l",
        "localId",
        "h",
        "mFinished",
        "k",
        "mCurrentCount",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;Ljava/lang/Integer;ILjava/lang/String;)V",
        "Companion",
        "emotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public i:Z

.field public j:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z

.field public final n:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->c:Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->d:Ljava/lang/Integer;

    iput p4, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->e:I

    iput-object p5, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->f:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->g:Landroid/os/Handler;

    sget-object p1, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->a:Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->d(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$StickerBubbleAnimationCallback;Z)V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->l:Ljava/lang/Integer;

    :goto_0
    new-instance p1, Ld/c/k/s/i/c/g;

    invoke-direct {p1, p0}, Ld/c/k/s/i/c/g;-><init>(Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->h:Z

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->a:Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;

    .line 1
    monitor-enter v0

    :try_start_0
    const-string v1, "callback"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->j(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$StickerBubbleAnimationCallback;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->a()V

    return-void
.end method

.method public e(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->a()V

    return-void
.end method

.method public run()V
    .locals 11

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "PopOutEmoticonReceive"

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const-string/jumbo v0, "showReceiveAnimationView from runnable"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->h:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->a:Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;

    iget-object v3, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->b:Landroid/view/ViewGroup;

    const-string v4, "afRoot"

    .line 1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->e()Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->g:Z

    const/4 v6, 0x1

    if-nez v5, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "showReceiveAnimationView: "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "AnimationViewCache"

    invoke-static {v7, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    sput-boolean v6, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->g:Z

    :cond_3
    invoke-virtual {v0, v3, v4}, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->i:Z

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    iput-boolean v6, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->i:Z

    :cond_4
    iget v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->k:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->k:I

    iget v3, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->e:I

    if-gt v0, v3, :cond_f

    mul-int/lit8 v5, v0, 0x50

    int-to-long v7, v5

    const-wide/16 v9, 0x1388

    cmp-long v5, v7, v9

    if-lez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    const/4 v1, 0x0

    if-ne v0, v2, :cond_6

    iput-boolean v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->m:Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->j:[I

    if-nez v0, :cond_c

    .line 3
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->c:Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;

    .line 4
    iget-object v0, v0, Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;->c:[I

    mul-int/lit8 v3, v3, 0x50

    int-to-long v2, v3

    cmp-long v5, v2, v9

    if-gez v5, :cond_7

    goto :goto_2

    .line 5
    :cond_7
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_8
    :goto_0
    if-ge v3, v2, :cond_9

    aget v7, v0, v3

    add-int/lit8 v3, v3, 0x1

    iget v8, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->e:I

    if-gt v7, v8, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    new-array v0, v5, [I

    const-wide/16 v2, 0x3e

    int-to-long v7, v5

    div-long/2addr v2, v7

    if-lez v5, :cond_b

    :goto_1
    add-int/lit8 v7, v1, 0x1

    int-to-long v8, v7

    mul-long v8, v8, v2

    long-to-int v9, v8

    aput v9, v0, v1

    if-lt v7, v5, :cond_a

    goto :goto_2

    :cond_a
    move v1, v7

    goto :goto_1

    .line 6
    :cond_b
    :goto_2
    iput-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->j:[I

    :cond_c
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->k:I

    iget-object v2, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->j:[I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/tencent/qqnt/watch/emotion/util/EmoFragmentUtilKt;->c(I[I)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->l:Ljava/lang/Integer;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v6}, Lcom/tencent/qqnt/watch/emotion/util/EmoFragmentUtilKt;->b(IZ)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;->a:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;

    invoke-virtual {v3, v0, v2, v1}, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;->a(ILjava/lang/String;Z)Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b(Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;)V

    :goto_3
    iget-object v2, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    sget-object v3, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;->a:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;

    invoke-virtual {v3, v0, v2, v1}, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;->a(ILjava/lang/String;Z)Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b(Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;)V

    :cond_e
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->g:Landroid/os/Handler;

    const-wide/16 v1, 0x50

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_f
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "receiver animation sending finished "

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    iput-boolean v6, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->m:Z

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
