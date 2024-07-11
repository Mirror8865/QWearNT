.class public final synthetic Ld/c/q/a/d/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/d/c;->b:Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ld/c/q/a/d/d/c;->b:Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;

    .line 1
    sget v1, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->b:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->e:Lcom/tencent/watch/aio_impl/ui/widget/LongClickInterceptor;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tencent/watch/aio_impl/ui/widget/LongClickInterceptor;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performLongClick()Z

    :cond_1
    return-void
.end method
