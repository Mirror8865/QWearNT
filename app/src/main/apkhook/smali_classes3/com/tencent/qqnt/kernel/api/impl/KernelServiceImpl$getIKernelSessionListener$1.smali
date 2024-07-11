.class public final Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIKernelSessionListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getIKernelSessionListener(Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIKernelSessionListener$1;
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIKernelSessionListener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSessionListener;",
        "",
        "result",
        "",
        "sessionId",
        "uid",
        "",
        "onSessionInitComplete",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "errMsg",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RegisterRes;",
        "registerRes",
        "onUserOnlineResult",
        "(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RegisterRes;)V",
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
.field public final synthetic a:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIKernelSessionListener$1;->a:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIKernelSessionListener$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onGProSessionCreate(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/p;->a(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSessionListener;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onNTSessionCreate(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/p;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSessionListener;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onOpentelemetryInit(Lcom/tencent/qqnt/kernel/nativeinterface/OpentelemetryInit;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/p;->c(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSessionListener;Lcom/tencent/qqnt/kernel/nativeinterface/OpentelemetryInit;)V

    return-void
.end method

.method public onSessionInitComplete(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIKernelSessionListener$1;->a:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    invoke-static {v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$initService(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    sget-object v0, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NTSDKInit onSessionInitComplete NT result:"

    const-string v4, " sessionId:"

    const-string v5, " uid:"

    invoke-static {v3, p1, v4, p2, v5}, Ld/b/a/a/a;->j2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const-string p1, "KernelServiceImpl"

    const/4 p3, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v2, p3, v3}, Lcom/tencent/qqnt/kernel/internel/KLog;->h(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIKernelSessionListener$1;->a:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    .line 1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KREACHABLEUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KREACHABLEVIA5G:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KREACHABLEVIA4G:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KREACHABLEVIA3G:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KREACHABLEVIA2G:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KREACHABLEVIAWIFI:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KNOTREACHABLE:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    .line 2
    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->setOnNetworkChanged(Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIKernelSessionListener$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "NTSDKInit run complete error: "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p2

    invoke-static {v2, p1, v1, p3, v3}, Lcom/tencent/qqnt/kernel/internel/KLog;->h(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    :goto_2
    return-void
.end method

.method public onUserOnlineResult(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RegisterRes;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/RegisterRes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/p;->e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSessionListener;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RegisterRes;)V

    return-void
.end method
