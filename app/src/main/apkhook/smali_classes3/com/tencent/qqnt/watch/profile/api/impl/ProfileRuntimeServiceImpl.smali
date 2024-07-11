.class public final Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/profile/api/IProfileRuntimeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002$-\u0018\u0000 32\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u00082\u0010\u001dJ\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010,\u00a8\u00064"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;",
        "Lcom/tencent/qqnt/watch/profile/api/IProfileRuntimeService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;",
        "",
        "isFriend",
        "",
        "getShowNick",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;Z)Ljava/lang/String;",
        "uid",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
        "getSimpleProfile",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "listenAvatarChange",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "startProfileCard",
        "(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V",
        "info",
        "startMemberProfileCard",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;Landroidx/fragment/app/Fragment;)V",
        "fetchProfileFromService",
        "(Ljava/lang/String;)V",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "onCreate",
        "(Lmqq/app/AppRuntime;)V",
        "onDestroy",
        "()V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "fetchIntervalMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "app",
        "Lmqq/app/AppRuntime;",
        "com/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$kernelListener$1",
        "kernelListener",
        "Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$kernelListener$1;",
        "fetchIntervalTime",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;",
        "avatarListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "com/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$kernelAvatarListener$1",
        "kernelAvatarListener",
        "Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$kernelAvatarListener$1;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;",
        "profileListeners",
        "<init>",
        "Companion",
        "contact-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ProfileRuntimeServiceImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private app:Lmqq/app/AppRuntime;

