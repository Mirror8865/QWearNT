.class public final synthetic Ld/c/q/d/e/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/e/o;->b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;

    iput-object p2, p0, Ld/c/q/d/e/o;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Ld/c/q/d/e/o;->b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;

    iget-object v0, p0, Ld/c/q/d/e/o;->c:Landroid/view/View;

    .line 1
    sget v1, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;->a:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7e0907f2

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
