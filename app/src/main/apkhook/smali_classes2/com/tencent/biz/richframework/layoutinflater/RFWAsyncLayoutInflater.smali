.class public Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRunnable;,
        Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$BasicInflater;,
        Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;,
        Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$OnInflateFinishedListener;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public d:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;->a:Landroidx/core/util/Pools$SynchronizedPool;

    new-instance v0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$1;-><init>(Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;->d:Landroid/os/Handler$Callback;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;->d:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;->c:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$BasicInflater;

    invoke-direct {v1, v0}, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$BasicInflater;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
