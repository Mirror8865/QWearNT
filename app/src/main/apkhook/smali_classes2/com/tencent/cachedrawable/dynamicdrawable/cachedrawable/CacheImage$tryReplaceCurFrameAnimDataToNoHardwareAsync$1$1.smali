.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage$tryReplaceCurFrameAnimDataToNoHardwareAsync$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage$tryReplaceCurFrameAnimDataToNoHardwareAsync$1;->run()V
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
.field public final synthetic b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage$tryReplaceCurFrameAnimDataToNoHardwareAsync$1;


# direct methods
.method public constructor <init>(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage$tryReplaceCurFrameAnimDataToNoHardwareAsync$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage$tryReplaceCurFrameAnimDataToNoHardwareAsync$1$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage$tryReplaceCurFrameAnimDataToNoHardwareAsync$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage$tryReplaceCurFrameAnimDataToNoHardwareAsync$1$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage$tryReplaceCurFrameAnimDataToNoHardwareAsync$1;

    iget-object v0, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage$tryReplaceCurFrameAnimDataToNoHardwareAsync$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;

    .line 1
    iget-object v0, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->j:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;->d:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState$PostInvalidateTask;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;->d:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState$PostInvalidateTask;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
