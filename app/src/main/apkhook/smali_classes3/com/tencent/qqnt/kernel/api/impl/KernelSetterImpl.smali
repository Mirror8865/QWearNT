.class public final Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/app/IAccountCallback;
.implements Lcom/tencent/qqnt/kernel/api/IKernelSetter;
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 02\u00020\u00012\u00020\u00022\u00020\u0003:\u00010B\u0007\u00a2\u0006\u0004\u0008/\u0010\rJ\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J!\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0017\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u0019\u0010\u001f\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u0019\u0010(\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008(\u0010&J\u0019\u0010)\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008)\u0010&J\u000f\u0010*\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008*\u0010\rJ\u000f\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010\rR\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;",
        "Lmqq/app/IAccountCallback;",
        "Lcom/tencent/qqnt/kernel/api/IKernelSetter;",
        "Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;",
        "Lcom/tencent/qqnt/kernel/api/IKernelService;",
        "getService",
        "()Lcom/tencent/qqnt/kernel/api/IKernelService;",
        "Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;",
        "listener",
        "",
        "createSession",
        "(Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;)V",
        "initInject",
        "()V",
        "ensureInject",
        "getAccountCallback",
        "(Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;)Lmqq/app/IAccountCallback;",
        "Lmqq/app/AppRuntime;",
        "newRuntime",
        "onAccountChanged",
        "(Lmqq/app/AppRuntime;)V",
        "onAccountChangeFailed",
        "(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;)V",
        "onAfterSyncMsg",
        "Ljava/lang/Class;",
        "Lmqq/app/MSFServlet;",
        "getPushMsgServlet",
        "()Ljava/lang/Class;",
        "setServletKernelInit",
        "Lmqq/app/Constants$LogoutReason;",
        "reason",
        "onLogout",
        "(Lmqq/app/Constants$LogoutReason;)V",
        "getNetInfoHandler",
        "()Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;",
        "",
        "p0",
        "onNetNone2Mobile",
        "(Ljava/lang/String;)V",
        "onNetWifi2Mobile",
        "onNetNone2Wifi",
        "onNetMobile2Wifi",
        "onNetMobile2None",
        "onNetWifi2None",
        "Lmqq/util/WeakReference;",
        "mAppRef",
        "Lmqq/util/WeakReference;",
        "<init>",
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


# static fields
.field public static final Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOCALE_ID_ENGLISH:I = 0x409

.field private static final LOCALE_ID_SIMPLIFIED_CHINESE:I = 0x804

.field private static final LOCALE_LANGUAGE_CHINESE_PREFIX:Ljava/lang/String; = "zh"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUB_TAG_SDK:Ljava/lang/String; = "SDK_LOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static engineHolder:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;

.field private static isLaunching:Z

