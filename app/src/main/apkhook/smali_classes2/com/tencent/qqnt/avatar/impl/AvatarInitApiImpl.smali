.class public final Lcom/tencent/qqnt/avatar/impl/AvatarInitApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/avatar/IAvatarInitApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/avatar/impl/AvatarInitApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/impl/AvatarInitApiImpl;",
        "Lcom/tencent/qqnt/avatar/IAvatarInitApi;",
        "Landroid/app/Application;",
        "application",
        "",
        "init",
        "(Landroid/app/Application;)V",
        "<init>",
        "()V",
        "Companion",
        "nt_avatar_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/avatar/impl/AvatarInitApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AvatarInitApiImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/avatar/impl/AvatarInitApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/avatar/impl/AvatarInitApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/avatar/impl/AvatarInitApiImpl;->Companion:Lcom/tencent/qqnt/avatar/impl/AvatarInitApiImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AvatarInitApiImpl"

    const/4 v1, 0x1

    const-string v2, "AvatarInitApiImpl#init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/avatar/business/kernel/ProfileAvatarService;->c:Lcom/tencent/qqnt/avatar/business/kernel/ProfileAvatarService;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ProfileAvatarService"

    const-string/jumbo v2, "onKernelChange "

    invoke-static {v1, v2}, LWatchPicElementExtKt;->E1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/avatar/business/base/AbsAvatarService;->c()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getAvatarService()Lcom/tencent/qqnt/kernel/api/IAvatarService;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lcom/tencent/qqnt/kernel/api/IAvatarService;->x(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;)V

    invoke-interface {v1, v0}, Lcom/tencent/qqnt/kernel/api/IAvatarService;->addAvatarListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;)V

    .line 2
    :goto_0
    sget-object v0, Lcom/tencent/qqnt/avatar/business/kernel/GroupAvatarService;->c:Lcom/tencent/qqnt/avatar/business/kernel/GroupAvatarService;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qqnt/avatar/business/base/AbsAvatarService;->c()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getAvatarService()Lcom/tencent/qqnt/kernel/api/IAvatarService;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Lcom/tencent/qqnt/kernel/api/IAvatarService;->x(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;)V

    invoke-interface {v1, v0}, Lcom/tencent/qqnt/kernel/api/IAvatarService;->addAvatarListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;)V

    .line 4
    :goto_1
    sget-object v0, Lcom/tencent/qqnt/avatar/business/kernel/GroupInfoService;->c:Lcom/tencent/qqnt/avatar/business/kernel/GroupInfoService;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/qqnt/avatar/business/base/AbsAvatarService;->c()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getGroupService()Lcom/tencent/qqnt/kernel/api/IGroupService;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1, v0}, Lcom/tencent/qqnt/kernel/api/IGroupService;->m(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;)V

    :goto_2
    sget-object v0, Lcom/tencent/qqnt/avatar/business/kernel/GroupInfoService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/tencent/qqnt/avatar/business/kernel/GroupInfoService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/tencent/qqnt/avatar/business/kernel/GroupInfoService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/tencent/qqnt/avatar/business/kernel/GroupInfoService;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    sget-object v0, Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;->c:Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;->d(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/business/base/IAvatarCache;

    return-void
.end method
