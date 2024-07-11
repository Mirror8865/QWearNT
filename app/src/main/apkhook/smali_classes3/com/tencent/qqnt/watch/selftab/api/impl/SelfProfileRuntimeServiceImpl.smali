.class public final Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/selftab/api/ISelfProfileRuntimeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u001b\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0011R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;",
        "Lcom/tencent/qqnt/watch/selftab/api/ISelfProfileRuntimeService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
        "info",
        "",
        "saveSelfData",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)V",
        "",
        "uid",
        "nickName",
        "path",
        "saveSelfNameAndAvatarPath",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCurrentAccountNickName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getCurrentAccountAvatarPath",
        "startListenSelfProfile",
        "()V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;",
        "startListenBindParent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "onCreate",
        "(Lmqq/app/AppRuntime;)V",
        "onDestroy",
        "com/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl$profileListener$1",
        "profileListener",
        "Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl$profileListener$1;",
        "Lmqq/app/AppRuntime;",
        "Lkotlinx/coroutines/Job;",
        "listenerJob",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "Companion",
        "self-tab-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SelfProfileRuntimeServiceImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private appRuntime:Lmqq/app/AppRuntime;

.field private listenerJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final profileListener:Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl$profileListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;->Companion:Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl$profileListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl$profileListener$1;-><init>(Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;->profileListener:Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl$profileListener$1;

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;->saveSelfData$lambda-1(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAppRuntime$p(Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;)Lmqq/app/AppRuntime;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;->appRuntime:Lmqq/app/AppRuntime;

    return-object p0
.end method

.method public static final synthetic access$saveSelfData(Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;->saveSelfData(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)V

    return-void
.end method

.method public static synthetic b(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;->startListenSelfProfile$lambda-0(ILjava/lang/String;)V

    return-void
.end method

.method private final saveSelfData(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;->appRuntime:Lmqq/app/AppRuntime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "appRuntime"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-class v2, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string v2, "appRuntime.getRuntimeSer\u2026va, ProcessConstant.MAIN)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getAvatarService()Lcom/tencent/qqnt/kernel/api/IAvatarService;

    move-result-object v2

    const-string v4, "info.uid"

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uid:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;->BIG:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    invoke-interface {v2, v5, v6}, Lcom/tencent/qqnt/kernel/api/IAvatarService;->getAvatarPath(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getProfileService()Lcom/tencent/qqnt/kernel/api/IProfileService;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-array v7, v6, [Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uid:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v7, v5

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "SelfProfileRuntimeServcie"

    invoke-interface {v0, v8, v7}, Lcom/tencent/qqnt/kernel/api/IProfileService;->getCoreAndBaseInfo(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    :goto_1
    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v0, v1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uid:Ljava/lang/String;

    const-string/jumbo v7, "profile.uid"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object v7, v1, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->nick:Ljava/lang/String;

    if-nez v7, :cond_6

    iget-wide v7, v1, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->uin:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual {p0, v0, v7, v3}, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;->saveSelfNameAndAvatarPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    if-eqz v5, :cond_9

    invoke-static {v3}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "SelfProfileRuntimeServiceImpl"

    const-string/jumbo v1, "self avatar path not exist "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uid:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;->SMALL:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    sget-object v1, Ld/c/k/s/t/a/a/a;->a:Ld/c/k/s/t/a/a/a;

    invoke-interface {v2, p1, v0, v1}, Lcom/tencent/qqnt/kernel/api/IAvatarService;->forceDownloadAvatar(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private static final saveSelfData$lambda-1(ILjava/lang/String;)V
    .locals 2

    const-string v0, "force download self avatar: "

    const-string v1, ", "

    invoke-static {v0, p0, v1, p1}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SelfProfileRuntimeServiceImpl"

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static final startListenSelfProfile$lambda-0(ILjava/lang/String;)V
    .locals 2

    const-string v0, "getSelfProfile: "

    const-string v1, ", "

    invoke-static {v0, p0, v1, p1}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SelfProfileRuntimeServiceImpl"

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCurrentAccountAvatarPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v1, "common_mmkv_configurations"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    const-string v1, "from(MobileQQ.sMobileQQ, QMMKVFile.FILE_COMMON)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "login-uid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "login-avatarPath"

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "entity.decodeString(\"login-avatarPath\", \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v2
.end method

.method public getCurrentAccountNickName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v1, "common_mmkv_configurations"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    const-string v1, "from(MobileQQ.sMobileQQ, QMMKVFile.FILE_COMMON)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "login-uid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "login-nickname"

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "entity.decodeString(\"login-nickname\", \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v2
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 1
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;->appRuntime:Lmqq/app/AppRuntime;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;->appRuntime:Lmqq/app/AppRuntime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "appRuntime"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-class v2, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getProfileService()Lcom/tencent/qqnt/kernel/api/IProfileService;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;->profileListener:Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl$profileListener$1;

    invoke-interface {v0, v2}, Lcom/tencent/qqnt/kernel/api/IProfileService;->C(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;->listenerJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public saveSelfNameAndAvatarPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v1, "uid"

    const-string/jumbo v3, "nickName"

    const-string/jumbo v5, "path"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Ld/b/a/a/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v1, "common_mmkv_configurations"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    const-string v1, "from(MobileQQ.sMobileQQ, QMMKVFile.FILE_COMMON)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "login-uid"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    const-string p1, "login-nickname"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    const-string p1, "login-avatarPath"

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->i()V

    return-void
.end method

.method public startListenBindParent()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl$startListenBindParent$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl$startListenBindParent$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public startListenSelfProfile()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;->appRuntime:Lmqq/app/AppRuntime;

    const/4 v1, 0x0

    const-string v2, "appRuntime"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-class v3, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string v3, "appRuntime.getRuntimeSer\u2026va, ProcessConstant.MAIN)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getProfileService()Lcom/tencent/qqnt/kernel/api/IProfileService;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;->profileListener:Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl$profileListener$1;

    invoke-interface {v3, v4}, Lcom/tencent/qqnt/kernel/api/IProfileService;->H(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;)V

    :goto_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getProfileService()Lcom/tencent/qqnt/kernel/api/IProfileService;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;->appRuntime:Lmqq/app/AppRuntime;

    if-nez v6, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appRuntime.currentUid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Ld/c/k/s/t/a/a/b;->a:Ld/c/k/s/t/a/a/b;

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/qqnt/kernel/api/IProfileService;->getUserSimpleInfo(ZLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_2
    return-void
.end method