.field private static final mHandler$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sAppSetting:Lcom/tencent/mobileqq/inject/IAppSettingInject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static sAppSettingList:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "Lcom/tencent/mobileqq/inject/IAppSettingInject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sInitialModule:Lcom/tencent/qqnt/kernel/dependences/IInitialModule;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final sInitialModuleList:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "Lcom/tencent/qqnt/kernel/dependences/IInitialModule;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sdkSeq:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sessionListener:Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private mAppRef:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference<",
            "Lmqq/app/AppRuntime;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "SDK_LOG"

    new-instance v1, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sdkSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion$mHandler$2;->b:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion$mHandler$2;

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    sput-object v3, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->mHandler$delegate:Lkotlin/Lazy;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sInitialModuleList:Ljava/util/ArrayList;

    const-class v5, Lcom/tencent/qqnt/watch/inject/InitialModuleInjector;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sAppSettingList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    sput-boolean v5, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->isLaunching:Z

    const/4 v6, 0x4

    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    sput-object v3, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sInitialModule:Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    :cond_0
    sget-object v3, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sAppSettingList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    sget-object v3, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sAppSettingList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/inject/IAppSettingInject;

    sput-object v3, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sAppSetting:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    :cond_1
    sget-object v3, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sInitialModule:Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    if-nez v3, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->b()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    :goto_0
    const-string v7, "kernel"

    if-eqz v3, :cond_4

    :try_start_1
    sget-object v3, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    new-array v8, v5, [Ljava/lang/Object;

    const-string/jumbo v9, "use InitialModule load so."

    aput-object v9, v8, v4

    invoke-static {v3, v0, v8, v2, v6}, Lcom/tencent/qqnt/kernel/internel/KLog;->h(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    sget-object v3, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sInitialModule:Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v8, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v9, "sMobileQQ"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8, v7, v4, v4}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->c(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    new-array v8, v5, [Ljava/lang/Object;

    const-string/jumbo v9, "use default SoLoadUtil load so."

    aput-object v9, v8, v4

    invoke-static {v3, v0, v8, v2, v6}, Lcom/tencent/qqnt/kernel/internel/KLog;->h(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;->c()V

    .line 1
    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->get()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;

    move-result-object v1

    const-string v3, "get()"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->engineHolder:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v3, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-static {v3, v0, v7, v2, v6}, Lcom/tencent/qqnt/kernel/internel/KLog;->f(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-static {v5}, Lcom/tencent/qphone/base/util/QLog;->flushLog(Z)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMHandler$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->mHandler$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getSAppSetting$cp()Lcom/tencent/mobileqq/inject/IAppSettingInject;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sAppSetting:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    return-object v0
.end method

.method public static final synthetic access$getSAppSettingList$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sAppSettingList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sInitialModule:Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    return-object v0
.end method

.method public static final synthetic access$getSInitialModuleList$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sInitialModuleList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getSdkSeq$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sdkSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic access$setSAppSetting$cp(Lcom/tencent/mobileqq/inject/IAppSettingInject;)V
    .locals 0

    sput-object p0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sAppSetting:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    return-void
.end method

.method public static final synthetic access$setSAppSettingList$cp(Ljava/util/ArrayList;)V
    .locals 0

    sput-object p0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sAppSettingList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setSInitialModule$cp(Lcom/tencent/qqnt/kernel/dependences/IInitialModule;)V
    .locals 0

    sput-object p0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sInitialModule:Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    return-void
.end method

.method private final createSession(Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;)V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->isLaunching:Z

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->mAppRef:Lmqq/util/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->start(Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;)V

    :goto_1
    return-void
.end method

.method private final getService()Lcom/tencent/qqnt/kernel/api/IKernelService;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->mAppRef:Lmqq/util/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final ensureInject()V
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sAppSetting:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sInitialModule:Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->initInject()V

    :cond_1
    return-void
.end method

.method public getAccountCallback(Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;)Lmqq/app/IAccountCallback;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sessionListener:Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;

    return-object p0
.end method

.method public getNetInfoHandler()Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
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

    const-class v0, Lcom/tencent/qqnt/kernel/api/IServletAPI;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IServletAPI;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IServletAPI;->getPushMsgServlet()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final initInject()V
    .locals 0
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInitMethod;
    .end annotation

    return-void
.end method

.method public onAccountChangeFailed(Lmqq/app/AppRuntime;)V
    .locals 0
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAccountChanged(Lmqq/app/AppRuntime;)V
    .locals 1
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->ensureInject()V

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sessionListener:Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->onAccountChanged(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;)V

    return-void
.end method

.method public onAccountChanged(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;)V
    .locals 2
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->mAppRef:Lmqq/util/WeakReference;

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->sInitialModule:Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->onAccountChanged(Lmqq/app/AppRuntime;)V

    :goto_0
    invoke-direct {p0, p2}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->createSession(Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;)V

    :goto_1
    return-void
.end method

.method public onAfterSyncMsg()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->isLaunching:Z

    return-void
.end method

.method public onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0
    .param p1    # Lmqq/app/Constants$LogoutReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->getService()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmqq/app/api/IRuntimeService;->onDestroy()V

    :goto_0
    return-void
.end method

.method public onNetMobile2None()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->getService()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KNOTREACHABLE:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->setOnNetworkChanged(Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V

    :goto_0
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->getService()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KREACHABLEVIAWIFI:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->setOnNetworkChanged(Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V

    :goto_0
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->getService()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KREACHABLEVIA4G:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->setOnNetworkChanged(Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V

    :goto_0
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->getService()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KREACHABLEVIAWIFI:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->setOnNetworkChanged(Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V

    :goto_0
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->getService()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KREACHABLEVIA4G:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->setOnNetworkChanged(Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V

    :goto_0
    return-void
.end method

.method public onNetWifi2None()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->getService()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KNOTREACHABLE:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->setOnNetworkChanged(Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V

    :goto_0
    return-void
.end method

.method public setServletKernelInit()V
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/api/IServletAPI;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IServletAPI;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IServletAPI;->setServletKernelInit()V

    return-void
.end method
