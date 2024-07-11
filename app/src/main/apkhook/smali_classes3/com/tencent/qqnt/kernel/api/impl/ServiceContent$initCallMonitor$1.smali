.class public final Lcom/tencent/qqnt/kernel/api/impl/ServiceContent$initCallMonitor$1;
.super Lcom/tencent/qqnt/kernel/internel/CallMonitor;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/qqnt/kernel/api/impl/ServiceContent$initCallMonitor$1",
        "Lcom/tencent/qqnt/kernel/internel/CallMonitor;",
        "",
        "d",
        "()Z",
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
.field public final synthetic c:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent$initCallMonitor$1;->c:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent$initCallMonitor$1;->c:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->a:Lmqq/util/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "mApp is null, error!"

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent$initCallMonitor$1;->c:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    .line 3
    iget-object v2, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "curSessionId is null, error!"

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->b:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$getCurrentUin$cp()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Service("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent$initCallMonitor$1;->c:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    .line 8
    iget-object v2, v2, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") and Wrapper("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$getCurrentUin$cp()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is not match\uff0cerror!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->g(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
