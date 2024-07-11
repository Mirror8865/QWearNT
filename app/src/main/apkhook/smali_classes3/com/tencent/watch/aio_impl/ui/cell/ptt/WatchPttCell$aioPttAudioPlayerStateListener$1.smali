.class public final Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;-><init>()V
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
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J/\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u001e\u0010\u001e\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "com/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;",
        "",
        "msgId",
        "",
        "path",
        "",
        "d",
        "(JLjava/lang/String;)V",
        "",
        "currentPosition",
        "e",
        "(JLjava/lang/String;I)V",
        "f",
        "duration",
        "c",
        "(JLjava/lang/String;II)V",
        "",
        "speed",
        "a",
        "(JF)V",
        "",
        "isNearToEar",
        "b",
        "(JZ)V",
        "Z",
        "waveViewEnable",
        "Landroid/os/Handler;",
        "kotlin.jvm.PlatformType",
        "Landroid/os/Handler;",
        "handler",
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
.field public a:Z

.field public b:Landroid/os/Handler;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->a:Z

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(JF)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    new-instance p2, Ld/c/q/a/d/a/f/j;

    invoke-direct {p2, p1}, Ld/c/q/a/d/a/f/j;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;)V

    invoke-static {p2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(JZ)V
    .locals 0

    return-void
.end method

.method public c(JLjava/lang/String;II)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    invoke-static {p3, p1, p2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->n(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;J)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    new-instance p3, Ld/c/q/a/d/a/f/i;

    invoke-direct {p3, p0, p2, p4, p5}, Ld/c/q/a/d/a/f/i;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;II)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public d(JLjava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    invoke-static {p3, p1, p2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->n(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;J)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    .line 1
    iget-object p3, p3, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    .line 3
    iget-object p3, p3, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    .line 5
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    if-nez p3, :cond_2

    const-string p3, "aioPttPause:"

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    .line 7
    iget-object v3, v3, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", aioPttPlay:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    .line 9
    iget-object v3, v3, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "WatchPttCell"

    invoke-static {v3, v0, p3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    invoke-static {p3, p1, p2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->n(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;J)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->a:Z

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    .line 11
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->q:Landroid/content/Context;

    if-nez p1, :cond_3

    const-string/jumbo p1, "mContext"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    .line 13
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez p1, :cond_8

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    .line 15
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez p1, :cond_9

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;

    const/4 p2, 0x0

    .line 17
    iput p2, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->n:F

    iput p2, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->f:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    .line 19
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez p1, :cond_a

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->setCanSupportSlide(Z)V

    :cond_b
    :goto_2
    return-void
.end method

.method public e(JLjava/lang/String;I)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    invoke-static {p3, p1, p2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->n(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    new-instance p3, Ld/c/q/a/d/a/f/h;

    invoke-direct {p3, p2, p0}, Ld/c/q/a/d/a/f/h;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    .line 1
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    const-string p2, "binding"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    iget-object p1, p1, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    .line 3
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez p1, :cond_1

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    iget-object p1, p1, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->getProgressX()F

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    .line 5
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez v0, :cond_3

    const-string/jumbo v0, "mCurrentMsgItem"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p3, v0

    .line 7
    :goto_1
    iget-object p3, p3, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v0, p3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 8
    invoke-virtual {p2, v0, v1, p4, p1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->d(JIF)V

    :cond_4
    return-void
.end method

.method public f(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    invoke-static {p3, p1, p2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->n(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    new-instance p3, Ld/c/q/a/d/a/f/g;

    invoke-direct {p3, p2, p0}, Ld/c/q/a/d/a/f/g;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    iput p2, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->j:F

    .line 2
    sget-object p2, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;

    .line 3
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez p1, :cond_0

    const-string/jumbo p1, "mCurrentMsgItem"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 6
    invoke-virtual {p2, v0, v1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->c(J)V

    :cond_1
    return-void
.end method
