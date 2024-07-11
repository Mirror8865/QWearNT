.class public final Lcom/tencent/qqnt/kernel/api/impl/AvatarService;
.super Lcom/tencent/qqnt/kernel/api/impl/BaseService;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/IAvatarService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/api/impl/AvatarService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService;",
        ">;",
        "Lcom/tencent/qqnt/kernel/api/IAvatarService;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u001fB\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/impl/AvatarService;",
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService;",
        "Lcom/tencent/qqnt/kernel/api/IAvatarService;",
        "listener",
        "",
        "addAvatarListener",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;)V",
        "x",
        "",
        "uid",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;",
        "size",
        "getAvatarPath",
        "(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "cb",
        "forceDownloadAvatar",
        "(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "",
        "groupCode",
        "getGroupAvatarPath",
        "(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;",
        "forceDownloadGroupAvatar",
        "(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "service",
        "Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;",
        "content",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V",
        "Companion",
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
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AvatarService"

    invoke-direct {p0, v0, p2, p1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addAvatarListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$addAvatarListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$addAvatarListener$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/AvatarService;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->addListener(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public forceDownloadAvatar(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$forceDownloadAvatar$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$forceDownloadAvatar$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/AvatarService;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    const-string p1, "forceDownloadAvatar"

    invoke-virtual {p0, p1, p3, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public forceDownloadGroupAvatar(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$forceDownloadGroupAvatar$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$forceDownloadGroupAvatar$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/AvatarService;JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    const-string p1, "forceDownloadGroupAvatar"

    invoke-virtual {p0, p1, p4, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getAvatarPath(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService;->getAvatarPath(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public getGroupAvatarPath(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;
    .locals 2
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService;->getGroupAvatarPath(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public x(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;)V
    .locals 7
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$removeAvatarListener$1;

    invoke-direct {v4, p0}, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$removeAvatarListener$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/AvatarService;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->removeListener$default(Lcom/tencent/qqnt/kernel/api/impl/BaseService;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
