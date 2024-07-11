.class public final Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001(B\u0011\u0008\u0016\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lcom/tencent/watch/aio_impl/ui/widget/LongClickInterceptor;",
        "intercepter",
        "",
        "setLongClickInterceptListener",
        "(Lcom/tencent/watch/aio_impl/ui/widget/LongClickInterceptor;)V",
        "",
        "c",
        "I",
        "downCnt",
        "",
        "f",
        "J",
        "startDownTime",
        "e",
        "Lcom/tencent/watch/aio_impl/ui/widget/LongClickInterceptor;",
        "longClickIntercepter",
        "Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;",
        "g",
        "Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;",
        "getDoubleClickListener",
        "()Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;",
        "setDoubleClickListener",
        "(Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;)V",
        "doubleClickListener",
        "Ljava/lang/Runnable;",
        "d",
        "Ljava/lang/Runnable;",
        "longPressRunnable",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:I

.field public final d:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/tencent/watch/aio_impl/ui/widget/LongClickInterceptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:J

.field public g:Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ld/c/q/a/d/d/c;

    invoke-direct {p1, p0}, Ld/c/q/a/d/d/c;-><init>(Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x190

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_7

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->e:Lcom/tencent/watch/aio_impl/ui/widget/LongClickInterceptor;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tencent/watch/aio_impl/ui/widget/LongClickInterceptor;->b()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->d:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->c:I

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->f:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->c:I

    goto :goto_a

    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->f:J

    iput v3, p0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->c:I

    goto :goto_a

    :cond_7
    :goto_3
    const/4 v4, 0x0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    const/4 v5, 0x3

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_11

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    :goto_7
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->e:Lcom/tencent/watch/aio_impl/ui/widget/LongClickInterceptor;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v0}, Lcom/tencent/watch/aio_impl/ui/widget/LongClickInterceptor;->c()V

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->f:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    const/4 v0, 0x2

    cmp-long v3, v5, v1

    if-gez v3, :cond_f

    iget v3, p0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->c:I

    if-ne v3, v0, :cond_f

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->g:Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v0}, Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;->a()V

    goto :goto_9

    :cond_f
    iget v3, p0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->c:I

    if-gt v3, v0, :cond_10

    cmp-long v0, v5, v1

    if-ltz v0, :cond_11

    :cond_10
    :goto_9
    iput v4, p0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->c:I

    iput-wide v7, p0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->f:J

    :cond_11
    :goto_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getDoubleClickListener()Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->g:Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;

    return-object v0
.end method

.method public final setDoubleClickListener(Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;)V
    .locals 0
    .param p1    # Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->g:Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;

    return-void
.end method

.method public final setLongClickInterceptListener(Lcom/tencent/watch/aio_impl/ui/widget/LongClickInterceptor;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/aio_impl/ui/widget/LongClickInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intercepter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->e:Lcom/tencent/watch/aio_impl/ui/widget/LongClickInterceptor;

    return-void
.end method
