.class public final Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$PttOnGlobalLayoutListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PttOnGlobalLayoutListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$PttOnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "()V",
        "Lmqq/util/WeakReference;",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;",
        "b",
        "Lmqq/util/WeakReference;",
        "ref",
        "pttCell",
        "<init>",
        "(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;)V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference<",
            "Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pttCell"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$PttOnGlobalLayoutListener;->b:Lmqq/util/WeakReference;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$PttOnGlobalLayoutListener;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->l:Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;

    if-nez v1, :cond_2

    const-string/jumbo v1, "speechToTextBinding"

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 5
    :cond_2
    iget-object v1, v1, Lcom/tencent/watch/aio/impl/databinding/AioPttSpeechToTextBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iget-object v4, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v4, :cond_3

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    iget-object v2, v4, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 8
    iput-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_0
    return-void
.end method
