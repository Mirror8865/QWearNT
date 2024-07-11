.class public final Lcom/tencent/qqnt/kernel/api/impl/ServletAPIImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/IServletAPI;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/impl/ServletAPIImpl;",
        "Lcom/tencent/qqnt/kernel/api/IServletAPI;",
        "Ljava/lang/Class;",
        "Lmqq/app/MSFServlet;",
        "getPushMsgServlet",
        "()Ljava/lang/Class;",
        "",
        "setServletKernelInit",
        "()V",
        "",
        "",
        "getNTCmd",
        "()Ljava/util/Set;",
        "<init>",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNTCmd()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;->b:Lcom/tencent/qqnt/kernel/msf/KMsgServlet$Companion;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getPushMsgServlet()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lmqq/app/MSFServlet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;

    return-object v0
.end method

.method public setServletKernelInit()V
    .locals 11

    sget-object v0, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;->b:Lcom/tencent/qqnt/kernel/msf/KMsgServlet$Companion;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "KMsgServlet, setKernelInit"

    aput-object v4, v2, v3

    const-string v4, "KMsgServlet-MSF"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v4, v2, v5, v6}, Lcom/tencent/qqnt/kernel/internel/KLog;->d(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 2
    sput-boolean v1, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;->f:Z

    .line 3
    sget-boolean v0, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;->e:Z

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 6
    sget-object v7, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;->d:Ljava/lang/ref/WeakReference;

    if-nez v7, :cond_0

    move-object v7, v5

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;

    :goto_1
    sget-object v8, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "dispatch msg, servlet="

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8, v4, v9, v5, v6}, Lcom/tencent/qqnt/kernel/internel/KLog;->d(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, "it"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v2}, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;->onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/tencent/qqnt/kernel/msf/KMsgServlet;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_3
    return-void
.end method
