.class public final Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$createVBView$1;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/aio/part/root/mvx/vb/RootAIOVB$createVBView$1",
        "Landroid/widget/FrameLayout;",
        "",
        "onAttachedToWindow",
        "()V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;Lcom/tencent/mvi/api/help/CreateViewParams;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mvi/api/help/CreateViewParams;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$createVBView$1;->b:Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;

    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v1, "onAttachedToWindow "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$createVBView$1;->b:Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;

    .line 1
    iget-object v2, v2, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->m:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RootAIOVB"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$createVBView$1;->b:Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;

    .line 3
    iget-object v0, v0, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->m:Lcom/tencent/aio/api/runtime/AIOContext;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, LWatchPicElementExtKt;->E(Lcom/tencent/aio/api/runtime/AIOContext;)Lcom/tencent/aio/runtime/AIOContextImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/tencent/aio/runtime/AIOContextImpl;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/runtime/dispatcher/BuildDispatcher;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/aio/runtime/dispatcher/BuildDispatcher;->a(I)V

    :cond_0
    return-void
.end method
