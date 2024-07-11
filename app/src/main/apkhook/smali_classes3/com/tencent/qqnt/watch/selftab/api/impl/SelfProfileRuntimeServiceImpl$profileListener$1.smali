.class public final Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl$profileListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;-><init>()V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J7\u0010\u0008\u001a\u00020\u00072&\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl$profileListener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
        "Lkotlin/collections/HashMap;",
        "profiles",
        "",
        "onProfileSimpleChanged",
        "(Ljava/util/HashMap;)V",
        "self-tab-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl$profileListener$1;->b:Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProfileSimpleChanged(Ljava/util/HashMap;)V
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl$profileListener$1;->b:Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;

    invoke-static {v1}, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;->access$getAppRuntime$p(Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;)Lmqq/app/AppRuntime;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "appRuntime"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl$profileListener$1;->b:Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;

    new-instance v2, Ld/c/k/s/t/a/a/c;

    invoke-direct {v2, v1, p1}, Ld/c/k/s/t/a/a/c;-><init>(Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)V

    const/16 p1, 0xf0

    const/4 v1, 0x0

    invoke-static {v2, p1, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public synthetic onSelfStatusChanged(Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/k;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;)V

    return-void
.end method

.method public synthetic onStatusAsyncFieldUpdate(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/k;->c(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onStatusUpdate(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/k;->d(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onStrangerRemarkChanged(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/k;->e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onUserDetailInfoChanged(Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/k;->f(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;)V

    return-void
.end method
