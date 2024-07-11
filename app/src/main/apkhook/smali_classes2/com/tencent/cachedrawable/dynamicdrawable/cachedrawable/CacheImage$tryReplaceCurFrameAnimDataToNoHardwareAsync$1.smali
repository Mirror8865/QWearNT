.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage$tryReplaceCurFrameAnimDataToNoHardwareAsync$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage$tryReplaceCurFrameAnimDataToNoHardwareAsync$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->c()V

    .line 2
    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;->d:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable$Companion;

    .line 3
    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;->b:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage$tryReplaceCurFrameAnimDataToNoHardwareAsync$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage$tryReplaceCurFrameAnimDataToNoHardwareAsync$1$1;-><init>(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage$tryReplaceCurFrameAnimDataToNoHardwareAsync$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