.field private final avatarListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fetchIntervalMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fetchIntervalTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kernelAvatarListener:Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$kernelAvatarListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kernelListener:Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$kernelListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->Companion:Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->profileListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->avatarListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$kernelListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$kernelListener$1;-><init>(Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->kernelListener:Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$kernelListener$1;

    new-instance v0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$kernelAvatarListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$kernelAvatarListener$1;-><init>(Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->kernelAvatarListener:Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$kernelAvatarListener$1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->fetchIntervalMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    const-string/jumbo v1, "profile_card_force_update"

    const-string v2, "60"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;->loadAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->fetchIntervalTime:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/Source;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->fetchProfileFromService$lambda-2(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/Source;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;)Lmqq/app/AppRuntime;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->app:Lmqq/app/AppRuntime;

    return-object p0
.end method

.method public static final synthetic access$getAvatarListeners$p(Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->avatarListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getProfileListeners$p(Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->profileListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private static final fetchProfileFromService$lambda-2(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/Source;Ljava/util/HashMap;)V
    .locals 0

    const-string p3, "$uid"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fetchProfileFrom Service: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " refresh userdata: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ProfileRuntimeServiceImpl"

    const/4 p1, 0x1

    invoke-static {p3, p2, p0, p1}, Ld/b/a/a/a;->k0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final getShowNick(Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;Z)Ljava/lang/String;
    .locals 3

    iget-object p2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->cardName:Ljava/lang/String;

    const-string v0, "cardName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->cardName:Ljava/lang/String;

    const-string/jumbo p2, "{\n                cardName\n            }"

    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    iget-object p2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->remark:Ljava/lang/String;

    const-string/jumbo v2, "remark"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->remark:Ljava/lang/String;

    const-string/jumbo p2, "{\n                remark\n            }"

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->nick:Ljava/lang/String;

    const-string/jumbo v2, "nick"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->nick:Ljava/lang/String;

    const-string/jumbo p2, "{\n                nick\n            }"

    goto :goto_1

    :cond_5
    iget-wide p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->uin:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method


# virtual methods
.method public declared-synchronized fetchProfileFromService(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez v0, :cond_0

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getProfileService()Lcom/tencent/qqnt/kernel/api/IProfileService;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->fetchIntervalMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iget-object v0, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->fetchIntervalTime:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v8, v0

    mul-long v6, v6, v8

    cmp-long v0, v2, v6

    if-gez v0, :cond_2

    const-string p1, "ProfileRuntimeServiceImpl"

    const/4 v0, 0x2

    const-string v1, "fetchProfileFromService interval less than "

    iget-object v2, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->fetchIntervalTime:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->fetchIntervalMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "fetchProfileFromService"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/Source;->KSERVER:Lcom/tencent/qqnt/kernel/nativeinterface/Source;

    new-array v0, v0, [Lcom/tencent/qqnt/kernel/nativeinterface/ProfileBizType;

    sget-object v6, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileBizType;->KALL:Lcom/tencent/qqnt/kernel/nativeinterface/ProfileBizType;

    aput-object v6, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ld/c/k/s/q/a/a/a;

    invoke-direct {v6, p1}, Ld/c/k/s/q/a/a/a;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    move-object v5, v0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqnt/kernel/api/IProfileService;->fetchUserDetailInfo(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Source;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IDetailInfoCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getSimpleProfile(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$getSimpleProfile$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$getSimpleProfile$1;-><init>(Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public listenAvatarChange(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$listenAvatarChange$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$listenAvatarChange$1;-><init>(Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 2
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_0

    const-string p1, "app"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const-class v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {p1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getProfileService()Lcom/tencent/qqnt/kernel/api/IProfileService;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->kernelListener:Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$kernelListener$1;

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/kernel/api/IProfileService;->H(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez v0, :cond_0

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getProfileService()Lcom/tencent/qqnt/kernel/api/IProfileService;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->kernelListener:Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$kernelListener$1;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IProfileService;->C(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;)V

    :goto_0
    return-void
.end method

.method public startMemberProfileCard(Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;Landroidx/fragment/app/Fragment;)V
    .locals 11
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-class v2, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    iget-object v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->uid:Ljava/lang/String;

    const-string v3, "info.uid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;->isFriend(Ljava/lang/String;)Z

    move-result v10

    new-instance v0, Lcom/tencent/qqnt/watch/profile/ProfileData;

    const/4 v6, -0x1

    iget-wide v4, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->uid:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v10}, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->getShowNick(Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;Z)Ljava/lang/String;

    move-result-object v9

    const-string v5, "0-0"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/tencent/qqnt/watch/profile/ProfileData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->uid:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->fetchProfileFromService(Ljava/lang/String;)V

    const-string p1, "$this$findNavController"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/navigation/fragment/NavHostFragment;->M(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string p2, "NavHostFragment.findNavController(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7e090631

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "profile_data"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-virtual {p1, p2, v2, v1}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public startProfileCard(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->app:Lmqq/app/AppRuntime;

    const-string v1, "app"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const-class v3, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getProfileService()Lcom/tencent/qqnt/kernel/api/IProfileService;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "ProfileRuntime"

    invoke-interface {v0, v5, v3}, Lcom/tencent/qqnt/kernel/api/IProfileService;->getCoreAndBaseInfo(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->baseInfo:Lcom/tencent/qqnt/kernel/nativeinterface/BaseInfo;

    if-nez v3, :cond_4

    return-void

    :cond_4
    new-instance v12, Lcom/tencent/qqnt/watch/profile/ProfileData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/BaseInfo;->birthdayMonth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/BaseInfo;->birthdayDay:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lcom/tencent/qqnt/kernel/nativeinterface/BaseInfo;->sex:I

    iget-wide v8, v0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uid:Ljava/lang/String;

    const-string v3, "coreInfo.uid"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->nick:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-wide v10, v0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_5
    move-object v10, v3

    :goto_1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    const-class v1, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    invoke-virtual {v0, v1, v4}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;->isFriend(Ljava/lang/String;)Z

    move-result v11

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/tencent/qqnt/watch/profile/ProfileData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->fetchProfileFromService(Ljava/lang/String;)V

    const-string p1, "$this$findNavController"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/navigation/fragment/NavHostFragment;->M(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string p2, "NavHostFragment.findNavController(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7e090631

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "profile_data"

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-virtual {p1, p2, v0, v2}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method
