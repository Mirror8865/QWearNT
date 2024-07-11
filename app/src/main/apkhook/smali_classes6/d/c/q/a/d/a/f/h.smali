.class public final synthetic Ld/c/q/a/d/a/f/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/f/h;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    iput-object p2, p0, Ld/c/q/a/d/a/f/h;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/c/q/a/d/a/f/h;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    iget-object v1, p0, Ld/c/q/a/d/a/f/h;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->d:Landroid/widget/ImageView;

    .line 4
    iget-object v4, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->a:Z

    .line 6
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->q:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string/jumbo v0, "mContext"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method
