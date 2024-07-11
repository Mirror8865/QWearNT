.class public final Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent;",
        "",
        "",
        "a",
        "()Z",
        "",
        "b",
        "[I",
        "loginServiceTypes",
        "<init>",
        "()V",
        "account-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent;

    invoke-direct {v0}, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent;->a:Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(IILcom/tencent/qqnt/account/gateway/GetPhoneCallback;Lcom/tencent/qqnt/account/gateway/LocalPhoneNewDevModel;I)V
    .locals 14

    move v5, p0

    move v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x0

    const-string v1, "callback"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent;->a:Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent;

    const-string/jumbo v6, "startGetPhone phoneType: "

    const-string v7, " serviceType: "

    invoke-static {v6, p0, v7, p1}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "LocalPhoneComponent"

    const/4 v8, 0x1

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v4

    new-instance v6, Ld/c/k/a/a/a;

    invoke-direct {v6, p1}, Ld/c/k/a/a/a;-><init>(I)V

    invoke-virtual {v4, v6}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v4, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent$startGetPhone$finalCallback$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent$startGetPhone$finalCallback$1;-><init>(IILcom/tencent/qqnt/account/gateway/GetPhoneCallback;)V

    sget-object v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent;->b:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "startLoginGetPhone "

    .line 2
    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule;

    invoke-direct {v3}, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule;-><init>()V

    .line 3
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/impl/TaskManager;->a:Lcom/tencent/mobileqq/qcoroutine/framework/impl/TaskManager;

    sget-object v1, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$NET;->e:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$NET;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcoroutine/framework/impl/TaskManager;->a(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, v3

    move v2, p1

    move-object v3, v4

    move v4, p0

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;-><init>(Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule;ILcom/tencent/qqnt/account/gateway/GetPhoneCallback;ILkotlin/coroutines/Continuation;)V

    const/16 v11, 0xe

    const-string v0, "LocalPhoneLoginModule"

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v5 .. v11}, LWatchPicElementExtKt;->Z1(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;I)Lcom/tencent/mobileqq/qcoroutine/api/coroutine/QJob;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "startLogoutGetPhone "

    .line 4
    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule;

    invoke-direct {v6}, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule;-><init>()V

    .line 5
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/impl/TaskManager;->a:Lcom/tencent/mobileqq/qcoroutine/framework/impl/TaskManager;

    sget-object v1, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$NET;->e:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$NET;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcoroutine/framework/impl/TaskManager;->a(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, v6

    move v2, p1

    move v5, p0

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;-><init>(Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule;ILcom/tencent/qqnt/account/gateway/LocalPhoneNewDevModel;Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;ILkotlin/coroutines/Continuation;)V

    const/16 v13, 0xe

    const-string v8, "LocalPhoneLogoutModule"

    invoke-static/range {v7 .. v13}, LWatchPicElementExtKt;->Z1(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;I)Lcom/tencent/mobileqq/qcoroutine/api/coroutine/QJob;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    sget-object v0, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v0}, Lcom/tencent/qqnt/util/AppSettingUtil;->isPublicVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v2, "common_mmkv_configurations"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    const-string v2, "from(MobileQQ.sMobileQQ, QMMKVFile.FILE_COMMON)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "switch_qq_local_phone"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
