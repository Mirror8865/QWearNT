.class public final Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$kernelListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;-><init>()V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$kernelListener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
        "profiles",
        "",
        "onProfileSimpleChanged",
        "(Ljava/util/HashMap;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;",
        "info",
        "onUserDetailInfoChanged",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;)V",
        "contact-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$kernelListener$1;->b:Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProfileSimpleChanged(Ljava/util/HashMap;)V
    .locals 2
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

    iget-object v0, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$kernelListener$1;->b:Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;

    invoke-static {v0}, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->access$getProfileListeners$p(Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;

    invoke-interface {v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;->onProfileSimpleChanged(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
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

.method public onUserDetailInfoChanged(Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$kernelListener$1;->b:Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;

    invoke-static {v0}, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->access$getProfileListeners$p(Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;

    invoke-interface {v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;->onUserDetailInfoChanged(Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
