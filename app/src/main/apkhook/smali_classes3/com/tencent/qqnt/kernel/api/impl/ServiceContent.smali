.class public final Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u00020\u00058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u00020\u00138F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0007\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;",
        "",
        "Lmqq/app/AppRuntime;",
        "a",
        "()Lmqq/app/AppRuntime;",
        "Landroid/os/HandlerThread;",
        "d",
        "Lkotlin/Lazy;",
        "getHandlerThread",
        "()Landroid/os/HandlerThread;",
        "handlerThread",
        "Lcom/tencent/qqnt/kernel/internel/CallMonitor;",
        "c",
        "Lcom/tencent/qqnt/kernel/internel/CallMonitor;",
        "getMCallMonitor",
        "()Lcom/tencent/qqnt/kernel/internel/CallMonitor;",
        "setMCallMonitor",
        "(Lcom/tencent/qqnt/kernel/internel/CallMonitor;)V",
        "mCallMonitor",
        "Landroid/os/Handler;",
        "e",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler",
        "",
        "f",
        "Ljava/lang/String;",
        "getCurSessionId",
        "()Ljava/lang/String;",
        "setCurSessionId",
        "(Ljava/lang/String;)V",
        "curSessionId",
        "Lmqq/util/WeakReference;",
        "Lmqq/util/WeakReference;",
        "mAppRef",
        "b",
        "appUin",
        "app",
        "<init>",
        "(Lmqq/app/AppRuntime;)V",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference<",
            "Lmqq/app/AppRuntime;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 1
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent$handlerThread$2;->b:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent$handlerThread$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent$mHandler$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent$mHandler$2;-><init>(Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->e:Lkotlin/Lazy;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->a:Lmqq/util/WeakReference;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->b:Ljava/lang/String;

    .line 1
    :goto_0
    new-instance p1, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent$initCallMonitor$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent$initCallMonitor$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    return-void
.end method


# virtual methods
.method public final a()Lmqq/app/AppRuntime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->a:Lmqq/util/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime;

    :goto_0
    return-object v0
.end method
