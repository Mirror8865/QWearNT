.class public final Lcom/tencent/qqnt/kernel/api/impl/ProfileService$getListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J3\u0010\u0008\u001a\u00020\u00072\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0010\u001a\u00020\u00072\"\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e`\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J3\u0010\u0015\u001a\u00020\u00072\"\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0013`\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "com/tencent/qqnt/kernel/api/impl/ProfileService$getListener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
        "Lkotlin/collections/HashMap;",
        "profiles",
        "",
        "onProfileSimpleChanged",
        "(Ljava/util/HashMap;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;",
        "info",
        "onUserDetailInfoChanged",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;",
        "statusInfos",
        "onStatusUpdate",
        "onSelfStatusChanged",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;",
        "remarks",
        "onStrangerRemarkChanged",
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
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/ProfileService;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/ProfileService;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/ProfileService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProfileSimpleChanged(Ljava/util/HashMap;)V
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string/jumbo v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/ProfileService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;

    new-instance v2, Ld/c/k/p/a/a/v6;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/v6;-><init>(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSelfStatusChanged(Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/ProfileService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;

    new-instance v2, Ld/c/k/p/a/a/u6;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/u6;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onStatusAsyncFieldUpdate(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/k;->c(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public onStatusUpdate(Ljava/util/HashMap;)V
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "statusInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/ProfileService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;

    new-instance v2, Ld/c/k/p/a/a/x6;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/x6;-><init>(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStrangerRemarkChanged(Ljava/util/HashMap;)V
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "remarks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/ProfileService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;

    new-instance v2, Ld/c/k/p/a/a/y6;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/y6;-><init>(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserDetailInfoChanged(Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/ProfileService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;

    new-instance v2, Ld/c/k/p/a/a/w6;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/w6;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method
