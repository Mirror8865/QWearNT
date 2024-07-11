.class public final Lcom/tencent/rdelivery/reshub/fetch/RDeliveryCreator;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/fetch/RDeliveryCreator;",
        "",
        "Lcom/tencent/rdelivery/reshub/core/AppInfo;",
        "appInfo",
        "Lcom/tencent/rdelivery/listener/FullReqResultListener;",
        "listener",
        "Lcom/tencent/rdelivery/reshub/api/ResHubInstanceExtraParams;",
        "extraParams",
        "Lcom/tencent/rdelivery/RDelivery;",
        "a",
        "(Lcom/tencent/rdelivery/reshub/core/AppInfo;Lcom/tencent/rdelivery/listener/FullReqResultListener;Lcom/tencent/rdelivery/reshub/api/ResHubInstanceExtraParams;)Lcom/tencent/rdelivery/RDelivery;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mmkvInited",
        "<init>",
        "()V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lcom/tencent/rdelivery/reshub/fetch/RDeliveryCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryCreator;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryCreator;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryCreator;->b:Lcom/tencent/rdelivery/reshub/fetch/RDeliveryCreator;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryCreator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/rdelivery/reshub/core/AppInfo;Lcom/tencent/rdelivery/listener/FullReqResultListener;Lcom/tencent/rdelivery/reshub/api/ResHubInstanceExtraParams;)Lcom/tencent/rdelivery/RDelivery;
    .locals 25

    move-object/from16 v0, p1

    sget-object v1, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    invoke-virtual {v1}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->j()Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->d()Lcom/tencent/rdelivery/reshub/api/ResHubParams;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lcom/tencent/rdelivery/reshub/api/ResHubParams;->b:Ljava/lang/String;

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v4

    .line 2
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {v1}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->j()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->d()Lcom/tencent/rdelivery/reshub/api/ResHubParams;

    move-result-object v7

    goto :goto_3

    :cond_3
    new-instance v7, Lcom/tencent/rdelivery/reshub/api/ResHubParams;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ffc

    const-string v10, ""

    const-string v11, ""

    move-object v9, v7

    invoke-direct/range {v9 .. v24}, Lcom/tencent/rdelivery/reshub/api/ResHubParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/util/Map;IIZLjava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    .line 3
    :goto_3
    iget-object v9, v7, Lcom/tencent/rdelivery/reshub/api/ResHubParams;->a:Ljava/lang/String;

    .line 4
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v9, "RDeliveryConfig"

    if-eqz v4, :cond_4

    const-string/jumbo v4, "reshub params.appVersion is empty"

    invoke-static {v9, v4}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_4
    iget v4, v7, Lcom/tencent/rdelivery/reshub/api/ResHubParams;->i:I

    .line 6
    iget v10, v7, Lcom/tencent/rdelivery/reshub/api/ResHubParams;->j:I

    .line 7
    iget-object v11, v7, Lcom/tencent/rdelivery/reshub/api/ResHubParams;->h:Ljava/util/Map;

    .line 8
    iget-boolean v12, v7, Lcom/tencent/rdelivery/reshub/api/ResHubParams;->c:Z

    if-eqz v12, :cond_5

    .line 9
    new-instance v12, Lkotlin/Pair;

    const-string v13, "is_debug"

    const-string v14, "1"

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    :cond_5
    new-instance v12, Lkotlin/Pair;

    const-string/jumbo v13, "reshubSdkVersion"

    const-string v14, "1.8.17-RC02"

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    new-instance v12, Lcom/tencent/rdelivery/RDeliverySetting$Builder;

    invoke-direct {v12}, Lcom/tencent/rdelivery/RDeliverySetting$Builder;-><init>()V

    .line 10
    iget-object v13, v0, Lcom/tencent/rdelivery/reshub/core/AppInfo;->a:Ljava/lang/String;

    const-string v14, "appId"

    .line 11
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v12, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->a:Ljava/lang/String;

    .line 12
    iget-object v13, v0, Lcom/tencent/rdelivery/reshub/core/AppInfo;->b:Ljava/lang/String;

    const-string v14, "appKey"

    .line 13
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v12, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->b:Ljava/lang/String;

    const-string/jumbo v13, "userId"

    .line 14
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v12, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->f:Ljava/lang/String;

    .line 15
    iput-object v8, v12, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->e:Ljava/lang/String;

    .line 16
    iget-boolean v13, v7, Lcom/tencent/rdelivery/reshub/api/ResHubParams;->c:Z

    .line 17
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 18
    iput-object v13, v12, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->t:Ljava/lang/Boolean;

    .line 19
    iget-object v13, v7, Lcom/tencent/rdelivery/reshub/api/ResHubParams;->m:Ljava/lang/Boolean;

    if-eqz v13, :cond_6

    .line 20
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 21
    :cond_6
    iput-boolean v5, v12, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->z:Z

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 23
    iput-object v4, v12, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->j:Ljava/lang/Integer;

    .line 24
    iput v10, v12, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->k:I

    const-string v4, "bundleId"

    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v12, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->c:Ljava/lang/String;

    .line 27
    iget-object v2, v7, Lcom/tencent/rdelivery/reshub/api/ResHubParams;->l:Ljava/lang/Boolean;

    .line 28
    iput-object v2, v12, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->u:Ljava/lang/Boolean;

    .line 29
    iget-object v2, v7, Lcom/tencent/rdelivery/reshub/api/ResHubParams;->a:Ljava/lang/String;

    const-string/jumbo v4, "version"

    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v12, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->l:Ljava/lang/String;

    .line 31
    iget-object v2, v0, Lcom/tencent/rdelivery/reshub/core/AppInfo;->c:Lcom/tencent/rdelivery/reshub/api/TargetType;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-ne v2, v6, :cond_7

    sget-object v2, Lcom/tencent/rdelivery/net/BaseProto$PullTarget;->b:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/tencent/rdelivery/net/BaseProto$PullTarget;->c:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;

    :goto_4
    const-string/jumbo v4, "target"

    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v12, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->p:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;

    const-string v2, "10010"

    const-string/jumbo v4, "systemId"

    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v12, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->d:Ljava/lang/String;

    .line 35
    iget-object v2, v0, Lcom/tencent/rdelivery/reshub/core/AppInfo;->d:Ljava/lang/String;

    .line 36
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_9

    const-string/jumbo v4, "online"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    move-object v2, v5

    .line 37
    :cond_a
    iput-object v2, v12, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->i:Ljava/lang/String;

    if-eqz v11, :cond_b

    .line 38
    iget-object v2, v12, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->g:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    :cond_b
    sget-object v2, Lcom/tencent/rdelivery/reshub/fetch/CDNOverloadMarker;->d:Lcom/tencent/rdelivery/reshub/fetch/CDNOverloadMarker;

    .line 40
    iput-object v2, v12, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->r:Lcom/tencent/rdelivery/listener/SubSystemRespListener;

    move-object/from16 v2, p2

    .line 41
    iput-object v2, v12, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->y:Lcom/tencent/rdelivery/listener/FullReqResultListener;

    .line 42
    iget-boolean v2, v7, Lcom/tencent/rdelivery/reshub/api/ResHubParams;->n:Z

    if-eqz v2, :cond_c

    .line 43
    sget-object v2, Lcom/tencent/rdelivery/util/RDeliveryConstant$DataLoadMode;->c:Lcom/tencent/rdelivery/util/RDeliveryConstant$DataLoadMode;

    goto :goto_5

    :cond_c
    sget-object v2, Lcom/tencent/rdelivery/util/RDeliveryConstant$DataLoadMode;->b:Lcom/tencent/rdelivery/util/RDeliveryConstant$DataLoadMode;

    :goto_5
    const-string v4, "dataLoadMode"

    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v12, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->A:Lcom/tencent/rdelivery/util/RDeliveryConstant$DataLoadMode;

    .line 45
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/core/AppInfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "reshub setBusinessSetName name = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "name"

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v12, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->B:Ljava/lang/String;

    .line 48
    :cond_d
    new-instance v4, Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-direct {v4, v12, v5}, Lcom/tencent/rdelivery/RDeliverySetting;-><init>(Lcom/tencent/rdelivery/RDeliverySetting$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    sget-object v0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryCreator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, Lcom/tencent/mmkv/MMKV;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    :cond_e
    new-instance v5, Lcom/tencent/rdelivery/DependencyInjector;

    invoke-virtual {v1}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->c()Lcom/tencent/raft/standard/net/IRNetwork;

    move-result-object v0

    sget-object v1, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->h:Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;

    new-instance v2, Lcom/tencent/rdelivery/dependencyimpl/HandlerTask;

    invoke-direct {v2}, Lcom/tencent/rdelivery/dependencyimpl/HandlerTask;-><init>()V

    new-instance v6, Lcom/tencent/rdelivery/reshub/fetch/RDLog;

    invoke-direct {v6}, Lcom/tencent/rdelivery/reshub/fetch/RDLog;-><init>()V

    invoke-direct {v5, v0, v1, v2, v6}, Lcom/tencent/rdelivery/DependencyInjector;-><init>(Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;Lcom/tencent/raft/standard/task/IRTask;Lcom/tencent/raft/standard/log/IRLog;)V

    .line 51
    new-instance v6, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryCreator$createAndInitRDelivery$listener$1;

    invoke-direct {v6}, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryCreator$createAndInitRDelivery$listener$1;-><init>()V

    const-string v0, "context"

    .line 52
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setting"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injector"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/rdelivery/RDelivery;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/rdelivery/RDelivery;-><init>(Landroid/content/Context;Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/rdelivery/DependencyInjector;Lcom/tencent/rdelivery/listener/LocalDataInitListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RDelivery Inited. ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
